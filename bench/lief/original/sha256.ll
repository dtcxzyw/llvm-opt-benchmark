target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_sha256_context = type { [2 x i32], [8 x i32], [64 x i8], i32 }
%struct.anon = type { i32, i32, [64 x i32], [8 x i32] }

@K = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@.str = private unnamed_addr constant [26 x i8] c"Buffer allocation failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"  SHA-%d test #%d: \00", align 1
@sha256_test_buf = internal constant [3 x [57 x i8]] [[57 x i8] c"abc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [57 x i8] c"abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq\00", [57 x i8] zeroinitializer], align 16
@sha256_test_buflen = internal constant [3 x i64] [i64 3, i64 56, i64 1000], align 16
@sha256_test_sum = internal constant [6 x [32 x i8]] [[32 x i8] c"#\09}\224\05\D8\22\86B\A4w\BD\A2U\B3*\AD\BC\E4\BD\A0\B3\F7\E3l\9D\A7\00\00\00\00", [32 x i8] c"u8\8B\16Q'v\CC]\BA]\A1\FD\89\01P\B0\C6E\\\B4\F5\8B\19RR%%\00\00\00\00", [32 x i8] c" yFU\98\0C\91\D8\BB\B4\C1\EA\97a\8AK\F0?BX\19H\B2\EEN\E7\ADg\00\00\00\00", [32 x i8] c"\BAx\16\BF\8F\01\CF\EAAA@\DE]\AE\22#\B0\03a\A3\96\17z\9C\B4\10\FFa\F2\00\15\AD", [32 x i8] c"$\8Dja\D2\068\B8\E5\C0&\93\0C>`9\A3<\E4Yd\FF!g\F6\EC\ED\D4\19\DB\06\C1", [32 x i8] c"\CD\C7n\\\99\14\FB\92\81\A1\C7\E2\84\D7>g\F1\80\9AH\A4\97 \0E\04m9\CC\C7\11,\D0"], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_sha256_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 108, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_sha256_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 108, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha256_starts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  store i32 1779033703, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 1
  store i32 -1150833019, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 2
  store i32 1013904242, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 3
  store i32 -1521486534, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 4
  store i32 1359893119, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [8 x i32], ptr %34, i64 0, i64 5
  store i32 -1694144372, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 6
  store i32 528734635, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 7
  store i32 1541459225, ptr %41, align 4
  br label %67

42:                                               ; preds = %8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 0
  store i32 -1056596264, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 1
  store i32 914150663, ptr %48, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 2
  store i32 812702999, ptr %51, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 3
  store i32 -150054599, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 4
  store i32 -4191439, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 5
  store i32 1750603025, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 6
  store i32 1694076839, ptr %63, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 7
  store i32 -1090891868, ptr %66, align 4
  br label %67

67:                                               ; preds = %42, %17
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_internal_sha256_process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.anon, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %25, %10
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %11, !llvm.loop !4

28:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %74, %28
  %30 = load i32, ptr %6, align 4
  %31 = icmp ult i32 %30, 16
  br i1 %31, label %32, label %77

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = mul i32 4, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 24
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = mul i32 4, %42
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 16
  %50 = or i32 %40, %49
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = mul i32 4, %52
  %54 = add i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 8
  %60 = or i32 %50, %59
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = mul i32 4, %62
  %64 = add i32 %63, 3
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = or i32 %60, %68
  %70 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %71 = load i32, ptr %6, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [64 x i32], ptr %70, i64 0, i64 %72
  store i32 %69, ptr %73, align 4
  br label %74

74:                                               ; preds = %32
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %29, !llvm.loop !6

77:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %1154, %77
  %79 = load i32, ptr %6, align 4
  %80 = icmp ult i32 %79, 16
  br i1 %80, label %81, label %1157

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 7
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %87 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -1
  %90 = lshr i32 %89, 6
  %91 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %92 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = shl i32 %93, 26
  %95 = or i32 %90, %94
  %96 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %97 = getelementptr inbounds [8 x i32], ptr %96, i64 0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, -1
  %100 = lshr i32 %99, 11
  %101 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %102 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = shl i32 %103, 21
  %105 = or i32 %100, %104
  %106 = xor i32 %95, %105
  %107 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %108 = getelementptr inbounds [8 x i32], ptr %107, i64 0, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, -1
  %111 = lshr i32 %110, 25
  %112 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %113 = getelementptr inbounds [8 x i32], ptr %112, i64 0, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = shl i32 %114, 7
  %116 = or i32 %111, %115
  %117 = xor i32 %106, %116
  %118 = add i32 %85, %117
  %119 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %120 = getelementptr inbounds [8 x i32], ptr %119, i64 0, i64 6
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %123 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %126 = getelementptr inbounds [8 x i32], ptr %125, i64 0, i64 5
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %129 = getelementptr inbounds [8 x i32], ptr %128, i64 0, i64 6
  %130 = load i32, ptr %129, align 4
  %131 = xor i32 %127, %130
  %132 = and i32 %124, %131
  %133 = xor i32 %121, %132
  %134 = add i32 %118, %133
  %135 = load i32, ptr %6, align 4
  %136 = add i32 %135, 0
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %134, %139
  %141 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %142 = load i32, ptr %6, align 4
  %143 = add i32 %142, 0
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [64 x i32], ptr %141, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %140, %146
  %148 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %150 = getelementptr inbounds [8 x i32], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, -1
  %153 = lshr i32 %152, 2
  %154 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %155 = getelementptr inbounds [8 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %155, align 4
  %157 = shl i32 %156, 30
  %158 = or i32 %153, %157
  %159 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %160 = getelementptr inbounds [8 x i32], ptr %159, i64 0, i64 0
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, -1
  %163 = lshr i32 %162, 13
  %164 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %165 = getelementptr inbounds [8 x i32], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %165, align 4
  %167 = shl i32 %166, 19
  %168 = or i32 %163, %167
  %169 = xor i32 %158, %168
  %170 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %171 = getelementptr inbounds [8 x i32], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, -1
  %174 = lshr i32 %173, 22
  %175 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %176 = getelementptr inbounds [8 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 4
  %178 = shl i32 %177, 10
  %179 = or i32 %174, %178
  %180 = xor i32 %169, %179
  %181 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %182 = getelementptr inbounds [8 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %185 = getelementptr inbounds [8 x i32], ptr %184, i64 0, i64 1
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %183, %186
  %188 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %189 = getelementptr inbounds [8 x i32], ptr %188, i64 0, i64 2
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %192 = getelementptr inbounds [8 x i32], ptr %191, i64 0, i64 0
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %195 = getelementptr inbounds [8 x i32], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %193, %196
  %198 = and i32 %190, %197
  %199 = or i32 %187, %198
  %200 = add i32 %180, %199
  %201 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %205 = getelementptr inbounds [8 x i32], ptr %204, i64 0, i64 3
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, %203
  store i32 %207, ptr %205, align 4
  %208 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %209, %211
  %213 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %214 = getelementptr inbounds [8 x i32], ptr %213, i64 0, i64 7
  store i32 %212, ptr %214, align 4
  br label %215

215:                                              ; preds = %82
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %218 = getelementptr inbounds [8 x i32], ptr %217, i64 0, i64 6
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %221 = getelementptr inbounds [8 x i32], ptr %220, i64 0, i64 3
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, -1
  %224 = lshr i32 %223, 6
  %225 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %226 = getelementptr inbounds [8 x i32], ptr %225, i64 0, i64 3
  %227 = load i32, ptr %226, align 4
  %228 = shl i32 %227, 26
  %229 = or i32 %224, %228
  %230 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %231 = getelementptr inbounds [8 x i32], ptr %230, i64 0, i64 3
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, -1
  %234 = lshr i32 %233, 11
  %235 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %236 = getelementptr inbounds [8 x i32], ptr %235, i64 0, i64 3
  %237 = load i32, ptr %236, align 4
  %238 = shl i32 %237, 21
  %239 = or i32 %234, %238
  %240 = xor i32 %229, %239
  %241 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %242 = getelementptr inbounds [8 x i32], ptr %241, i64 0, i64 3
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, -1
  %245 = lshr i32 %244, 25
  %246 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %247 = getelementptr inbounds [8 x i32], ptr %246, i64 0, i64 3
  %248 = load i32, ptr %247, align 4
  %249 = shl i32 %248, 7
  %250 = or i32 %245, %249
  %251 = xor i32 %240, %250
  %252 = add i32 %219, %251
  %253 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %254 = getelementptr inbounds [8 x i32], ptr %253, i64 0, i64 5
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %257 = getelementptr inbounds [8 x i32], ptr %256, i64 0, i64 3
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %260 = getelementptr inbounds [8 x i32], ptr %259, i64 0, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %263 = getelementptr inbounds [8 x i32], ptr %262, i64 0, i64 5
  %264 = load i32, ptr %263, align 4
  %265 = xor i32 %261, %264
  %266 = and i32 %258, %265
  %267 = xor i32 %255, %266
  %268 = add i32 %252, %267
  %269 = load i32, ptr %6, align 4
  %270 = add i32 %269, 1
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %268, %273
  %275 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %276 = load i32, ptr %6, align 4
  %277 = add i32 %276, 1
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [64 x i32], ptr %275, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %274, %280
  %282 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 %281, ptr %282, align 4
  %283 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %284 = getelementptr inbounds [8 x i32], ptr %283, i64 0, i64 7
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, -1
  %287 = lshr i32 %286, 2
  %288 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %289 = getelementptr inbounds [8 x i32], ptr %288, i64 0, i64 7
  %290 = load i32, ptr %289, align 4
  %291 = shl i32 %290, 30
  %292 = or i32 %287, %291
  %293 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %294 = getelementptr inbounds [8 x i32], ptr %293, i64 0, i64 7
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, -1
  %297 = lshr i32 %296, 13
  %298 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %299 = getelementptr inbounds [8 x i32], ptr %298, i64 0, i64 7
  %300 = load i32, ptr %299, align 4
  %301 = shl i32 %300, 19
  %302 = or i32 %297, %301
  %303 = xor i32 %292, %302
  %304 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %305 = getelementptr inbounds [8 x i32], ptr %304, i64 0, i64 7
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, -1
  %308 = lshr i32 %307, 22
  %309 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %310 = getelementptr inbounds [8 x i32], ptr %309, i64 0, i64 7
  %311 = load i32, ptr %310, align 4
  %312 = shl i32 %311, 10
  %313 = or i32 %308, %312
  %314 = xor i32 %303, %313
  %315 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %316 = getelementptr inbounds [8 x i32], ptr %315, i64 0, i64 7
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %319 = getelementptr inbounds [8 x i32], ptr %318, i64 0, i64 0
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %317, %320
  %322 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %323 = getelementptr inbounds [8 x i32], ptr %322, i64 0, i64 1
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %326 = getelementptr inbounds [8 x i32], ptr %325, i64 0, i64 7
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %329 = getelementptr inbounds [8 x i32], ptr %328, i64 0, i64 0
  %330 = load i32, ptr %329, align 4
  %331 = or i32 %327, %330
  %332 = and i32 %324, %331
  %333 = or i32 %321, %332
  %334 = add i32 %314, %333
  %335 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %334, ptr %335, align 4
  %336 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %339 = getelementptr inbounds [8 x i32], ptr %338, i64 0, i64 2
  %340 = load i32, ptr %339, align 4
  %341 = add i32 %340, %337
  store i32 %341, ptr %339, align 4
  %342 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %343, %345
  %347 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %348 = getelementptr inbounds [8 x i32], ptr %347, i64 0, i64 6
  store i32 %346, ptr %348, align 4
  br label %349

349:                                              ; preds = %216
  br label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %352 = getelementptr inbounds [8 x i32], ptr %351, i64 0, i64 5
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %355 = getelementptr inbounds [8 x i32], ptr %354, i64 0, i64 2
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, -1
  %358 = lshr i32 %357, 6
  %359 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %360 = getelementptr inbounds [8 x i32], ptr %359, i64 0, i64 2
  %361 = load i32, ptr %360, align 4
  %362 = shl i32 %361, 26
  %363 = or i32 %358, %362
  %364 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %365 = getelementptr inbounds [8 x i32], ptr %364, i64 0, i64 2
  %366 = load i32, ptr %365, align 4
  %367 = and i32 %366, -1
  %368 = lshr i32 %367, 11
  %369 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %370 = getelementptr inbounds [8 x i32], ptr %369, i64 0, i64 2
  %371 = load i32, ptr %370, align 4
  %372 = shl i32 %371, 21
  %373 = or i32 %368, %372
  %374 = xor i32 %363, %373
  %375 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %376 = getelementptr inbounds [8 x i32], ptr %375, i64 0, i64 2
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, -1
  %379 = lshr i32 %378, 25
  %380 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %381 = getelementptr inbounds [8 x i32], ptr %380, i64 0, i64 2
  %382 = load i32, ptr %381, align 4
  %383 = shl i32 %382, 7
  %384 = or i32 %379, %383
  %385 = xor i32 %374, %384
  %386 = add i32 %353, %385
  %387 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %388 = getelementptr inbounds [8 x i32], ptr %387, i64 0, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %391 = getelementptr inbounds [8 x i32], ptr %390, i64 0, i64 2
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %394 = getelementptr inbounds [8 x i32], ptr %393, i64 0, i64 3
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %397 = getelementptr inbounds [8 x i32], ptr %396, i64 0, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = xor i32 %395, %398
  %400 = and i32 %392, %399
  %401 = xor i32 %389, %400
  %402 = add i32 %386, %401
  %403 = load i32, ptr %6, align 4
  %404 = add i32 %403, 2
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = add i32 %402, %407
  %409 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %410 = load i32, ptr %6, align 4
  %411 = add i32 %410, 2
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [64 x i32], ptr %409, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = add i32 %408, %414
  %416 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 %415, ptr %416, align 4
  %417 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %418 = getelementptr inbounds [8 x i32], ptr %417, i64 0, i64 6
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, -1
  %421 = lshr i32 %420, 2
  %422 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %423 = getelementptr inbounds [8 x i32], ptr %422, i64 0, i64 6
  %424 = load i32, ptr %423, align 4
  %425 = shl i32 %424, 30
  %426 = or i32 %421, %425
  %427 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %428 = getelementptr inbounds [8 x i32], ptr %427, i64 0, i64 6
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, -1
  %431 = lshr i32 %430, 13
  %432 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %433 = getelementptr inbounds [8 x i32], ptr %432, i64 0, i64 6
  %434 = load i32, ptr %433, align 4
  %435 = shl i32 %434, 19
  %436 = or i32 %431, %435
  %437 = xor i32 %426, %436
  %438 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %439 = getelementptr inbounds [8 x i32], ptr %438, i64 0, i64 6
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, -1
  %442 = lshr i32 %441, 22
  %443 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %444 = getelementptr inbounds [8 x i32], ptr %443, i64 0, i64 6
  %445 = load i32, ptr %444, align 4
  %446 = shl i32 %445, 10
  %447 = or i32 %442, %446
  %448 = xor i32 %437, %447
  %449 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %450 = getelementptr inbounds [8 x i32], ptr %449, i64 0, i64 6
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %453 = getelementptr inbounds [8 x i32], ptr %452, i64 0, i64 7
  %454 = load i32, ptr %453, align 4
  %455 = and i32 %451, %454
  %456 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %457 = getelementptr inbounds [8 x i32], ptr %456, i64 0, i64 0
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %460 = getelementptr inbounds [8 x i32], ptr %459, i64 0, i64 6
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %463 = getelementptr inbounds [8 x i32], ptr %462, i64 0, i64 7
  %464 = load i32, ptr %463, align 4
  %465 = or i32 %461, %464
  %466 = and i32 %458, %465
  %467 = or i32 %455, %466
  %468 = add i32 %448, %467
  %469 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %468, ptr %469, align 4
  %470 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %473 = getelementptr inbounds [8 x i32], ptr %472, i64 0, i64 1
  %474 = load i32, ptr %473, align 4
  %475 = add i32 %474, %471
  store i32 %475, ptr %473, align 4
  %476 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %479 = load i32, ptr %478, align 4
  %480 = add i32 %477, %479
  %481 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %482 = getelementptr inbounds [8 x i32], ptr %481, i64 0, i64 5
  store i32 %480, ptr %482, align 4
  br label %483

483:                                              ; preds = %350
  br label %484

484:                                              ; preds = %483
  %485 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %486 = getelementptr inbounds [8 x i32], ptr %485, i64 0, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %489 = getelementptr inbounds [8 x i32], ptr %488, i64 0, i64 1
  %490 = load i32, ptr %489, align 4
  %491 = and i32 %490, -1
  %492 = lshr i32 %491, 6
  %493 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %494 = getelementptr inbounds [8 x i32], ptr %493, i64 0, i64 1
  %495 = load i32, ptr %494, align 4
  %496 = shl i32 %495, 26
  %497 = or i32 %492, %496
  %498 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %499 = getelementptr inbounds [8 x i32], ptr %498, i64 0, i64 1
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, -1
  %502 = lshr i32 %501, 11
  %503 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %504 = getelementptr inbounds [8 x i32], ptr %503, i64 0, i64 1
  %505 = load i32, ptr %504, align 4
  %506 = shl i32 %505, 21
  %507 = or i32 %502, %506
  %508 = xor i32 %497, %507
  %509 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %510 = getelementptr inbounds [8 x i32], ptr %509, i64 0, i64 1
  %511 = load i32, ptr %510, align 4
  %512 = and i32 %511, -1
  %513 = lshr i32 %512, 25
  %514 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %515 = getelementptr inbounds [8 x i32], ptr %514, i64 0, i64 1
  %516 = load i32, ptr %515, align 4
  %517 = shl i32 %516, 7
  %518 = or i32 %513, %517
  %519 = xor i32 %508, %518
  %520 = add i32 %487, %519
  %521 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %522 = getelementptr inbounds [8 x i32], ptr %521, i64 0, i64 3
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %525 = getelementptr inbounds [8 x i32], ptr %524, i64 0, i64 1
  %526 = load i32, ptr %525, align 4
  %527 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %528 = getelementptr inbounds [8 x i32], ptr %527, i64 0, i64 2
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %531 = getelementptr inbounds [8 x i32], ptr %530, i64 0, i64 3
  %532 = load i32, ptr %531, align 4
  %533 = xor i32 %529, %532
  %534 = and i32 %526, %533
  %535 = xor i32 %523, %534
  %536 = add i32 %520, %535
  %537 = load i32, ptr %6, align 4
  %538 = add i32 %537, 3
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = add i32 %536, %541
  %543 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %544 = load i32, ptr %6, align 4
  %545 = add i32 %544, 3
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds [64 x i32], ptr %543, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = add i32 %542, %548
  %550 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 %549, ptr %550, align 4
  %551 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %552 = getelementptr inbounds [8 x i32], ptr %551, i64 0, i64 5
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, -1
  %555 = lshr i32 %554, 2
  %556 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %557 = getelementptr inbounds [8 x i32], ptr %556, i64 0, i64 5
  %558 = load i32, ptr %557, align 4
  %559 = shl i32 %558, 30
  %560 = or i32 %555, %559
  %561 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %562 = getelementptr inbounds [8 x i32], ptr %561, i64 0, i64 5
  %563 = load i32, ptr %562, align 4
  %564 = and i32 %563, -1
  %565 = lshr i32 %564, 13
  %566 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %567 = getelementptr inbounds [8 x i32], ptr %566, i64 0, i64 5
  %568 = load i32, ptr %567, align 4
  %569 = shl i32 %568, 19
  %570 = or i32 %565, %569
  %571 = xor i32 %560, %570
  %572 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %573 = getelementptr inbounds [8 x i32], ptr %572, i64 0, i64 5
  %574 = load i32, ptr %573, align 4
  %575 = and i32 %574, -1
  %576 = lshr i32 %575, 22
  %577 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %578 = getelementptr inbounds [8 x i32], ptr %577, i64 0, i64 5
  %579 = load i32, ptr %578, align 4
  %580 = shl i32 %579, 10
  %581 = or i32 %576, %580
  %582 = xor i32 %571, %581
  %583 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %584 = getelementptr inbounds [8 x i32], ptr %583, i64 0, i64 5
  %585 = load i32, ptr %584, align 4
  %586 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %587 = getelementptr inbounds [8 x i32], ptr %586, i64 0, i64 6
  %588 = load i32, ptr %587, align 4
  %589 = and i32 %585, %588
  %590 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %591 = getelementptr inbounds [8 x i32], ptr %590, i64 0, i64 7
  %592 = load i32, ptr %591, align 4
  %593 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %594 = getelementptr inbounds [8 x i32], ptr %593, i64 0, i64 5
  %595 = load i32, ptr %594, align 4
  %596 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %597 = getelementptr inbounds [8 x i32], ptr %596, i64 0, i64 6
  %598 = load i32, ptr %597, align 4
  %599 = or i32 %595, %598
  %600 = and i32 %592, %599
  %601 = or i32 %589, %600
  %602 = add i32 %582, %601
  %603 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %602, ptr %603, align 4
  %604 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %605 = load i32, ptr %604, align 4
  %606 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %607 = getelementptr inbounds [8 x i32], ptr %606, i64 0, i64 0
  %608 = load i32, ptr %607, align 4
  %609 = add i32 %608, %605
  store i32 %609, ptr %607, align 4
  %610 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %611 = load i32, ptr %610, align 4
  %612 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %613 = load i32, ptr %612, align 4
  %614 = add i32 %611, %613
  %615 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %616 = getelementptr inbounds [8 x i32], ptr %615, i64 0, i64 4
  store i32 %614, ptr %616, align 4
  br label %617

617:                                              ; preds = %484
  br label %618

618:                                              ; preds = %617
  %619 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %620 = getelementptr inbounds [8 x i32], ptr %619, i64 0, i64 3
  %621 = load i32, ptr %620, align 4
  %622 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %623 = getelementptr inbounds [8 x i32], ptr %622, i64 0, i64 0
  %624 = load i32, ptr %623, align 4
  %625 = and i32 %624, -1
  %626 = lshr i32 %625, 6
  %627 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %628 = getelementptr inbounds [8 x i32], ptr %627, i64 0, i64 0
  %629 = load i32, ptr %628, align 4
  %630 = shl i32 %629, 26
  %631 = or i32 %626, %630
  %632 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %633 = getelementptr inbounds [8 x i32], ptr %632, i64 0, i64 0
  %634 = load i32, ptr %633, align 4
  %635 = and i32 %634, -1
  %636 = lshr i32 %635, 11
  %637 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %638 = getelementptr inbounds [8 x i32], ptr %637, i64 0, i64 0
  %639 = load i32, ptr %638, align 4
  %640 = shl i32 %639, 21
  %641 = or i32 %636, %640
  %642 = xor i32 %631, %641
  %643 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %644 = getelementptr inbounds [8 x i32], ptr %643, i64 0, i64 0
  %645 = load i32, ptr %644, align 4
  %646 = and i32 %645, -1
  %647 = lshr i32 %646, 25
  %648 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %649 = getelementptr inbounds [8 x i32], ptr %648, i64 0, i64 0
  %650 = load i32, ptr %649, align 4
  %651 = shl i32 %650, 7
  %652 = or i32 %647, %651
  %653 = xor i32 %642, %652
  %654 = add i32 %621, %653
  %655 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %656 = getelementptr inbounds [8 x i32], ptr %655, i64 0, i64 2
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %659 = getelementptr inbounds [8 x i32], ptr %658, i64 0, i64 0
  %660 = load i32, ptr %659, align 4
  %661 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %662 = getelementptr inbounds [8 x i32], ptr %661, i64 0, i64 1
  %663 = load i32, ptr %662, align 4
  %664 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %665 = getelementptr inbounds [8 x i32], ptr %664, i64 0, i64 2
  %666 = load i32, ptr %665, align 4
  %667 = xor i32 %663, %666
  %668 = and i32 %660, %667
  %669 = xor i32 %657, %668
  %670 = add i32 %654, %669
  %671 = load i32, ptr %6, align 4
  %672 = add i32 %671, 4
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %673
  %675 = load i32, ptr %674, align 4
  %676 = add i32 %670, %675
  %677 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %678 = load i32, ptr %6, align 4
  %679 = add i32 %678, 4
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds [64 x i32], ptr %677, i64 0, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = add i32 %676, %682
  %684 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 %683, ptr %684, align 4
  %685 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %686 = getelementptr inbounds [8 x i32], ptr %685, i64 0, i64 4
  %687 = load i32, ptr %686, align 4
  %688 = and i32 %687, -1
  %689 = lshr i32 %688, 2
  %690 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %691 = getelementptr inbounds [8 x i32], ptr %690, i64 0, i64 4
  %692 = load i32, ptr %691, align 4
  %693 = shl i32 %692, 30
  %694 = or i32 %689, %693
  %695 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %696 = getelementptr inbounds [8 x i32], ptr %695, i64 0, i64 4
  %697 = load i32, ptr %696, align 4
  %698 = and i32 %697, -1
  %699 = lshr i32 %698, 13
  %700 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %701 = getelementptr inbounds [8 x i32], ptr %700, i64 0, i64 4
  %702 = load i32, ptr %701, align 4
  %703 = shl i32 %702, 19
  %704 = or i32 %699, %703
  %705 = xor i32 %694, %704
  %706 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %707 = getelementptr inbounds [8 x i32], ptr %706, i64 0, i64 4
  %708 = load i32, ptr %707, align 4
  %709 = and i32 %708, -1
  %710 = lshr i32 %709, 22
  %711 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %712 = getelementptr inbounds [8 x i32], ptr %711, i64 0, i64 4
  %713 = load i32, ptr %712, align 4
  %714 = shl i32 %713, 10
  %715 = or i32 %710, %714
  %716 = xor i32 %705, %715
  %717 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %718 = getelementptr inbounds [8 x i32], ptr %717, i64 0, i64 4
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %721 = getelementptr inbounds [8 x i32], ptr %720, i64 0, i64 5
  %722 = load i32, ptr %721, align 4
  %723 = and i32 %719, %722
  %724 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %725 = getelementptr inbounds [8 x i32], ptr %724, i64 0, i64 6
  %726 = load i32, ptr %725, align 4
  %727 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %728 = getelementptr inbounds [8 x i32], ptr %727, i64 0, i64 4
  %729 = load i32, ptr %728, align 4
  %730 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %731 = getelementptr inbounds [8 x i32], ptr %730, i64 0, i64 5
  %732 = load i32, ptr %731, align 4
  %733 = or i32 %729, %732
  %734 = and i32 %726, %733
  %735 = or i32 %723, %734
  %736 = add i32 %716, %735
  %737 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %736, ptr %737, align 4
  %738 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %739 = load i32, ptr %738, align 4
  %740 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %741 = getelementptr inbounds [8 x i32], ptr %740, i64 0, i64 7
  %742 = load i32, ptr %741, align 4
  %743 = add i32 %742, %739
  store i32 %743, ptr %741, align 4
  %744 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %747 = load i32, ptr %746, align 4
  %748 = add i32 %745, %747
  %749 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %750 = getelementptr inbounds [8 x i32], ptr %749, i64 0, i64 3
  store i32 %748, ptr %750, align 4
  br label %751

751:                                              ; preds = %618
  br label %752

752:                                              ; preds = %751
  %753 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %754 = getelementptr inbounds [8 x i32], ptr %753, i64 0, i64 2
  %755 = load i32, ptr %754, align 4
  %756 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %757 = getelementptr inbounds [8 x i32], ptr %756, i64 0, i64 7
  %758 = load i32, ptr %757, align 4
  %759 = and i32 %758, -1
  %760 = lshr i32 %759, 6
  %761 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %762 = getelementptr inbounds [8 x i32], ptr %761, i64 0, i64 7
  %763 = load i32, ptr %762, align 4
  %764 = shl i32 %763, 26
  %765 = or i32 %760, %764
  %766 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %767 = getelementptr inbounds [8 x i32], ptr %766, i64 0, i64 7
  %768 = load i32, ptr %767, align 4
  %769 = and i32 %768, -1
  %770 = lshr i32 %769, 11
  %771 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %772 = getelementptr inbounds [8 x i32], ptr %771, i64 0, i64 7
  %773 = load i32, ptr %772, align 4
  %774 = shl i32 %773, 21
  %775 = or i32 %770, %774
  %776 = xor i32 %765, %775
  %777 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %778 = getelementptr inbounds [8 x i32], ptr %777, i64 0, i64 7
  %779 = load i32, ptr %778, align 4
  %780 = and i32 %779, -1
  %781 = lshr i32 %780, 25
  %782 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %783 = getelementptr inbounds [8 x i32], ptr %782, i64 0, i64 7
  %784 = load i32, ptr %783, align 4
  %785 = shl i32 %784, 7
  %786 = or i32 %781, %785
  %787 = xor i32 %776, %786
  %788 = add i32 %755, %787
  %789 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %790 = getelementptr inbounds [8 x i32], ptr %789, i64 0, i64 1
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %793 = getelementptr inbounds [8 x i32], ptr %792, i64 0, i64 7
  %794 = load i32, ptr %793, align 4
  %795 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %796 = getelementptr inbounds [8 x i32], ptr %795, i64 0, i64 0
  %797 = load i32, ptr %796, align 4
  %798 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %799 = getelementptr inbounds [8 x i32], ptr %798, i64 0, i64 1
  %800 = load i32, ptr %799, align 4
  %801 = xor i32 %797, %800
  %802 = and i32 %794, %801
  %803 = xor i32 %791, %802
  %804 = add i32 %788, %803
  %805 = load i32, ptr %6, align 4
  %806 = add i32 %805, 5
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %807
  %809 = load i32, ptr %808, align 4
  %810 = add i32 %804, %809
  %811 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %812 = load i32, ptr %6, align 4
  %813 = add i32 %812, 5
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds [64 x i32], ptr %811, i64 0, i64 %814
  %816 = load i32, ptr %815, align 4
  %817 = add i32 %810, %816
  %818 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 %817, ptr %818, align 4
  %819 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %820 = getelementptr inbounds [8 x i32], ptr %819, i64 0, i64 3
  %821 = load i32, ptr %820, align 4
  %822 = and i32 %821, -1
  %823 = lshr i32 %822, 2
  %824 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %825 = getelementptr inbounds [8 x i32], ptr %824, i64 0, i64 3
  %826 = load i32, ptr %825, align 4
  %827 = shl i32 %826, 30
  %828 = or i32 %823, %827
  %829 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %830 = getelementptr inbounds [8 x i32], ptr %829, i64 0, i64 3
  %831 = load i32, ptr %830, align 4
  %832 = and i32 %831, -1
  %833 = lshr i32 %832, 13
  %834 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %835 = getelementptr inbounds [8 x i32], ptr %834, i64 0, i64 3
  %836 = load i32, ptr %835, align 4
  %837 = shl i32 %836, 19
  %838 = or i32 %833, %837
  %839 = xor i32 %828, %838
  %840 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %841 = getelementptr inbounds [8 x i32], ptr %840, i64 0, i64 3
  %842 = load i32, ptr %841, align 4
  %843 = and i32 %842, -1
  %844 = lshr i32 %843, 22
  %845 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %846 = getelementptr inbounds [8 x i32], ptr %845, i64 0, i64 3
  %847 = load i32, ptr %846, align 4
  %848 = shl i32 %847, 10
  %849 = or i32 %844, %848
  %850 = xor i32 %839, %849
  %851 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %852 = getelementptr inbounds [8 x i32], ptr %851, i64 0, i64 3
  %853 = load i32, ptr %852, align 4
  %854 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %855 = getelementptr inbounds [8 x i32], ptr %854, i64 0, i64 4
  %856 = load i32, ptr %855, align 4
  %857 = and i32 %853, %856
  %858 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %859 = getelementptr inbounds [8 x i32], ptr %858, i64 0, i64 5
  %860 = load i32, ptr %859, align 4
  %861 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %862 = getelementptr inbounds [8 x i32], ptr %861, i64 0, i64 3
  %863 = load i32, ptr %862, align 4
  %864 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %865 = getelementptr inbounds [8 x i32], ptr %864, i64 0, i64 4
  %866 = load i32, ptr %865, align 4
  %867 = or i32 %863, %866
  %868 = and i32 %860, %867
  %869 = or i32 %857, %868
  %870 = add i32 %850, %869
  %871 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %870, ptr %871, align 4
  %872 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %873 = load i32, ptr %872, align 4
  %874 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %875 = getelementptr inbounds [8 x i32], ptr %874, i64 0, i64 6
  %876 = load i32, ptr %875, align 4
  %877 = add i32 %876, %873
  store i32 %877, ptr %875, align 4
  %878 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %879 = load i32, ptr %878, align 4
  %880 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %881 = load i32, ptr %880, align 4
  %882 = add i32 %879, %881
  %883 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %884 = getelementptr inbounds [8 x i32], ptr %883, i64 0, i64 2
  store i32 %882, ptr %884, align 4
  br label %885

885:                                              ; preds = %752
  br label %886

886:                                              ; preds = %885
  %887 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %888 = getelementptr inbounds [8 x i32], ptr %887, i64 0, i64 1
  %889 = load i32, ptr %888, align 4
  %890 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %891 = getelementptr inbounds [8 x i32], ptr %890, i64 0, i64 6
  %892 = load i32, ptr %891, align 4
  %893 = and i32 %892, -1
  %894 = lshr i32 %893, 6
  %895 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %896 = getelementptr inbounds [8 x i32], ptr %895, i64 0, i64 6
  %897 = load i32, ptr %896, align 4
  %898 = shl i32 %897, 26
  %899 = or i32 %894, %898
  %900 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %901 = getelementptr inbounds [8 x i32], ptr %900, i64 0, i64 6
  %902 = load i32, ptr %901, align 4
  %903 = and i32 %902, -1
  %904 = lshr i32 %903, 11
  %905 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %906 = getelementptr inbounds [8 x i32], ptr %905, i64 0, i64 6
  %907 = load i32, ptr %906, align 4
  %908 = shl i32 %907, 21
  %909 = or i32 %904, %908
  %910 = xor i32 %899, %909
  %911 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %912 = getelementptr inbounds [8 x i32], ptr %911, i64 0, i64 6
  %913 = load i32, ptr %912, align 4
  %914 = and i32 %913, -1
  %915 = lshr i32 %914, 25
  %916 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %917 = getelementptr inbounds [8 x i32], ptr %916, i64 0, i64 6
  %918 = load i32, ptr %917, align 4
  %919 = shl i32 %918, 7
  %920 = or i32 %915, %919
  %921 = xor i32 %910, %920
  %922 = add i32 %889, %921
  %923 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %924 = getelementptr inbounds [8 x i32], ptr %923, i64 0, i64 0
  %925 = load i32, ptr %924, align 4
  %926 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %927 = getelementptr inbounds [8 x i32], ptr %926, i64 0, i64 6
  %928 = load i32, ptr %927, align 4
  %929 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %930 = getelementptr inbounds [8 x i32], ptr %929, i64 0, i64 7
  %931 = load i32, ptr %930, align 4
  %932 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %933 = getelementptr inbounds [8 x i32], ptr %932, i64 0, i64 0
  %934 = load i32, ptr %933, align 4
  %935 = xor i32 %931, %934
  %936 = and i32 %928, %935
  %937 = xor i32 %925, %936
  %938 = add i32 %922, %937
  %939 = load i32, ptr %6, align 4
  %940 = add i32 %939, 6
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %941
  %943 = load i32, ptr %942, align 4
  %944 = add i32 %938, %943
  %945 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %946 = load i32, ptr %6, align 4
  %947 = add i32 %946, 6
  %948 = zext i32 %947 to i64
  %949 = getelementptr inbounds [64 x i32], ptr %945, i64 0, i64 %948
  %950 = load i32, ptr %949, align 4
  %951 = add i32 %944, %950
  %952 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 %951, ptr %952, align 4
  %953 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %954 = getelementptr inbounds [8 x i32], ptr %953, i64 0, i64 2
  %955 = load i32, ptr %954, align 4
  %956 = and i32 %955, -1
  %957 = lshr i32 %956, 2
  %958 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %959 = getelementptr inbounds [8 x i32], ptr %958, i64 0, i64 2
  %960 = load i32, ptr %959, align 4
  %961 = shl i32 %960, 30
  %962 = or i32 %957, %961
  %963 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %964 = getelementptr inbounds [8 x i32], ptr %963, i64 0, i64 2
  %965 = load i32, ptr %964, align 4
  %966 = and i32 %965, -1
  %967 = lshr i32 %966, 13
  %968 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %969 = getelementptr inbounds [8 x i32], ptr %968, i64 0, i64 2
  %970 = load i32, ptr %969, align 4
  %971 = shl i32 %970, 19
  %972 = or i32 %967, %971
  %973 = xor i32 %962, %972
  %974 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %975 = getelementptr inbounds [8 x i32], ptr %974, i64 0, i64 2
  %976 = load i32, ptr %975, align 4
  %977 = and i32 %976, -1
  %978 = lshr i32 %977, 22
  %979 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %980 = getelementptr inbounds [8 x i32], ptr %979, i64 0, i64 2
  %981 = load i32, ptr %980, align 4
  %982 = shl i32 %981, 10
  %983 = or i32 %978, %982
  %984 = xor i32 %973, %983
  %985 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %986 = getelementptr inbounds [8 x i32], ptr %985, i64 0, i64 2
  %987 = load i32, ptr %986, align 4
  %988 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %989 = getelementptr inbounds [8 x i32], ptr %988, i64 0, i64 3
  %990 = load i32, ptr %989, align 4
  %991 = and i32 %987, %990
  %992 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %993 = getelementptr inbounds [8 x i32], ptr %992, i64 0, i64 4
  %994 = load i32, ptr %993, align 4
  %995 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %996 = getelementptr inbounds [8 x i32], ptr %995, i64 0, i64 2
  %997 = load i32, ptr %996, align 4
  %998 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %999 = getelementptr inbounds [8 x i32], ptr %998, i64 0, i64 3
  %1000 = load i32, ptr %999, align 4
  %1001 = or i32 %997, %1000
  %1002 = and i32 %994, %1001
  %1003 = or i32 %991, %1002
  %1004 = add i32 %984, %1003
  %1005 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1004, ptr %1005, align 4
  %1006 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %1007 = load i32, ptr %1006, align 4
  %1008 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1009 = getelementptr inbounds [8 x i32], ptr %1008, i64 0, i64 5
  %1010 = load i32, ptr %1009, align 4
  %1011 = add i32 %1010, %1007
  store i32 %1011, ptr %1009, align 4
  %1012 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %1013 = load i32, ptr %1012, align 4
  %1014 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %1015 = load i32, ptr %1014, align 4
  %1016 = add i32 %1013, %1015
  %1017 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1018 = getelementptr inbounds [8 x i32], ptr %1017, i64 0, i64 1
  store i32 %1016, ptr %1018, align 4
  br label %1019

1019:                                             ; preds = %886
  br label %1020

1020:                                             ; preds = %1019
  %1021 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1022 = getelementptr inbounds [8 x i32], ptr %1021, i64 0, i64 0
  %1023 = load i32, ptr %1022, align 4
  %1024 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1025 = getelementptr inbounds [8 x i32], ptr %1024, i64 0, i64 5
  %1026 = load i32, ptr %1025, align 4
  %1027 = and i32 %1026, -1
  %1028 = lshr i32 %1027, 6
  %1029 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1030 = getelementptr inbounds [8 x i32], ptr %1029, i64 0, i64 5
  %1031 = load i32, ptr %1030, align 4
  %1032 = shl i32 %1031, 26
  %1033 = or i32 %1028, %1032
  %1034 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1035 = getelementptr inbounds [8 x i32], ptr %1034, i64 0, i64 5
  %1036 = load i32, ptr %1035, align 4
  %1037 = and i32 %1036, -1
  %1038 = lshr i32 %1037, 11
  %1039 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1040 = getelementptr inbounds [8 x i32], ptr %1039, i64 0, i64 5
  %1041 = load i32, ptr %1040, align 4
  %1042 = shl i32 %1041, 21
  %1043 = or i32 %1038, %1042
  %1044 = xor i32 %1033, %1043
  %1045 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1046 = getelementptr inbounds [8 x i32], ptr %1045, i64 0, i64 5
  %1047 = load i32, ptr %1046, align 4
  %1048 = and i32 %1047, -1
  %1049 = lshr i32 %1048, 25
  %1050 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1051 = getelementptr inbounds [8 x i32], ptr %1050, i64 0, i64 5
  %1052 = load i32, ptr %1051, align 4
  %1053 = shl i32 %1052, 7
  %1054 = or i32 %1049, %1053
  %1055 = xor i32 %1044, %1054
  %1056 = add i32 %1023, %1055
  %1057 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1058 = getelementptr inbounds [8 x i32], ptr %1057, i64 0, i64 7
  %1059 = load i32, ptr %1058, align 4
  %1060 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1061 = getelementptr inbounds [8 x i32], ptr %1060, i64 0, i64 5
  %1062 = load i32, ptr %1061, align 4
  %1063 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1064 = getelementptr inbounds [8 x i32], ptr %1063, i64 0, i64 6
  %1065 = load i32, ptr %1064, align 4
  %1066 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1067 = getelementptr inbounds [8 x i32], ptr %1066, i64 0, i64 7
  %1068 = load i32, ptr %1067, align 4
  %1069 = xor i32 %1065, %1068
  %1070 = and i32 %1062, %1069
  %1071 = xor i32 %1059, %1070
  %1072 = add i32 %1056, %1071
  %1073 = load i32, ptr %6, align 4
  %1074 = add i32 %1073, 7
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %1075
  %1077 = load i32, ptr %1076, align 4
  %1078 = add i32 %1072, %1077
  %1079 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1080 = load i32, ptr %6, align 4
  %1081 = add i32 %1080, 7
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds [64 x i32], ptr %1079, i64 0, i64 %1082
  %1084 = load i32, ptr %1083, align 4
  %1085 = add i32 %1078, %1084
  %1086 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1085, ptr %1086, align 4
  %1087 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1088 = getelementptr inbounds [8 x i32], ptr %1087, i64 0, i64 1
  %1089 = load i32, ptr %1088, align 4
  %1090 = and i32 %1089, -1
  %1091 = lshr i32 %1090, 2
  %1092 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1093 = getelementptr inbounds [8 x i32], ptr %1092, i64 0, i64 1
  %1094 = load i32, ptr %1093, align 4
  %1095 = shl i32 %1094, 30
  %1096 = or i32 %1091, %1095
  %1097 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1098 = getelementptr inbounds [8 x i32], ptr %1097, i64 0, i64 1
  %1099 = load i32, ptr %1098, align 4
  %1100 = and i32 %1099, -1
  %1101 = lshr i32 %1100, 13
  %1102 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1103 = getelementptr inbounds [8 x i32], ptr %1102, i64 0, i64 1
  %1104 = load i32, ptr %1103, align 4
  %1105 = shl i32 %1104, 19
  %1106 = or i32 %1101, %1105
  %1107 = xor i32 %1096, %1106
  %1108 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1109 = getelementptr inbounds [8 x i32], ptr %1108, i64 0, i64 1
  %1110 = load i32, ptr %1109, align 4
  %1111 = and i32 %1110, -1
  %1112 = lshr i32 %1111, 22
  %1113 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1114 = getelementptr inbounds [8 x i32], ptr %1113, i64 0, i64 1
  %1115 = load i32, ptr %1114, align 4
  %1116 = shl i32 %1115, 10
  %1117 = or i32 %1112, %1116
  %1118 = xor i32 %1107, %1117
  %1119 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1120 = getelementptr inbounds [8 x i32], ptr %1119, i64 0, i64 1
  %1121 = load i32, ptr %1120, align 4
  %1122 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1123 = getelementptr inbounds [8 x i32], ptr %1122, i64 0, i64 2
  %1124 = load i32, ptr %1123, align 4
  %1125 = and i32 %1121, %1124
  %1126 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1127 = getelementptr inbounds [8 x i32], ptr %1126, i64 0, i64 3
  %1128 = load i32, ptr %1127, align 4
  %1129 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1130 = getelementptr inbounds [8 x i32], ptr %1129, i64 0, i64 1
  %1131 = load i32, ptr %1130, align 4
  %1132 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1133 = getelementptr inbounds [8 x i32], ptr %1132, i64 0, i64 2
  %1134 = load i32, ptr %1133, align 4
  %1135 = or i32 %1131, %1134
  %1136 = and i32 %1128, %1135
  %1137 = or i32 %1125, %1136
  %1138 = add i32 %1118, %1137
  %1139 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1138, ptr %1139, align 4
  %1140 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %1141 = load i32, ptr %1140, align 4
  %1142 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1143 = getelementptr inbounds [8 x i32], ptr %1142, i64 0, i64 4
  %1144 = load i32, ptr %1143, align 4
  %1145 = add i32 %1144, %1141
  store i32 %1145, ptr %1143, align 4
  %1146 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %1147 = load i32, ptr %1146, align 4
  %1148 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %1149 = load i32, ptr %1148, align 4
  %1150 = add i32 %1147, %1149
  %1151 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1152 = getelementptr inbounds [8 x i32], ptr %1151, i64 0, i64 0
  store i32 %1150, ptr %1152, align 4
  br label %1153

1153:                                             ; preds = %1020
  br label %1154

1154:                                             ; preds = %1153
  %1155 = load i32, ptr %6, align 4
  %1156 = add i32 %1155, 8
  store i32 %1156, ptr %6, align 4
  br label %78, !llvm.loop !7

1157:                                             ; preds = %78
  store i32 16, ptr %6, align 4
  br label %1158

1158:                                             ; preds = %3114, %1157
  %1159 = load i32, ptr %6, align 4
  %1160 = icmp ult i32 %1159, 64
  br i1 %1160, label %1161, label %3117

1161:                                             ; preds = %1158
  br label %1162

1162:                                             ; preds = %1161
  %1163 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1164 = getelementptr inbounds [8 x i32], ptr %1163, i64 0, i64 7
  %1165 = load i32, ptr %1164, align 4
  %1166 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1167 = getelementptr inbounds [8 x i32], ptr %1166, i64 0, i64 4
  %1168 = load i32, ptr %1167, align 4
  %1169 = and i32 %1168, -1
  %1170 = lshr i32 %1169, 6
  %1171 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1172 = getelementptr inbounds [8 x i32], ptr %1171, i64 0, i64 4
  %1173 = load i32, ptr %1172, align 4
  %1174 = shl i32 %1173, 26
  %1175 = or i32 %1170, %1174
  %1176 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1177 = getelementptr inbounds [8 x i32], ptr %1176, i64 0, i64 4
  %1178 = load i32, ptr %1177, align 4
  %1179 = and i32 %1178, -1
  %1180 = lshr i32 %1179, 11
  %1181 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1182 = getelementptr inbounds [8 x i32], ptr %1181, i64 0, i64 4
  %1183 = load i32, ptr %1182, align 4
  %1184 = shl i32 %1183, 21
  %1185 = or i32 %1180, %1184
  %1186 = xor i32 %1175, %1185
  %1187 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1188 = getelementptr inbounds [8 x i32], ptr %1187, i64 0, i64 4
  %1189 = load i32, ptr %1188, align 4
  %1190 = and i32 %1189, -1
  %1191 = lshr i32 %1190, 25
  %1192 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1193 = getelementptr inbounds [8 x i32], ptr %1192, i64 0, i64 4
  %1194 = load i32, ptr %1193, align 4
  %1195 = shl i32 %1194, 7
  %1196 = or i32 %1191, %1195
  %1197 = xor i32 %1186, %1196
  %1198 = add i32 %1165, %1197
  %1199 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1200 = getelementptr inbounds [8 x i32], ptr %1199, i64 0, i64 6
  %1201 = load i32, ptr %1200, align 4
  %1202 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1203 = getelementptr inbounds [8 x i32], ptr %1202, i64 0, i64 4
  %1204 = load i32, ptr %1203, align 4
  %1205 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1206 = getelementptr inbounds [8 x i32], ptr %1205, i64 0, i64 5
  %1207 = load i32, ptr %1206, align 4
  %1208 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1209 = getelementptr inbounds [8 x i32], ptr %1208, i64 0, i64 6
  %1210 = load i32, ptr %1209, align 4
  %1211 = xor i32 %1207, %1210
  %1212 = and i32 %1204, %1211
  %1213 = xor i32 %1201, %1212
  %1214 = add i32 %1198, %1213
  %1215 = load i32, ptr %6, align 4
  %1216 = add i32 %1215, 0
  %1217 = zext i32 %1216 to i64
  %1218 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %1217
  %1219 = load i32, ptr %1218, align 4
  %1220 = add i32 %1214, %1219
  %1221 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1222 = load i32, ptr %6, align 4
  %1223 = add i32 %1222, 0
  %1224 = sub i32 %1223, 2
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds [64 x i32], ptr %1221, i64 0, i64 %1225
  %1227 = load i32, ptr %1226, align 4
  %1228 = and i32 %1227, -1
  %1229 = lshr i32 %1228, 17
  %1230 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1231 = load i32, ptr %6, align 4
  %1232 = add i32 %1231, 0
  %1233 = sub i32 %1232, 2
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds [64 x i32], ptr %1230, i64 0, i64 %1234
  %1236 = load i32, ptr %1235, align 4
  %1237 = shl i32 %1236, 15
  %1238 = or i32 %1229, %1237
  %1239 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1240 = load i32, ptr %6, align 4
  %1241 = add i32 %1240, 0
  %1242 = sub i32 %1241, 2
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds [64 x i32], ptr %1239, i64 0, i64 %1243
  %1245 = load i32, ptr %1244, align 4
  %1246 = and i32 %1245, -1
  %1247 = lshr i32 %1246, 19
  %1248 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1249 = load i32, ptr %6, align 4
  %1250 = add i32 %1249, 0
  %1251 = sub i32 %1250, 2
  %1252 = zext i32 %1251 to i64
  %1253 = getelementptr inbounds [64 x i32], ptr %1248, i64 0, i64 %1252
  %1254 = load i32, ptr %1253, align 4
  %1255 = shl i32 %1254, 13
  %1256 = or i32 %1247, %1255
  %1257 = xor i32 %1238, %1256
  %1258 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1259 = load i32, ptr %6, align 4
  %1260 = add i32 %1259, 0
  %1261 = sub i32 %1260, 2
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds [64 x i32], ptr %1258, i64 0, i64 %1262
  %1264 = load i32, ptr %1263, align 4
  %1265 = and i32 %1264, -1
  %1266 = lshr i32 %1265, 10
  %1267 = xor i32 %1257, %1266
  %1268 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1269 = load i32, ptr %6, align 4
  %1270 = add i32 %1269, 0
  %1271 = sub i32 %1270, 7
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds [64 x i32], ptr %1268, i64 0, i64 %1272
  %1274 = load i32, ptr %1273, align 4
  %1275 = add i32 %1267, %1274
  %1276 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1277 = load i32, ptr %6, align 4
  %1278 = add i32 %1277, 0
  %1279 = sub i32 %1278, 15
  %1280 = zext i32 %1279 to i64
  %1281 = getelementptr inbounds [64 x i32], ptr %1276, i64 0, i64 %1280
  %1282 = load i32, ptr %1281, align 4
  %1283 = and i32 %1282, -1
  %1284 = lshr i32 %1283, 7
  %1285 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1286 = load i32, ptr %6, align 4
  %1287 = add i32 %1286, 0
  %1288 = sub i32 %1287, 15
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds [64 x i32], ptr %1285, i64 0, i64 %1289
  %1291 = load i32, ptr %1290, align 4
  %1292 = shl i32 %1291, 25
  %1293 = or i32 %1284, %1292
  %1294 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1295 = load i32, ptr %6, align 4
  %1296 = add i32 %1295, 0
  %1297 = sub i32 %1296, 15
  %1298 = zext i32 %1297 to i64
  %1299 = getelementptr inbounds [64 x i32], ptr %1294, i64 0, i64 %1298
  %1300 = load i32, ptr %1299, align 4
  %1301 = and i32 %1300, -1
  %1302 = lshr i32 %1301, 18
  %1303 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1304 = load i32, ptr %6, align 4
  %1305 = add i32 %1304, 0
  %1306 = sub i32 %1305, 15
  %1307 = zext i32 %1306 to i64
  %1308 = getelementptr inbounds [64 x i32], ptr %1303, i64 0, i64 %1307
  %1309 = load i32, ptr %1308, align 4
  %1310 = shl i32 %1309, 14
  %1311 = or i32 %1302, %1310
  %1312 = xor i32 %1293, %1311
  %1313 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1314 = load i32, ptr %6, align 4
  %1315 = add i32 %1314, 0
  %1316 = sub i32 %1315, 15
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds [64 x i32], ptr %1313, i64 0, i64 %1317
  %1319 = load i32, ptr %1318, align 4
  %1320 = and i32 %1319, -1
  %1321 = lshr i32 %1320, 3
  %1322 = xor i32 %1312, %1321
  %1323 = add i32 %1275, %1322
  %1324 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1325 = load i32, ptr %6, align 4
  %1326 = add i32 %1325, 0
  %1327 = sub i32 %1326, 16
  %1328 = zext i32 %1327 to i64
  %1329 = getelementptr inbounds [64 x i32], ptr %1324, i64 0, i64 %1328
  %1330 = load i32, ptr %1329, align 4
  %1331 = add i32 %1323, %1330
  %1332 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1333 = load i32, ptr %6, align 4
  %1334 = add i32 %1333, 0
  %1335 = zext i32 %1334 to i64
  %1336 = getelementptr inbounds [64 x i32], ptr %1332, i64 0, i64 %1335
  store i32 %1331, ptr %1336, align 4
  %1337 = add i32 %1220, %1331
  %1338 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1337, ptr %1338, align 4
  %1339 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1340 = getelementptr inbounds [8 x i32], ptr %1339, i64 0, i64 0
  %1341 = load i32, ptr %1340, align 4
  %1342 = and i32 %1341, -1
  %1343 = lshr i32 %1342, 2
  %1344 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1345 = getelementptr inbounds [8 x i32], ptr %1344, i64 0, i64 0
  %1346 = load i32, ptr %1345, align 4
  %1347 = shl i32 %1346, 30
  %1348 = or i32 %1343, %1347
  %1349 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1350 = getelementptr inbounds [8 x i32], ptr %1349, i64 0, i64 0
  %1351 = load i32, ptr %1350, align 4
  %1352 = and i32 %1351, -1
  %1353 = lshr i32 %1352, 13
  %1354 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1355 = getelementptr inbounds [8 x i32], ptr %1354, i64 0, i64 0
  %1356 = load i32, ptr %1355, align 4
  %1357 = shl i32 %1356, 19
  %1358 = or i32 %1353, %1357
  %1359 = xor i32 %1348, %1358
  %1360 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1361 = getelementptr inbounds [8 x i32], ptr %1360, i64 0, i64 0
  %1362 = load i32, ptr %1361, align 4
  %1363 = and i32 %1362, -1
  %1364 = lshr i32 %1363, 22
  %1365 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1366 = getelementptr inbounds [8 x i32], ptr %1365, i64 0, i64 0
  %1367 = load i32, ptr %1366, align 4
  %1368 = shl i32 %1367, 10
  %1369 = or i32 %1364, %1368
  %1370 = xor i32 %1359, %1369
  %1371 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1372 = getelementptr inbounds [8 x i32], ptr %1371, i64 0, i64 0
  %1373 = load i32, ptr %1372, align 4
  %1374 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1375 = getelementptr inbounds [8 x i32], ptr %1374, i64 0, i64 1
  %1376 = load i32, ptr %1375, align 4
  %1377 = and i32 %1373, %1376
  %1378 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1379 = getelementptr inbounds [8 x i32], ptr %1378, i64 0, i64 2
  %1380 = load i32, ptr %1379, align 4
  %1381 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1382 = getelementptr inbounds [8 x i32], ptr %1381, i64 0, i64 0
  %1383 = load i32, ptr %1382, align 4
  %1384 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1385 = getelementptr inbounds [8 x i32], ptr %1384, i64 0, i64 1
  %1386 = load i32, ptr %1385, align 4
  %1387 = or i32 %1383, %1386
  %1388 = and i32 %1380, %1387
  %1389 = or i32 %1377, %1388
  %1390 = add i32 %1370, %1389
  %1391 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1390, ptr %1391, align 4
  %1392 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %1393 = load i32, ptr %1392, align 4
  %1394 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1395 = getelementptr inbounds [8 x i32], ptr %1394, i64 0, i64 3
  %1396 = load i32, ptr %1395, align 4
  %1397 = add i32 %1396, %1393
  store i32 %1397, ptr %1395, align 4
  %1398 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %1399 = load i32, ptr %1398, align 4
  %1400 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %1401 = load i32, ptr %1400, align 4
  %1402 = add i32 %1399, %1401
  %1403 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1404 = getelementptr inbounds [8 x i32], ptr %1403, i64 0, i64 7
  store i32 %1402, ptr %1404, align 4
  br label %1405

1405:                                             ; preds = %1162
  br label %1406

1406:                                             ; preds = %1405
  %1407 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1408 = getelementptr inbounds [8 x i32], ptr %1407, i64 0, i64 6
  %1409 = load i32, ptr %1408, align 4
  %1410 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1411 = getelementptr inbounds [8 x i32], ptr %1410, i64 0, i64 3
  %1412 = load i32, ptr %1411, align 4
  %1413 = and i32 %1412, -1
  %1414 = lshr i32 %1413, 6
  %1415 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1416 = getelementptr inbounds [8 x i32], ptr %1415, i64 0, i64 3
  %1417 = load i32, ptr %1416, align 4
  %1418 = shl i32 %1417, 26
  %1419 = or i32 %1414, %1418
  %1420 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1421 = getelementptr inbounds [8 x i32], ptr %1420, i64 0, i64 3
  %1422 = load i32, ptr %1421, align 4
  %1423 = and i32 %1422, -1
  %1424 = lshr i32 %1423, 11
  %1425 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1426 = getelementptr inbounds [8 x i32], ptr %1425, i64 0, i64 3
  %1427 = load i32, ptr %1426, align 4
  %1428 = shl i32 %1427, 21
  %1429 = or i32 %1424, %1428
  %1430 = xor i32 %1419, %1429
  %1431 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1432 = getelementptr inbounds [8 x i32], ptr %1431, i64 0, i64 3
  %1433 = load i32, ptr %1432, align 4
  %1434 = and i32 %1433, -1
  %1435 = lshr i32 %1434, 25
  %1436 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1437 = getelementptr inbounds [8 x i32], ptr %1436, i64 0, i64 3
  %1438 = load i32, ptr %1437, align 4
  %1439 = shl i32 %1438, 7
  %1440 = or i32 %1435, %1439
  %1441 = xor i32 %1430, %1440
  %1442 = add i32 %1409, %1441
  %1443 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1444 = getelementptr inbounds [8 x i32], ptr %1443, i64 0, i64 5
  %1445 = load i32, ptr %1444, align 4
  %1446 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1447 = getelementptr inbounds [8 x i32], ptr %1446, i64 0, i64 3
  %1448 = load i32, ptr %1447, align 4
  %1449 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1450 = getelementptr inbounds [8 x i32], ptr %1449, i64 0, i64 4
  %1451 = load i32, ptr %1450, align 4
  %1452 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1453 = getelementptr inbounds [8 x i32], ptr %1452, i64 0, i64 5
  %1454 = load i32, ptr %1453, align 4
  %1455 = xor i32 %1451, %1454
  %1456 = and i32 %1448, %1455
  %1457 = xor i32 %1445, %1456
  %1458 = add i32 %1442, %1457
  %1459 = load i32, ptr %6, align 4
  %1460 = add i32 %1459, 1
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %1461
  %1463 = load i32, ptr %1462, align 4
  %1464 = add i32 %1458, %1463
  %1465 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1466 = load i32, ptr %6, align 4
  %1467 = add i32 %1466, 1
  %1468 = sub i32 %1467, 2
  %1469 = zext i32 %1468 to i64
  %1470 = getelementptr inbounds [64 x i32], ptr %1465, i64 0, i64 %1469
  %1471 = load i32, ptr %1470, align 4
  %1472 = and i32 %1471, -1
  %1473 = lshr i32 %1472, 17
  %1474 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1475 = load i32, ptr %6, align 4
  %1476 = add i32 %1475, 1
  %1477 = sub i32 %1476, 2
  %1478 = zext i32 %1477 to i64
  %1479 = getelementptr inbounds [64 x i32], ptr %1474, i64 0, i64 %1478
  %1480 = load i32, ptr %1479, align 4
  %1481 = shl i32 %1480, 15
  %1482 = or i32 %1473, %1481
  %1483 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1484 = load i32, ptr %6, align 4
  %1485 = add i32 %1484, 1
  %1486 = sub i32 %1485, 2
  %1487 = zext i32 %1486 to i64
  %1488 = getelementptr inbounds [64 x i32], ptr %1483, i64 0, i64 %1487
  %1489 = load i32, ptr %1488, align 4
  %1490 = and i32 %1489, -1
  %1491 = lshr i32 %1490, 19
  %1492 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1493 = load i32, ptr %6, align 4
  %1494 = add i32 %1493, 1
  %1495 = sub i32 %1494, 2
  %1496 = zext i32 %1495 to i64
  %1497 = getelementptr inbounds [64 x i32], ptr %1492, i64 0, i64 %1496
  %1498 = load i32, ptr %1497, align 4
  %1499 = shl i32 %1498, 13
  %1500 = or i32 %1491, %1499
  %1501 = xor i32 %1482, %1500
  %1502 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1503 = load i32, ptr %6, align 4
  %1504 = add i32 %1503, 1
  %1505 = sub i32 %1504, 2
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds [64 x i32], ptr %1502, i64 0, i64 %1506
  %1508 = load i32, ptr %1507, align 4
  %1509 = and i32 %1508, -1
  %1510 = lshr i32 %1509, 10
  %1511 = xor i32 %1501, %1510
  %1512 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1513 = load i32, ptr %6, align 4
  %1514 = add i32 %1513, 1
  %1515 = sub i32 %1514, 7
  %1516 = zext i32 %1515 to i64
  %1517 = getelementptr inbounds [64 x i32], ptr %1512, i64 0, i64 %1516
  %1518 = load i32, ptr %1517, align 4
  %1519 = add i32 %1511, %1518
  %1520 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1521 = load i32, ptr %6, align 4
  %1522 = add i32 %1521, 1
  %1523 = sub i32 %1522, 15
  %1524 = zext i32 %1523 to i64
  %1525 = getelementptr inbounds [64 x i32], ptr %1520, i64 0, i64 %1524
  %1526 = load i32, ptr %1525, align 4
  %1527 = and i32 %1526, -1
  %1528 = lshr i32 %1527, 7
  %1529 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1530 = load i32, ptr %6, align 4
  %1531 = add i32 %1530, 1
  %1532 = sub i32 %1531, 15
  %1533 = zext i32 %1532 to i64
  %1534 = getelementptr inbounds [64 x i32], ptr %1529, i64 0, i64 %1533
  %1535 = load i32, ptr %1534, align 4
  %1536 = shl i32 %1535, 25
  %1537 = or i32 %1528, %1536
  %1538 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1539 = load i32, ptr %6, align 4
  %1540 = add i32 %1539, 1
  %1541 = sub i32 %1540, 15
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds [64 x i32], ptr %1538, i64 0, i64 %1542
  %1544 = load i32, ptr %1543, align 4
  %1545 = and i32 %1544, -1
  %1546 = lshr i32 %1545, 18
  %1547 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1548 = load i32, ptr %6, align 4
  %1549 = add i32 %1548, 1
  %1550 = sub i32 %1549, 15
  %1551 = zext i32 %1550 to i64
  %1552 = getelementptr inbounds [64 x i32], ptr %1547, i64 0, i64 %1551
  %1553 = load i32, ptr %1552, align 4
  %1554 = shl i32 %1553, 14
  %1555 = or i32 %1546, %1554
  %1556 = xor i32 %1537, %1555
  %1557 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1558 = load i32, ptr %6, align 4
  %1559 = add i32 %1558, 1
  %1560 = sub i32 %1559, 15
  %1561 = zext i32 %1560 to i64
  %1562 = getelementptr inbounds [64 x i32], ptr %1557, i64 0, i64 %1561
  %1563 = load i32, ptr %1562, align 4
  %1564 = and i32 %1563, -1
  %1565 = lshr i32 %1564, 3
  %1566 = xor i32 %1556, %1565
  %1567 = add i32 %1519, %1566
  %1568 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1569 = load i32, ptr %6, align 4
  %1570 = add i32 %1569, 1
  %1571 = sub i32 %1570, 16
  %1572 = zext i32 %1571 to i64
  %1573 = getelementptr inbounds [64 x i32], ptr %1568, i64 0, i64 %1572
  %1574 = load i32, ptr %1573, align 4
  %1575 = add i32 %1567, %1574
  %1576 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1577 = load i32, ptr %6, align 4
  %1578 = add i32 %1577, 1
  %1579 = zext i32 %1578 to i64
  %1580 = getelementptr inbounds [64 x i32], ptr %1576, i64 0, i64 %1579
  store i32 %1575, ptr %1580, align 4
  %1581 = add i32 %1464, %1575
  %1582 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1581, ptr %1582, align 4
  %1583 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1584 = getelementptr inbounds [8 x i32], ptr %1583, i64 0, i64 7
  %1585 = load i32, ptr %1584, align 4
  %1586 = and i32 %1585, -1
  %1587 = lshr i32 %1586, 2
  %1588 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1589 = getelementptr inbounds [8 x i32], ptr %1588, i64 0, i64 7
  %1590 = load i32, ptr %1589, align 4
  %1591 = shl i32 %1590, 30
  %1592 = or i32 %1587, %1591
  %1593 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1594 = getelementptr inbounds [8 x i32], ptr %1593, i64 0, i64 7
  %1595 = load i32, ptr %1594, align 4
  %1596 = and i32 %1595, -1
  %1597 = lshr i32 %1596, 13
  %1598 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1599 = getelementptr inbounds [8 x i32], ptr %1598, i64 0, i64 7
  %1600 = load i32, ptr %1599, align 4
  %1601 = shl i32 %1600, 19
  %1602 = or i32 %1597, %1601
  %1603 = xor i32 %1592, %1602
  %1604 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1605 = getelementptr inbounds [8 x i32], ptr %1604, i64 0, i64 7
  %1606 = load i32, ptr %1605, align 4
  %1607 = and i32 %1606, -1
  %1608 = lshr i32 %1607, 22
  %1609 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1610 = getelementptr inbounds [8 x i32], ptr %1609, i64 0, i64 7
  %1611 = load i32, ptr %1610, align 4
  %1612 = shl i32 %1611, 10
  %1613 = or i32 %1608, %1612
  %1614 = xor i32 %1603, %1613
  %1615 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1616 = getelementptr inbounds [8 x i32], ptr %1615, i64 0, i64 7
  %1617 = load i32, ptr %1616, align 4
  %1618 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1619 = getelementptr inbounds [8 x i32], ptr %1618, i64 0, i64 0
  %1620 = load i32, ptr %1619, align 4
  %1621 = and i32 %1617, %1620
  %1622 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1623 = getelementptr inbounds [8 x i32], ptr %1622, i64 0, i64 1
  %1624 = load i32, ptr %1623, align 4
  %1625 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1626 = getelementptr inbounds [8 x i32], ptr %1625, i64 0, i64 7
  %1627 = load i32, ptr %1626, align 4
  %1628 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1629 = getelementptr inbounds [8 x i32], ptr %1628, i64 0, i64 0
  %1630 = load i32, ptr %1629, align 4
  %1631 = or i32 %1627, %1630
  %1632 = and i32 %1624, %1631
  %1633 = or i32 %1621, %1632
  %1634 = add i32 %1614, %1633
  %1635 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1634, ptr %1635, align 4
  %1636 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %1637 = load i32, ptr %1636, align 4
  %1638 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1639 = getelementptr inbounds [8 x i32], ptr %1638, i64 0, i64 2
  %1640 = load i32, ptr %1639, align 4
  %1641 = add i32 %1640, %1637
  store i32 %1641, ptr %1639, align 4
  %1642 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %1643 = load i32, ptr %1642, align 4
  %1644 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %1645 = load i32, ptr %1644, align 4
  %1646 = add i32 %1643, %1645
  %1647 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1648 = getelementptr inbounds [8 x i32], ptr %1647, i64 0, i64 6
  store i32 %1646, ptr %1648, align 4
  br label %1649

1649:                                             ; preds = %1406
  br label %1650

1650:                                             ; preds = %1649
  %1651 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1652 = getelementptr inbounds [8 x i32], ptr %1651, i64 0, i64 5
  %1653 = load i32, ptr %1652, align 4
  %1654 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1655 = getelementptr inbounds [8 x i32], ptr %1654, i64 0, i64 2
  %1656 = load i32, ptr %1655, align 4
  %1657 = and i32 %1656, -1
  %1658 = lshr i32 %1657, 6
  %1659 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1660 = getelementptr inbounds [8 x i32], ptr %1659, i64 0, i64 2
  %1661 = load i32, ptr %1660, align 4
  %1662 = shl i32 %1661, 26
  %1663 = or i32 %1658, %1662
  %1664 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1665 = getelementptr inbounds [8 x i32], ptr %1664, i64 0, i64 2
  %1666 = load i32, ptr %1665, align 4
  %1667 = and i32 %1666, -1
  %1668 = lshr i32 %1667, 11
  %1669 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1670 = getelementptr inbounds [8 x i32], ptr %1669, i64 0, i64 2
  %1671 = load i32, ptr %1670, align 4
  %1672 = shl i32 %1671, 21
  %1673 = or i32 %1668, %1672
  %1674 = xor i32 %1663, %1673
  %1675 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1676 = getelementptr inbounds [8 x i32], ptr %1675, i64 0, i64 2
  %1677 = load i32, ptr %1676, align 4
  %1678 = and i32 %1677, -1
  %1679 = lshr i32 %1678, 25
  %1680 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1681 = getelementptr inbounds [8 x i32], ptr %1680, i64 0, i64 2
  %1682 = load i32, ptr %1681, align 4
  %1683 = shl i32 %1682, 7
  %1684 = or i32 %1679, %1683
  %1685 = xor i32 %1674, %1684
  %1686 = add i32 %1653, %1685
  %1687 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1688 = getelementptr inbounds [8 x i32], ptr %1687, i64 0, i64 4
  %1689 = load i32, ptr %1688, align 4
  %1690 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1691 = getelementptr inbounds [8 x i32], ptr %1690, i64 0, i64 2
  %1692 = load i32, ptr %1691, align 4
  %1693 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1694 = getelementptr inbounds [8 x i32], ptr %1693, i64 0, i64 3
  %1695 = load i32, ptr %1694, align 4
  %1696 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1697 = getelementptr inbounds [8 x i32], ptr %1696, i64 0, i64 4
  %1698 = load i32, ptr %1697, align 4
  %1699 = xor i32 %1695, %1698
  %1700 = and i32 %1692, %1699
  %1701 = xor i32 %1689, %1700
  %1702 = add i32 %1686, %1701
  %1703 = load i32, ptr %6, align 4
  %1704 = add i32 %1703, 2
  %1705 = zext i32 %1704 to i64
  %1706 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %1705
  %1707 = load i32, ptr %1706, align 4
  %1708 = add i32 %1702, %1707
  %1709 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1710 = load i32, ptr %6, align 4
  %1711 = add i32 %1710, 2
  %1712 = sub i32 %1711, 2
  %1713 = zext i32 %1712 to i64
  %1714 = getelementptr inbounds [64 x i32], ptr %1709, i64 0, i64 %1713
  %1715 = load i32, ptr %1714, align 4
  %1716 = and i32 %1715, -1
  %1717 = lshr i32 %1716, 17
  %1718 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1719 = load i32, ptr %6, align 4
  %1720 = add i32 %1719, 2
  %1721 = sub i32 %1720, 2
  %1722 = zext i32 %1721 to i64
  %1723 = getelementptr inbounds [64 x i32], ptr %1718, i64 0, i64 %1722
  %1724 = load i32, ptr %1723, align 4
  %1725 = shl i32 %1724, 15
  %1726 = or i32 %1717, %1725
  %1727 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1728 = load i32, ptr %6, align 4
  %1729 = add i32 %1728, 2
  %1730 = sub i32 %1729, 2
  %1731 = zext i32 %1730 to i64
  %1732 = getelementptr inbounds [64 x i32], ptr %1727, i64 0, i64 %1731
  %1733 = load i32, ptr %1732, align 4
  %1734 = and i32 %1733, -1
  %1735 = lshr i32 %1734, 19
  %1736 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1737 = load i32, ptr %6, align 4
  %1738 = add i32 %1737, 2
  %1739 = sub i32 %1738, 2
  %1740 = zext i32 %1739 to i64
  %1741 = getelementptr inbounds [64 x i32], ptr %1736, i64 0, i64 %1740
  %1742 = load i32, ptr %1741, align 4
  %1743 = shl i32 %1742, 13
  %1744 = or i32 %1735, %1743
  %1745 = xor i32 %1726, %1744
  %1746 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1747 = load i32, ptr %6, align 4
  %1748 = add i32 %1747, 2
  %1749 = sub i32 %1748, 2
  %1750 = zext i32 %1749 to i64
  %1751 = getelementptr inbounds [64 x i32], ptr %1746, i64 0, i64 %1750
  %1752 = load i32, ptr %1751, align 4
  %1753 = and i32 %1752, -1
  %1754 = lshr i32 %1753, 10
  %1755 = xor i32 %1745, %1754
  %1756 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1757 = load i32, ptr %6, align 4
  %1758 = add i32 %1757, 2
  %1759 = sub i32 %1758, 7
  %1760 = zext i32 %1759 to i64
  %1761 = getelementptr inbounds [64 x i32], ptr %1756, i64 0, i64 %1760
  %1762 = load i32, ptr %1761, align 4
  %1763 = add i32 %1755, %1762
  %1764 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1765 = load i32, ptr %6, align 4
  %1766 = add i32 %1765, 2
  %1767 = sub i32 %1766, 15
  %1768 = zext i32 %1767 to i64
  %1769 = getelementptr inbounds [64 x i32], ptr %1764, i64 0, i64 %1768
  %1770 = load i32, ptr %1769, align 4
  %1771 = and i32 %1770, -1
  %1772 = lshr i32 %1771, 7
  %1773 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1774 = load i32, ptr %6, align 4
  %1775 = add i32 %1774, 2
  %1776 = sub i32 %1775, 15
  %1777 = zext i32 %1776 to i64
  %1778 = getelementptr inbounds [64 x i32], ptr %1773, i64 0, i64 %1777
  %1779 = load i32, ptr %1778, align 4
  %1780 = shl i32 %1779, 25
  %1781 = or i32 %1772, %1780
  %1782 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1783 = load i32, ptr %6, align 4
  %1784 = add i32 %1783, 2
  %1785 = sub i32 %1784, 15
  %1786 = zext i32 %1785 to i64
  %1787 = getelementptr inbounds [64 x i32], ptr %1782, i64 0, i64 %1786
  %1788 = load i32, ptr %1787, align 4
  %1789 = and i32 %1788, -1
  %1790 = lshr i32 %1789, 18
  %1791 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1792 = load i32, ptr %6, align 4
  %1793 = add i32 %1792, 2
  %1794 = sub i32 %1793, 15
  %1795 = zext i32 %1794 to i64
  %1796 = getelementptr inbounds [64 x i32], ptr %1791, i64 0, i64 %1795
  %1797 = load i32, ptr %1796, align 4
  %1798 = shl i32 %1797, 14
  %1799 = or i32 %1790, %1798
  %1800 = xor i32 %1781, %1799
  %1801 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1802 = load i32, ptr %6, align 4
  %1803 = add i32 %1802, 2
  %1804 = sub i32 %1803, 15
  %1805 = zext i32 %1804 to i64
  %1806 = getelementptr inbounds [64 x i32], ptr %1801, i64 0, i64 %1805
  %1807 = load i32, ptr %1806, align 4
  %1808 = and i32 %1807, -1
  %1809 = lshr i32 %1808, 3
  %1810 = xor i32 %1800, %1809
  %1811 = add i32 %1763, %1810
  %1812 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1813 = load i32, ptr %6, align 4
  %1814 = add i32 %1813, 2
  %1815 = sub i32 %1814, 16
  %1816 = zext i32 %1815 to i64
  %1817 = getelementptr inbounds [64 x i32], ptr %1812, i64 0, i64 %1816
  %1818 = load i32, ptr %1817, align 4
  %1819 = add i32 %1811, %1818
  %1820 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1821 = load i32, ptr %6, align 4
  %1822 = add i32 %1821, 2
  %1823 = zext i32 %1822 to i64
  %1824 = getelementptr inbounds [64 x i32], ptr %1820, i64 0, i64 %1823
  store i32 %1819, ptr %1824, align 4
  %1825 = add i32 %1708, %1819
  %1826 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1825, ptr %1826, align 4
  %1827 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1828 = getelementptr inbounds [8 x i32], ptr %1827, i64 0, i64 6
  %1829 = load i32, ptr %1828, align 4
  %1830 = and i32 %1829, -1
  %1831 = lshr i32 %1830, 2
  %1832 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1833 = getelementptr inbounds [8 x i32], ptr %1832, i64 0, i64 6
  %1834 = load i32, ptr %1833, align 4
  %1835 = shl i32 %1834, 30
  %1836 = or i32 %1831, %1835
  %1837 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1838 = getelementptr inbounds [8 x i32], ptr %1837, i64 0, i64 6
  %1839 = load i32, ptr %1838, align 4
  %1840 = and i32 %1839, -1
  %1841 = lshr i32 %1840, 13
  %1842 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1843 = getelementptr inbounds [8 x i32], ptr %1842, i64 0, i64 6
  %1844 = load i32, ptr %1843, align 4
  %1845 = shl i32 %1844, 19
  %1846 = or i32 %1841, %1845
  %1847 = xor i32 %1836, %1846
  %1848 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1849 = getelementptr inbounds [8 x i32], ptr %1848, i64 0, i64 6
  %1850 = load i32, ptr %1849, align 4
  %1851 = and i32 %1850, -1
  %1852 = lshr i32 %1851, 22
  %1853 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1854 = getelementptr inbounds [8 x i32], ptr %1853, i64 0, i64 6
  %1855 = load i32, ptr %1854, align 4
  %1856 = shl i32 %1855, 10
  %1857 = or i32 %1852, %1856
  %1858 = xor i32 %1847, %1857
  %1859 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1860 = getelementptr inbounds [8 x i32], ptr %1859, i64 0, i64 6
  %1861 = load i32, ptr %1860, align 4
  %1862 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1863 = getelementptr inbounds [8 x i32], ptr %1862, i64 0, i64 7
  %1864 = load i32, ptr %1863, align 4
  %1865 = and i32 %1861, %1864
  %1866 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1867 = getelementptr inbounds [8 x i32], ptr %1866, i64 0, i64 0
  %1868 = load i32, ptr %1867, align 4
  %1869 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1870 = getelementptr inbounds [8 x i32], ptr %1869, i64 0, i64 6
  %1871 = load i32, ptr %1870, align 4
  %1872 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1873 = getelementptr inbounds [8 x i32], ptr %1872, i64 0, i64 7
  %1874 = load i32, ptr %1873, align 4
  %1875 = or i32 %1871, %1874
  %1876 = and i32 %1868, %1875
  %1877 = or i32 %1865, %1876
  %1878 = add i32 %1858, %1877
  %1879 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1878, ptr %1879, align 4
  %1880 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %1881 = load i32, ptr %1880, align 4
  %1882 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1883 = getelementptr inbounds [8 x i32], ptr %1882, i64 0, i64 1
  %1884 = load i32, ptr %1883, align 4
  %1885 = add i32 %1884, %1881
  store i32 %1885, ptr %1883, align 4
  %1886 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %1887 = load i32, ptr %1886, align 4
  %1888 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %1889 = load i32, ptr %1888, align 4
  %1890 = add i32 %1887, %1889
  %1891 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1892 = getelementptr inbounds [8 x i32], ptr %1891, i64 0, i64 5
  store i32 %1890, ptr %1892, align 4
  br label %1893

1893:                                             ; preds = %1650
  br label %1894

1894:                                             ; preds = %1893
  %1895 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1896 = getelementptr inbounds [8 x i32], ptr %1895, i64 0, i64 4
  %1897 = load i32, ptr %1896, align 4
  %1898 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1899 = getelementptr inbounds [8 x i32], ptr %1898, i64 0, i64 1
  %1900 = load i32, ptr %1899, align 4
  %1901 = and i32 %1900, -1
  %1902 = lshr i32 %1901, 6
  %1903 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1904 = getelementptr inbounds [8 x i32], ptr %1903, i64 0, i64 1
  %1905 = load i32, ptr %1904, align 4
  %1906 = shl i32 %1905, 26
  %1907 = or i32 %1902, %1906
  %1908 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1909 = getelementptr inbounds [8 x i32], ptr %1908, i64 0, i64 1
  %1910 = load i32, ptr %1909, align 4
  %1911 = and i32 %1910, -1
  %1912 = lshr i32 %1911, 11
  %1913 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1914 = getelementptr inbounds [8 x i32], ptr %1913, i64 0, i64 1
  %1915 = load i32, ptr %1914, align 4
  %1916 = shl i32 %1915, 21
  %1917 = or i32 %1912, %1916
  %1918 = xor i32 %1907, %1917
  %1919 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1920 = getelementptr inbounds [8 x i32], ptr %1919, i64 0, i64 1
  %1921 = load i32, ptr %1920, align 4
  %1922 = and i32 %1921, -1
  %1923 = lshr i32 %1922, 25
  %1924 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1925 = getelementptr inbounds [8 x i32], ptr %1924, i64 0, i64 1
  %1926 = load i32, ptr %1925, align 4
  %1927 = shl i32 %1926, 7
  %1928 = or i32 %1923, %1927
  %1929 = xor i32 %1918, %1928
  %1930 = add i32 %1897, %1929
  %1931 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1932 = getelementptr inbounds [8 x i32], ptr %1931, i64 0, i64 3
  %1933 = load i32, ptr %1932, align 4
  %1934 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1935 = getelementptr inbounds [8 x i32], ptr %1934, i64 0, i64 1
  %1936 = load i32, ptr %1935, align 4
  %1937 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1938 = getelementptr inbounds [8 x i32], ptr %1937, i64 0, i64 2
  %1939 = load i32, ptr %1938, align 4
  %1940 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %1941 = getelementptr inbounds [8 x i32], ptr %1940, i64 0, i64 3
  %1942 = load i32, ptr %1941, align 4
  %1943 = xor i32 %1939, %1942
  %1944 = and i32 %1936, %1943
  %1945 = xor i32 %1933, %1944
  %1946 = add i32 %1930, %1945
  %1947 = load i32, ptr %6, align 4
  %1948 = add i32 %1947, 3
  %1949 = zext i32 %1948 to i64
  %1950 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %1949
  %1951 = load i32, ptr %1950, align 4
  %1952 = add i32 %1946, %1951
  %1953 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1954 = load i32, ptr %6, align 4
  %1955 = add i32 %1954, 3
  %1956 = sub i32 %1955, 2
  %1957 = zext i32 %1956 to i64
  %1958 = getelementptr inbounds [64 x i32], ptr %1953, i64 0, i64 %1957
  %1959 = load i32, ptr %1958, align 4
  %1960 = and i32 %1959, -1
  %1961 = lshr i32 %1960, 17
  %1962 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1963 = load i32, ptr %6, align 4
  %1964 = add i32 %1963, 3
  %1965 = sub i32 %1964, 2
  %1966 = zext i32 %1965 to i64
  %1967 = getelementptr inbounds [64 x i32], ptr %1962, i64 0, i64 %1966
  %1968 = load i32, ptr %1967, align 4
  %1969 = shl i32 %1968, 15
  %1970 = or i32 %1961, %1969
  %1971 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1972 = load i32, ptr %6, align 4
  %1973 = add i32 %1972, 3
  %1974 = sub i32 %1973, 2
  %1975 = zext i32 %1974 to i64
  %1976 = getelementptr inbounds [64 x i32], ptr %1971, i64 0, i64 %1975
  %1977 = load i32, ptr %1976, align 4
  %1978 = and i32 %1977, -1
  %1979 = lshr i32 %1978, 19
  %1980 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1981 = load i32, ptr %6, align 4
  %1982 = add i32 %1981, 3
  %1983 = sub i32 %1982, 2
  %1984 = zext i32 %1983 to i64
  %1985 = getelementptr inbounds [64 x i32], ptr %1980, i64 0, i64 %1984
  %1986 = load i32, ptr %1985, align 4
  %1987 = shl i32 %1986, 13
  %1988 = or i32 %1979, %1987
  %1989 = xor i32 %1970, %1988
  %1990 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %1991 = load i32, ptr %6, align 4
  %1992 = add i32 %1991, 3
  %1993 = sub i32 %1992, 2
  %1994 = zext i32 %1993 to i64
  %1995 = getelementptr inbounds [64 x i32], ptr %1990, i64 0, i64 %1994
  %1996 = load i32, ptr %1995, align 4
  %1997 = and i32 %1996, -1
  %1998 = lshr i32 %1997, 10
  %1999 = xor i32 %1989, %1998
  %2000 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2001 = load i32, ptr %6, align 4
  %2002 = add i32 %2001, 3
  %2003 = sub i32 %2002, 7
  %2004 = zext i32 %2003 to i64
  %2005 = getelementptr inbounds [64 x i32], ptr %2000, i64 0, i64 %2004
  %2006 = load i32, ptr %2005, align 4
  %2007 = add i32 %1999, %2006
  %2008 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2009 = load i32, ptr %6, align 4
  %2010 = add i32 %2009, 3
  %2011 = sub i32 %2010, 15
  %2012 = zext i32 %2011 to i64
  %2013 = getelementptr inbounds [64 x i32], ptr %2008, i64 0, i64 %2012
  %2014 = load i32, ptr %2013, align 4
  %2015 = and i32 %2014, -1
  %2016 = lshr i32 %2015, 7
  %2017 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2018 = load i32, ptr %6, align 4
  %2019 = add i32 %2018, 3
  %2020 = sub i32 %2019, 15
  %2021 = zext i32 %2020 to i64
  %2022 = getelementptr inbounds [64 x i32], ptr %2017, i64 0, i64 %2021
  %2023 = load i32, ptr %2022, align 4
  %2024 = shl i32 %2023, 25
  %2025 = or i32 %2016, %2024
  %2026 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2027 = load i32, ptr %6, align 4
  %2028 = add i32 %2027, 3
  %2029 = sub i32 %2028, 15
  %2030 = zext i32 %2029 to i64
  %2031 = getelementptr inbounds [64 x i32], ptr %2026, i64 0, i64 %2030
  %2032 = load i32, ptr %2031, align 4
  %2033 = and i32 %2032, -1
  %2034 = lshr i32 %2033, 18
  %2035 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2036 = load i32, ptr %6, align 4
  %2037 = add i32 %2036, 3
  %2038 = sub i32 %2037, 15
  %2039 = zext i32 %2038 to i64
  %2040 = getelementptr inbounds [64 x i32], ptr %2035, i64 0, i64 %2039
  %2041 = load i32, ptr %2040, align 4
  %2042 = shl i32 %2041, 14
  %2043 = or i32 %2034, %2042
  %2044 = xor i32 %2025, %2043
  %2045 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2046 = load i32, ptr %6, align 4
  %2047 = add i32 %2046, 3
  %2048 = sub i32 %2047, 15
  %2049 = zext i32 %2048 to i64
  %2050 = getelementptr inbounds [64 x i32], ptr %2045, i64 0, i64 %2049
  %2051 = load i32, ptr %2050, align 4
  %2052 = and i32 %2051, -1
  %2053 = lshr i32 %2052, 3
  %2054 = xor i32 %2044, %2053
  %2055 = add i32 %2007, %2054
  %2056 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2057 = load i32, ptr %6, align 4
  %2058 = add i32 %2057, 3
  %2059 = sub i32 %2058, 16
  %2060 = zext i32 %2059 to i64
  %2061 = getelementptr inbounds [64 x i32], ptr %2056, i64 0, i64 %2060
  %2062 = load i32, ptr %2061, align 4
  %2063 = add i32 %2055, %2062
  %2064 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2065 = load i32, ptr %6, align 4
  %2066 = add i32 %2065, 3
  %2067 = zext i32 %2066 to i64
  %2068 = getelementptr inbounds [64 x i32], ptr %2064, i64 0, i64 %2067
  store i32 %2063, ptr %2068, align 4
  %2069 = add i32 %1952, %2063
  %2070 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2069, ptr %2070, align 4
  %2071 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2072 = getelementptr inbounds [8 x i32], ptr %2071, i64 0, i64 5
  %2073 = load i32, ptr %2072, align 4
  %2074 = and i32 %2073, -1
  %2075 = lshr i32 %2074, 2
  %2076 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2077 = getelementptr inbounds [8 x i32], ptr %2076, i64 0, i64 5
  %2078 = load i32, ptr %2077, align 4
  %2079 = shl i32 %2078, 30
  %2080 = or i32 %2075, %2079
  %2081 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2082 = getelementptr inbounds [8 x i32], ptr %2081, i64 0, i64 5
  %2083 = load i32, ptr %2082, align 4
  %2084 = and i32 %2083, -1
  %2085 = lshr i32 %2084, 13
  %2086 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2087 = getelementptr inbounds [8 x i32], ptr %2086, i64 0, i64 5
  %2088 = load i32, ptr %2087, align 4
  %2089 = shl i32 %2088, 19
  %2090 = or i32 %2085, %2089
  %2091 = xor i32 %2080, %2090
  %2092 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2093 = getelementptr inbounds [8 x i32], ptr %2092, i64 0, i64 5
  %2094 = load i32, ptr %2093, align 4
  %2095 = and i32 %2094, -1
  %2096 = lshr i32 %2095, 22
  %2097 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2098 = getelementptr inbounds [8 x i32], ptr %2097, i64 0, i64 5
  %2099 = load i32, ptr %2098, align 4
  %2100 = shl i32 %2099, 10
  %2101 = or i32 %2096, %2100
  %2102 = xor i32 %2091, %2101
  %2103 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2104 = getelementptr inbounds [8 x i32], ptr %2103, i64 0, i64 5
  %2105 = load i32, ptr %2104, align 4
  %2106 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2107 = getelementptr inbounds [8 x i32], ptr %2106, i64 0, i64 6
  %2108 = load i32, ptr %2107, align 4
  %2109 = and i32 %2105, %2108
  %2110 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2111 = getelementptr inbounds [8 x i32], ptr %2110, i64 0, i64 7
  %2112 = load i32, ptr %2111, align 4
  %2113 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2114 = getelementptr inbounds [8 x i32], ptr %2113, i64 0, i64 5
  %2115 = load i32, ptr %2114, align 4
  %2116 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2117 = getelementptr inbounds [8 x i32], ptr %2116, i64 0, i64 6
  %2118 = load i32, ptr %2117, align 4
  %2119 = or i32 %2115, %2118
  %2120 = and i32 %2112, %2119
  %2121 = or i32 %2109, %2120
  %2122 = add i32 %2102, %2121
  %2123 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %2122, ptr %2123, align 4
  %2124 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %2125 = load i32, ptr %2124, align 4
  %2126 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2127 = getelementptr inbounds [8 x i32], ptr %2126, i64 0, i64 0
  %2128 = load i32, ptr %2127, align 4
  %2129 = add i32 %2128, %2125
  store i32 %2129, ptr %2127, align 4
  %2130 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %2131 = load i32, ptr %2130, align 4
  %2132 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %2133 = load i32, ptr %2132, align 4
  %2134 = add i32 %2131, %2133
  %2135 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2136 = getelementptr inbounds [8 x i32], ptr %2135, i64 0, i64 4
  store i32 %2134, ptr %2136, align 4
  br label %2137

2137:                                             ; preds = %1894
  br label %2138

2138:                                             ; preds = %2137
  %2139 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2140 = getelementptr inbounds [8 x i32], ptr %2139, i64 0, i64 3
  %2141 = load i32, ptr %2140, align 4
  %2142 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2143 = getelementptr inbounds [8 x i32], ptr %2142, i64 0, i64 0
  %2144 = load i32, ptr %2143, align 4
  %2145 = and i32 %2144, -1
  %2146 = lshr i32 %2145, 6
  %2147 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2148 = getelementptr inbounds [8 x i32], ptr %2147, i64 0, i64 0
  %2149 = load i32, ptr %2148, align 4
  %2150 = shl i32 %2149, 26
  %2151 = or i32 %2146, %2150
  %2152 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2153 = getelementptr inbounds [8 x i32], ptr %2152, i64 0, i64 0
  %2154 = load i32, ptr %2153, align 4
  %2155 = and i32 %2154, -1
  %2156 = lshr i32 %2155, 11
  %2157 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2158 = getelementptr inbounds [8 x i32], ptr %2157, i64 0, i64 0
  %2159 = load i32, ptr %2158, align 4
  %2160 = shl i32 %2159, 21
  %2161 = or i32 %2156, %2160
  %2162 = xor i32 %2151, %2161
  %2163 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2164 = getelementptr inbounds [8 x i32], ptr %2163, i64 0, i64 0
  %2165 = load i32, ptr %2164, align 4
  %2166 = and i32 %2165, -1
  %2167 = lshr i32 %2166, 25
  %2168 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2169 = getelementptr inbounds [8 x i32], ptr %2168, i64 0, i64 0
  %2170 = load i32, ptr %2169, align 4
  %2171 = shl i32 %2170, 7
  %2172 = or i32 %2167, %2171
  %2173 = xor i32 %2162, %2172
  %2174 = add i32 %2141, %2173
  %2175 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2176 = getelementptr inbounds [8 x i32], ptr %2175, i64 0, i64 2
  %2177 = load i32, ptr %2176, align 4
  %2178 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2179 = getelementptr inbounds [8 x i32], ptr %2178, i64 0, i64 0
  %2180 = load i32, ptr %2179, align 4
  %2181 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2182 = getelementptr inbounds [8 x i32], ptr %2181, i64 0, i64 1
  %2183 = load i32, ptr %2182, align 4
  %2184 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2185 = getelementptr inbounds [8 x i32], ptr %2184, i64 0, i64 2
  %2186 = load i32, ptr %2185, align 4
  %2187 = xor i32 %2183, %2186
  %2188 = and i32 %2180, %2187
  %2189 = xor i32 %2177, %2188
  %2190 = add i32 %2174, %2189
  %2191 = load i32, ptr %6, align 4
  %2192 = add i32 %2191, 4
  %2193 = zext i32 %2192 to i64
  %2194 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %2193
  %2195 = load i32, ptr %2194, align 4
  %2196 = add i32 %2190, %2195
  %2197 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2198 = load i32, ptr %6, align 4
  %2199 = add i32 %2198, 4
  %2200 = sub i32 %2199, 2
  %2201 = zext i32 %2200 to i64
  %2202 = getelementptr inbounds [64 x i32], ptr %2197, i64 0, i64 %2201
  %2203 = load i32, ptr %2202, align 4
  %2204 = and i32 %2203, -1
  %2205 = lshr i32 %2204, 17
  %2206 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2207 = load i32, ptr %6, align 4
  %2208 = add i32 %2207, 4
  %2209 = sub i32 %2208, 2
  %2210 = zext i32 %2209 to i64
  %2211 = getelementptr inbounds [64 x i32], ptr %2206, i64 0, i64 %2210
  %2212 = load i32, ptr %2211, align 4
  %2213 = shl i32 %2212, 15
  %2214 = or i32 %2205, %2213
  %2215 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2216 = load i32, ptr %6, align 4
  %2217 = add i32 %2216, 4
  %2218 = sub i32 %2217, 2
  %2219 = zext i32 %2218 to i64
  %2220 = getelementptr inbounds [64 x i32], ptr %2215, i64 0, i64 %2219
  %2221 = load i32, ptr %2220, align 4
  %2222 = and i32 %2221, -1
  %2223 = lshr i32 %2222, 19
  %2224 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2225 = load i32, ptr %6, align 4
  %2226 = add i32 %2225, 4
  %2227 = sub i32 %2226, 2
  %2228 = zext i32 %2227 to i64
  %2229 = getelementptr inbounds [64 x i32], ptr %2224, i64 0, i64 %2228
  %2230 = load i32, ptr %2229, align 4
  %2231 = shl i32 %2230, 13
  %2232 = or i32 %2223, %2231
  %2233 = xor i32 %2214, %2232
  %2234 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2235 = load i32, ptr %6, align 4
  %2236 = add i32 %2235, 4
  %2237 = sub i32 %2236, 2
  %2238 = zext i32 %2237 to i64
  %2239 = getelementptr inbounds [64 x i32], ptr %2234, i64 0, i64 %2238
  %2240 = load i32, ptr %2239, align 4
  %2241 = and i32 %2240, -1
  %2242 = lshr i32 %2241, 10
  %2243 = xor i32 %2233, %2242
  %2244 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2245 = load i32, ptr %6, align 4
  %2246 = add i32 %2245, 4
  %2247 = sub i32 %2246, 7
  %2248 = zext i32 %2247 to i64
  %2249 = getelementptr inbounds [64 x i32], ptr %2244, i64 0, i64 %2248
  %2250 = load i32, ptr %2249, align 4
  %2251 = add i32 %2243, %2250
  %2252 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2253 = load i32, ptr %6, align 4
  %2254 = add i32 %2253, 4
  %2255 = sub i32 %2254, 15
  %2256 = zext i32 %2255 to i64
  %2257 = getelementptr inbounds [64 x i32], ptr %2252, i64 0, i64 %2256
  %2258 = load i32, ptr %2257, align 4
  %2259 = and i32 %2258, -1
  %2260 = lshr i32 %2259, 7
  %2261 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2262 = load i32, ptr %6, align 4
  %2263 = add i32 %2262, 4
  %2264 = sub i32 %2263, 15
  %2265 = zext i32 %2264 to i64
  %2266 = getelementptr inbounds [64 x i32], ptr %2261, i64 0, i64 %2265
  %2267 = load i32, ptr %2266, align 4
  %2268 = shl i32 %2267, 25
  %2269 = or i32 %2260, %2268
  %2270 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2271 = load i32, ptr %6, align 4
  %2272 = add i32 %2271, 4
  %2273 = sub i32 %2272, 15
  %2274 = zext i32 %2273 to i64
  %2275 = getelementptr inbounds [64 x i32], ptr %2270, i64 0, i64 %2274
  %2276 = load i32, ptr %2275, align 4
  %2277 = and i32 %2276, -1
  %2278 = lshr i32 %2277, 18
  %2279 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2280 = load i32, ptr %6, align 4
  %2281 = add i32 %2280, 4
  %2282 = sub i32 %2281, 15
  %2283 = zext i32 %2282 to i64
  %2284 = getelementptr inbounds [64 x i32], ptr %2279, i64 0, i64 %2283
  %2285 = load i32, ptr %2284, align 4
  %2286 = shl i32 %2285, 14
  %2287 = or i32 %2278, %2286
  %2288 = xor i32 %2269, %2287
  %2289 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2290 = load i32, ptr %6, align 4
  %2291 = add i32 %2290, 4
  %2292 = sub i32 %2291, 15
  %2293 = zext i32 %2292 to i64
  %2294 = getelementptr inbounds [64 x i32], ptr %2289, i64 0, i64 %2293
  %2295 = load i32, ptr %2294, align 4
  %2296 = and i32 %2295, -1
  %2297 = lshr i32 %2296, 3
  %2298 = xor i32 %2288, %2297
  %2299 = add i32 %2251, %2298
  %2300 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2301 = load i32, ptr %6, align 4
  %2302 = add i32 %2301, 4
  %2303 = sub i32 %2302, 16
  %2304 = zext i32 %2303 to i64
  %2305 = getelementptr inbounds [64 x i32], ptr %2300, i64 0, i64 %2304
  %2306 = load i32, ptr %2305, align 4
  %2307 = add i32 %2299, %2306
  %2308 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2309 = load i32, ptr %6, align 4
  %2310 = add i32 %2309, 4
  %2311 = zext i32 %2310 to i64
  %2312 = getelementptr inbounds [64 x i32], ptr %2308, i64 0, i64 %2311
  store i32 %2307, ptr %2312, align 4
  %2313 = add i32 %2196, %2307
  %2314 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2313, ptr %2314, align 4
  %2315 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2316 = getelementptr inbounds [8 x i32], ptr %2315, i64 0, i64 4
  %2317 = load i32, ptr %2316, align 4
  %2318 = and i32 %2317, -1
  %2319 = lshr i32 %2318, 2
  %2320 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2321 = getelementptr inbounds [8 x i32], ptr %2320, i64 0, i64 4
  %2322 = load i32, ptr %2321, align 4
  %2323 = shl i32 %2322, 30
  %2324 = or i32 %2319, %2323
  %2325 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2326 = getelementptr inbounds [8 x i32], ptr %2325, i64 0, i64 4
  %2327 = load i32, ptr %2326, align 4
  %2328 = and i32 %2327, -1
  %2329 = lshr i32 %2328, 13
  %2330 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2331 = getelementptr inbounds [8 x i32], ptr %2330, i64 0, i64 4
  %2332 = load i32, ptr %2331, align 4
  %2333 = shl i32 %2332, 19
  %2334 = or i32 %2329, %2333
  %2335 = xor i32 %2324, %2334
  %2336 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2337 = getelementptr inbounds [8 x i32], ptr %2336, i64 0, i64 4
  %2338 = load i32, ptr %2337, align 4
  %2339 = and i32 %2338, -1
  %2340 = lshr i32 %2339, 22
  %2341 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2342 = getelementptr inbounds [8 x i32], ptr %2341, i64 0, i64 4
  %2343 = load i32, ptr %2342, align 4
  %2344 = shl i32 %2343, 10
  %2345 = or i32 %2340, %2344
  %2346 = xor i32 %2335, %2345
  %2347 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2348 = getelementptr inbounds [8 x i32], ptr %2347, i64 0, i64 4
  %2349 = load i32, ptr %2348, align 4
  %2350 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2351 = getelementptr inbounds [8 x i32], ptr %2350, i64 0, i64 5
  %2352 = load i32, ptr %2351, align 4
  %2353 = and i32 %2349, %2352
  %2354 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2355 = getelementptr inbounds [8 x i32], ptr %2354, i64 0, i64 6
  %2356 = load i32, ptr %2355, align 4
  %2357 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2358 = getelementptr inbounds [8 x i32], ptr %2357, i64 0, i64 4
  %2359 = load i32, ptr %2358, align 4
  %2360 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2361 = getelementptr inbounds [8 x i32], ptr %2360, i64 0, i64 5
  %2362 = load i32, ptr %2361, align 4
  %2363 = or i32 %2359, %2362
  %2364 = and i32 %2356, %2363
  %2365 = or i32 %2353, %2364
  %2366 = add i32 %2346, %2365
  %2367 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %2366, ptr %2367, align 4
  %2368 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %2369 = load i32, ptr %2368, align 4
  %2370 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2371 = getelementptr inbounds [8 x i32], ptr %2370, i64 0, i64 7
  %2372 = load i32, ptr %2371, align 4
  %2373 = add i32 %2372, %2369
  store i32 %2373, ptr %2371, align 4
  %2374 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %2375 = load i32, ptr %2374, align 4
  %2376 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %2377 = load i32, ptr %2376, align 4
  %2378 = add i32 %2375, %2377
  %2379 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2380 = getelementptr inbounds [8 x i32], ptr %2379, i64 0, i64 3
  store i32 %2378, ptr %2380, align 4
  br label %2381

2381:                                             ; preds = %2138
  br label %2382

2382:                                             ; preds = %2381
  %2383 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2384 = getelementptr inbounds [8 x i32], ptr %2383, i64 0, i64 2
  %2385 = load i32, ptr %2384, align 4
  %2386 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2387 = getelementptr inbounds [8 x i32], ptr %2386, i64 0, i64 7
  %2388 = load i32, ptr %2387, align 4
  %2389 = and i32 %2388, -1
  %2390 = lshr i32 %2389, 6
  %2391 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2392 = getelementptr inbounds [8 x i32], ptr %2391, i64 0, i64 7
  %2393 = load i32, ptr %2392, align 4
  %2394 = shl i32 %2393, 26
  %2395 = or i32 %2390, %2394
  %2396 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2397 = getelementptr inbounds [8 x i32], ptr %2396, i64 0, i64 7
  %2398 = load i32, ptr %2397, align 4
  %2399 = and i32 %2398, -1
  %2400 = lshr i32 %2399, 11
  %2401 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2402 = getelementptr inbounds [8 x i32], ptr %2401, i64 0, i64 7
  %2403 = load i32, ptr %2402, align 4
  %2404 = shl i32 %2403, 21
  %2405 = or i32 %2400, %2404
  %2406 = xor i32 %2395, %2405
  %2407 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2408 = getelementptr inbounds [8 x i32], ptr %2407, i64 0, i64 7
  %2409 = load i32, ptr %2408, align 4
  %2410 = and i32 %2409, -1
  %2411 = lshr i32 %2410, 25
  %2412 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2413 = getelementptr inbounds [8 x i32], ptr %2412, i64 0, i64 7
  %2414 = load i32, ptr %2413, align 4
  %2415 = shl i32 %2414, 7
  %2416 = or i32 %2411, %2415
  %2417 = xor i32 %2406, %2416
  %2418 = add i32 %2385, %2417
  %2419 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2420 = getelementptr inbounds [8 x i32], ptr %2419, i64 0, i64 1
  %2421 = load i32, ptr %2420, align 4
  %2422 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2423 = getelementptr inbounds [8 x i32], ptr %2422, i64 0, i64 7
  %2424 = load i32, ptr %2423, align 4
  %2425 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2426 = getelementptr inbounds [8 x i32], ptr %2425, i64 0, i64 0
  %2427 = load i32, ptr %2426, align 4
  %2428 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2429 = getelementptr inbounds [8 x i32], ptr %2428, i64 0, i64 1
  %2430 = load i32, ptr %2429, align 4
  %2431 = xor i32 %2427, %2430
  %2432 = and i32 %2424, %2431
  %2433 = xor i32 %2421, %2432
  %2434 = add i32 %2418, %2433
  %2435 = load i32, ptr %6, align 4
  %2436 = add i32 %2435, 5
  %2437 = zext i32 %2436 to i64
  %2438 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %2437
  %2439 = load i32, ptr %2438, align 4
  %2440 = add i32 %2434, %2439
  %2441 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2442 = load i32, ptr %6, align 4
  %2443 = add i32 %2442, 5
  %2444 = sub i32 %2443, 2
  %2445 = zext i32 %2444 to i64
  %2446 = getelementptr inbounds [64 x i32], ptr %2441, i64 0, i64 %2445
  %2447 = load i32, ptr %2446, align 4
  %2448 = and i32 %2447, -1
  %2449 = lshr i32 %2448, 17
  %2450 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2451 = load i32, ptr %6, align 4
  %2452 = add i32 %2451, 5
  %2453 = sub i32 %2452, 2
  %2454 = zext i32 %2453 to i64
  %2455 = getelementptr inbounds [64 x i32], ptr %2450, i64 0, i64 %2454
  %2456 = load i32, ptr %2455, align 4
  %2457 = shl i32 %2456, 15
  %2458 = or i32 %2449, %2457
  %2459 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2460 = load i32, ptr %6, align 4
  %2461 = add i32 %2460, 5
  %2462 = sub i32 %2461, 2
  %2463 = zext i32 %2462 to i64
  %2464 = getelementptr inbounds [64 x i32], ptr %2459, i64 0, i64 %2463
  %2465 = load i32, ptr %2464, align 4
  %2466 = and i32 %2465, -1
  %2467 = lshr i32 %2466, 19
  %2468 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2469 = load i32, ptr %6, align 4
  %2470 = add i32 %2469, 5
  %2471 = sub i32 %2470, 2
  %2472 = zext i32 %2471 to i64
  %2473 = getelementptr inbounds [64 x i32], ptr %2468, i64 0, i64 %2472
  %2474 = load i32, ptr %2473, align 4
  %2475 = shl i32 %2474, 13
  %2476 = or i32 %2467, %2475
  %2477 = xor i32 %2458, %2476
  %2478 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2479 = load i32, ptr %6, align 4
  %2480 = add i32 %2479, 5
  %2481 = sub i32 %2480, 2
  %2482 = zext i32 %2481 to i64
  %2483 = getelementptr inbounds [64 x i32], ptr %2478, i64 0, i64 %2482
  %2484 = load i32, ptr %2483, align 4
  %2485 = and i32 %2484, -1
  %2486 = lshr i32 %2485, 10
  %2487 = xor i32 %2477, %2486
  %2488 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2489 = load i32, ptr %6, align 4
  %2490 = add i32 %2489, 5
  %2491 = sub i32 %2490, 7
  %2492 = zext i32 %2491 to i64
  %2493 = getelementptr inbounds [64 x i32], ptr %2488, i64 0, i64 %2492
  %2494 = load i32, ptr %2493, align 4
  %2495 = add i32 %2487, %2494
  %2496 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2497 = load i32, ptr %6, align 4
  %2498 = add i32 %2497, 5
  %2499 = sub i32 %2498, 15
  %2500 = zext i32 %2499 to i64
  %2501 = getelementptr inbounds [64 x i32], ptr %2496, i64 0, i64 %2500
  %2502 = load i32, ptr %2501, align 4
  %2503 = and i32 %2502, -1
  %2504 = lshr i32 %2503, 7
  %2505 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2506 = load i32, ptr %6, align 4
  %2507 = add i32 %2506, 5
  %2508 = sub i32 %2507, 15
  %2509 = zext i32 %2508 to i64
  %2510 = getelementptr inbounds [64 x i32], ptr %2505, i64 0, i64 %2509
  %2511 = load i32, ptr %2510, align 4
  %2512 = shl i32 %2511, 25
  %2513 = or i32 %2504, %2512
  %2514 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2515 = load i32, ptr %6, align 4
  %2516 = add i32 %2515, 5
  %2517 = sub i32 %2516, 15
  %2518 = zext i32 %2517 to i64
  %2519 = getelementptr inbounds [64 x i32], ptr %2514, i64 0, i64 %2518
  %2520 = load i32, ptr %2519, align 4
  %2521 = and i32 %2520, -1
  %2522 = lshr i32 %2521, 18
  %2523 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2524 = load i32, ptr %6, align 4
  %2525 = add i32 %2524, 5
  %2526 = sub i32 %2525, 15
  %2527 = zext i32 %2526 to i64
  %2528 = getelementptr inbounds [64 x i32], ptr %2523, i64 0, i64 %2527
  %2529 = load i32, ptr %2528, align 4
  %2530 = shl i32 %2529, 14
  %2531 = or i32 %2522, %2530
  %2532 = xor i32 %2513, %2531
  %2533 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2534 = load i32, ptr %6, align 4
  %2535 = add i32 %2534, 5
  %2536 = sub i32 %2535, 15
  %2537 = zext i32 %2536 to i64
  %2538 = getelementptr inbounds [64 x i32], ptr %2533, i64 0, i64 %2537
  %2539 = load i32, ptr %2538, align 4
  %2540 = and i32 %2539, -1
  %2541 = lshr i32 %2540, 3
  %2542 = xor i32 %2532, %2541
  %2543 = add i32 %2495, %2542
  %2544 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2545 = load i32, ptr %6, align 4
  %2546 = add i32 %2545, 5
  %2547 = sub i32 %2546, 16
  %2548 = zext i32 %2547 to i64
  %2549 = getelementptr inbounds [64 x i32], ptr %2544, i64 0, i64 %2548
  %2550 = load i32, ptr %2549, align 4
  %2551 = add i32 %2543, %2550
  %2552 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2553 = load i32, ptr %6, align 4
  %2554 = add i32 %2553, 5
  %2555 = zext i32 %2554 to i64
  %2556 = getelementptr inbounds [64 x i32], ptr %2552, i64 0, i64 %2555
  store i32 %2551, ptr %2556, align 4
  %2557 = add i32 %2440, %2551
  %2558 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2557, ptr %2558, align 4
  %2559 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2560 = getelementptr inbounds [8 x i32], ptr %2559, i64 0, i64 3
  %2561 = load i32, ptr %2560, align 4
  %2562 = and i32 %2561, -1
  %2563 = lshr i32 %2562, 2
  %2564 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2565 = getelementptr inbounds [8 x i32], ptr %2564, i64 0, i64 3
  %2566 = load i32, ptr %2565, align 4
  %2567 = shl i32 %2566, 30
  %2568 = or i32 %2563, %2567
  %2569 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2570 = getelementptr inbounds [8 x i32], ptr %2569, i64 0, i64 3
  %2571 = load i32, ptr %2570, align 4
  %2572 = and i32 %2571, -1
  %2573 = lshr i32 %2572, 13
  %2574 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2575 = getelementptr inbounds [8 x i32], ptr %2574, i64 0, i64 3
  %2576 = load i32, ptr %2575, align 4
  %2577 = shl i32 %2576, 19
  %2578 = or i32 %2573, %2577
  %2579 = xor i32 %2568, %2578
  %2580 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2581 = getelementptr inbounds [8 x i32], ptr %2580, i64 0, i64 3
  %2582 = load i32, ptr %2581, align 4
  %2583 = and i32 %2582, -1
  %2584 = lshr i32 %2583, 22
  %2585 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2586 = getelementptr inbounds [8 x i32], ptr %2585, i64 0, i64 3
  %2587 = load i32, ptr %2586, align 4
  %2588 = shl i32 %2587, 10
  %2589 = or i32 %2584, %2588
  %2590 = xor i32 %2579, %2589
  %2591 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2592 = getelementptr inbounds [8 x i32], ptr %2591, i64 0, i64 3
  %2593 = load i32, ptr %2592, align 4
  %2594 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2595 = getelementptr inbounds [8 x i32], ptr %2594, i64 0, i64 4
  %2596 = load i32, ptr %2595, align 4
  %2597 = and i32 %2593, %2596
  %2598 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2599 = getelementptr inbounds [8 x i32], ptr %2598, i64 0, i64 5
  %2600 = load i32, ptr %2599, align 4
  %2601 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2602 = getelementptr inbounds [8 x i32], ptr %2601, i64 0, i64 3
  %2603 = load i32, ptr %2602, align 4
  %2604 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2605 = getelementptr inbounds [8 x i32], ptr %2604, i64 0, i64 4
  %2606 = load i32, ptr %2605, align 4
  %2607 = or i32 %2603, %2606
  %2608 = and i32 %2600, %2607
  %2609 = or i32 %2597, %2608
  %2610 = add i32 %2590, %2609
  %2611 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %2610, ptr %2611, align 4
  %2612 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %2613 = load i32, ptr %2612, align 4
  %2614 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2615 = getelementptr inbounds [8 x i32], ptr %2614, i64 0, i64 6
  %2616 = load i32, ptr %2615, align 4
  %2617 = add i32 %2616, %2613
  store i32 %2617, ptr %2615, align 4
  %2618 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %2619 = load i32, ptr %2618, align 4
  %2620 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %2621 = load i32, ptr %2620, align 4
  %2622 = add i32 %2619, %2621
  %2623 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2624 = getelementptr inbounds [8 x i32], ptr %2623, i64 0, i64 2
  store i32 %2622, ptr %2624, align 4
  br label %2625

2625:                                             ; preds = %2382
  br label %2626

2626:                                             ; preds = %2625
  %2627 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2628 = getelementptr inbounds [8 x i32], ptr %2627, i64 0, i64 1
  %2629 = load i32, ptr %2628, align 4
  %2630 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2631 = getelementptr inbounds [8 x i32], ptr %2630, i64 0, i64 6
  %2632 = load i32, ptr %2631, align 4
  %2633 = and i32 %2632, -1
  %2634 = lshr i32 %2633, 6
  %2635 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2636 = getelementptr inbounds [8 x i32], ptr %2635, i64 0, i64 6
  %2637 = load i32, ptr %2636, align 4
  %2638 = shl i32 %2637, 26
  %2639 = or i32 %2634, %2638
  %2640 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2641 = getelementptr inbounds [8 x i32], ptr %2640, i64 0, i64 6
  %2642 = load i32, ptr %2641, align 4
  %2643 = and i32 %2642, -1
  %2644 = lshr i32 %2643, 11
  %2645 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2646 = getelementptr inbounds [8 x i32], ptr %2645, i64 0, i64 6
  %2647 = load i32, ptr %2646, align 4
  %2648 = shl i32 %2647, 21
  %2649 = or i32 %2644, %2648
  %2650 = xor i32 %2639, %2649
  %2651 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2652 = getelementptr inbounds [8 x i32], ptr %2651, i64 0, i64 6
  %2653 = load i32, ptr %2652, align 4
  %2654 = and i32 %2653, -1
  %2655 = lshr i32 %2654, 25
  %2656 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2657 = getelementptr inbounds [8 x i32], ptr %2656, i64 0, i64 6
  %2658 = load i32, ptr %2657, align 4
  %2659 = shl i32 %2658, 7
  %2660 = or i32 %2655, %2659
  %2661 = xor i32 %2650, %2660
  %2662 = add i32 %2629, %2661
  %2663 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2664 = getelementptr inbounds [8 x i32], ptr %2663, i64 0, i64 0
  %2665 = load i32, ptr %2664, align 4
  %2666 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2667 = getelementptr inbounds [8 x i32], ptr %2666, i64 0, i64 6
  %2668 = load i32, ptr %2667, align 4
  %2669 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2670 = getelementptr inbounds [8 x i32], ptr %2669, i64 0, i64 7
  %2671 = load i32, ptr %2670, align 4
  %2672 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2673 = getelementptr inbounds [8 x i32], ptr %2672, i64 0, i64 0
  %2674 = load i32, ptr %2673, align 4
  %2675 = xor i32 %2671, %2674
  %2676 = and i32 %2668, %2675
  %2677 = xor i32 %2665, %2676
  %2678 = add i32 %2662, %2677
  %2679 = load i32, ptr %6, align 4
  %2680 = add i32 %2679, 6
  %2681 = zext i32 %2680 to i64
  %2682 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %2681
  %2683 = load i32, ptr %2682, align 4
  %2684 = add i32 %2678, %2683
  %2685 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2686 = load i32, ptr %6, align 4
  %2687 = add i32 %2686, 6
  %2688 = sub i32 %2687, 2
  %2689 = zext i32 %2688 to i64
  %2690 = getelementptr inbounds [64 x i32], ptr %2685, i64 0, i64 %2689
  %2691 = load i32, ptr %2690, align 4
  %2692 = and i32 %2691, -1
  %2693 = lshr i32 %2692, 17
  %2694 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2695 = load i32, ptr %6, align 4
  %2696 = add i32 %2695, 6
  %2697 = sub i32 %2696, 2
  %2698 = zext i32 %2697 to i64
  %2699 = getelementptr inbounds [64 x i32], ptr %2694, i64 0, i64 %2698
  %2700 = load i32, ptr %2699, align 4
  %2701 = shl i32 %2700, 15
  %2702 = or i32 %2693, %2701
  %2703 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2704 = load i32, ptr %6, align 4
  %2705 = add i32 %2704, 6
  %2706 = sub i32 %2705, 2
  %2707 = zext i32 %2706 to i64
  %2708 = getelementptr inbounds [64 x i32], ptr %2703, i64 0, i64 %2707
  %2709 = load i32, ptr %2708, align 4
  %2710 = and i32 %2709, -1
  %2711 = lshr i32 %2710, 19
  %2712 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2713 = load i32, ptr %6, align 4
  %2714 = add i32 %2713, 6
  %2715 = sub i32 %2714, 2
  %2716 = zext i32 %2715 to i64
  %2717 = getelementptr inbounds [64 x i32], ptr %2712, i64 0, i64 %2716
  %2718 = load i32, ptr %2717, align 4
  %2719 = shl i32 %2718, 13
  %2720 = or i32 %2711, %2719
  %2721 = xor i32 %2702, %2720
  %2722 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2723 = load i32, ptr %6, align 4
  %2724 = add i32 %2723, 6
  %2725 = sub i32 %2724, 2
  %2726 = zext i32 %2725 to i64
  %2727 = getelementptr inbounds [64 x i32], ptr %2722, i64 0, i64 %2726
  %2728 = load i32, ptr %2727, align 4
  %2729 = and i32 %2728, -1
  %2730 = lshr i32 %2729, 10
  %2731 = xor i32 %2721, %2730
  %2732 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2733 = load i32, ptr %6, align 4
  %2734 = add i32 %2733, 6
  %2735 = sub i32 %2734, 7
  %2736 = zext i32 %2735 to i64
  %2737 = getelementptr inbounds [64 x i32], ptr %2732, i64 0, i64 %2736
  %2738 = load i32, ptr %2737, align 4
  %2739 = add i32 %2731, %2738
  %2740 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2741 = load i32, ptr %6, align 4
  %2742 = add i32 %2741, 6
  %2743 = sub i32 %2742, 15
  %2744 = zext i32 %2743 to i64
  %2745 = getelementptr inbounds [64 x i32], ptr %2740, i64 0, i64 %2744
  %2746 = load i32, ptr %2745, align 4
  %2747 = and i32 %2746, -1
  %2748 = lshr i32 %2747, 7
  %2749 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2750 = load i32, ptr %6, align 4
  %2751 = add i32 %2750, 6
  %2752 = sub i32 %2751, 15
  %2753 = zext i32 %2752 to i64
  %2754 = getelementptr inbounds [64 x i32], ptr %2749, i64 0, i64 %2753
  %2755 = load i32, ptr %2754, align 4
  %2756 = shl i32 %2755, 25
  %2757 = or i32 %2748, %2756
  %2758 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2759 = load i32, ptr %6, align 4
  %2760 = add i32 %2759, 6
  %2761 = sub i32 %2760, 15
  %2762 = zext i32 %2761 to i64
  %2763 = getelementptr inbounds [64 x i32], ptr %2758, i64 0, i64 %2762
  %2764 = load i32, ptr %2763, align 4
  %2765 = and i32 %2764, -1
  %2766 = lshr i32 %2765, 18
  %2767 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2768 = load i32, ptr %6, align 4
  %2769 = add i32 %2768, 6
  %2770 = sub i32 %2769, 15
  %2771 = zext i32 %2770 to i64
  %2772 = getelementptr inbounds [64 x i32], ptr %2767, i64 0, i64 %2771
  %2773 = load i32, ptr %2772, align 4
  %2774 = shl i32 %2773, 14
  %2775 = or i32 %2766, %2774
  %2776 = xor i32 %2757, %2775
  %2777 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2778 = load i32, ptr %6, align 4
  %2779 = add i32 %2778, 6
  %2780 = sub i32 %2779, 15
  %2781 = zext i32 %2780 to i64
  %2782 = getelementptr inbounds [64 x i32], ptr %2777, i64 0, i64 %2781
  %2783 = load i32, ptr %2782, align 4
  %2784 = and i32 %2783, -1
  %2785 = lshr i32 %2784, 3
  %2786 = xor i32 %2776, %2785
  %2787 = add i32 %2739, %2786
  %2788 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2789 = load i32, ptr %6, align 4
  %2790 = add i32 %2789, 6
  %2791 = sub i32 %2790, 16
  %2792 = zext i32 %2791 to i64
  %2793 = getelementptr inbounds [64 x i32], ptr %2788, i64 0, i64 %2792
  %2794 = load i32, ptr %2793, align 4
  %2795 = add i32 %2787, %2794
  %2796 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2797 = load i32, ptr %6, align 4
  %2798 = add i32 %2797, 6
  %2799 = zext i32 %2798 to i64
  %2800 = getelementptr inbounds [64 x i32], ptr %2796, i64 0, i64 %2799
  store i32 %2795, ptr %2800, align 4
  %2801 = add i32 %2684, %2795
  %2802 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2801, ptr %2802, align 4
  %2803 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2804 = getelementptr inbounds [8 x i32], ptr %2803, i64 0, i64 2
  %2805 = load i32, ptr %2804, align 4
  %2806 = and i32 %2805, -1
  %2807 = lshr i32 %2806, 2
  %2808 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2809 = getelementptr inbounds [8 x i32], ptr %2808, i64 0, i64 2
  %2810 = load i32, ptr %2809, align 4
  %2811 = shl i32 %2810, 30
  %2812 = or i32 %2807, %2811
  %2813 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2814 = getelementptr inbounds [8 x i32], ptr %2813, i64 0, i64 2
  %2815 = load i32, ptr %2814, align 4
  %2816 = and i32 %2815, -1
  %2817 = lshr i32 %2816, 13
  %2818 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2819 = getelementptr inbounds [8 x i32], ptr %2818, i64 0, i64 2
  %2820 = load i32, ptr %2819, align 4
  %2821 = shl i32 %2820, 19
  %2822 = or i32 %2817, %2821
  %2823 = xor i32 %2812, %2822
  %2824 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2825 = getelementptr inbounds [8 x i32], ptr %2824, i64 0, i64 2
  %2826 = load i32, ptr %2825, align 4
  %2827 = and i32 %2826, -1
  %2828 = lshr i32 %2827, 22
  %2829 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2830 = getelementptr inbounds [8 x i32], ptr %2829, i64 0, i64 2
  %2831 = load i32, ptr %2830, align 4
  %2832 = shl i32 %2831, 10
  %2833 = or i32 %2828, %2832
  %2834 = xor i32 %2823, %2833
  %2835 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2836 = getelementptr inbounds [8 x i32], ptr %2835, i64 0, i64 2
  %2837 = load i32, ptr %2836, align 4
  %2838 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2839 = getelementptr inbounds [8 x i32], ptr %2838, i64 0, i64 3
  %2840 = load i32, ptr %2839, align 4
  %2841 = and i32 %2837, %2840
  %2842 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2843 = getelementptr inbounds [8 x i32], ptr %2842, i64 0, i64 4
  %2844 = load i32, ptr %2843, align 4
  %2845 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2846 = getelementptr inbounds [8 x i32], ptr %2845, i64 0, i64 2
  %2847 = load i32, ptr %2846, align 4
  %2848 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2849 = getelementptr inbounds [8 x i32], ptr %2848, i64 0, i64 3
  %2850 = load i32, ptr %2849, align 4
  %2851 = or i32 %2847, %2850
  %2852 = and i32 %2844, %2851
  %2853 = or i32 %2841, %2852
  %2854 = add i32 %2834, %2853
  %2855 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %2854, ptr %2855, align 4
  %2856 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %2857 = load i32, ptr %2856, align 4
  %2858 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2859 = getelementptr inbounds [8 x i32], ptr %2858, i64 0, i64 5
  %2860 = load i32, ptr %2859, align 4
  %2861 = add i32 %2860, %2857
  store i32 %2861, ptr %2859, align 4
  %2862 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %2863 = load i32, ptr %2862, align 4
  %2864 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %2865 = load i32, ptr %2864, align 4
  %2866 = add i32 %2863, %2865
  %2867 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2868 = getelementptr inbounds [8 x i32], ptr %2867, i64 0, i64 1
  store i32 %2866, ptr %2868, align 4
  br label %2869

2869:                                             ; preds = %2626
  br label %2870

2870:                                             ; preds = %2869
  %2871 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2872 = getelementptr inbounds [8 x i32], ptr %2871, i64 0, i64 0
  %2873 = load i32, ptr %2872, align 4
  %2874 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2875 = getelementptr inbounds [8 x i32], ptr %2874, i64 0, i64 5
  %2876 = load i32, ptr %2875, align 4
  %2877 = and i32 %2876, -1
  %2878 = lshr i32 %2877, 6
  %2879 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2880 = getelementptr inbounds [8 x i32], ptr %2879, i64 0, i64 5
  %2881 = load i32, ptr %2880, align 4
  %2882 = shl i32 %2881, 26
  %2883 = or i32 %2878, %2882
  %2884 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2885 = getelementptr inbounds [8 x i32], ptr %2884, i64 0, i64 5
  %2886 = load i32, ptr %2885, align 4
  %2887 = and i32 %2886, -1
  %2888 = lshr i32 %2887, 11
  %2889 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2890 = getelementptr inbounds [8 x i32], ptr %2889, i64 0, i64 5
  %2891 = load i32, ptr %2890, align 4
  %2892 = shl i32 %2891, 21
  %2893 = or i32 %2888, %2892
  %2894 = xor i32 %2883, %2893
  %2895 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2896 = getelementptr inbounds [8 x i32], ptr %2895, i64 0, i64 5
  %2897 = load i32, ptr %2896, align 4
  %2898 = and i32 %2897, -1
  %2899 = lshr i32 %2898, 25
  %2900 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2901 = getelementptr inbounds [8 x i32], ptr %2900, i64 0, i64 5
  %2902 = load i32, ptr %2901, align 4
  %2903 = shl i32 %2902, 7
  %2904 = or i32 %2899, %2903
  %2905 = xor i32 %2894, %2904
  %2906 = add i32 %2873, %2905
  %2907 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2908 = getelementptr inbounds [8 x i32], ptr %2907, i64 0, i64 7
  %2909 = load i32, ptr %2908, align 4
  %2910 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2911 = getelementptr inbounds [8 x i32], ptr %2910, i64 0, i64 5
  %2912 = load i32, ptr %2911, align 4
  %2913 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2914 = getelementptr inbounds [8 x i32], ptr %2913, i64 0, i64 6
  %2915 = load i32, ptr %2914, align 4
  %2916 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %2917 = getelementptr inbounds [8 x i32], ptr %2916, i64 0, i64 7
  %2918 = load i32, ptr %2917, align 4
  %2919 = xor i32 %2915, %2918
  %2920 = and i32 %2912, %2919
  %2921 = xor i32 %2909, %2920
  %2922 = add i32 %2906, %2921
  %2923 = load i32, ptr %6, align 4
  %2924 = add i32 %2923, 7
  %2925 = zext i32 %2924 to i64
  %2926 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %2925
  %2927 = load i32, ptr %2926, align 4
  %2928 = add i32 %2922, %2927
  %2929 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2930 = load i32, ptr %6, align 4
  %2931 = add i32 %2930, 7
  %2932 = sub i32 %2931, 2
  %2933 = zext i32 %2932 to i64
  %2934 = getelementptr inbounds [64 x i32], ptr %2929, i64 0, i64 %2933
  %2935 = load i32, ptr %2934, align 4
  %2936 = and i32 %2935, -1
  %2937 = lshr i32 %2936, 17
  %2938 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2939 = load i32, ptr %6, align 4
  %2940 = add i32 %2939, 7
  %2941 = sub i32 %2940, 2
  %2942 = zext i32 %2941 to i64
  %2943 = getelementptr inbounds [64 x i32], ptr %2938, i64 0, i64 %2942
  %2944 = load i32, ptr %2943, align 4
  %2945 = shl i32 %2944, 15
  %2946 = or i32 %2937, %2945
  %2947 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2948 = load i32, ptr %6, align 4
  %2949 = add i32 %2948, 7
  %2950 = sub i32 %2949, 2
  %2951 = zext i32 %2950 to i64
  %2952 = getelementptr inbounds [64 x i32], ptr %2947, i64 0, i64 %2951
  %2953 = load i32, ptr %2952, align 4
  %2954 = and i32 %2953, -1
  %2955 = lshr i32 %2954, 19
  %2956 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2957 = load i32, ptr %6, align 4
  %2958 = add i32 %2957, 7
  %2959 = sub i32 %2958, 2
  %2960 = zext i32 %2959 to i64
  %2961 = getelementptr inbounds [64 x i32], ptr %2956, i64 0, i64 %2960
  %2962 = load i32, ptr %2961, align 4
  %2963 = shl i32 %2962, 13
  %2964 = or i32 %2955, %2963
  %2965 = xor i32 %2946, %2964
  %2966 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2967 = load i32, ptr %6, align 4
  %2968 = add i32 %2967, 7
  %2969 = sub i32 %2968, 2
  %2970 = zext i32 %2969 to i64
  %2971 = getelementptr inbounds [64 x i32], ptr %2966, i64 0, i64 %2970
  %2972 = load i32, ptr %2971, align 4
  %2973 = and i32 %2972, -1
  %2974 = lshr i32 %2973, 10
  %2975 = xor i32 %2965, %2974
  %2976 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2977 = load i32, ptr %6, align 4
  %2978 = add i32 %2977, 7
  %2979 = sub i32 %2978, 7
  %2980 = zext i32 %2979 to i64
  %2981 = getelementptr inbounds [64 x i32], ptr %2976, i64 0, i64 %2980
  %2982 = load i32, ptr %2981, align 4
  %2983 = add i32 %2975, %2982
  %2984 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2985 = load i32, ptr %6, align 4
  %2986 = add i32 %2985, 7
  %2987 = sub i32 %2986, 15
  %2988 = zext i32 %2987 to i64
  %2989 = getelementptr inbounds [64 x i32], ptr %2984, i64 0, i64 %2988
  %2990 = load i32, ptr %2989, align 4
  %2991 = and i32 %2990, -1
  %2992 = lshr i32 %2991, 7
  %2993 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %2994 = load i32, ptr %6, align 4
  %2995 = add i32 %2994, 7
  %2996 = sub i32 %2995, 15
  %2997 = zext i32 %2996 to i64
  %2998 = getelementptr inbounds [64 x i32], ptr %2993, i64 0, i64 %2997
  %2999 = load i32, ptr %2998, align 4
  %3000 = shl i32 %2999, 25
  %3001 = or i32 %2992, %3000
  %3002 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %3003 = load i32, ptr %6, align 4
  %3004 = add i32 %3003, 7
  %3005 = sub i32 %3004, 15
  %3006 = zext i32 %3005 to i64
  %3007 = getelementptr inbounds [64 x i32], ptr %3002, i64 0, i64 %3006
  %3008 = load i32, ptr %3007, align 4
  %3009 = and i32 %3008, -1
  %3010 = lshr i32 %3009, 18
  %3011 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %3012 = load i32, ptr %6, align 4
  %3013 = add i32 %3012, 7
  %3014 = sub i32 %3013, 15
  %3015 = zext i32 %3014 to i64
  %3016 = getelementptr inbounds [64 x i32], ptr %3011, i64 0, i64 %3015
  %3017 = load i32, ptr %3016, align 4
  %3018 = shl i32 %3017, 14
  %3019 = or i32 %3010, %3018
  %3020 = xor i32 %3001, %3019
  %3021 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %3022 = load i32, ptr %6, align 4
  %3023 = add i32 %3022, 7
  %3024 = sub i32 %3023, 15
  %3025 = zext i32 %3024 to i64
  %3026 = getelementptr inbounds [64 x i32], ptr %3021, i64 0, i64 %3025
  %3027 = load i32, ptr %3026, align 4
  %3028 = and i32 %3027, -1
  %3029 = lshr i32 %3028, 3
  %3030 = xor i32 %3020, %3029
  %3031 = add i32 %2983, %3030
  %3032 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %3033 = load i32, ptr %6, align 4
  %3034 = add i32 %3033, 7
  %3035 = sub i32 %3034, 16
  %3036 = zext i32 %3035 to i64
  %3037 = getelementptr inbounds [64 x i32], ptr %3032, i64 0, i64 %3036
  %3038 = load i32, ptr %3037, align 4
  %3039 = add i32 %3031, %3038
  %3040 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %3041 = load i32, ptr %6, align 4
  %3042 = add i32 %3041, 7
  %3043 = zext i32 %3042 to i64
  %3044 = getelementptr inbounds [64 x i32], ptr %3040, i64 0, i64 %3043
  store i32 %3039, ptr %3044, align 4
  %3045 = add i32 %2928, %3039
  %3046 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 %3045, ptr %3046, align 4
  %3047 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %3048 = getelementptr inbounds [8 x i32], ptr %3047, i64 0, i64 1
  %3049 = load i32, ptr %3048, align 4
  %3050 = and i32 %3049, -1
  %3051 = lshr i32 %3050, 2
  %3052 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %3053 = getelementptr inbounds [8 x i32], ptr %3052, i64 0, i64 1
  %3054 = load i32, ptr %3053, align 4
  %3055 = shl i32 %3054, 30
  %3056 = or i32 %3051, %3055
  %3057 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %3058 = getelementptr inbounds [8 x i32], ptr %3057, i64 0, i64 1
  %3059 = load i32, ptr %3058, align 4
  %3060 = and i32 %3059, -1
  %3061 = lshr i32 %3060, 13
  %3062 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %3063 = getelementptr inbounds [8 x i32], ptr %3062, i64 0, i64 1
  %3064 = load i32, ptr %3063, align 4
  %3065 = shl i32 %3064, 19
  %3066 = or i32 %3061, %3065
  %3067 = xor i32 %3056, %3066
  %3068 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %3069 = getelementptr inbounds [8 x i32], ptr %3068, i64 0, i64 1
  %3070 = load i32, ptr %3069, align 4
  %3071 = and i32 %3070, -1
  %3072 = lshr i32 %3071, 22
  %3073 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %3074 = getelementptr inbounds [8 x i32], ptr %3073, i64 0, i64 1
  %3075 = load i32, ptr %3074, align 4
  %3076 = shl i32 %3075, 10
  %3077 = or i32 %3072, %3076
  %3078 = xor i32 %3067, %3077
  %3079 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %3080 = getelementptr inbounds [8 x i32], ptr %3079, i64 0, i64 1
  %3081 = load i32, ptr %3080, align 4
  %3082 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %3083 = getelementptr inbounds [8 x i32], ptr %3082, i64 0, i64 2
  %3084 = load i32, ptr %3083, align 4
  %3085 = and i32 %3081, %3084
  %3086 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %3087 = getelementptr inbounds [8 x i32], ptr %3086, i64 0, i64 3
  %3088 = load i32, ptr %3087, align 4
  %3089 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %3090 = getelementptr inbounds [8 x i32], ptr %3089, i64 0, i64 1
  %3091 = load i32, ptr %3090, align 4
  %3092 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %3093 = getelementptr inbounds [8 x i32], ptr %3092, i64 0, i64 2
  %3094 = load i32, ptr %3093, align 4
  %3095 = or i32 %3091, %3094
  %3096 = and i32 %3088, %3095
  %3097 = or i32 %3085, %3096
  %3098 = add i32 %3078, %3097
  %3099 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %3098, ptr %3099, align 4
  %3100 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %3101 = load i32, ptr %3100, align 4
  %3102 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %3103 = getelementptr inbounds [8 x i32], ptr %3102, i64 0, i64 4
  %3104 = load i32, ptr %3103, align 4
  %3105 = add i32 %3104, %3101
  store i32 %3105, ptr %3103, align 4
  %3106 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %3107 = load i32, ptr %3106, align 4
  %3108 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %3109 = load i32, ptr %3108, align 4
  %3110 = add i32 %3107, %3109
  %3111 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %3112 = getelementptr inbounds [8 x i32], ptr %3111, i64 0, i64 0
  store i32 %3110, ptr %3112, align 4
  br label %3113

3113:                                             ; preds = %2870
  br label %3114

3114:                                             ; preds = %3113
  %3115 = load i32, ptr %6, align 4
  %3116 = add i32 %3115, 8
  store i32 %3116, ptr %6, align 4
  br label %1158, !llvm.loop !8

3117:                                             ; preds = %1158
  store i32 0, ptr %6, align 4
  br label %3118

3118:                                             ; preds = %3134, %3117
  %3119 = load i32, ptr %6, align 4
  %3120 = icmp ult i32 %3119, 8
  br i1 %3120, label %3121, label %3137

3121:                                             ; preds = %3118
  %3122 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %3123 = load i32, ptr %6, align 4
  %3124 = zext i32 %3123 to i64
  %3125 = getelementptr inbounds [8 x i32], ptr %3122, i64 0, i64 %3124
  %3126 = load i32, ptr %3125, align 4
  %3127 = load ptr, ptr %3, align 8
  %3128 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %3127, i32 0, i32 1
  %3129 = load i32, ptr %6, align 4
  %3130 = zext i32 %3129 to i64
  %3131 = getelementptr inbounds [8 x i32], ptr %3128, i64 0, i64 %3130
  %3132 = load i32, ptr %3131, align 4
  %3133 = add i32 %3132, %3126
  store i32 %3133, ptr %3131, align 4
  br label %3134

3134:                                             ; preds = %3121
  %3135 = load i32, ptr %6, align 4
  %3136 = add i32 %3135, 1
  store i32 %3136, ptr %6, align 4
  br label %3118, !llvm.loop !9

3137:                                             ; preds = %3118
  call void @mbedtls_platform_zeroize(ptr noundef %5, i64 noundef 296)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha256_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %116

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 63
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 64, %25
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %7, align 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %29
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = load i64, ptr %7, align 8
  %45 = trunc i64 %44 to i32
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %19
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %47, %19
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %9, align 8
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %10, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %68, i1 false)
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 @mbedtls_internal_sha256_process(ptr noundef %69, ptr noundef %72)
  store i32 %73, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %60
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %4, align 4
  br label %116

77:                                               ; preds = %60
  %78 = load i64, ptr %9, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %80, ptr %6, align 8
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %7, align 8
  %83 = sub i64 %82, %81
  store i64 %83, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %77, %56, %53
  br label %85

85:                                               ; preds = %96, %84
  %86 = load i64, ptr %7, align 8
  %87 = icmp uge i64 %86, 64
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i64, ptr %7, align 8
  %92 = call i64 @mbedtls_internal_sha256_process_many(ptr noundef %89, ptr noundef %90, i64 noundef %91)
  store i64 %92, ptr %11, align 8
  %93 = load i64, ptr %11, align 8
  %94 = icmp ult i64 %93, 64
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 -1, ptr %4, align 4
  br label %116

96:                                               ; preds = %88
  %97 = load i64, ptr %11, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store ptr %99, ptr %6, align 8
  %100 = load i64, ptr %11, align 8
  %101 = load i64, ptr %7, align 8
  %102 = sub i64 %101, %100
  store i64 %102, ptr %7, align 8
  br label %85, !llvm.loop !10

103:                                              ; preds = %85
  %104 = load i64, ptr %7, align 8
  %105 = icmp ugt i64 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %10, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load ptr, ptr %6, align 8
  %114 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %106, %103
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %115, %95, %75, %18
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %18, %3
  %10 = load i64, ptr %7, align 8
  %11 = icmp uge i64 %10, 64
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @mbedtls_internal_sha256_process(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i64 0, ptr %4, align 8
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  store ptr %20, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = sub i64 %21, 64
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = add i64 %23, 64
  store i64 %24, ptr %8, align 8
  br label %9, !llvm.loop !11

25:                                               ; preds = %9
  %26 = load i64, ptr %8, align 8
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha256_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 63
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 %23
  store i8 -128, ptr %24, align 1
  %25 = load i32, ptr %7, align 4
  %26 = icmp ule i32 %25, 56
  br i1 %26, label %27, label %37

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i32, ptr %7, align 4
  %35 = sub i32 56, %34
  %36 = zext i32 %35 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %36, i1 false)
  br label %59

37:                                               ; preds = %13
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %7, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i32, ptr %7, align 4
  %45 = sub i32 64, %44
  %46 = zext i32 %45 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %46, i1 false)
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @mbedtls_internal_sha256_process(ptr noundef %47, ptr noundef %50)
  store i32 %51, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %37
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %3, align 4
  br label %425

55:                                               ; preds = %37
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 56, i1 false)
  br label %59

59:                                               ; preds = %55, %27
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 29
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = shl i32 %68, 3
  %70 = or i32 %64, %69
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 4
  %75 = shl i32 %74, 3
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %8, align 4
  %77 = lshr i32 %76, 24
  %78 = and i32 %77, 255
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 56
  store i8 %79, ptr %82, align 4
  %83 = load i32, ptr %8, align 4
  %84 = lshr i32 %83, 16
  %85 = and i32 %84, 255
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 57
  store i8 %86, ptr %89, align 1
  %90 = load i32, ptr %8, align 4
  %91 = lshr i32 %90, 8
  %92 = and i32 %91, 255
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 58
  store i8 %93, ptr %96, align 2
  %97 = load i32, ptr %8, align 4
  %98 = and i32 %97, 255
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 59
  store i8 %99, ptr %102, align 1
  %103 = load i32, ptr %9, align 4
  %104 = lshr i32 %103, 24
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 60
  store i8 %106, ptr %109, align 4
  %110 = load i32, ptr %9, align 4
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [64 x i8], ptr %115, i64 0, i64 61
  store i8 %113, ptr %116, align 1
  %117 = load i32, ptr %9, align 4
  %118 = lshr i32 %117, 8
  %119 = and i32 %118, 255
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [64 x i8], ptr %122, i64 0, i64 62
  store i8 %120, ptr %123, align 2
  %124 = load i32, ptr %9, align 4
  %125 = and i32 %124, 255
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [64 x i8], ptr %128, i64 0, i64 63
  store i8 %126, ptr %129, align 1
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [64 x i8], ptr %132, i64 0, i64 0
  %134 = call i32 @mbedtls_internal_sha256_process(ptr noundef %130, ptr noundef %133)
  store i32 %134, ptr %6, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %59
  %137 = load i32, ptr %6, align 4
  store i32 %137, ptr %3, align 4
  br label %425

138:                                              ; preds = %59
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [8 x i32], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 24
  %144 = and i32 %143, 255
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  store i8 %145, ptr %147, align 1
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [8 x i32], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 16
  %153 = and i32 %152, 255
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  store i8 %154, ptr %156, align 1
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [8 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 8
  %162 = and i32 %161, 255
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 2
  store i8 %163, ptr %165, align 1
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [8 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 255
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 3
  store i8 %171, ptr %173, align 1
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [8 x i32], ptr %175, i64 0, i64 1
  %177 = load i32, ptr %176, align 4
  %178 = lshr i32 %177, 24
  %179 = and i32 %178, 255
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  store i8 %180, ptr %182, align 1
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [8 x i32], ptr %184, i64 0, i64 1
  %186 = load i32, ptr %185, align 4
  %187 = lshr i32 %186, 16
  %188 = and i32 %187, 255
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 5
  store i8 %189, ptr %191, align 1
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds [8 x i32], ptr %193, i64 0, i64 1
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 8
  %197 = and i32 %196, 255
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 6
  store i8 %198, ptr %200, align 1
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [8 x i32], ptr %202, i64 0, i64 1
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 255
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 7
  store i8 %206, ptr %208, align 1
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [8 x i32], ptr %210, i64 0, i64 2
  %212 = load i32, ptr %211, align 4
  %213 = lshr i32 %212, 24
  %214 = and i32 %213, 255
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store i8 %215, ptr %217, align 1
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds [8 x i32], ptr %219, i64 0, i64 2
  %221 = load i32, ptr %220, align 4
  %222 = lshr i32 %221, 16
  %223 = and i32 %222, 255
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 9
  store i8 %224, ptr %226, align 1
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds [8 x i32], ptr %228, i64 0, i64 2
  %230 = load i32, ptr %229, align 4
  %231 = lshr i32 %230, 8
  %232 = and i32 %231, 255
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 10
  store i8 %233, ptr %235, align 1
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [8 x i32], ptr %237, i64 0, i64 2
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 255
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 11
  store i8 %241, ptr %243, align 1
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [8 x i32], ptr %245, i64 0, i64 3
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 24
  %249 = and i32 %248, 255
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 12
  store i8 %250, ptr %252, align 1
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds [8 x i32], ptr %254, i64 0, i64 3
  %256 = load i32, ptr %255, align 4
  %257 = lshr i32 %256, 16
  %258 = and i32 %257, 255
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 13
  store i8 %259, ptr %261, align 1
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds [8 x i32], ptr %263, i64 0, i64 3
  %265 = load i32, ptr %264, align 4
  %266 = lshr i32 %265, 8
  %267 = and i32 %266, 255
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 14
  store i8 %268, ptr %270, align 1
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds [8 x i32], ptr %272, i64 0, i64 3
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 255
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 15
  store i8 %276, ptr %278, align 1
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds [8 x i32], ptr %280, i64 0, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = lshr i32 %282, 24
  %284 = and i32 %283, 255
  %285 = trunc i32 %284 to i8
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 16
  store i8 %285, ptr %287, align 1
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds [8 x i32], ptr %289, i64 0, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = lshr i32 %291, 16
  %293 = and i32 %292, 255
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 17
  store i8 %294, ptr %296, align 1
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds [8 x i32], ptr %298, i64 0, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = lshr i32 %300, 8
  %302 = and i32 %301, 255
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 18
  store i8 %303, ptr %305, align 1
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds [8 x i32], ptr %307, i64 0, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 255
  %311 = trunc i32 %310 to i8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 19
  store i8 %311, ptr %313, align 1
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds [8 x i32], ptr %315, i64 0, i64 5
  %317 = load i32, ptr %316, align 4
  %318 = lshr i32 %317, 24
  %319 = and i32 %318, 255
  %320 = trunc i32 %319 to i8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 20
  store i8 %320, ptr %322, align 1
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds [8 x i32], ptr %324, i64 0, i64 5
  %326 = load i32, ptr %325, align 4
  %327 = lshr i32 %326, 16
  %328 = and i32 %327, 255
  %329 = trunc i32 %328 to i8
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 21
  store i8 %329, ptr %331, align 1
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds [8 x i32], ptr %333, i64 0, i64 5
  %335 = load i32, ptr %334, align 4
  %336 = lshr i32 %335, 8
  %337 = and i32 %336, 255
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 22
  store i8 %338, ptr %340, align 1
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds [8 x i32], ptr %342, i64 0, i64 5
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, 255
  %346 = trunc i32 %345 to i8
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 23
  store i8 %346, ptr %348, align 1
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds [8 x i32], ptr %350, i64 0, i64 6
  %352 = load i32, ptr %351, align 4
  %353 = lshr i32 %352, 24
  %354 = and i32 %353, 255
  %355 = trunc i32 %354 to i8
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 24
  store i8 %355, ptr %357, align 1
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds [8 x i32], ptr %359, i64 0, i64 6
  %361 = load i32, ptr %360, align 4
  %362 = lshr i32 %361, 16
  %363 = and i32 %362, 255
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 25
  store i8 %364, ptr %366, align 1
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds [8 x i32], ptr %368, i64 0, i64 6
  %370 = load i32, ptr %369, align 4
  %371 = lshr i32 %370, 8
  %372 = and i32 %371, 255
  %373 = trunc i32 %372 to i8
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 26
  store i8 %373, ptr %375, align 1
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds [8 x i32], ptr %377, i64 0, i64 6
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 255
  %381 = trunc i32 %380 to i8
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 27
  store i8 %381, ptr %383, align 1
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %424

388:                                              ; preds = %138
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds [8 x i32], ptr %390, i64 0, i64 7
  %392 = load i32, ptr %391, align 4
  %393 = lshr i32 %392, 24
  %394 = and i32 %393, 255
  %395 = trunc i32 %394 to i8
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 28
  store i8 %395, ptr %397, align 1
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds [8 x i32], ptr %399, i64 0, i64 7
  %401 = load i32, ptr %400, align 4
  %402 = lshr i32 %401, 16
  %403 = and i32 %402, 255
  %404 = trunc i32 %403 to i8
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 29
  store i8 %404, ptr %406, align 1
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %407, i32 0, i32 1
  %409 = getelementptr inbounds [8 x i32], ptr %408, i64 0, i64 7
  %410 = load i32, ptr %409, align 4
  %411 = lshr i32 %410, 8
  %412 = and i32 %411, 255
  %413 = trunc i32 %412 to i8
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 30
  store i8 %413, ptr %415, align 1
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.mbedtls_sha256_context, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds [8 x i32], ptr %417, i64 0, i64 7
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 255
  %421 = trunc i32 %420 to i8
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 31
  store i8 %421, ptr %423, align 1
  br label %424

424:                                              ; preds = %388, %138
  store i32 0, ptr %3, align 4
  br label %425

425:                                              ; preds = %424, %136, %53
  %426 = load i32, ptr %3, align 4
  ret i32 %426
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha256(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.mbedtls_sha256_context, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 -110, ptr %9, align 4
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @mbedtls_sha256_init(ptr noundef %10)
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @mbedtls_sha256_starts(ptr noundef %10, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i32 @mbedtls_sha256_update(ptr noundef %10, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @mbedtls_sha256_finish(ptr noundef %10, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %31, %26, %20
  call void @mbedtls_sha256_free(ptr noundef %10)
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_sha256_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca %struct.mbedtls_sha256_context, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %8, align 4
  %12 = call noalias ptr @calloc(i64 noundef 1024, i64 noundef 1) #7
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %20

20:                                               ; preds = %18, %15
  store i32 1, ptr %2, align 4
  br label %122

21:                                               ; preds = %1
  call void @mbedtls_sha256_init(ptr noundef %11)
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %104, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %107

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = srem i32 %26, 3
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %28, 3
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4
  %35 = mul nsw i32 %34, 32
  %36 = sub nsw i32 256, %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %36, i32 noundef %38)
  br label %40

40:                                               ; preds = %33, %25
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @mbedtls_sha256_starts(ptr noundef %11, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %113

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  store i32 1000, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 97, i64 1000, i1 false)
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %62, %48
  %51 = load i32, ptr %5, align 4
  %52 = icmp slt i32 %51, 1000
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = call i32 @mbedtls_sha256_update(ptr noundef %11, ptr noundef %54, i64 noundef %56)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %113

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %50, !llvm.loop !12

65:                                               ; preds = %50
  br label %80

66:                                               ; preds = %45
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x [57 x i8]], ptr @sha256_test_buf, i64 0, i64 %68
  %70 = getelementptr inbounds [57 x i8], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i64], ptr @sha256_test_buflen, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = call i32 @mbedtls_sha256_update(ptr noundef %11, ptr noundef %70, i64 noundef %74)
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  br label %113

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79, %65
  %81 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %82 = call i32 @mbedtls_sha256_finish(ptr noundef %11, ptr noundef %81)
  store i32 %82, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %113

85:                                               ; preds = %80
  %86 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x [32 x i8]], ptr @sha256_test_sum, i64 0, i64 %88
  %90 = getelementptr inbounds [32 x i8], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %6, align 4
  %92 = mul nsw i32 %91, 4
  %93 = sub nsw i32 32, %92
  %94 = sext i32 %93 to i64
  %95 = call i32 @memcmp(ptr noundef %86, ptr noundef %90, i64 noundef %94) #8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 1, ptr %8, align 4
  br label %113

98:                                               ; preds = %85
  %99 = load i32, ptr %3, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %103

103:                                              ; preds = %101, %98
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  br label %22, !llvm.loop !13

107:                                              ; preds = %22
  %108 = load i32, ptr %3, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %110, %107
  br label %119

113:                                              ; preds = %97, %84, %78, %60, %44
  %114 = load i32, ptr %3, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %118

118:                                              ; preds = %116, %113
  br label %119

119:                                              ; preds = %118, %112
  call void @mbedtls_sha256_free(ptr noundef %11)
  %120 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %120) #9
  %121 = load i32, ptr %8, align 4
  store i32 %121, ptr %2, align 4
  br label %122

122:                                              ; preds = %119, %20
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
