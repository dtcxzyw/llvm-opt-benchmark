target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_sha256_context = type { [2 x i32], [8 x i32], [64 x i8], i32 }
%struct.anon = type { i32, i32, [64 x i32], [8 x i32] }

@_ZL1K = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden void @mbedtls_sha256_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 108, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_sha256_free(ptr noundef %0) #2 {
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

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @mbedtls_sha256_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 108, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @mbedtls_sha256_starts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 0, ptr %14, align 4, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  store i32 1779033703, ptr %20, align 4, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 1
  store i32 -1150833019, ptr %23, align 4, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 2
  store i32 1013904242, ptr %26, align 4, !tbaa !10
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 3
  store i32 -1521486534, ptr %29, align 4, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 4
  store i32 1359893119, ptr %32, align 4, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [8 x i32], ptr %34, i64 0, i64 5
  store i32 -1694144372, ptr %35, align 4, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 6
  store i32 528734635, ptr %38, align 4, !tbaa !10
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 7
  store i32 1541459225, ptr %41, align 4, !tbaa !10
  br label %67

42:                                               ; preds = %8
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 0
  store i32 -1056596264, ptr %45, align 4, !tbaa !10
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 1
  store i32 914150663, ptr %48, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 2
  store i32 812702999, ptr %51, align 4, !tbaa !10
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 3
  store i32 -150054599, ptr %54, align 4, !tbaa !10
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 4
  store i32 -4191439, ptr %57, align 4, !tbaa !10
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 5
  store i32 1750603025, ptr %60, align 4, !tbaa !10
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 6
  store i32 1694076839, ptr %63, align 4, !tbaa !10
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 7
  store i32 -1090891868, ptr %66, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %42, %17
  %68 = load i32, ptr %4, align 4, !tbaa !10
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_internal_sha256_process(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.anon, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 296, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %25
  store i32 %22, ptr %26, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !10
  br label %13, !llvm.loop !16

30:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %76, %30
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = icmp ult i32 %32, 16
  br i1 %33, label %34, label %79

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = mul i32 4, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 24
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = mul i32 4, %44
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 16
  %52 = or i32 %42, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = mul i32 4, %54
  %56 = add i32 %55, 2
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 8
  %62 = or i32 %52, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = mul i32 4, %64
  %66 = add i32 %65, 3
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !9
  %70 = zext i8 %69 to i32
  %71 = or i32 %62, %70
  %72 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [64 x i32], ptr %72, i64 0, i64 %74
  store i32 %71, ptr %75, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %34
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = add i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !10
  br label %31, !llvm.loop !18

79:                                               ; preds = %31
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %1164, %79
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = icmp ult i32 %81, 16
  br i1 %82, label %83, label %1167

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 7
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = and i32 %90, -1
  %92 = lshr i32 %91, 6
  %93 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %94 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = shl i32 %95, 26
  %97 = or i32 %92, %96
  %98 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %99 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = and i32 %100, -1
  %102 = lshr i32 %101, 11
  %103 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %104 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = shl i32 %105, 21
  %107 = or i32 %102, %106
  %108 = xor i32 %97, %107
  %109 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %110 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = and i32 %111, -1
  %113 = lshr i32 %112, 25
  %114 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %115 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = shl i32 %116, 7
  %118 = or i32 %113, %117
  %119 = xor i32 %108, %118
  %120 = add i32 %87, %119
  %121 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 6
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %125 = getelementptr inbounds [8 x i32], ptr %124, i64 0, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %128 = getelementptr inbounds [8 x i32], ptr %127, i64 0, i64 5
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %131 = getelementptr inbounds [8 x i32], ptr %130, i64 0, i64 6
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = xor i32 %129, %132
  %134 = and i32 %126, %133
  %135 = xor i32 %123, %134
  %136 = add i32 %120, %135
  %137 = load i32, ptr %6, align 4, !tbaa !10
  %138 = add i32 %137, 0
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = add i32 %136, %141
  %143 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %144 = load i32, ptr %6, align 4, !tbaa !10
  %145 = add i32 %144, 0
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [64 x i32], ptr %143, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = add i32 %142, %148
  %150 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %149, ptr %150, align 4, !tbaa !19
  %151 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %152 = getelementptr inbounds [8 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = and i32 %153, -1
  %155 = lshr i32 %154, 2
  %156 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %157 = getelementptr inbounds [8 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = shl i32 %158, 30
  %160 = or i32 %155, %159
  %161 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %162 = getelementptr inbounds [8 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = and i32 %163, -1
  %165 = lshr i32 %164, 13
  %166 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %167 = getelementptr inbounds [8 x i32], ptr %166, i64 0, i64 0
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = shl i32 %168, 19
  %170 = or i32 %165, %169
  %171 = xor i32 %160, %170
  %172 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %173 = getelementptr inbounds [8 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %175 = and i32 %174, -1
  %176 = lshr i32 %175, 22
  %177 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %178 = getelementptr inbounds [8 x i32], ptr %177, i64 0, i64 0
  %179 = load i32, ptr %178, align 4, !tbaa !10
  %180 = shl i32 %179, 10
  %181 = or i32 %176, %180
  %182 = xor i32 %171, %181
  %183 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %184 = getelementptr inbounds [8 x i32], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %187 = getelementptr inbounds [8 x i32], ptr %186, i64 0, i64 1
  %188 = load i32, ptr %187, align 4, !tbaa !10
  %189 = and i32 %185, %188
  %190 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %191 = getelementptr inbounds [8 x i32], ptr %190, i64 0, i64 2
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %194 = getelementptr inbounds [8 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %197 = getelementptr inbounds [8 x i32], ptr %196, i64 0, i64 1
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = or i32 %195, %198
  %200 = and i32 %192, %199
  %201 = or i32 %189, %200
  %202 = add i32 %182, %201
  %203 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %202, ptr %203, align 4, !tbaa !21
  %204 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %205 = load i32, ptr %204, align 4, !tbaa !19
  %206 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %207 = getelementptr inbounds [8 x i32], ptr %206, i64 0, i64 3
  %208 = load i32, ptr %207, align 4, !tbaa !10
  %209 = add i32 %208, %205
  store i32 %209, ptr %207, align 4, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !19
  %212 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !21
  %214 = add i32 %211, %213
  %215 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %216 = getelementptr inbounds [8 x i32], ptr %215, i64 0, i64 7
  store i32 %214, ptr %216, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %84
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %221 = getelementptr inbounds [8 x i32], ptr %220, i64 0, i64 6
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %224 = getelementptr inbounds [8 x i32], ptr %223, i64 0, i64 3
  %225 = load i32, ptr %224, align 4, !tbaa !10
  %226 = and i32 %225, -1
  %227 = lshr i32 %226, 6
  %228 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %229 = getelementptr inbounds [8 x i32], ptr %228, i64 0, i64 3
  %230 = load i32, ptr %229, align 4, !tbaa !10
  %231 = shl i32 %230, 26
  %232 = or i32 %227, %231
  %233 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %234 = getelementptr inbounds [8 x i32], ptr %233, i64 0, i64 3
  %235 = load i32, ptr %234, align 4, !tbaa !10
  %236 = and i32 %235, -1
  %237 = lshr i32 %236, 11
  %238 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %239 = getelementptr inbounds [8 x i32], ptr %238, i64 0, i64 3
  %240 = load i32, ptr %239, align 4, !tbaa !10
  %241 = shl i32 %240, 21
  %242 = or i32 %237, %241
  %243 = xor i32 %232, %242
  %244 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %245 = getelementptr inbounds [8 x i32], ptr %244, i64 0, i64 3
  %246 = load i32, ptr %245, align 4, !tbaa !10
  %247 = and i32 %246, -1
  %248 = lshr i32 %247, 25
  %249 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %250 = getelementptr inbounds [8 x i32], ptr %249, i64 0, i64 3
  %251 = load i32, ptr %250, align 4, !tbaa !10
  %252 = shl i32 %251, 7
  %253 = or i32 %248, %252
  %254 = xor i32 %243, %253
  %255 = add i32 %222, %254
  %256 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %257 = getelementptr inbounds [8 x i32], ptr %256, i64 0, i64 5
  %258 = load i32, ptr %257, align 4, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %260 = getelementptr inbounds [8 x i32], ptr %259, i64 0, i64 3
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %263 = getelementptr inbounds [8 x i32], ptr %262, i64 0, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !10
  %265 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %266 = getelementptr inbounds [8 x i32], ptr %265, i64 0, i64 5
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = xor i32 %264, %267
  %269 = and i32 %261, %268
  %270 = xor i32 %258, %269
  %271 = add i32 %255, %270
  %272 = load i32, ptr %6, align 4, !tbaa !10
  %273 = add i32 %272, 1
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !10
  %277 = add i32 %271, %276
  %278 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %279 = load i32, ptr %6, align 4, !tbaa !10
  %280 = add i32 %279, 1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw [64 x i32], ptr %278, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !10
  %284 = add i32 %277, %283
  %285 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %284, ptr %285, align 4, !tbaa !19
  %286 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %287 = getelementptr inbounds [8 x i32], ptr %286, i64 0, i64 7
  %288 = load i32, ptr %287, align 4, !tbaa !10
  %289 = and i32 %288, -1
  %290 = lshr i32 %289, 2
  %291 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %292 = getelementptr inbounds [8 x i32], ptr %291, i64 0, i64 7
  %293 = load i32, ptr %292, align 4, !tbaa !10
  %294 = shl i32 %293, 30
  %295 = or i32 %290, %294
  %296 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %297 = getelementptr inbounds [8 x i32], ptr %296, i64 0, i64 7
  %298 = load i32, ptr %297, align 4, !tbaa !10
  %299 = and i32 %298, -1
  %300 = lshr i32 %299, 13
  %301 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %302 = getelementptr inbounds [8 x i32], ptr %301, i64 0, i64 7
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = shl i32 %303, 19
  %305 = or i32 %300, %304
  %306 = xor i32 %295, %305
  %307 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %308 = getelementptr inbounds [8 x i32], ptr %307, i64 0, i64 7
  %309 = load i32, ptr %308, align 4, !tbaa !10
  %310 = and i32 %309, -1
  %311 = lshr i32 %310, 22
  %312 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %313 = getelementptr inbounds [8 x i32], ptr %312, i64 0, i64 7
  %314 = load i32, ptr %313, align 4, !tbaa !10
  %315 = shl i32 %314, 10
  %316 = or i32 %311, %315
  %317 = xor i32 %306, %316
  %318 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %319 = getelementptr inbounds [8 x i32], ptr %318, i64 0, i64 7
  %320 = load i32, ptr %319, align 4, !tbaa !10
  %321 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %322 = getelementptr inbounds [8 x i32], ptr %321, i64 0, i64 0
  %323 = load i32, ptr %322, align 4, !tbaa !10
  %324 = and i32 %320, %323
  %325 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %326 = getelementptr inbounds [8 x i32], ptr %325, i64 0, i64 1
  %327 = load i32, ptr %326, align 4, !tbaa !10
  %328 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %329 = getelementptr inbounds [8 x i32], ptr %328, i64 0, i64 7
  %330 = load i32, ptr %329, align 4, !tbaa !10
  %331 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %332 = getelementptr inbounds [8 x i32], ptr %331, i64 0, i64 0
  %333 = load i32, ptr %332, align 4, !tbaa !10
  %334 = or i32 %330, %333
  %335 = and i32 %327, %334
  %336 = or i32 %324, %335
  %337 = add i32 %317, %336
  %338 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %337, ptr %338, align 4, !tbaa !21
  %339 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %340 = load i32, ptr %339, align 4, !tbaa !19
  %341 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %342 = getelementptr inbounds [8 x i32], ptr %341, i64 0, i64 2
  %343 = load i32, ptr %342, align 4, !tbaa !10
  %344 = add i32 %343, %340
  store i32 %344, ptr %342, align 4, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %346 = load i32, ptr %345, align 4, !tbaa !19
  %347 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !21
  %349 = add i32 %346, %348
  %350 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %351 = getelementptr inbounds [8 x i32], ptr %350, i64 0, i64 6
  store i32 %349, ptr %351, align 4, !tbaa !10
  br label %352

352:                                              ; preds = %219
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %356 = getelementptr inbounds [8 x i32], ptr %355, i64 0, i64 5
  %357 = load i32, ptr %356, align 4, !tbaa !10
  %358 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %359 = getelementptr inbounds [8 x i32], ptr %358, i64 0, i64 2
  %360 = load i32, ptr %359, align 4, !tbaa !10
  %361 = and i32 %360, -1
  %362 = lshr i32 %361, 6
  %363 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %364 = getelementptr inbounds [8 x i32], ptr %363, i64 0, i64 2
  %365 = load i32, ptr %364, align 4, !tbaa !10
  %366 = shl i32 %365, 26
  %367 = or i32 %362, %366
  %368 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %369 = getelementptr inbounds [8 x i32], ptr %368, i64 0, i64 2
  %370 = load i32, ptr %369, align 4, !tbaa !10
  %371 = and i32 %370, -1
  %372 = lshr i32 %371, 11
  %373 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %374 = getelementptr inbounds [8 x i32], ptr %373, i64 0, i64 2
  %375 = load i32, ptr %374, align 4, !tbaa !10
  %376 = shl i32 %375, 21
  %377 = or i32 %372, %376
  %378 = xor i32 %367, %377
  %379 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %380 = getelementptr inbounds [8 x i32], ptr %379, i64 0, i64 2
  %381 = load i32, ptr %380, align 4, !tbaa !10
  %382 = and i32 %381, -1
  %383 = lshr i32 %382, 25
  %384 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %385 = getelementptr inbounds [8 x i32], ptr %384, i64 0, i64 2
  %386 = load i32, ptr %385, align 4, !tbaa !10
  %387 = shl i32 %386, 7
  %388 = or i32 %383, %387
  %389 = xor i32 %378, %388
  %390 = add i32 %357, %389
  %391 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %392 = getelementptr inbounds [8 x i32], ptr %391, i64 0, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !10
  %394 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %395 = getelementptr inbounds [8 x i32], ptr %394, i64 0, i64 2
  %396 = load i32, ptr %395, align 4, !tbaa !10
  %397 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %398 = getelementptr inbounds [8 x i32], ptr %397, i64 0, i64 3
  %399 = load i32, ptr %398, align 4, !tbaa !10
  %400 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %401 = getelementptr inbounds [8 x i32], ptr %400, i64 0, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !10
  %403 = xor i32 %399, %402
  %404 = and i32 %396, %403
  %405 = xor i32 %393, %404
  %406 = add i32 %390, %405
  %407 = load i32, ptr %6, align 4, !tbaa !10
  %408 = add i32 %407, 2
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !10
  %412 = add i32 %406, %411
  %413 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %414 = load i32, ptr %6, align 4, !tbaa !10
  %415 = add i32 %414, 2
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw [64 x i32], ptr %413, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !10
  %419 = add i32 %412, %418
  %420 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %419, ptr %420, align 4, !tbaa !19
  %421 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %422 = getelementptr inbounds [8 x i32], ptr %421, i64 0, i64 6
  %423 = load i32, ptr %422, align 4, !tbaa !10
  %424 = and i32 %423, -1
  %425 = lshr i32 %424, 2
  %426 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %427 = getelementptr inbounds [8 x i32], ptr %426, i64 0, i64 6
  %428 = load i32, ptr %427, align 4, !tbaa !10
  %429 = shl i32 %428, 30
  %430 = or i32 %425, %429
  %431 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %432 = getelementptr inbounds [8 x i32], ptr %431, i64 0, i64 6
  %433 = load i32, ptr %432, align 4, !tbaa !10
  %434 = and i32 %433, -1
  %435 = lshr i32 %434, 13
  %436 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %437 = getelementptr inbounds [8 x i32], ptr %436, i64 0, i64 6
  %438 = load i32, ptr %437, align 4, !tbaa !10
  %439 = shl i32 %438, 19
  %440 = or i32 %435, %439
  %441 = xor i32 %430, %440
  %442 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %443 = getelementptr inbounds [8 x i32], ptr %442, i64 0, i64 6
  %444 = load i32, ptr %443, align 4, !tbaa !10
  %445 = and i32 %444, -1
  %446 = lshr i32 %445, 22
  %447 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %448 = getelementptr inbounds [8 x i32], ptr %447, i64 0, i64 6
  %449 = load i32, ptr %448, align 4, !tbaa !10
  %450 = shl i32 %449, 10
  %451 = or i32 %446, %450
  %452 = xor i32 %441, %451
  %453 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %454 = getelementptr inbounds [8 x i32], ptr %453, i64 0, i64 6
  %455 = load i32, ptr %454, align 4, !tbaa !10
  %456 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %457 = getelementptr inbounds [8 x i32], ptr %456, i64 0, i64 7
  %458 = load i32, ptr %457, align 4, !tbaa !10
  %459 = and i32 %455, %458
  %460 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %461 = getelementptr inbounds [8 x i32], ptr %460, i64 0, i64 0
  %462 = load i32, ptr %461, align 4, !tbaa !10
  %463 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %464 = getelementptr inbounds [8 x i32], ptr %463, i64 0, i64 6
  %465 = load i32, ptr %464, align 4, !tbaa !10
  %466 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %467 = getelementptr inbounds [8 x i32], ptr %466, i64 0, i64 7
  %468 = load i32, ptr %467, align 4, !tbaa !10
  %469 = or i32 %465, %468
  %470 = and i32 %462, %469
  %471 = or i32 %459, %470
  %472 = add i32 %452, %471
  %473 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %472, ptr %473, align 4, !tbaa !21
  %474 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %475 = load i32, ptr %474, align 4, !tbaa !19
  %476 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %477 = getelementptr inbounds [8 x i32], ptr %476, i64 0, i64 1
  %478 = load i32, ptr %477, align 4, !tbaa !10
  %479 = add i32 %478, %475
  store i32 %479, ptr %477, align 4, !tbaa !10
  %480 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %481 = load i32, ptr %480, align 4, !tbaa !19
  %482 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %483 = load i32, ptr %482, align 4, !tbaa !21
  %484 = add i32 %481, %483
  %485 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %486 = getelementptr inbounds [8 x i32], ptr %485, i64 0, i64 5
  store i32 %484, ptr %486, align 4, !tbaa !10
  br label %487

487:                                              ; preds = %354
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %491 = getelementptr inbounds [8 x i32], ptr %490, i64 0, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !10
  %493 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %494 = getelementptr inbounds [8 x i32], ptr %493, i64 0, i64 1
  %495 = load i32, ptr %494, align 4, !tbaa !10
  %496 = and i32 %495, -1
  %497 = lshr i32 %496, 6
  %498 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %499 = getelementptr inbounds [8 x i32], ptr %498, i64 0, i64 1
  %500 = load i32, ptr %499, align 4, !tbaa !10
  %501 = shl i32 %500, 26
  %502 = or i32 %497, %501
  %503 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %504 = getelementptr inbounds [8 x i32], ptr %503, i64 0, i64 1
  %505 = load i32, ptr %504, align 4, !tbaa !10
  %506 = and i32 %505, -1
  %507 = lshr i32 %506, 11
  %508 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %509 = getelementptr inbounds [8 x i32], ptr %508, i64 0, i64 1
  %510 = load i32, ptr %509, align 4, !tbaa !10
  %511 = shl i32 %510, 21
  %512 = or i32 %507, %511
  %513 = xor i32 %502, %512
  %514 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %515 = getelementptr inbounds [8 x i32], ptr %514, i64 0, i64 1
  %516 = load i32, ptr %515, align 4, !tbaa !10
  %517 = and i32 %516, -1
  %518 = lshr i32 %517, 25
  %519 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %520 = getelementptr inbounds [8 x i32], ptr %519, i64 0, i64 1
  %521 = load i32, ptr %520, align 4, !tbaa !10
  %522 = shl i32 %521, 7
  %523 = or i32 %518, %522
  %524 = xor i32 %513, %523
  %525 = add i32 %492, %524
  %526 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %527 = getelementptr inbounds [8 x i32], ptr %526, i64 0, i64 3
  %528 = load i32, ptr %527, align 4, !tbaa !10
  %529 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %530 = getelementptr inbounds [8 x i32], ptr %529, i64 0, i64 1
  %531 = load i32, ptr %530, align 4, !tbaa !10
  %532 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %533 = getelementptr inbounds [8 x i32], ptr %532, i64 0, i64 2
  %534 = load i32, ptr %533, align 4, !tbaa !10
  %535 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %536 = getelementptr inbounds [8 x i32], ptr %535, i64 0, i64 3
  %537 = load i32, ptr %536, align 4, !tbaa !10
  %538 = xor i32 %534, %537
  %539 = and i32 %531, %538
  %540 = xor i32 %528, %539
  %541 = add i32 %525, %540
  %542 = load i32, ptr %6, align 4, !tbaa !10
  %543 = add i32 %542, 3
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !10
  %547 = add i32 %541, %546
  %548 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %549 = load i32, ptr %6, align 4, !tbaa !10
  %550 = add i32 %549, 3
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw [64 x i32], ptr %548, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !10
  %554 = add i32 %547, %553
  %555 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %554, ptr %555, align 4, !tbaa !19
  %556 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %557 = getelementptr inbounds [8 x i32], ptr %556, i64 0, i64 5
  %558 = load i32, ptr %557, align 4, !tbaa !10
  %559 = and i32 %558, -1
  %560 = lshr i32 %559, 2
  %561 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %562 = getelementptr inbounds [8 x i32], ptr %561, i64 0, i64 5
  %563 = load i32, ptr %562, align 4, !tbaa !10
  %564 = shl i32 %563, 30
  %565 = or i32 %560, %564
  %566 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %567 = getelementptr inbounds [8 x i32], ptr %566, i64 0, i64 5
  %568 = load i32, ptr %567, align 4, !tbaa !10
  %569 = and i32 %568, -1
  %570 = lshr i32 %569, 13
  %571 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %572 = getelementptr inbounds [8 x i32], ptr %571, i64 0, i64 5
  %573 = load i32, ptr %572, align 4, !tbaa !10
  %574 = shl i32 %573, 19
  %575 = or i32 %570, %574
  %576 = xor i32 %565, %575
  %577 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %578 = getelementptr inbounds [8 x i32], ptr %577, i64 0, i64 5
  %579 = load i32, ptr %578, align 4, !tbaa !10
  %580 = and i32 %579, -1
  %581 = lshr i32 %580, 22
  %582 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %583 = getelementptr inbounds [8 x i32], ptr %582, i64 0, i64 5
  %584 = load i32, ptr %583, align 4, !tbaa !10
  %585 = shl i32 %584, 10
  %586 = or i32 %581, %585
  %587 = xor i32 %576, %586
  %588 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %589 = getelementptr inbounds [8 x i32], ptr %588, i64 0, i64 5
  %590 = load i32, ptr %589, align 4, !tbaa !10
  %591 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %592 = getelementptr inbounds [8 x i32], ptr %591, i64 0, i64 6
  %593 = load i32, ptr %592, align 4, !tbaa !10
  %594 = and i32 %590, %593
  %595 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %596 = getelementptr inbounds [8 x i32], ptr %595, i64 0, i64 7
  %597 = load i32, ptr %596, align 4, !tbaa !10
  %598 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %599 = getelementptr inbounds [8 x i32], ptr %598, i64 0, i64 5
  %600 = load i32, ptr %599, align 4, !tbaa !10
  %601 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %602 = getelementptr inbounds [8 x i32], ptr %601, i64 0, i64 6
  %603 = load i32, ptr %602, align 4, !tbaa !10
  %604 = or i32 %600, %603
  %605 = and i32 %597, %604
  %606 = or i32 %594, %605
  %607 = add i32 %587, %606
  %608 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %607, ptr %608, align 4, !tbaa !21
  %609 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %610 = load i32, ptr %609, align 4, !tbaa !19
  %611 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %612 = getelementptr inbounds [8 x i32], ptr %611, i64 0, i64 0
  %613 = load i32, ptr %612, align 4, !tbaa !10
  %614 = add i32 %613, %610
  store i32 %614, ptr %612, align 4, !tbaa !10
  %615 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %616 = load i32, ptr %615, align 4, !tbaa !19
  %617 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %618 = load i32, ptr %617, align 4, !tbaa !21
  %619 = add i32 %616, %618
  %620 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %621 = getelementptr inbounds [8 x i32], ptr %620, i64 0, i64 4
  store i32 %619, ptr %621, align 4, !tbaa !10
  br label %622

622:                                              ; preds = %489
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %626 = getelementptr inbounds [8 x i32], ptr %625, i64 0, i64 3
  %627 = load i32, ptr %626, align 4, !tbaa !10
  %628 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %629 = getelementptr inbounds [8 x i32], ptr %628, i64 0, i64 0
  %630 = load i32, ptr %629, align 4, !tbaa !10
  %631 = and i32 %630, -1
  %632 = lshr i32 %631, 6
  %633 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %634 = getelementptr inbounds [8 x i32], ptr %633, i64 0, i64 0
  %635 = load i32, ptr %634, align 4, !tbaa !10
  %636 = shl i32 %635, 26
  %637 = or i32 %632, %636
  %638 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %639 = getelementptr inbounds [8 x i32], ptr %638, i64 0, i64 0
  %640 = load i32, ptr %639, align 4, !tbaa !10
  %641 = and i32 %640, -1
  %642 = lshr i32 %641, 11
  %643 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %644 = getelementptr inbounds [8 x i32], ptr %643, i64 0, i64 0
  %645 = load i32, ptr %644, align 4, !tbaa !10
  %646 = shl i32 %645, 21
  %647 = or i32 %642, %646
  %648 = xor i32 %637, %647
  %649 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %650 = getelementptr inbounds [8 x i32], ptr %649, i64 0, i64 0
  %651 = load i32, ptr %650, align 4, !tbaa !10
  %652 = and i32 %651, -1
  %653 = lshr i32 %652, 25
  %654 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %655 = getelementptr inbounds [8 x i32], ptr %654, i64 0, i64 0
  %656 = load i32, ptr %655, align 4, !tbaa !10
  %657 = shl i32 %656, 7
  %658 = or i32 %653, %657
  %659 = xor i32 %648, %658
  %660 = add i32 %627, %659
  %661 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %662 = getelementptr inbounds [8 x i32], ptr %661, i64 0, i64 2
  %663 = load i32, ptr %662, align 4, !tbaa !10
  %664 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %665 = getelementptr inbounds [8 x i32], ptr %664, i64 0, i64 0
  %666 = load i32, ptr %665, align 4, !tbaa !10
  %667 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %668 = getelementptr inbounds [8 x i32], ptr %667, i64 0, i64 1
  %669 = load i32, ptr %668, align 4, !tbaa !10
  %670 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %671 = getelementptr inbounds [8 x i32], ptr %670, i64 0, i64 2
  %672 = load i32, ptr %671, align 4, !tbaa !10
  %673 = xor i32 %669, %672
  %674 = and i32 %666, %673
  %675 = xor i32 %663, %674
  %676 = add i32 %660, %675
  %677 = load i32, ptr %6, align 4, !tbaa !10
  %678 = add i32 %677, 4
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !10
  %682 = add i32 %676, %681
  %683 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %684 = load i32, ptr %6, align 4, !tbaa !10
  %685 = add i32 %684, 4
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw [64 x i32], ptr %683, i64 0, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !10
  %689 = add i32 %682, %688
  %690 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %689, ptr %690, align 4, !tbaa !19
  %691 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %692 = getelementptr inbounds [8 x i32], ptr %691, i64 0, i64 4
  %693 = load i32, ptr %692, align 4, !tbaa !10
  %694 = and i32 %693, -1
  %695 = lshr i32 %694, 2
  %696 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %697 = getelementptr inbounds [8 x i32], ptr %696, i64 0, i64 4
  %698 = load i32, ptr %697, align 4, !tbaa !10
  %699 = shl i32 %698, 30
  %700 = or i32 %695, %699
  %701 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %702 = getelementptr inbounds [8 x i32], ptr %701, i64 0, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !10
  %704 = and i32 %703, -1
  %705 = lshr i32 %704, 13
  %706 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %707 = getelementptr inbounds [8 x i32], ptr %706, i64 0, i64 4
  %708 = load i32, ptr %707, align 4, !tbaa !10
  %709 = shl i32 %708, 19
  %710 = or i32 %705, %709
  %711 = xor i32 %700, %710
  %712 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %713 = getelementptr inbounds [8 x i32], ptr %712, i64 0, i64 4
  %714 = load i32, ptr %713, align 4, !tbaa !10
  %715 = and i32 %714, -1
  %716 = lshr i32 %715, 22
  %717 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %718 = getelementptr inbounds [8 x i32], ptr %717, i64 0, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !10
  %720 = shl i32 %719, 10
  %721 = or i32 %716, %720
  %722 = xor i32 %711, %721
  %723 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %724 = getelementptr inbounds [8 x i32], ptr %723, i64 0, i64 4
  %725 = load i32, ptr %724, align 4, !tbaa !10
  %726 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %727 = getelementptr inbounds [8 x i32], ptr %726, i64 0, i64 5
  %728 = load i32, ptr %727, align 4, !tbaa !10
  %729 = and i32 %725, %728
  %730 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %731 = getelementptr inbounds [8 x i32], ptr %730, i64 0, i64 6
  %732 = load i32, ptr %731, align 4, !tbaa !10
  %733 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %734 = getelementptr inbounds [8 x i32], ptr %733, i64 0, i64 4
  %735 = load i32, ptr %734, align 4, !tbaa !10
  %736 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %737 = getelementptr inbounds [8 x i32], ptr %736, i64 0, i64 5
  %738 = load i32, ptr %737, align 4, !tbaa !10
  %739 = or i32 %735, %738
  %740 = and i32 %732, %739
  %741 = or i32 %729, %740
  %742 = add i32 %722, %741
  %743 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %742, ptr %743, align 4, !tbaa !21
  %744 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %745 = load i32, ptr %744, align 4, !tbaa !19
  %746 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %747 = getelementptr inbounds [8 x i32], ptr %746, i64 0, i64 7
  %748 = load i32, ptr %747, align 4, !tbaa !10
  %749 = add i32 %748, %745
  store i32 %749, ptr %747, align 4, !tbaa !10
  %750 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %751 = load i32, ptr %750, align 4, !tbaa !19
  %752 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %753 = load i32, ptr %752, align 4, !tbaa !21
  %754 = add i32 %751, %753
  %755 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %756 = getelementptr inbounds [8 x i32], ptr %755, i64 0, i64 3
  store i32 %754, ptr %756, align 4, !tbaa !10
  br label %757

757:                                              ; preds = %624
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  %760 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %761 = getelementptr inbounds [8 x i32], ptr %760, i64 0, i64 2
  %762 = load i32, ptr %761, align 4, !tbaa !10
  %763 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %764 = getelementptr inbounds [8 x i32], ptr %763, i64 0, i64 7
  %765 = load i32, ptr %764, align 4, !tbaa !10
  %766 = and i32 %765, -1
  %767 = lshr i32 %766, 6
  %768 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %769 = getelementptr inbounds [8 x i32], ptr %768, i64 0, i64 7
  %770 = load i32, ptr %769, align 4, !tbaa !10
  %771 = shl i32 %770, 26
  %772 = or i32 %767, %771
  %773 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %774 = getelementptr inbounds [8 x i32], ptr %773, i64 0, i64 7
  %775 = load i32, ptr %774, align 4, !tbaa !10
  %776 = and i32 %775, -1
  %777 = lshr i32 %776, 11
  %778 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %779 = getelementptr inbounds [8 x i32], ptr %778, i64 0, i64 7
  %780 = load i32, ptr %779, align 4, !tbaa !10
  %781 = shl i32 %780, 21
  %782 = or i32 %777, %781
  %783 = xor i32 %772, %782
  %784 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %785 = getelementptr inbounds [8 x i32], ptr %784, i64 0, i64 7
  %786 = load i32, ptr %785, align 4, !tbaa !10
  %787 = and i32 %786, -1
  %788 = lshr i32 %787, 25
  %789 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %790 = getelementptr inbounds [8 x i32], ptr %789, i64 0, i64 7
  %791 = load i32, ptr %790, align 4, !tbaa !10
  %792 = shl i32 %791, 7
  %793 = or i32 %788, %792
  %794 = xor i32 %783, %793
  %795 = add i32 %762, %794
  %796 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %797 = getelementptr inbounds [8 x i32], ptr %796, i64 0, i64 1
  %798 = load i32, ptr %797, align 4, !tbaa !10
  %799 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %800 = getelementptr inbounds [8 x i32], ptr %799, i64 0, i64 7
  %801 = load i32, ptr %800, align 4, !tbaa !10
  %802 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %803 = getelementptr inbounds [8 x i32], ptr %802, i64 0, i64 0
  %804 = load i32, ptr %803, align 4, !tbaa !10
  %805 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %806 = getelementptr inbounds [8 x i32], ptr %805, i64 0, i64 1
  %807 = load i32, ptr %806, align 4, !tbaa !10
  %808 = xor i32 %804, %807
  %809 = and i32 %801, %808
  %810 = xor i32 %798, %809
  %811 = add i32 %795, %810
  %812 = load i32, ptr %6, align 4, !tbaa !10
  %813 = add i32 %812, 5
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %814
  %816 = load i32, ptr %815, align 4, !tbaa !10
  %817 = add i32 %811, %816
  %818 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %819 = load i32, ptr %6, align 4, !tbaa !10
  %820 = add i32 %819, 5
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds nuw [64 x i32], ptr %818, i64 0, i64 %821
  %823 = load i32, ptr %822, align 4, !tbaa !10
  %824 = add i32 %817, %823
  %825 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %824, ptr %825, align 4, !tbaa !19
  %826 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %827 = getelementptr inbounds [8 x i32], ptr %826, i64 0, i64 3
  %828 = load i32, ptr %827, align 4, !tbaa !10
  %829 = and i32 %828, -1
  %830 = lshr i32 %829, 2
  %831 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %832 = getelementptr inbounds [8 x i32], ptr %831, i64 0, i64 3
  %833 = load i32, ptr %832, align 4, !tbaa !10
  %834 = shl i32 %833, 30
  %835 = or i32 %830, %834
  %836 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %837 = getelementptr inbounds [8 x i32], ptr %836, i64 0, i64 3
  %838 = load i32, ptr %837, align 4, !tbaa !10
  %839 = and i32 %838, -1
  %840 = lshr i32 %839, 13
  %841 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %842 = getelementptr inbounds [8 x i32], ptr %841, i64 0, i64 3
  %843 = load i32, ptr %842, align 4, !tbaa !10
  %844 = shl i32 %843, 19
  %845 = or i32 %840, %844
  %846 = xor i32 %835, %845
  %847 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %848 = getelementptr inbounds [8 x i32], ptr %847, i64 0, i64 3
  %849 = load i32, ptr %848, align 4, !tbaa !10
  %850 = and i32 %849, -1
  %851 = lshr i32 %850, 22
  %852 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %853 = getelementptr inbounds [8 x i32], ptr %852, i64 0, i64 3
  %854 = load i32, ptr %853, align 4, !tbaa !10
  %855 = shl i32 %854, 10
  %856 = or i32 %851, %855
  %857 = xor i32 %846, %856
  %858 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %859 = getelementptr inbounds [8 x i32], ptr %858, i64 0, i64 3
  %860 = load i32, ptr %859, align 4, !tbaa !10
  %861 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %862 = getelementptr inbounds [8 x i32], ptr %861, i64 0, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !10
  %864 = and i32 %860, %863
  %865 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %866 = getelementptr inbounds [8 x i32], ptr %865, i64 0, i64 5
  %867 = load i32, ptr %866, align 4, !tbaa !10
  %868 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %869 = getelementptr inbounds [8 x i32], ptr %868, i64 0, i64 3
  %870 = load i32, ptr %869, align 4, !tbaa !10
  %871 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %872 = getelementptr inbounds [8 x i32], ptr %871, i64 0, i64 4
  %873 = load i32, ptr %872, align 4, !tbaa !10
  %874 = or i32 %870, %873
  %875 = and i32 %867, %874
  %876 = or i32 %864, %875
  %877 = add i32 %857, %876
  %878 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %877, ptr %878, align 4, !tbaa !21
  %879 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %880 = load i32, ptr %879, align 4, !tbaa !19
  %881 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %882 = getelementptr inbounds [8 x i32], ptr %881, i64 0, i64 6
  %883 = load i32, ptr %882, align 4, !tbaa !10
  %884 = add i32 %883, %880
  store i32 %884, ptr %882, align 4, !tbaa !10
  %885 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %886 = load i32, ptr %885, align 4, !tbaa !19
  %887 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %888 = load i32, ptr %887, align 4, !tbaa !21
  %889 = add i32 %886, %888
  %890 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %891 = getelementptr inbounds [8 x i32], ptr %890, i64 0, i64 2
  store i32 %889, ptr %891, align 4, !tbaa !10
  br label %892

892:                                              ; preds = %759
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  %895 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %896 = getelementptr inbounds [8 x i32], ptr %895, i64 0, i64 1
  %897 = load i32, ptr %896, align 4, !tbaa !10
  %898 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %899 = getelementptr inbounds [8 x i32], ptr %898, i64 0, i64 6
  %900 = load i32, ptr %899, align 4, !tbaa !10
  %901 = and i32 %900, -1
  %902 = lshr i32 %901, 6
  %903 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %904 = getelementptr inbounds [8 x i32], ptr %903, i64 0, i64 6
  %905 = load i32, ptr %904, align 4, !tbaa !10
  %906 = shl i32 %905, 26
  %907 = or i32 %902, %906
  %908 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %909 = getelementptr inbounds [8 x i32], ptr %908, i64 0, i64 6
  %910 = load i32, ptr %909, align 4, !tbaa !10
  %911 = and i32 %910, -1
  %912 = lshr i32 %911, 11
  %913 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %914 = getelementptr inbounds [8 x i32], ptr %913, i64 0, i64 6
  %915 = load i32, ptr %914, align 4, !tbaa !10
  %916 = shl i32 %915, 21
  %917 = or i32 %912, %916
  %918 = xor i32 %907, %917
  %919 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %920 = getelementptr inbounds [8 x i32], ptr %919, i64 0, i64 6
  %921 = load i32, ptr %920, align 4, !tbaa !10
  %922 = and i32 %921, -1
  %923 = lshr i32 %922, 25
  %924 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %925 = getelementptr inbounds [8 x i32], ptr %924, i64 0, i64 6
  %926 = load i32, ptr %925, align 4, !tbaa !10
  %927 = shl i32 %926, 7
  %928 = or i32 %923, %927
  %929 = xor i32 %918, %928
  %930 = add i32 %897, %929
  %931 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %932 = getelementptr inbounds [8 x i32], ptr %931, i64 0, i64 0
  %933 = load i32, ptr %932, align 4, !tbaa !10
  %934 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %935 = getelementptr inbounds [8 x i32], ptr %934, i64 0, i64 6
  %936 = load i32, ptr %935, align 4, !tbaa !10
  %937 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %938 = getelementptr inbounds [8 x i32], ptr %937, i64 0, i64 7
  %939 = load i32, ptr %938, align 4, !tbaa !10
  %940 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %941 = getelementptr inbounds [8 x i32], ptr %940, i64 0, i64 0
  %942 = load i32, ptr %941, align 4, !tbaa !10
  %943 = xor i32 %939, %942
  %944 = and i32 %936, %943
  %945 = xor i32 %933, %944
  %946 = add i32 %930, %945
  %947 = load i32, ptr %6, align 4, !tbaa !10
  %948 = add i32 %947, 6
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !10
  %952 = add i32 %946, %951
  %953 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %954 = load i32, ptr %6, align 4, !tbaa !10
  %955 = add i32 %954, 6
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds nuw [64 x i32], ptr %953, i64 0, i64 %956
  %958 = load i32, ptr %957, align 4, !tbaa !10
  %959 = add i32 %952, %958
  %960 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %959, ptr %960, align 4, !tbaa !19
  %961 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %962 = getelementptr inbounds [8 x i32], ptr %961, i64 0, i64 2
  %963 = load i32, ptr %962, align 4, !tbaa !10
  %964 = and i32 %963, -1
  %965 = lshr i32 %964, 2
  %966 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %967 = getelementptr inbounds [8 x i32], ptr %966, i64 0, i64 2
  %968 = load i32, ptr %967, align 4, !tbaa !10
  %969 = shl i32 %968, 30
  %970 = or i32 %965, %969
  %971 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %972 = getelementptr inbounds [8 x i32], ptr %971, i64 0, i64 2
  %973 = load i32, ptr %972, align 4, !tbaa !10
  %974 = and i32 %973, -1
  %975 = lshr i32 %974, 13
  %976 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %977 = getelementptr inbounds [8 x i32], ptr %976, i64 0, i64 2
  %978 = load i32, ptr %977, align 4, !tbaa !10
  %979 = shl i32 %978, 19
  %980 = or i32 %975, %979
  %981 = xor i32 %970, %980
  %982 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %983 = getelementptr inbounds [8 x i32], ptr %982, i64 0, i64 2
  %984 = load i32, ptr %983, align 4, !tbaa !10
  %985 = and i32 %984, -1
  %986 = lshr i32 %985, 22
  %987 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %988 = getelementptr inbounds [8 x i32], ptr %987, i64 0, i64 2
  %989 = load i32, ptr %988, align 4, !tbaa !10
  %990 = shl i32 %989, 10
  %991 = or i32 %986, %990
  %992 = xor i32 %981, %991
  %993 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %994 = getelementptr inbounds [8 x i32], ptr %993, i64 0, i64 2
  %995 = load i32, ptr %994, align 4, !tbaa !10
  %996 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %997 = getelementptr inbounds [8 x i32], ptr %996, i64 0, i64 3
  %998 = load i32, ptr %997, align 4, !tbaa !10
  %999 = and i32 %995, %998
  %1000 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1001 = getelementptr inbounds [8 x i32], ptr %1000, i64 0, i64 4
  %1002 = load i32, ptr %1001, align 4, !tbaa !10
  %1003 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1004 = getelementptr inbounds [8 x i32], ptr %1003, i64 0, i64 2
  %1005 = load i32, ptr %1004, align 4, !tbaa !10
  %1006 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1007 = getelementptr inbounds [8 x i32], ptr %1006, i64 0, i64 3
  %1008 = load i32, ptr %1007, align 4, !tbaa !10
  %1009 = or i32 %1005, %1008
  %1010 = and i32 %1002, %1009
  %1011 = or i32 %999, %1010
  %1012 = add i32 %992, %1011
  %1013 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1012, ptr %1013, align 4, !tbaa !21
  %1014 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1015 = load i32, ptr %1014, align 4, !tbaa !19
  %1016 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1017 = getelementptr inbounds [8 x i32], ptr %1016, i64 0, i64 5
  %1018 = load i32, ptr %1017, align 4, !tbaa !10
  %1019 = add i32 %1018, %1015
  store i32 %1019, ptr %1017, align 4, !tbaa !10
  %1020 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1021 = load i32, ptr %1020, align 4, !tbaa !19
  %1022 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1023 = load i32, ptr %1022, align 4, !tbaa !21
  %1024 = add i32 %1021, %1023
  %1025 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1026 = getelementptr inbounds [8 x i32], ptr %1025, i64 0, i64 1
  store i32 %1024, ptr %1026, align 4, !tbaa !10
  br label %1027

1027:                                             ; preds = %894
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  %1030 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1031 = getelementptr inbounds [8 x i32], ptr %1030, i64 0, i64 0
  %1032 = load i32, ptr %1031, align 4, !tbaa !10
  %1033 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1034 = getelementptr inbounds [8 x i32], ptr %1033, i64 0, i64 5
  %1035 = load i32, ptr %1034, align 4, !tbaa !10
  %1036 = and i32 %1035, -1
  %1037 = lshr i32 %1036, 6
  %1038 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1039 = getelementptr inbounds [8 x i32], ptr %1038, i64 0, i64 5
  %1040 = load i32, ptr %1039, align 4, !tbaa !10
  %1041 = shl i32 %1040, 26
  %1042 = or i32 %1037, %1041
  %1043 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1044 = getelementptr inbounds [8 x i32], ptr %1043, i64 0, i64 5
  %1045 = load i32, ptr %1044, align 4, !tbaa !10
  %1046 = and i32 %1045, -1
  %1047 = lshr i32 %1046, 11
  %1048 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1049 = getelementptr inbounds [8 x i32], ptr %1048, i64 0, i64 5
  %1050 = load i32, ptr %1049, align 4, !tbaa !10
  %1051 = shl i32 %1050, 21
  %1052 = or i32 %1047, %1051
  %1053 = xor i32 %1042, %1052
  %1054 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1055 = getelementptr inbounds [8 x i32], ptr %1054, i64 0, i64 5
  %1056 = load i32, ptr %1055, align 4, !tbaa !10
  %1057 = and i32 %1056, -1
  %1058 = lshr i32 %1057, 25
  %1059 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1060 = getelementptr inbounds [8 x i32], ptr %1059, i64 0, i64 5
  %1061 = load i32, ptr %1060, align 4, !tbaa !10
  %1062 = shl i32 %1061, 7
  %1063 = or i32 %1058, %1062
  %1064 = xor i32 %1053, %1063
  %1065 = add i32 %1032, %1064
  %1066 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1067 = getelementptr inbounds [8 x i32], ptr %1066, i64 0, i64 7
  %1068 = load i32, ptr %1067, align 4, !tbaa !10
  %1069 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1070 = getelementptr inbounds [8 x i32], ptr %1069, i64 0, i64 5
  %1071 = load i32, ptr %1070, align 4, !tbaa !10
  %1072 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1073 = getelementptr inbounds [8 x i32], ptr %1072, i64 0, i64 6
  %1074 = load i32, ptr %1073, align 4, !tbaa !10
  %1075 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1076 = getelementptr inbounds [8 x i32], ptr %1075, i64 0, i64 7
  %1077 = load i32, ptr %1076, align 4, !tbaa !10
  %1078 = xor i32 %1074, %1077
  %1079 = and i32 %1071, %1078
  %1080 = xor i32 %1068, %1079
  %1081 = add i32 %1065, %1080
  %1082 = load i32, ptr %6, align 4, !tbaa !10
  %1083 = add i32 %1082, 7
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %1084
  %1086 = load i32, ptr %1085, align 4, !tbaa !10
  %1087 = add i32 %1081, %1086
  %1088 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1089 = load i32, ptr %6, align 4, !tbaa !10
  %1090 = add i32 %1089, 7
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw [64 x i32], ptr %1088, i64 0, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !10
  %1094 = add i32 %1087, %1093
  %1095 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1094, ptr %1095, align 4, !tbaa !19
  %1096 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1097 = getelementptr inbounds [8 x i32], ptr %1096, i64 0, i64 1
  %1098 = load i32, ptr %1097, align 4, !tbaa !10
  %1099 = and i32 %1098, -1
  %1100 = lshr i32 %1099, 2
  %1101 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1102 = getelementptr inbounds [8 x i32], ptr %1101, i64 0, i64 1
  %1103 = load i32, ptr %1102, align 4, !tbaa !10
  %1104 = shl i32 %1103, 30
  %1105 = or i32 %1100, %1104
  %1106 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1107 = getelementptr inbounds [8 x i32], ptr %1106, i64 0, i64 1
  %1108 = load i32, ptr %1107, align 4, !tbaa !10
  %1109 = and i32 %1108, -1
  %1110 = lshr i32 %1109, 13
  %1111 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1112 = getelementptr inbounds [8 x i32], ptr %1111, i64 0, i64 1
  %1113 = load i32, ptr %1112, align 4, !tbaa !10
  %1114 = shl i32 %1113, 19
  %1115 = or i32 %1110, %1114
  %1116 = xor i32 %1105, %1115
  %1117 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1118 = getelementptr inbounds [8 x i32], ptr %1117, i64 0, i64 1
  %1119 = load i32, ptr %1118, align 4, !tbaa !10
  %1120 = and i32 %1119, -1
  %1121 = lshr i32 %1120, 22
  %1122 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1123 = getelementptr inbounds [8 x i32], ptr %1122, i64 0, i64 1
  %1124 = load i32, ptr %1123, align 4, !tbaa !10
  %1125 = shl i32 %1124, 10
  %1126 = or i32 %1121, %1125
  %1127 = xor i32 %1116, %1126
  %1128 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1129 = getelementptr inbounds [8 x i32], ptr %1128, i64 0, i64 1
  %1130 = load i32, ptr %1129, align 4, !tbaa !10
  %1131 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1132 = getelementptr inbounds [8 x i32], ptr %1131, i64 0, i64 2
  %1133 = load i32, ptr %1132, align 4, !tbaa !10
  %1134 = and i32 %1130, %1133
  %1135 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1136 = getelementptr inbounds [8 x i32], ptr %1135, i64 0, i64 3
  %1137 = load i32, ptr %1136, align 4, !tbaa !10
  %1138 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1139 = getelementptr inbounds [8 x i32], ptr %1138, i64 0, i64 1
  %1140 = load i32, ptr %1139, align 4, !tbaa !10
  %1141 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1142 = getelementptr inbounds [8 x i32], ptr %1141, i64 0, i64 2
  %1143 = load i32, ptr %1142, align 4, !tbaa !10
  %1144 = or i32 %1140, %1143
  %1145 = and i32 %1137, %1144
  %1146 = or i32 %1134, %1145
  %1147 = add i32 %1127, %1146
  %1148 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1147, ptr %1148, align 4, !tbaa !21
  %1149 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1150 = load i32, ptr %1149, align 4, !tbaa !19
  %1151 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1152 = getelementptr inbounds [8 x i32], ptr %1151, i64 0, i64 4
  %1153 = load i32, ptr %1152, align 4, !tbaa !10
  %1154 = add i32 %1153, %1150
  store i32 %1154, ptr %1152, align 4, !tbaa !10
  %1155 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1156 = load i32, ptr %1155, align 4, !tbaa !19
  %1157 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1158 = load i32, ptr %1157, align 4, !tbaa !21
  %1159 = add i32 %1156, %1158
  %1160 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1161 = getelementptr inbounds [8 x i32], ptr %1160, i64 0, i64 0
  store i32 %1159, ptr %1161, align 4, !tbaa !10
  br label %1162

1162:                                             ; preds = %1029
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163
  %1165 = load i32, ptr %6, align 4, !tbaa !10
  %1166 = add i32 %1165, 8
  store i32 %1166, ptr %6, align 4, !tbaa !10
  br label %80, !llvm.loop !22

1167:                                             ; preds = %80
  store i32 16, ptr %6, align 4, !tbaa !10
  br label %1168

1168:                                             ; preds = %3132, %1167
  %1169 = load i32, ptr %6, align 4, !tbaa !10
  %1170 = icmp ult i32 %1169, 64
  br i1 %1170, label %1171, label %3135

1171:                                             ; preds = %1168
  br label %1172

1172:                                             ; preds = %1171
  %1173 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1174 = getelementptr inbounds [8 x i32], ptr %1173, i64 0, i64 7
  %1175 = load i32, ptr %1174, align 4, !tbaa !10
  %1176 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1177 = getelementptr inbounds [8 x i32], ptr %1176, i64 0, i64 4
  %1178 = load i32, ptr %1177, align 4, !tbaa !10
  %1179 = and i32 %1178, -1
  %1180 = lshr i32 %1179, 6
  %1181 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1182 = getelementptr inbounds [8 x i32], ptr %1181, i64 0, i64 4
  %1183 = load i32, ptr %1182, align 4, !tbaa !10
  %1184 = shl i32 %1183, 26
  %1185 = or i32 %1180, %1184
  %1186 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1187 = getelementptr inbounds [8 x i32], ptr %1186, i64 0, i64 4
  %1188 = load i32, ptr %1187, align 4, !tbaa !10
  %1189 = and i32 %1188, -1
  %1190 = lshr i32 %1189, 11
  %1191 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1192 = getelementptr inbounds [8 x i32], ptr %1191, i64 0, i64 4
  %1193 = load i32, ptr %1192, align 4, !tbaa !10
  %1194 = shl i32 %1193, 21
  %1195 = or i32 %1190, %1194
  %1196 = xor i32 %1185, %1195
  %1197 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1198 = getelementptr inbounds [8 x i32], ptr %1197, i64 0, i64 4
  %1199 = load i32, ptr %1198, align 4, !tbaa !10
  %1200 = and i32 %1199, -1
  %1201 = lshr i32 %1200, 25
  %1202 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1203 = getelementptr inbounds [8 x i32], ptr %1202, i64 0, i64 4
  %1204 = load i32, ptr %1203, align 4, !tbaa !10
  %1205 = shl i32 %1204, 7
  %1206 = or i32 %1201, %1205
  %1207 = xor i32 %1196, %1206
  %1208 = add i32 %1175, %1207
  %1209 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1210 = getelementptr inbounds [8 x i32], ptr %1209, i64 0, i64 6
  %1211 = load i32, ptr %1210, align 4, !tbaa !10
  %1212 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1213 = getelementptr inbounds [8 x i32], ptr %1212, i64 0, i64 4
  %1214 = load i32, ptr %1213, align 4, !tbaa !10
  %1215 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1216 = getelementptr inbounds [8 x i32], ptr %1215, i64 0, i64 5
  %1217 = load i32, ptr %1216, align 4, !tbaa !10
  %1218 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1219 = getelementptr inbounds [8 x i32], ptr %1218, i64 0, i64 6
  %1220 = load i32, ptr %1219, align 4, !tbaa !10
  %1221 = xor i32 %1217, %1220
  %1222 = and i32 %1214, %1221
  %1223 = xor i32 %1211, %1222
  %1224 = add i32 %1208, %1223
  %1225 = load i32, ptr %6, align 4, !tbaa !10
  %1226 = add i32 %1225, 0
  %1227 = zext i32 %1226 to i64
  %1228 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %1227
  %1229 = load i32, ptr %1228, align 4, !tbaa !10
  %1230 = add i32 %1224, %1229
  %1231 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1232 = load i32, ptr %6, align 4, !tbaa !10
  %1233 = add i32 %1232, 0
  %1234 = sub i32 %1233, 2
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw [64 x i32], ptr %1231, i64 0, i64 %1235
  %1237 = load i32, ptr %1236, align 4, !tbaa !10
  %1238 = and i32 %1237, -1
  %1239 = lshr i32 %1238, 17
  %1240 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1241 = load i32, ptr %6, align 4, !tbaa !10
  %1242 = add i32 %1241, 0
  %1243 = sub i32 %1242, 2
  %1244 = zext i32 %1243 to i64
  %1245 = getelementptr inbounds nuw [64 x i32], ptr %1240, i64 0, i64 %1244
  %1246 = load i32, ptr %1245, align 4, !tbaa !10
  %1247 = shl i32 %1246, 15
  %1248 = or i32 %1239, %1247
  %1249 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1250 = load i32, ptr %6, align 4, !tbaa !10
  %1251 = add i32 %1250, 0
  %1252 = sub i32 %1251, 2
  %1253 = zext i32 %1252 to i64
  %1254 = getelementptr inbounds nuw [64 x i32], ptr %1249, i64 0, i64 %1253
  %1255 = load i32, ptr %1254, align 4, !tbaa !10
  %1256 = and i32 %1255, -1
  %1257 = lshr i32 %1256, 19
  %1258 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1259 = load i32, ptr %6, align 4, !tbaa !10
  %1260 = add i32 %1259, 0
  %1261 = sub i32 %1260, 2
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw [64 x i32], ptr %1258, i64 0, i64 %1262
  %1264 = load i32, ptr %1263, align 4, !tbaa !10
  %1265 = shl i32 %1264, 13
  %1266 = or i32 %1257, %1265
  %1267 = xor i32 %1248, %1266
  %1268 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1269 = load i32, ptr %6, align 4, !tbaa !10
  %1270 = add i32 %1269, 0
  %1271 = sub i32 %1270, 2
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds nuw [64 x i32], ptr %1268, i64 0, i64 %1272
  %1274 = load i32, ptr %1273, align 4, !tbaa !10
  %1275 = and i32 %1274, -1
  %1276 = lshr i32 %1275, 10
  %1277 = xor i32 %1267, %1276
  %1278 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1279 = load i32, ptr %6, align 4, !tbaa !10
  %1280 = add i32 %1279, 0
  %1281 = sub i32 %1280, 7
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds nuw [64 x i32], ptr %1278, i64 0, i64 %1282
  %1284 = load i32, ptr %1283, align 4, !tbaa !10
  %1285 = add i32 %1277, %1284
  %1286 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1287 = load i32, ptr %6, align 4, !tbaa !10
  %1288 = add i32 %1287, 0
  %1289 = sub i32 %1288, 15
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds nuw [64 x i32], ptr %1286, i64 0, i64 %1290
  %1292 = load i32, ptr %1291, align 4, !tbaa !10
  %1293 = and i32 %1292, -1
  %1294 = lshr i32 %1293, 7
  %1295 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1296 = load i32, ptr %6, align 4, !tbaa !10
  %1297 = add i32 %1296, 0
  %1298 = sub i32 %1297, 15
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw [64 x i32], ptr %1295, i64 0, i64 %1299
  %1301 = load i32, ptr %1300, align 4, !tbaa !10
  %1302 = shl i32 %1301, 25
  %1303 = or i32 %1294, %1302
  %1304 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1305 = load i32, ptr %6, align 4, !tbaa !10
  %1306 = add i32 %1305, 0
  %1307 = sub i32 %1306, 15
  %1308 = zext i32 %1307 to i64
  %1309 = getelementptr inbounds nuw [64 x i32], ptr %1304, i64 0, i64 %1308
  %1310 = load i32, ptr %1309, align 4, !tbaa !10
  %1311 = and i32 %1310, -1
  %1312 = lshr i32 %1311, 18
  %1313 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1314 = load i32, ptr %6, align 4, !tbaa !10
  %1315 = add i32 %1314, 0
  %1316 = sub i32 %1315, 15
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds nuw [64 x i32], ptr %1313, i64 0, i64 %1317
  %1319 = load i32, ptr %1318, align 4, !tbaa !10
  %1320 = shl i32 %1319, 14
  %1321 = or i32 %1312, %1320
  %1322 = xor i32 %1303, %1321
  %1323 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1324 = load i32, ptr %6, align 4, !tbaa !10
  %1325 = add i32 %1324, 0
  %1326 = sub i32 %1325, 15
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr inbounds nuw [64 x i32], ptr %1323, i64 0, i64 %1327
  %1329 = load i32, ptr %1328, align 4, !tbaa !10
  %1330 = and i32 %1329, -1
  %1331 = lshr i32 %1330, 3
  %1332 = xor i32 %1322, %1331
  %1333 = add i32 %1285, %1332
  %1334 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1335 = load i32, ptr %6, align 4, !tbaa !10
  %1336 = add i32 %1335, 0
  %1337 = sub i32 %1336, 16
  %1338 = zext i32 %1337 to i64
  %1339 = getelementptr inbounds nuw [64 x i32], ptr %1334, i64 0, i64 %1338
  %1340 = load i32, ptr %1339, align 4, !tbaa !10
  %1341 = add i32 %1333, %1340
  %1342 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1343 = load i32, ptr %6, align 4, !tbaa !10
  %1344 = add i32 %1343, 0
  %1345 = zext i32 %1344 to i64
  %1346 = getelementptr inbounds nuw [64 x i32], ptr %1342, i64 0, i64 %1345
  store i32 %1341, ptr %1346, align 4, !tbaa !10
  %1347 = add i32 %1230, %1341
  %1348 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1347, ptr %1348, align 4, !tbaa !19
  %1349 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1350 = getelementptr inbounds [8 x i32], ptr %1349, i64 0, i64 0
  %1351 = load i32, ptr %1350, align 4, !tbaa !10
  %1352 = and i32 %1351, -1
  %1353 = lshr i32 %1352, 2
  %1354 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1355 = getelementptr inbounds [8 x i32], ptr %1354, i64 0, i64 0
  %1356 = load i32, ptr %1355, align 4, !tbaa !10
  %1357 = shl i32 %1356, 30
  %1358 = or i32 %1353, %1357
  %1359 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1360 = getelementptr inbounds [8 x i32], ptr %1359, i64 0, i64 0
  %1361 = load i32, ptr %1360, align 4, !tbaa !10
  %1362 = and i32 %1361, -1
  %1363 = lshr i32 %1362, 13
  %1364 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1365 = getelementptr inbounds [8 x i32], ptr %1364, i64 0, i64 0
  %1366 = load i32, ptr %1365, align 4, !tbaa !10
  %1367 = shl i32 %1366, 19
  %1368 = or i32 %1363, %1367
  %1369 = xor i32 %1358, %1368
  %1370 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1371 = getelementptr inbounds [8 x i32], ptr %1370, i64 0, i64 0
  %1372 = load i32, ptr %1371, align 4, !tbaa !10
  %1373 = and i32 %1372, -1
  %1374 = lshr i32 %1373, 22
  %1375 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1376 = getelementptr inbounds [8 x i32], ptr %1375, i64 0, i64 0
  %1377 = load i32, ptr %1376, align 4, !tbaa !10
  %1378 = shl i32 %1377, 10
  %1379 = or i32 %1374, %1378
  %1380 = xor i32 %1369, %1379
  %1381 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1382 = getelementptr inbounds [8 x i32], ptr %1381, i64 0, i64 0
  %1383 = load i32, ptr %1382, align 4, !tbaa !10
  %1384 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1385 = getelementptr inbounds [8 x i32], ptr %1384, i64 0, i64 1
  %1386 = load i32, ptr %1385, align 4, !tbaa !10
  %1387 = and i32 %1383, %1386
  %1388 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1389 = getelementptr inbounds [8 x i32], ptr %1388, i64 0, i64 2
  %1390 = load i32, ptr %1389, align 4, !tbaa !10
  %1391 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1392 = getelementptr inbounds [8 x i32], ptr %1391, i64 0, i64 0
  %1393 = load i32, ptr %1392, align 4, !tbaa !10
  %1394 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1395 = getelementptr inbounds [8 x i32], ptr %1394, i64 0, i64 1
  %1396 = load i32, ptr %1395, align 4, !tbaa !10
  %1397 = or i32 %1393, %1396
  %1398 = and i32 %1390, %1397
  %1399 = or i32 %1387, %1398
  %1400 = add i32 %1380, %1399
  %1401 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1400, ptr %1401, align 4, !tbaa !21
  %1402 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1403 = load i32, ptr %1402, align 4, !tbaa !19
  %1404 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1405 = getelementptr inbounds [8 x i32], ptr %1404, i64 0, i64 3
  %1406 = load i32, ptr %1405, align 4, !tbaa !10
  %1407 = add i32 %1406, %1403
  store i32 %1407, ptr %1405, align 4, !tbaa !10
  %1408 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1409 = load i32, ptr %1408, align 4, !tbaa !19
  %1410 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1411 = load i32, ptr %1410, align 4, !tbaa !21
  %1412 = add i32 %1409, %1411
  %1413 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1414 = getelementptr inbounds [8 x i32], ptr %1413, i64 0, i64 7
  store i32 %1412, ptr %1414, align 4, !tbaa !10
  br label %1415

1415:                                             ; preds = %1172
  br label %1416

1416:                                             ; preds = %1415
  br label %1417

1417:                                             ; preds = %1416
  %1418 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1419 = getelementptr inbounds [8 x i32], ptr %1418, i64 0, i64 6
  %1420 = load i32, ptr %1419, align 4, !tbaa !10
  %1421 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1422 = getelementptr inbounds [8 x i32], ptr %1421, i64 0, i64 3
  %1423 = load i32, ptr %1422, align 4, !tbaa !10
  %1424 = and i32 %1423, -1
  %1425 = lshr i32 %1424, 6
  %1426 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1427 = getelementptr inbounds [8 x i32], ptr %1426, i64 0, i64 3
  %1428 = load i32, ptr %1427, align 4, !tbaa !10
  %1429 = shl i32 %1428, 26
  %1430 = or i32 %1425, %1429
  %1431 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1432 = getelementptr inbounds [8 x i32], ptr %1431, i64 0, i64 3
  %1433 = load i32, ptr %1432, align 4, !tbaa !10
  %1434 = and i32 %1433, -1
  %1435 = lshr i32 %1434, 11
  %1436 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1437 = getelementptr inbounds [8 x i32], ptr %1436, i64 0, i64 3
  %1438 = load i32, ptr %1437, align 4, !tbaa !10
  %1439 = shl i32 %1438, 21
  %1440 = or i32 %1435, %1439
  %1441 = xor i32 %1430, %1440
  %1442 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1443 = getelementptr inbounds [8 x i32], ptr %1442, i64 0, i64 3
  %1444 = load i32, ptr %1443, align 4, !tbaa !10
  %1445 = and i32 %1444, -1
  %1446 = lshr i32 %1445, 25
  %1447 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1448 = getelementptr inbounds [8 x i32], ptr %1447, i64 0, i64 3
  %1449 = load i32, ptr %1448, align 4, !tbaa !10
  %1450 = shl i32 %1449, 7
  %1451 = or i32 %1446, %1450
  %1452 = xor i32 %1441, %1451
  %1453 = add i32 %1420, %1452
  %1454 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1455 = getelementptr inbounds [8 x i32], ptr %1454, i64 0, i64 5
  %1456 = load i32, ptr %1455, align 4, !tbaa !10
  %1457 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1458 = getelementptr inbounds [8 x i32], ptr %1457, i64 0, i64 3
  %1459 = load i32, ptr %1458, align 4, !tbaa !10
  %1460 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1461 = getelementptr inbounds [8 x i32], ptr %1460, i64 0, i64 4
  %1462 = load i32, ptr %1461, align 4, !tbaa !10
  %1463 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1464 = getelementptr inbounds [8 x i32], ptr %1463, i64 0, i64 5
  %1465 = load i32, ptr %1464, align 4, !tbaa !10
  %1466 = xor i32 %1462, %1465
  %1467 = and i32 %1459, %1466
  %1468 = xor i32 %1456, %1467
  %1469 = add i32 %1453, %1468
  %1470 = load i32, ptr %6, align 4, !tbaa !10
  %1471 = add i32 %1470, 1
  %1472 = zext i32 %1471 to i64
  %1473 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %1472
  %1474 = load i32, ptr %1473, align 4, !tbaa !10
  %1475 = add i32 %1469, %1474
  %1476 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1477 = load i32, ptr %6, align 4, !tbaa !10
  %1478 = add i32 %1477, 1
  %1479 = sub i32 %1478, 2
  %1480 = zext i32 %1479 to i64
  %1481 = getelementptr inbounds nuw [64 x i32], ptr %1476, i64 0, i64 %1480
  %1482 = load i32, ptr %1481, align 4, !tbaa !10
  %1483 = and i32 %1482, -1
  %1484 = lshr i32 %1483, 17
  %1485 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1486 = load i32, ptr %6, align 4, !tbaa !10
  %1487 = add i32 %1486, 1
  %1488 = sub i32 %1487, 2
  %1489 = zext i32 %1488 to i64
  %1490 = getelementptr inbounds nuw [64 x i32], ptr %1485, i64 0, i64 %1489
  %1491 = load i32, ptr %1490, align 4, !tbaa !10
  %1492 = shl i32 %1491, 15
  %1493 = or i32 %1484, %1492
  %1494 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1495 = load i32, ptr %6, align 4, !tbaa !10
  %1496 = add i32 %1495, 1
  %1497 = sub i32 %1496, 2
  %1498 = zext i32 %1497 to i64
  %1499 = getelementptr inbounds nuw [64 x i32], ptr %1494, i64 0, i64 %1498
  %1500 = load i32, ptr %1499, align 4, !tbaa !10
  %1501 = and i32 %1500, -1
  %1502 = lshr i32 %1501, 19
  %1503 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1504 = load i32, ptr %6, align 4, !tbaa !10
  %1505 = add i32 %1504, 1
  %1506 = sub i32 %1505, 2
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr inbounds nuw [64 x i32], ptr %1503, i64 0, i64 %1507
  %1509 = load i32, ptr %1508, align 4, !tbaa !10
  %1510 = shl i32 %1509, 13
  %1511 = or i32 %1502, %1510
  %1512 = xor i32 %1493, %1511
  %1513 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1514 = load i32, ptr %6, align 4, !tbaa !10
  %1515 = add i32 %1514, 1
  %1516 = sub i32 %1515, 2
  %1517 = zext i32 %1516 to i64
  %1518 = getelementptr inbounds nuw [64 x i32], ptr %1513, i64 0, i64 %1517
  %1519 = load i32, ptr %1518, align 4, !tbaa !10
  %1520 = and i32 %1519, -1
  %1521 = lshr i32 %1520, 10
  %1522 = xor i32 %1512, %1521
  %1523 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1524 = load i32, ptr %6, align 4, !tbaa !10
  %1525 = add i32 %1524, 1
  %1526 = sub i32 %1525, 7
  %1527 = zext i32 %1526 to i64
  %1528 = getelementptr inbounds nuw [64 x i32], ptr %1523, i64 0, i64 %1527
  %1529 = load i32, ptr %1528, align 4, !tbaa !10
  %1530 = add i32 %1522, %1529
  %1531 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1532 = load i32, ptr %6, align 4, !tbaa !10
  %1533 = add i32 %1532, 1
  %1534 = sub i32 %1533, 15
  %1535 = zext i32 %1534 to i64
  %1536 = getelementptr inbounds nuw [64 x i32], ptr %1531, i64 0, i64 %1535
  %1537 = load i32, ptr %1536, align 4, !tbaa !10
  %1538 = and i32 %1537, -1
  %1539 = lshr i32 %1538, 7
  %1540 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1541 = load i32, ptr %6, align 4, !tbaa !10
  %1542 = add i32 %1541, 1
  %1543 = sub i32 %1542, 15
  %1544 = zext i32 %1543 to i64
  %1545 = getelementptr inbounds nuw [64 x i32], ptr %1540, i64 0, i64 %1544
  %1546 = load i32, ptr %1545, align 4, !tbaa !10
  %1547 = shl i32 %1546, 25
  %1548 = or i32 %1539, %1547
  %1549 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1550 = load i32, ptr %6, align 4, !tbaa !10
  %1551 = add i32 %1550, 1
  %1552 = sub i32 %1551, 15
  %1553 = zext i32 %1552 to i64
  %1554 = getelementptr inbounds nuw [64 x i32], ptr %1549, i64 0, i64 %1553
  %1555 = load i32, ptr %1554, align 4, !tbaa !10
  %1556 = and i32 %1555, -1
  %1557 = lshr i32 %1556, 18
  %1558 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1559 = load i32, ptr %6, align 4, !tbaa !10
  %1560 = add i32 %1559, 1
  %1561 = sub i32 %1560, 15
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw [64 x i32], ptr %1558, i64 0, i64 %1562
  %1564 = load i32, ptr %1563, align 4, !tbaa !10
  %1565 = shl i32 %1564, 14
  %1566 = or i32 %1557, %1565
  %1567 = xor i32 %1548, %1566
  %1568 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1569 = load i32, ptr %6, align 4, !tbaa !10
  %1570 = add i32 %1569, 1
  %1571 = sub i32 %1570, 15
  %1572 = zext i32 %1571 to i64
  %1573 = getelementptr inbounds nuw [64 x i32], ptr %1568, i64 0, i64 %1572
  %1574 = load i32, ptr %1573, align 4, !tbaa !10
  %1575 = and i32 %1574, -1
  %1576 = lshr i32 %1575, 3
  %1577 = xor i32 %1567, %1576
  %1578 = add i32 %1530, %1577
  %1579 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1580 = load i32, ptr %6, align 4, !tbaa !10
  %1581 = add i32 %1580, 1
  %1582 = sub i32 %1581, 16
  %1583 = zext i32 %1582 to i64
  %1584 = getelementptr inbounds nuw [64 x i32], ptr %1579, i64 0, i64 %1583
  %1585 = load i32, ptr %1584, align 4, !tbaa !10
  %1586 = add i32 %1578, %1585
  %1587 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1588 = load i32, ptr %6, align 4, !tbaa !10
  %1589 = add i32 %1588, 1
  %1590 = zext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw [64 x i32], ptr %1587, i64 0, i64 %1590
  store i32 %1586, ptr %1591, align 4, !tbaa !10
  %1592 = add i32 %1475, %1586
  %1593 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1592, ptr %1593, align 4, !tbaa !19
  %1594 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1595 = getelementptr inbounds [8 x i32], ptr %1594, i64 0, i64 7
  %1596 = load i32, ptr %1595, align 4, !tbaa !10
  %1597 = and i32 %1596, -1
  %1598 = lshr i32 %1597, 2
  %1599 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1600 = getelementptr inbounds [8 x i32], ptr %1599, i64 0, i64 7
  %1601 = load i32, ptr %1600, align 4, !tbaa !10
  %1602 = shl i32 %1601, 30
  %1603 = or i32 %1598, %1602
  %1604 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1605 = getelementptr inbounds [8 x i32], ptr %1604, i64 0, i64 7
  %1606 = load i32, ptr %1605, align 4, !tbaa !10
  %1607 = and i32 %1606, -1
  %1608 = lshr i32 %1607, 13
  %1609 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1610 = getelementptr inbounds [8 x i32], ptr %1609, i64 0, i64 7
  %1611 = load i32, ptr %1610, align 4, !tbaa !10
  %1612 = shl i32 %1611, 19
  %1613 = or i32 %1608, %1612
  %1614 = xor i32 %1603, %1613
  %1615 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1616 = getelementptr inbounds [8 x i32], ptr %1615, i64 0, i64 7
  %1617 = load i32, ptr %1616, align 4, !tbaa !10
  %1618 = and i32 %1617, -1
  %1619 = lshr i32 %1618, 22
  %1620 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1621 = getelementptr inbounds [8 x i32], ptr %1620, i64 0, i64 7
  %1622 = load i32, ptr %1621, align 4, !tbaa !10
  %1623 = shl i32 %1622, 10
  %1624 = or i32 %1619, %1623
  %1625 = xor i32 %1614, %1624
  %1626 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1627 = getelementptr inbounds [8 x i32], ptr %1626, i64 0, i64 7
  %1628 = load i32, ptr %1627, align 4, !tbaa !10
  %1629 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1630 = getelementptr inbounds [8 x i32], ptr %1629, i64 0, i64 0
  %1631 = load i32, ptr %1630, align 4, !tbaa !10
  %1632 = and i32 %1628, %1631
  %1633 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1634 = getelementptr inbounds [8 x i32], ptr %1633, i64 0, i64 1
  %1635 = load i32, ptr %1634, align 4, !tbaa !10
  %1636 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1637 = getelementptr inbounds [8 x i32], ptr %1636, i64 0, i64 7
  %1638 = load i32, ptr %1637, align 4, !tbaa !10
  %1639 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1640 = getelementptr inbounds [8 x i32], ptr %1639, i64 0, i64 0
  %1641 = load i32, ptr %1640, align 4, !tbaa !10
  %1642 = or i32 %1638, %1641
  %1643 = and i32 %1635, %1642
  %1644 = or i32 %1632, %1643
  %1645 = add i32 %1625, %1644
  %1646 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1645, ptr %1646, align 4, !tbaa !21
  %1647 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1648 = load i32, ptr %1647, align 4, !tbaa !19
  %1649 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1650 = getelementptr inbounds [8 x i32], ptr %1649, i64 0, i64 2
  %1651 = load i32, ptr %1650, align 4, !tbaa !10
  %1652 = add i32 %1651, %1648
  store i32 %1652, ptr %1650, align 4, !tbaa !10
  %1653 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1654 = load i32, ptr %1653, align 4, !tbaa !19
  %1655 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1656 = load i32, ptr %1655, align 4, !tbaa !21
  %1657 = add i32 %1654, %1656
  %1658 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1659 = getelementptr inbounds [8 x i32], ptr %1658, i64 0, i64 6
  store i32 %1657, ptr %1659, align 4, !tbaa !10
  br label %1660

1660:                                             ; preds = %1417
  br label %1661

1661:                                             ; preds = %1660
  br label %1662

1662:                                             ; preds = %1661
  %1663 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1664 = getelementptr inbounds [8 x i32], ptr %1663, i64 0, i64 5
  %1665 = load i32, ptr %1664, align 4, !tbaa !10
  %1666 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1667 = getelementptr inbounds [8 x i32], ptr %1666, i64 0, i64 2
  %1668 = load i32, ptr %1667, align 4, !tbaa !10
  %1669 = and i32 %1668, -1
  %1670 = lshr i32 %1669, 6
  %1671 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1672 = getelementptr inbounds [8 x i32], ptr %1671, i64 0, i64 2
  %1673 = load i32, ptr %1672, align 4, !tbaa !10
  %1674 = shl i32 %1673, 26
  %1675 = or i32 %1670, %1674
  %1676 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1677 = getelementptr inbounds [8 x i32], ptr %1676, i64 0, i64 2
  %1678 = load i32, ptr %1677, align 4, !tbaa !10
  %1679 = and i32 %1678, -1
  %1680 = lshr i32 %1679, 11
  %1681 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1682 = getelementptr inbounds [8 x i32], ptr %1681, i64 0, i64 2
  %1683 = load i32, ptr %1682, align 4, !tbaa !10
  %1684 = shl i32 %1683, 21
  %1685 = or i32 %1680, %1684
  %1686 = xor i32 %1675, %1685
  %1687 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1688 = getelementptr inbounds [8 x i32], ptr %1687, i64 0, i64 2
  %1689 = load i32, ptr %1688, align 4, !tbaa !10
  %1690 = and i32 %1689, -1
  %1691 = lshr i32 %1690, 25
  %1692 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1693 = getelementptr inbounds [8 x i32], ptr %1692, i64 0, i64 2
  %1694 = load i32, ptr %1693, align 4, !tbaa !10
  %1695 = shl i32 %1694, 7
  %1696 = or i32 %1691, %1695
  %1697 = xor i32 %1686, %1696
  %1698 = add i32 %1665, %1697
  %1699 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1700 = getelementptr inbounds [8 x i32], ptr %1699, i64 0, i64 4
  %1701 = load i32, ptr %1700, align 4, !tbaa !10
  %1702 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1703 = getelementptr inbounds [8 x i32], ptr %1702, i64 0, i64 2
  %1704 = load i32, ptr %1703, align 4, !tbaa !10
  %1705 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1706 = getelementptr inbounds [8 x i32], ptr %1705, i64 0, i64 3
  %1707 = load i32, ptr %1706, align 4, !tbaa !10
  %1708 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1709 = getelementptr inbounds [8 x i32], ptr %1708, i64 0, i64 4
  %1710 = load i32, ptr %1709, align 4, !tbaa !10
  %1711 = xor i32 %1707, %1710
  %1712 = and i32 %1704, %1711
  %1713 = xor i32 %1701, %1712
  %1714 = add i32 %1698, %1713
  %1715 = load i32, ptr %6, align 4, !tbaa !10
  %1716 = add i32 %1715, 2
  %1717 = zext i32 %1716 to i64
  %1718 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %1717
  %1719 = load i32, ptr %1718, align 4, !tbaa !10
  %1720 = add i32 %1714, %1719
  %1721 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1722 = load i32, ptr %6, align 4, !tbaa !10
  %1723 = add i32 %1722, 2
  %1724 = sub i32 %1723, 2
  %1725 = zext i32 %1724 to i64
  %1726 = getelementptr inbounds nuw [64 x i32], ptr %1721, i64 0, i64 %1725
  %1727 = load i32, ptr %1726, align 4, !tbaa !10
  %1728 = and i32 %1727, -1
  %1729 = lshr i32 %1728, 17
  %1730 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1731 = load i32, ptr %6, align 4, !tbaa !10
  %1732 = add i32 %1731, 2
  %1733 = sub i32 %1732, 2
  %1734 = zext i32 %1733 to i64
  %1735 = getelementptr inbounds nuw [64 x i32], ptr %1730, i64 0, i64 %1734
  %1736 = load i32, ptr %1735, align 4, !tbaa !10
  %1737 = shl i32 %1736, 15
  %1738 = or i32 %1729, %1737
  %1739 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1740 = load i32, ptr %6, align 4, !tbaa !10
  %1741 = add i32 %1740, 2
  %1742 = sub i32 %1741, 2
  %1743 = zext i32 %1742 to i64
  %1744 = getelementptr inbounds nuw [64 x i32], ptr %1739, i64 0, i64 %1743
  %1745 = load i32, ptr %1744, align 4, !tbaa !10
  %1746 = and i32 %1745, -1
  %1747 = lshr i32 %1746, 19
  %1748 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1749 = load i32, ptr %6, align 4, !tbaa !10
  %1750 = add i32 %1749, 2
  %1751 = sub i32 %1750, 2
  %1752 = zext i32 %1751 to i64
  %1753 = getelementptr inbounds nuw [64 x i32], ptr %1748, i64 0, i64 %1752
  %1754 = load i32, ptr %1753, align 4, !tbaa !10
  %1755 = shl i32 %1754, 13
  %1756 = or i32 %1747, %1755
  %1757 = xor i32 %1738, %1756
  %1758 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1759 = load i32, ptr %6, align 4, !tbaa !10
  %1760 = add i32 %1759, 2
  %1761 = sub i32 %1760, 2
  %1762 = zext i32 %1761 to i64
  %1763 = getelementptr inbounds nuw [64 x i32], ptr %1758, i64 0, i64 %1762
  %1764 = load i32, ptr %1763, align 4, !tbaa !10
  %1765 = and i32 %1764, -1
  %1766 = lshr i32 %1765, 10
  %1767 = xor i32 %1757, %1766
  %1768 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1769 = load i32, ptr %6, align 4, !tbaa !10
  %1770 = add i32 %1769, 2
  %1771 = sub i32 %1770, 7
  %1772 = zext i32 %1771 to i64
  %1773 = getelementptr inbounds nuw [64 x i32], ptr %1768, i64 0, i64 %1772
  %1774 = load i32, ptr %1773, align 4, !tbaa !10
  %1775 = add i32 %1767, %1774
  %1776 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1777 = load i32, ptr %6, align 4, !tbaa !10
  %1778 = add i32 %1777, 2
  %1779 = sub i32 %1778, 15
  %1780 = zext i32 %1779 to i64
  %1781 = getelementptr inbounds nuw [64 x i32], ptr %1776, i64 0, i64 %1780
  %1782 = load i32, ptr %1781, align 4, !tbaa !10
  %1783 = and i32 %1782, -1
  %1784 = lshr i32 %1783, 7
  %1785 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1786 = load i32, ptr %6, align 4, !tbaa !10
  %1787 = add i32 %1786, 2
  %1788 = sub i32 %1787, 15
  %1789 = zext i32 %1788 to i64
  %1790 = getelementptr inbounds nuw [64 x i32], ptr %1785, i64 0, i64 %1789
  %1791 = load i32, ptr %1790, align 4, !tbaa !10
  %1792 = shl i32 %1791, 25
  %1793 = or i32 %1784, %1792
  %1794 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1795 = load i32, ptr %6, align 4, !tbaa !10
  %1796 = add i32 %1795, 2
  %1797 = sub i32 %1796, 15
  %1798 = zext i32 %1797 to i64
  %1799 = getelementptr inbounds nuw [64 x i32], ptr %1794, i64 0, i64 %1798
  %1800 = load i32, ptr %1799, align 4, !tbaa !10
  %1801 = and i32 %1800, -1
  %1802 = lshr i32 %1801, 18
  %1803 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1804 = load i32, ptr %6, align 4, !tbaa !10
  %1805 = add i32 %1804, 2
  %1806 = sub i32 %1805, 15
  %1807 = zext i32 %1806 to i64
  %1808 = getelementptr inbounds nuw [64 x i32], ptr %1803, i64 0, i64 %1807
  %1809 = load i32, ptr %1808, align 4, !tbaa !10
  %1810 = shl i32 %1809, 14
  %1811 = or i32 %1802, %1810
  %1812 = xor i32 %1793, %1811
  %1813 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1814 = load i32, ptr %6, align 4, !tbaa !10
  %1815 = add i32 %1814, 2
  %1816 = sub i32 %1815, 15
  %1817 = zext i32 %1816 to i64
  %1818 = getelementptr inbounds nuw [64 x i32], ptr %1813, i64 0, i64 %1817
  %1819 = load i32, ptr %1818, align 4, !tbaa !10
  %1820 = and i32 %1819, -1
  %1821 = lshr i32 %1820, 3
  %1822 = xor i32 %1812, %1821
  %1823 = add i32 %1775, %1822
  %1824 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1825 = load i32, ptr %6, align 4, !tbaa !10
  %1826 = add i32 %1825, 2
  %1827 = sub i32 %1826, 16
  %1828 = zext i32 %1827 to i64
  %1829 = getelementptr inbounds nuw [64 x i32], ptr %1824, i64 0, i64 %1828
  %1830 = load i32, ptr %1829, align 4, !tbaa !10
  %1831 = add i32 %1823, %1830
  %1832 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1833 = load i32, ptr %6, align 4, !tbaa !10
  %1834 = add i32 %1833, 2
  %1835 = zext i32 %1834 to i64
  %1836 = getelementptr inbounds nuw [64 x i32], ptr %1832, i64 0, i64 %1835
  store i32 %1831, ptr %1836, align 4, !tbaa !10
  %1837 = add i32 %1720, %1831
  %1838 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %1837, ptr %1838, align 4, !tbaa !19
  %1839 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1840 = getelementptr inbounds [8 x i32], ptr %1839, i64 0, i64 6
  %1841 = load i32, ptr %1840, align 4, !tbaa !10
  %1842 = and i32 %1841, -1
  %1843 = lshr i32 %1842, 2
  %1844 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1845 = getelementptr inbounds [8 x i32], ptr %1844, i64 0, i64 6
  %1846 = load i32, ptr %1845, align 4, !tbaa !10
  %1847 = shl i32 %1846, 30
  %1848 = or i32 %1843, %1847
  %1849 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1850 = getelementptr inbounds [8 x i32], ptr %1849, i64 0, i64 6
  %1851 = load i32, ptr %1850, align 4, !tbaa !10
  %1852 = and i32 %1851, -1
  %1853 = lshr i32 %1852, 13
  %1854 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1855 = getelementptr inbounds [8 x i32], ptr %1854, i64 0, i64 6
  %1856 = load i32, ptr %1855, align 4, !tbaa !10
  %1857 = shl i32 %1856, 19
  %1858 = or i32 %1853, %1857
  %1859 = xor i32 %1848, %1858
  %1860 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1861 = getelementptr inbounds [8 x i32], ptr %1860, i64 0, i64 6
  %1862 = load i32, ptr %1861, align 4, !tbaa !10
  %1863 = and i32 %1862, -1
  %1864 = lshr i32 %1863, 22
  %1865 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1866 = getelementptr inbounds [8 x i32], ptr %1865, i64 0, i64 6
  %1867 = load i32, ptr %1866, align 4, !tbaa !10
  %1868 = shl i32 %1867, 10
  %1869 = or i32 %1864, %1868
  %1870 = xor i32 %1859, %1869
  %1871 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1872 = getelementptr inbounds [8 x i32], ptr %1871, i64 0, i64 6
  %1873 = load i32, ptr %1872, align 4, !tbaa !10
  %1874 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1875 = getelementptr inbounds [8 x i32], ptr %1874, i64 0, i64 7
  %1876 = load i32, ptr %1875, align 4, !tbaa !10
  %1877 = and i32 %1873, %1876
  %1878 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1879 = getelementptr inbounds [8 x i32], ptr %1878, i64 0, i64 0
  %1880 = load i32, ptr %1879, align 4, !tbaa !10
  %1881 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1882 = getelementptr inbounds [8 x i32], ptr %1881, i64 0, i64 6
  %1883 = load i32, ptr %1882, align 4, !tbaa !10
  %1884 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1885 = getelementptr inbounds [8 x i32], ptr %1884, i64 0, i64 7
  %1886 = load i32, ptr %1885, align 4, !tbaa !10
  %1887 = or i32 %1883, %1886
  %1888 = and i32 %1880, %1887
  %1889 = or i32 %1877, %1888
  %1890 = add i32 %1870, %1889
  %1891 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1890, ptr %1891, align 4, !tbaa !21
  %1892 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1893 = load i32, ptr %1892, align 4, !tbaa !19
  %1894 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1895 = getelementptr inbounds [8 x i32], ptr %1894, i64 0, i64 1
  %1896 = load i32, ptr %1895, align 4, !tbaa !10
  %1897 = add i32 %1896, %1893
  store i32 %1897, ptr %1895, align 4, !tbaa !10
  %1898 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1899 = load i32, ptr %1898, align 4, !tbaa !19
  %1900 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1901 = load i32, ptr %1900, align 4, !tbaa !21
  %1902 = add i32 %1899, %1901
  %1903 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1904 = getelementptr inbounds [8 x i32], ptr %1903, i64 0, i64 5
  store i32 %1902, ptr %1904, align 4, !tbaa !10
  br label %1905

1905:                                             ; preds = %1662
  br label %1906

1906:                                             ; preds = %1905
  br label %1907

1907:                                             ; preds = %1906
  %1908 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1909 = getelementptr inbounds [8 x i32], ptr %1908, i64 0, i64 4
  %1910 = load i32, ptr %1909, align 4, !tbaa !10
  %1911 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1912 = getelementptr inbounds [8 x i32], ptr %1911, i64 0, i64 1
  %1913 = load i32, ptr %1912, align 4, !tbaa !10
  %1914 = and i32 %1913, -1
  %1915 = lshr i32 %1914, 6
  %1916 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1917 = getelementptr inbounds [8 x i32], ptr %1916, i64 0, i64 1
  %1918 = load i32, ptr %1917, align 4, !tbaa !10
  %1919 = shl i32 %1918, 26
  %1920 = or i32 %1915, %1919
  %1921 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1922 = getelementptr inbounds [8 x i32], ptr %1921, i64 0, i64 1
  %1923 = load i32, ptr %1922, align 4, !tbaa !10
  %1924 = and i32 %1923, -1
  %1925 = lshr i32 %1924, 11
  %1926 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1927 = getelementptr inbounds [8 x i32], ptr %1926, i64 0, i64 1
  %1928 = load i32, ptr %1927, align 4, !tbaa !10
  %1929 = shl i32 %1928, 21
  %1930 = or i32 %1925, %1929
  %1931 = xor i32 %1920, %1930
  %1932 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1933 = getelementptr inbounds [8 x i32], ptr %1932, i64 0, i64 1
  %1934 = load i32, ptr %1933, align 4, !tbaa !10
  %1935 = and i32 %1934, -1
  %1936 = lshr i32 %1935, 25
  %1937 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1938 = getelementptr inbounds [8 x i32], ptr %1937, i64 0, i64 1
  %1939 = load i32, ptr %1938, align 4, !tbaa !10
  %1940 = shl i32 %1939, 7
  %1941 = or i32 %1936, %1940
  %1942 = xor i32 %1931, %1941
  %1943 = add i32 %1910, %1942
  %1944 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1945 = getelementptr inbounds [8 x i32], ptr %1944, i64 0, i64 3
  %1946 = load i32, ptr %1945, align 4, !tbaa !10
  %1947 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1948 = getelementptr inbounds [8 x i32], ptr %1947, i64 0, i64 1
  %1949 = load i32, ptr %1948, align 4, !tbaa !10
  %1950 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1951 = getelementptr inbounds [8 x i32], ptr %1950, i64 0, i64 2
  %1952 = load i32, ptr %1951, align 4, !tbaa !10
  %1953 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1954 = getelementptr inbounds [8 x i32], ptr %1953, i64 0, i64 3
  %1955 = load i32, ptr %1954, align 4, !tbaa !10
  %1956 = xor i32 %1952, %1955
  %1957 = and i32 %1949, %1956
  %1958 = xor i32 %1946, %1957
  %1959 = add i32 %1943, %1958
  %1960 = load i32, ptr %6, align 4, !tbaa !10
  %1961 = add i32 %1960, 3
  %1962 = zext i32 %1961 to i64
  %1963 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %1962
  %1964 = load i32, ptr %1963, align 4, !tbaa !10
  %1965 = add i32 %1959, %1964
  %1966 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1967 = load i32, ptr %6, align 4, !tbaa !10
  %1968 = add i32 %1967, 3
  %1969 = sub i32 %1968, 2
  %1970 = zext i32 %1969 to i64
  %1971 = getelementptr inbounds nuw [64 x i32], ptr %1966, i64 0, i64 %1970
  %1972 = load i32, ptr %1971, align 4, !tbaa !10
  %1973 = and i32 %1972, -1
  %1974 = lshr i32 %1973, 17
  %1975 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1976 = load i32, ptr %6, align 4, !tbaa !10
  %1977 = add i32 %1976, 3
  %1978 = sub i32 %1977, 2
  %1979 = zext i32 %1978 to i64
  %1980 = getelementptr inbounds nuw [64 x i32], ptr %1975, i64 0, i64 %1979
  %1981 = load i32, ptr %1980, align 4, !tbaa !10
  %1982 = shl i32 %1981, 15
  %1983 = or i32 %1974, %1982
  %1984 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1985 = load i32, ptr %6, align 4, !tbaa !10
  %1986 = add i32 %1985, 3
  %1987 = sub i32 %1986, 2
  %1988 = zext i32 %1987 to i64
  %1989 = getelementptr inbounds nuw [64 x i32], ptr %1984, i64 0, i64 %1988
  %1990 = load i32, ptr %1989, align 4, !tbaa !10
  %1991 = and i32 %1990, -1
  %1992 = lshr i32 %1991, 19
  %1993 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1994 = load i32, ptr %6, align 4, !tbaa !10
  %1995 = add i32 %1994, 3
  %1996 = sub i32 %1995, 2
  %1997 = zext i32 %1996 to i64
  %1998 = getelementptr inbounds nuw [64 x i32], ptr %1993, i64 0, i64 %1997
  %1999 = load i32, ptr %1998, align 4, !tbaa !10
  %2000 = shl i32 %1999, 13
  %2001 = or i32 %1992, %2000
  %2002 = xor i32 %1983, %2001
  %2003 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2004 = load i32, ptr %6, align 4, !tbaa !10
  %2005 = add i32 %2004, 3
  %2006 = sub i32 %2005, 2
  %2007 = zext i32 %2006 to i64
  %2008 = getelementptr inbounds nuw [64 x i32], ptr %2003, i64 0, i64 %2007
  %2009 = load i32, ptr %2008, align 4, !tbaa !10
  %2010 = and i32 %2009, -1
  %2011 = lshr i32 %2010, 10
  %2012 = xor i32 %2002, %2011
  %2013 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2014 = load i32, ptr %6, align 4, !tbaa !10
  %2015 = add i32 %2014, 3
  %2016 = sub i32 %2015, 7
  %2017 = zext i32 %2016 to i64
  %2018 = getelementptr inbounds nuw [64 x i32], ptr %2013, i64 0, i64 %2017
  %2019 = load i32, ptr %2018, align 4, !tbaa !10
  %2020 = add i32 %2012, %2019
  %2021 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2022 = load i32, ptr %6, align 4, !tbaa !10
  %2023 = add i32 %2022, 3
  %2024 = sub i32 %2023, 15
  %2025 = zext i32 %2024 to i64
  %2026 = getelementptr inbounds nuw [64 x i32], ptr %2021, i64 0, i64 %2025
  %2027 = load i32, ptr %2026, align 4, !tbaa !10
  %2028 = and i32 %2027, -1
  %2029 = lshr i32 %2028, 7
  %2030 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2031 = load i32, ptr %6, align 4, !tbaa !10
  %2032 = add i32 %2031, 3
  %2033 = sub i32 %2032, 15
  %2034 = zext i32 %2033 to i64
  %2035 = getelementptr inbounds nuw [64 x i32], ptr %2030, i64 0, i64 %2034
  %2036 = load i32, ptr %2035, align 4, !tbaa !10
  %2037 = shl i32 %2036, 25
  %2038 = or i32 %2029, %2037
  %2039 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2040 = load i32, ptr %6, align 4, !tbaa !10
  %2041 = add i32 %2040, 3
  %2042 = sub i32 %2041, 15
  %2043 = zext i32 %2042 to i64
  %2044 = getelementptr inbounds nuw [64 x i32], ptr %2039, i64 0, i64 %2043
  %2045 = load i32, ptr %2044, align 4, !tbaa !10
  %2046 = and i32 %2045, -1
  %2047 = lshr i32 %2046, 18
  %2048 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2049 = load i32, ptr %6, align 4, !tbaa !10
  %2050 = add i32 %2049, 3
  %2051 = sub i32 %2050, 15
  %2052 = zext i32 %2051 to i64
  %2053 = getelementptr inbounds nuw [64 x i32], ptr %2048, i64 0, i64 %2052
  %2054 = load i32, ptr %2053, align 4, !tbaa !10
  %2055 = shl i32 %2054, 14
  %2056 = or i32 %2047, %2055
  %2057 = xor i32 %2038, %2056
  %2058 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2059 = load i32, ptr %6, align 4, !tbaa !10
  %2060 = add i32 %2059, 3
  %2061 = sub i32 %2060, 15
  %2062 = zext i32 %2061 to i64
  %2063 = getelementptr inbounds nuw [64 x i32], ptr %2058, i64 0, i64 %2062
  %2064 = load i32, ptr %2063, align 4, !tbaa !10
  %2065 = and i32 %2064, -1
  %2066 = lshr i32 %2065, 3
  %2067 = xor i32 %2057, %2066
  %2068 = add i32 %2020, %2067
  %2069 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2070 = load i32, ptr %6, align 4, !tbaa !10
  %2071 = add i32 %2070, 3
  %2072 = sub i32 %2071, 16
  %2073 = zext i32 %2072 to i64
  %2074 = getelementptr inbounds nuw [64 x i32], ptr %2069, i64 0, i64 %2073
  %2075 = load i32, ptr %2074, align 4, !tbaa !10
  %2076 = add i32 %2068, %2075
  %2077 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2078 = load i32, ptr %6, align 4, !tbaa !10
  %2079 = add i32 %2078, 3
  %2080 = zext i32 %2079 to i64
  %2081 = getelementptr inbounds nuw [64 x i32], ptr %2077, i64 0, i64 %2080
  store i32 %2076, ptr %2081, align 4, !tbaa !10
  %2082 = add i32 %1965, %2076
  %2083 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2082, ptr %2083, align 4, !tbaa !19
  %2084 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2085 = getelementptr inbounds [8 x i32], ptr %2084, i64 0, i64 5
  %2086 = load i32, ptr %2085, align 4, !tbaa !10
  %2087 = and i32 %2086, -1
  %2088 = lshr i32 %2087, 2
  %2089 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2090 = getelementptr inbounds [8 x i32], ptr %2089, i64 0, i64 5
  %2091 = load i32, ptr %2090, align 4, !tbaa !10
  %2092 = shl i32 %2091, 30
  %2093 = or i32 %2088, %2092
  %2094 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2095 = getelementptr inbounds [8 x i32], ptr %2094, i64 0, i64 5
  %2096 = load i32, ptr %2095, align 4, !tbaa !10
  %2097 = and i32 %2096, -1
  %2098 = lshr i32 %2097, 13
  %2099 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2100 = getelementptr inbounds [8 x i32], ptr %2099, i64 0, i64 5
  %2101 = load i32, ptr %2100, align 4, !tbaa !10
  %2102 = shl i32 %2101, 19
  %2103 = or i32 %2098, %2102
  %2104 = xor i32 %2093, %2103
  %2105 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2106 = getelementptr inbounds [8 x i32], ptr %2105, i64 0, i64 5
  %2107 = load i32, ptr %2106, align 4, !tbaa !10
  %2108 = and i32 %2107, -1
  %2109 = lshr i32 %2108, 22
  %2110 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2111 = getelementptr inbounds [8 x i32], ptr %2110, i64 0, i64 5
  %2112 = load i32, ptr %2111, align 4, !tbaa !10
  %2113 = shl i32 %2112, 10
  %2114 = or i32 %2109, %2113
  %2115 = xor i32 %2104, %2114
  %2116 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2117 = getelementptr inbounds [8 x i32], ptr %2116, i64 0, i64 5
  %2118 = load i32, ptr %2117, align 4, !tbaa !10
  %2119 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2120 = getelementptr inbounds [8 x i32], ptr %2119, i64 0, i64 6
  %2121 = load i32, ptr %2120, align 4, !tbaa !10
  %2122 = and i32 %2118, %2121
  %2123 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2124 = getelementptr inbounds [8 x i32], ptr %2123, i64 0, i64 7
  %2125 = load i32, ptr %2124, align 4, !tbaa !10
  %2126 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2127 = getelementptr inbounds [8 x i32], ptr %2126, i64 0, i64 5
  %2128 = load i32, ptr %2127, align 4, !tbaa !10
  %2129 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2130 = getelementptr inbounds [8 x i32], ptr %2129, i64 0, i64 6
  %2131 = load i32, ptr %2130, align 4, !tbaa !10
  %2132 = or i32 %2128, %2131
  %2133 = and i32 %2125, %2132
  %2134 = or i32 %2122, %2133
  %2135 = add i32 %2115, %2134
  %2136 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %2135, ptr %2136, align 4, !tbaa !21
  %2137 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2138 = load i32, ptr %2137, align 4, !tbaa !19
  %2139 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2140 = getelementptr inbounds [8 x i32], ptr %2139, i64 0, i64 0
  %2141 = load i32, ptr %2140, align 4, !tbaa !10
  %2142 = add i32 %2141, %2138
  store i32 %2142, ptr %2140, align 4, !tbaa !10
  %2143 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2144 = load i32, ptr %2143, align 4, !tbaa !19
  %2145 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2146 = load i32, ptr %2145, align 4, !tbaa !21
  %2147 = add i32 %2144, %2146
  %2148 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2149 = getelementptr inbounds [8 x i32], ptr %2148, i64 0, i64 4
  store i32 %2147, ptr %2149, align 4, !tbaa !10
  br label %2150

2150:                                             ; preds = %1907
  br label %2151

2151:                                             ; preds = %2150
  br label %2152

2152:                                             ; preds = %2151
  %2153 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2154 = getelementptr inbounds [8 x i32], ptr %2153, i64 0, i64 3
  %2155 = load i32, ptr %2154, align 4, !tbaa !10
  %2156 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2157 = getelementptr inbounds [8 x i32], ptr %2156, i64 0, i64 0
  %2158 = load i32, ptr %2157, align 4, !tbaa !10
  %2159 = and i32 %2158, -1
  %2160 = lshr i32 %2159, 6
  %2161 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2162 = getelementptr inbounds [8 x i32], ptr %2161, i64 0, i64 0
  %2163 = load i32, ptr %2162, align 4, !tbaa !10
  %2164 = shl i32 %2163, 26
  %2165 = or i32 %2160, %2164
  %2166 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2167 = getelementptr inbounds [8 x i32], ptr %2166, i64 0, i64 0
  %2168 = load i32, ptr %2167, align 4, !tbaa !10
  %2169 = and i32 %2168, -1
  %2170 = lshr i32 %2169, 11
  %2171 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2172 = getelementptr inbounds [8 x i32], ptr %2171, i64 0, i64 0
  %2173 = load i32, ptr %2172, align 4, !tbaa !10
  %2174 = shl i32 %2173, 21
  %2175 = or i32 %2170, %2174
  %2176 = xor i32 %2165, %2175
  %2177 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2178 = getelementptr inbounds [8 x i32], ptr %2177, i64 0, i64 0
  %2179 = load i32, ptr %2178, align 4, !tbaa !10
  %2180 = and i32 %2179, -1
  %2181 = lshr i32 %2180, 25
  %2182 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2183 = getelementptr inbounds [8 x i32], ptr %2182, i64 0, i64 0
  %2184 = load i32, ptr %2183, align 4, !tbaa !10
  %2185 = shl i32 %2184, 7
  %2186 = or i32 %2181, %2185
  %2187 = xor i32 %2176, %2186
  %2188 = add i32 %2155, %2187
  %2189 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2190 = getelementptr inbounds [8 x i32], ptr %2189, i64 0, i64 2
  %2191 = load i32, ptr %2190, align 4, !tbaa !10
  %2192 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2193 = getelementptr inbounds [8 x i32], ptr %2192, i64 0, i64 0
  %2194 = load i32, ptr %2193, align 4, !tbaa !10
  %2195 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2196 = getelementptr inbounds [8 x i32], ptr %2195, i64 0, i64 1
  %2197 = load i32, ptr %2196, align 4, !tbaa !10
  %2198 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2199 = getelementptr inbounds [8 x i32], ptr %2198, i64 0, i64 2
  %2200 = load i32, ptr %2199, align 4, !tbaa !10
  %2201 = xor i32 %2197, %2200
  %2202 = and i32 %2194, %2201
  %2203 = xor i32 %2191, %2202
  %2204 = add i32 %2188, %2203
  %2205 = load i32, ptr %6, align 4, !tbaa !10
  %2206 = add i32 %2205, 4
  %2207 = zext i32 %2206 to i64
  %2208 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %2207
  %2209 = load i32, ptr %2208, align 4, !tbaa !10
  %2210 = add i32 %2204, %2209
  %2211 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2212 = load i32, ptr %6, align 4, !tbaa !10
  %2213 = add i32 %2212, 4
  %2214 = sub i32 %2213, 2
  %2215 = zext i32 %2214 to i64
  %2216 = getelementptr inbounds nuw [64 x i32], ptr %2211, i64 0, i64 %2215
  %2217 = load i32, ptr %2216, align 4, !tbaa !10
  %2218 = and i32 %2217, -1
  %2219 = lshr i32 %2218, 17
  %2220 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2221 = load i32, ptr %6, align 4, !tbaa !10
  %2222 = add i32 %2221, 4
  %2223 = sub i32 %2222, 2
  %2224 = zext i32 %2223 to i64
  %2225 = getelementptr inbounds nuw [64 x i32], ptr %2220, i64 0, i64 %2224
  %2226 = load i32, ptr %2225, align 4, !tbaa !10
  %2227 = shl i32 %2226, 15
  %2228 = or i32 %2219, %2227
  %2229 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2230 = load i32, ptr %6, align 4, !tbaa !10
  %2231 = add i32 %2230, 4
  %2232 = sub i32 %2231, 2
  %2233 = zext i32 %2232 to i64
  %2234 = getelementptr inbounds nuw [64 x i32], ptr %2229, i64 0, i64 %2233
  %2235 = load i32, ptr %2234, align 4, !tbaa !10
  %2236 = and i32 %2235, -1
  %2237 = lshr i32 %2236, 19
  %2238 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2239 = load i32, ptr %6, align 4, !tbaa !10
  %2240 = add i32 %2239, 4
  %2241 = sub i32 %2240, 2
  %2242 = zext i32 %2241 to i64
  %2243 = getelementptr inbounds nuw [64 x i32], ptr %2238, i64 0, i64 %2242
  %2244 = load i32, ptr %2243, align 4, !tbaa !10
  %2245 = shl i32 %2244, 13
  %2246 = or i32 %2237, %2245
  %2247 = xor i32 %2228, %2246
  %2248 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2249 = load i32, ptr %6, align 4, !tbaa !10
  %2250 = add i32 %2249, 4
  %2251 = sub i32 %2250, 2
  %2252 = zext i32 %2251 to i64
  %2253 = getelementptr inbounds nuw [64 x i32], ptr %2248, i64 0, i64 %2252
  %2254 = load i32, ptr %2253, align 4, !tbaa !10
  %2255 = and i32 %2254, -1
  %2256 = lshr i32 %2255, 10
  %2257 = xor i32 %2247, %2256
  %2258 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2259 = load i32, ptr %6, align 4, !tbaa !10
  %2260 = add i32 %2259, 4
  %2261 = sub i32 %2260, 7
  %2262 = zext i32 %2261 to i64
  %2263 = getelementptr inbounds nuw [64 x i32], ptr %2258, i64 0, i64 %2262
  %2264 = load i32, ptr %2263, align 4, !tbaa !10
  %2265 = add i32 %2257, %2264
  %2266 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2267 = load i32, ptr %6, align 4, !tbaa !10
  %2268 = add i32 %2267, 4
  %2269 = sub i32 %2268, 15
  %2270 = zext i32 %2269 to i64
  %2271 = getelementptr inbounds nuw [64 x i32], ptr %2266, i64 0, i64 %2270
  %2272 = load i32, ptr %2271, align 4, !tbaa !10
  %2273 = and i32 %2272, -1
  %2274 = lshr i32 %2273, 7
  %2275 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2276 = load i32, ptr %6, align 4, !tbaa !10
  %2277 = add i32 %2276, 4
  %2278 = sub i32 %2277, 15
  %2279 = zext i32 %2278 to i64
  %2280 = getelementptr inbounds nuw [64 x i32], ptr %2275, i64 0, i64 %2279
  %2281 = load i32, ptr %2280, align 4, !tbaa !10
  %2282 = shl i32 %2281, 25
  %2283 = or i32 %2274, %2282
  %2284 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2285 = load i32, ptr %6, align 4, !tbaa !10
  %2286 = add i32 %2285, 4
  %2287 = sub i32 %2286, 15
  %2288 = zext i32 %2287 to i64
  %2289 = getelementptr inbounds nuw [64 x i32], ptr %2284, i64 0, i64 %2288
  %2290 = load i32, ptr %2289, align 4, !tbaa !10
  %2291 = and i32 %2290, -1
  %2292 = lshr i32 %2291, 18
  %2293 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2294 = load i32, ptr %6, align 4, !tbaa !10
  %2295 = add i32 %2294, 4
  %2296 = sub i32 %2295, 15
  %2297 = zext i32 %2296 to i64
  %2298 = getelementptr inbounds nuw [64 x i32], ptr %2293, i64 0, i64 %2297
  %2299 = load i32, ptr %2298, align 4, !tbaa !10
  %2300 = shl i32 %2299, 14
  %2301 = or i32 %2292, %2300
  %2302 = xor i32 %2283, %2301
  %2303 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2304 = load i32, ptr %6, align 4, !tbaa !10
  %2305 = add i32 %2304, 4
  %2306 = sub i32 %2305, 15
  %2307 = zext i32 %2306 to i64
  %2308 = getelementptr inbounds nuw [64 x i32], ptr %2303, i64 0, i64 %2307
  %2309 = load i32, ptr %2308, align 4, !tbaa !10
  %2310 = and i32 %2309, -1
  %2311 = lshr i32 %2310, 3
  %2312 = xor i32 %2302, %2311
  %2313 = add i32 %2265, %2312
  %2314 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2315 = load i32, ptr %6, align 4, !tbaa !10
  %2316 = add i32 %2315, 4
  %2317 = sub i32 %2316, 16
  %2318 = zext i32 %2317 to i64
  %2319 = getelementptr inbounds nuw [64 x i32], ptr %2314, i64 0, i64 %2318
  %2320 = load i32, ptr %2319, align 4, !tbaa !10
  %2321 = add i32 %2313, %2320
  %2322 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2323 = load i32, ptr %6, align 4, !tbaa !10
  %2324 = add i32 %2323, 4
  %2325 = zext i32 %2324 to i64
  %2326 = getelementptr inbounds nuw [64 x i32], ptr %2322, i64 0, i64 %2325
  store i32 %2321, ptr %2326, align 4, !tbaa !10
  %2327 = add i32 %2210, %2321
  %2328 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2327, ptr %2328, align 4, !tbaa !19
  %2329 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2330 = getelementptr inbounds [8 x i32], ptr %2329, i64 0, i64 4
  %2331 = load i32, ptr %2330, align 4, !tbaa !10
  %2332 = and i32 %2331, -1
  %2333 = lshr i32 %2332, 2
  %2334 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2335 = getelementptr inbounds [8 x i32], ptr %2334, i64 0, i64 4
  %2336 = load i32, ptr %2335, align 4, !tbaa !10
  %2337 = shl i32 %2336, 30
  %2338 = or i32 %2333, %2337
  %2339 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2340 = getelementptr inbounds [8 x i32], ptr %2339, i64 0, i64 4
  %2341 = load i32, ptr %2340, align 4, !tbaa !10
  %2342 = and i32 %2341, -1
  %2343 = lshr i32 %2342, 13
  %2344 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2345 = getelementptr inbounds [8 x i32], ptr %2344, i64 0, i64 4
  %2346 = load i32, ptr %2345, align 4, !tbaa !10
  %2347 = shl i32 %2346, 19
  %2348 = or i32 %2343, %2347
  %2349 = xor i32 %2338, %2348
  %2350 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2351 = getelementptr inbounds [8 x i32], ptr %2350, i64 0, i64 4
  %2352 = load i32, ptr %2351, align 4, !tbaa !10
  %2353 = and i32 %2352, -1
  %2354 = lshr i32 %2353, 22
  %2355 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2356 = getelementptr inbounds [8 x i32], ptr %2355, i64 0, i64 4
  %2357 = load i32, ptr %2356, align 4, !tbaa !10
  %2358 = shl i32 %2357, 10
  %2359 = or i32 %2354, %2358
  %2360 = xor i32 %2349, %2359
  %2361 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2362 = getelementptr inbounds [8 x i32], ptr %2361, i64 0, i64 4
  %2363 = load i32, ptr %2362, align 4, !tbaa !10
  %2364 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2365 = getelementptr inbounds [8 x i32], ptr %2364, i64 0, i64 5
  %2366 = load i32, ptr %2365, align 4, !tbaa !10
  %2367 = and i32 %2363, %2366
  %2368 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2369 = getelementptr inbounds [8 x i32], ptr %2368, i64 0, i64 6
  %2370 = load i32, ptr %2369, align 4, !tbaa !10
  %2371 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2372 = getelementptr inbounds [8 x i32], ptr %2371, i64 0, i64 4
  %2373 = load i32, ptr %2372, align 4, !tbaa !10
  %2374 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2375 = getelementptr inbounds [8 x i32], ptr %2374, i64 0, i64 5
  %2376 = load i32, ptr %2375, align 4, !tbaa !10
  %2377 = or i32 %2373, %2376
  %2378 = and i32 %2370, %2377
  %2379 = or i32 %2367, %2378
  %2380 = add i32 %2360, %2379
  %2381 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %2380, ptr %2381, align 4, !tbaa !21
  %2382 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2383 = load i32, ptr %2382, align 4, !tbaa !19
  %2384 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2385 = getelementptr inbounds [8 x i32], ptr %2384, i64 0, i64 7
  %2386 = load i32, ptr %2385, align 4, !tbaa !10
  %2387 = add i32 %2386, %2383
  store i32 %2387, ptr %2385, align 4, !tbaa !10
  %2388 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2389 = load i32, ptr %2388, align 4, !tbaa !19
  %2390 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2391 = load i32, ptr %2390, align 4, !tbaa !21
  %2392 = add i32 %2389, %2391
  %2393 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2394 = getelementptr inbounds [8 x i32], ptr %2393, i64 0, i64 3
  store i32 %2392, ptr %2394, align 4, !tbaa !10
  br label %2395

2395:                                             ; preds = %2152
  br label %2396

2396:                                             ; preds = %2395
  br label %2397

2397:                                             ; preds = %2396
  %2398 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2399 = getelementptr inbounds [8 x i32], ptr %2398, i64 0, i64 2
  %2400 = load i32, ptr %2399, align 4, !tbaa !10
  %2401 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2402 = getelementptr inbounds [8 x i32], ptr %2401, i64 0, i64 7
  %2403 = load i32, ptr %2402, align 4, !tbaa !10
  %2404 = and i32 %2403, -1
  %2405 = lshr i32 %2404, 6
  %2406 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2407 = getelementptr inbounds [8 x i32], ptr %2406, i64 0, i64 7
  %2408 = load i32, ptr %2407, align 4, !tbaa !10
  %2409 = shl i32 %2408, 26
  %2410 = or i32 %2405, %2409
  %2411 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2412 = getelementptr inbounds [8 x i32], ptr %2411, i64 0, i64 7
  %2413 = load i32, ptr %2412, align 4, !tbaa !10
  %2414 = and i32 %2413, -1
  %2415 = lshr i32 %2414, 11
  %2416 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2417 = getelementptr inbounds [8 x i32], ptr %2416, i64 0, i64 7
  %2418 = load i32, ptr %2417, align 4, !tbaa !10
  %2419 = shl i32 %2418, 21
  %2420 = or i32 %2415, %2419
  %2421 = xor i32 %2410, %2420
  %2422 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2423 = getelementptr inbounds [8 x i32], ptr %2422, i64 0, i64 7
  %2424 = load i32, ptr %2423, align 4, !tbaa !10
  %2425 = and i32 %2424, -1
  %2426 = lshr i32 %2425, 25
  %2427 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2428 = getelementptr inbounds [8 x i32], ptr %2427, i64 0, i64 7
  %2429 = load i32, ptr %2428, align 4, !tbaa !10
  %2430 = shl i32 %2429, 7
  %2431 = or i32 %2426, %2430
  %2432 = xor i32 %2421, %2431
  %2433 = add i32 %2400, %2432
  %2434 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2435 = getelementptr inbounds [8 x i32], ptr %2434, i64 0, i64 1
  %2436 = load i32, ptr %2435, align 4, !tbaa !10
  %2437 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2438 = getelementptr inbounds [8 x i32], ptr %2437, i64 0, i64 7
  %2439 = load i32, ptr %2438, align 4, !tbaa !10
  %2440 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2441 = getelementptr inbounds [8 x i32], ptr %2440, i64 0, i64 0
  %2442 = load i32, ptr %2441, align 4, !tbaa !10
  %2443 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2444 = getelementptr inbounds [8 x i32], ptr %2443, i64 0, i64 1
  %2445 = load i32, ptr %2444, align 4, !tbaa !10
  %2446 = xor i32 %2442, %2445
  %2447 = and i32 %2439, %2446
  %2448 = xor i32 %2436, %2447
  %2449 = add i32 %2433, %2448
  %2450 = load i32, ptr %6, align 4, !tbaa !10
  %2451 = add i32 %2450, 5
  %2452 = zext i32 %2451 to i64
  %2453 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %2452
  %2454 = load i32, ptr %2453, align 4, !tbaa !10
  %2455 = add i32 %2449, %2454
  %2456 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2457 = load i32, ptr %6, align 4, !tbaa !10
  %2458 = add i32 %2457, 5
  %2459 = sub i32 %2458, 2
  %2460 = zext i32 %2459 to i64
  %2461 = getelementptr inbounds nuw [64 x i32], ptr %2456, i64 0, i64 %2460
  %2462 = load i32, ptr %2461, align 4, !tbaa !10
  %2463 = and i32 %2462, -1
  %2464 = lshr i32 %2463, 17
  %2465 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2466 = load i32, ptr %6, align 4, !tbaa !10
  %2467 = add i32 %2466, 5
  %2468 = sub i32 %2467, 2
  %2469 = zext i32 %2468 to i64
  %2470 = getelementptr inbounds nuw [64 x i32], ptr %2465, i64 0, i64 %2469
  %2471 = load i32, ptr %2470, align 4, !tbaa !10
  %2472 = shl i32 %2471, 15
  %2473 = or i32 %2464, %2472
  %2474 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2475 = load i32, ptr %6, align 4, !tbaa !10
  %2476 = add i32 %2475, 5
  %2477 = sub i32 %2476, 2
  %2478 = zext i32 %2477 to i64
  %2479 = getelementptr inbounds nuw [64 x i32], ptr %2474, i64 0, i64 %2478
  %2480 = load i32, ptr %2479, align 4, !tbaa !10
  %2481 = and i32 %2480, -1
  %2482 = lshr i32 %2481, 19
  %2483 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2484 = load i32, ptr %6, align 4, !tbaa !10
  %2485 = add i32 %2484, 5
  %2486 = sub i32 %2485, 2
  %2487 = zext i32 %2486 to i64
  %2488 = getelementptr inbounds nuw [64 x i32], ptr %2483, i64 0, i64 %2487
  %2489 = load i32, ptr %2488, align 4, !tbaa !10
  %2490 = shl i32 %2489, 13
  %2491 = or i32 %2482, %2490
  %2492 = xor i32 %2473, %2491
  %2493 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2494 = load i32, ptr %6, align 4, !tbaa !10
  %2495 = add i32 %2494, 5
  %2496 = sub i32 %2495, 2
  %2497 = zext i32 %2496 to i64
  %2498 = getelementptr inbounds nuw [64 x i32], ptr %2493, i64 0, i64 %2497
  %2499 = load i32, ptr %2498, align 4, !tbaa !10
  %2500 = and i32 %2499, -1
  %2501 = lshr i32 %2500, 10
  %2502 = xor i32 %2492, %2501
  %2503 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2504 = load i32, ptr %6, align 4, !tbaa !10
  %2505 = add i32 %2504, 5
  %2506 = sub i32 %2505, 7
  %2507 = zext i32 %2506 to i64
  %2508 = getelementptr inbounds nuw [64 x i32], ptr %2503, i64 0, i64 %2507
  %2509 = load i32, ptr %2508, align 4, !tbaa !10
  %2510 = add i32 %2502, %2509
  %2511 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2512 = load i32, ptr %6, align 4, !tbaa !10
  %2513 = add i32 %2512, 5
  %2514 = sub i32 %2513, 15
  %2515 = zext i32 %2514 to i64
  %2516 = getelementptr inbounds nuw [64 x i32], ptr %2511, i64 0, i64 %2515
  %2517 = load i32, ptr %2516, align 4, !tbaa !10
  %2518 = and i32 %2517, -1
  %2519 = lshr i32 %2518, 7
  %2520 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2521 = load i32, ptr %6, align 4, !tbaa !10
  %2522 = add i32 %2521, 5
  %2523 = sub i32 %2522, 15
  %2524 = zext i32 %2523 to i64
  %2525 = getelementptr inbounds nuw [64 x i32], ptr %2520, i64 0, i64 %2524
  %2526 = load i32, ptr %2525, align 4, !tbaa !10
  %2527 = shl i32 %2526, 25
  %2528 = or i32 %2519, %2527
  %2529 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2530 = load i32, ptr %6, align 4, !tbaa !10
  %2531 = add i32 %2530, 5
  %2532 = sub i32 %2531, 15
  %2533 = zext i32 %2532 to i64
  %2534 = getelementptr inbounds nuw [64 x i32], ptr %2529, i64 0, i64 %2533
  %2535 = load i32, ptr %2534, align 4, !tbaa !10
  %2536 = and i32 %2535, -1
  %2537 = lshr i32 %2536, 18
  %2538 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2539 = load i32, ptr %6, align 4, !tbaa !10
  %2540 = add i32 %2539, 5
  %2541 = sub i32 %2540, 15
  %2542 = zext i32 %2541 to i64
  %2543 = getelementptr inbounds nuw [64 x i32], ptr %2538, i64 0, i64 %2542
  %2544 = load i32, ptr %2543, align 4, !tbaa !10
  %2545 = shl i32 %2544, 14
  %2546 = or i32 %2537, %2545
  %2547 = xor i32 %2528, %2546
  %2548 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2549 = load i32, ptr %6, align 4, !tbaa !10
  %2550 = add i32 %2549, 5
  %2551 = sub i32 %2550, 15
  %2552 = zext i32 %2551 to i64
  %2553 = getelementptr inbounds nuw [64 x i32], ptr %2548, i64 0, i64 %2552
  %2554 = load i32, ptr %2553, align 4, !tbaa !10
  %2555 = and i32 %2554, -1
  %2556 = lshr i32 %2555, 3
  %2557 = xor i32 %2547, %2556
  %2558 = add i32 %2510, %2557
  %2559 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2560 = load i32, ptr %6, align 4, !tbaa !10
  %2561 = add i32 %2560, 5
  %2562 = sub i32 %2561, 16
  %2563 = zext i32 %2562 to i64
  %2564 = getelementptr inbounds nuw [64 x i32], ptr %2559, i64 0, i64 %2563
  %2565 = load i32, ptr %2564, align 4, !tbaa !10
  %2566 = add i32 %2558, %2565
  %2567 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2568 = load i32, ptr %6, align 4, !tbaa !10
  %2569 = add i32 %2568, 5
  %2570 = zext i32 %2569 to i64
  %2571 = getelementptr inbounds nuw [64 x i32], ptr %2567, i64 0, i64 %2570
  store i32 %2566, ptr %2571, align 4, !tbaa !10
  %2572 = add i32 %2455, %2566
  %2573 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2572, ptr %2573, align 4, !tbaa !19
  %2574 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2575 = getelementptr inbounds [8 x i32], ptr %2574, i64 0, i64 3
  %2576 = load i32, ptr %2575, align 4, !tbaa !10
  %2577 = and i32 %2576, -1
  %2578 = lshr i32 %2577, 2
  %2579 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2580 = getelementptr inbounds [8 x i32], ptr %2579, i64 0, i64 3
  %2581 = load i32, ptr %2580, align 4, !tbaa !10
  %2582 = shl i32 %2581, 30
  %2583 = or i32 %2578, %2582
  %2584 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2585 = getelementptr inbounds [8 x i32], ptr %2584, i64 0, i64 3
  %2586 = load i32, ptr %2585, align 4, !tbaa !10
  %2587 = and i32 %2586, -1
  %2588 = lshr i32 %2587, 13
  %2589 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2590 = getelementptr inbounds [8 x i32], ptr %2589, i64 0, i64 3
  %2591 = load i32, ptr %2590, align 4, !tbaa !10
  %2592 = shl i32 %2591, 19
  %2593 = or i32 %2588, %2592
  %2594 = xor i32 %2583, %2593
  %2595 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2596 = getelementptr inbounds [8 x i32], ptr %2595, i64 0, i64 3
  %2597 = load i32, ptr %2596, align 4, !tbaa !10
  %2598 = and i32 %2597, -1
  %2599 = lshr i32 %2598, 22
  %2600 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2601 = getelementptr inbounds [8 x i32], ptr %2600, i64 0, i64 3
  %2602 = load i32, ptr %2601, align 4, !tbaa !10
  %2603 = shl i32 %2602, 10
  %2604 = or i32 %2599, %2603
  %2605 = xor i32 %2594, %2604
  %2606 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2607 = getelementptr inbounds [8 x i32], ptr %2606, i64 0, i64 3
  %2608 = load i32, ptr %2607, align 4, !tbaa !10
  %2609 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2610 = getelementptr inbounds [8 x i32], ptr %2609, i64 0, i64 4
  %2611 = load i32, ptr %2610, align 4, !tbaa !10
  %2612 = and i32 %2608, %2611
  %2613 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2614 = getelementptr inbounds [8 x i32], ptr %2613, i64 0, i64 5
  %2615 = load i32, ptr %2614, align 4, !tbaa !10
  %2616 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2617 = getelementptr inbounds [8 x i32], ptr %2616, i64 0, i64 3
  %2618 = load i32, ptr %2617, align 4, !tbaa !10
  %2619 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2620 = getelementptr inbounds [8 x i32], ptr %2619, i64 0, i64 4
  %2621 = load i32, ptr %2620, align 4, !tbaa !10
  %2622 = or i32 %2618, %2621
  %2623 = and i32 %2615, %2622
  %2624 = or i32 %2612, %2623
  %2625 = add i32 %2605, %2624
  %2626 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %2625, ptr %2626, align 4, !tbaa !21
  %2627 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2628 = load i32, ptr %2627, align 4, !tbaa !19
  %2629 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2630 = getelementptr inbounds [8 x i32], ptr %2629, i64 0, i64 6
  %2631 = load i32, ptr %2630, align 4, !tbaa !10
  %2632 = add i32 %2631, %2628
  store i32 %2632, ptr %2630, align 4, !tbaa !10
  %2633 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2634 = load i32, ptr %2633, align 4, !tbaa !19
  %2635 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2636 = load i32, ptr %2635, align 4, !tbaa !21
  %2637 = add i32 %2634, %2636
  %2638 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2639 = getelementptr inbounds [8 x i32], ptr %2638, i64 0, i64 2
  store i32 %2637, ptr %2639, align 4, !tbaa !10
  br label %2640

2640:                                             ; preds = %2397
  br label %2641

2641:                                             ; preds = %2640
  br label %2642

2642:                                             ; preds = %2641
  %2643 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2644 = getelementptr inbounds [8 x i32], ptr %2643, i64 0, i64 1
  %2645 = load i32, ptr %2644, align 4, !tbaa !10
  %2646 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2647 = getelementptr inbounds [8 x i32], ptr %2646, i64 0, i64 6
  %2648 = load i32, ptr %2647, align 4, !tbaa !10
  %2649 = and i32 %2648, -1
  %2650 = lshr i32 %2649, 6
  %2651 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2652 = getelementptr inbounds [8 x i32], ptr %2651, i64 0, i64 6
  %2653 = load i32, ptr %2652, align 4, !tbaa !10
  %2654 = shl i32 %2653, 26
  %2655 = or i32 %2650, %2654
  %2656 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2657 = getelementptr inbounds [8 x i32], ptr %2656, i64 0, i64 6
  %2658 = load i32, ptr %2657, align 4, !tbaa !10
  %2659 = and i32 %2658, -1
  %2660 = lshr i32 %2659, 11
  %2661 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2662 = getelementptr inbounds [8 x i32], ptr %2661, i64 0, i64 6
  %2663 = load i32, ptr %2662, align 4, !tbaa !10
  %2664 = shl i32 %2663, 21
  %2665 = or i32 %2660, %2664
  %2666 = xor i32 %2655, %2665
  %2667 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2668 = getelementptr inbounds [8 x i32], ptr %2667, i64 0, i64 6
  %2669 = load i32, ptr %2668, align 4, !tbaa !10
  %2670 = and i32 %2669, -1
  %2671 = lshr i32 %2670, 25
  %2672 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2673 = getelementptr inbounds [8 x i32], ptr %2672, i64 0, i64 6
  %2674 = load i32, ptr %2673, align 4, !tbaa !10
  %2675 = shl i32 %2674, 7
  %2676 = or i32 %2671, %2675
  %2677 = xor i32 %2666, %2676
  %2678 = add i32 %2645, %2677
  %2679 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2680 = getelementptr inbounds [8 x i32], ptr %2679, i64 0, i64 0
  %2681 = load i32, ptr %2680, align 4, !tbaa !10
  %2682 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2683 = getelementptr inbounds [8 x i32], ptr %2682, i64 0, i64 6
  %2684 = load i32, ptr %2683, align 4, !tbaa !10
  %2685 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2686 = getelementptr inbounds [8 x i32], ptr %2685, i64 0, i64 7
  %2687 = load i32, ptr %2686, align 4, !tbaa !10
  %2688 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2689 = getelementptr inbounds [8 x i32], ptr %2688, i64 0, i64 0
  %2690 = load i32, ptr %2689, align 4, !tbaa !10
  %2691 = xor i32 %2687, %2690
  %2692 = and i32 %2684, %2691
  %2693 = xor i32 %2681, %2692
  %2694 = add i32 %2678, %2693
  %2695 = load i32, ptr %6, align 4, !tbaa !10
  %2696 = add i32 %2695, 6
  %2697 = zext i32 %2696 to i64
  %2698 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %2697
  %2699 = load i32, ptr %2698, align 4, !tbaa !10
  %2700 = add i32 %2694, %2699
  %2701 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2702 = load i32, ptr %6, align 4, !tbaa !10
  %2703 = add i32 %2702, 6
  %2704 = sub i32 %2703, 2
  %2705 = zext i32 %2704 to i64
  %2706 = getelementptr inbounds nuw [64 x i32], ptr %2701, i64 0, i64 %2705
  %2707 = load i32, ptr %2706, align 4, !tbaa !10
  %2708 = and i32 %2707, -1
  %2709 = lshr i32 %2708, 17
  %2710 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2711 = load i32, ptr %6, align 4, !tbaa !10
  %2712 = add i32 %2711, 6
  %2713 = sub i32 %2712, 2
  %2714 = zext i32 %2713 to i64
  %2715 = getelementptr inbounds nuw [64 x i32], ptr %2710, i64 0, i64 %2714
  %2716 = load i32, ptr %2715, align 4, !tbaa !10
  %2717 = shl i32 %2716, 15
  %2718 = or i32 %2709, %2717
  %2719 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2720 = load i32, ptr %6, align 4, !tbaa !10
  %2721 = add i32 %2720, 6
  %2722 = sub i32 %2721, 2
  %2723 = zext i32 %2722 to i64
  %2724 = getelementptr inbounds nuw [64 x i32], ptr %2719, i64 0, i64 %2723
  %2725 = load i32, ptr %2724, align 4, !tbaa !10
  %2726 = and i32 %2725, -1
  %2727 = lshr i32 %2726, 19
  %2728 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2729 = load i32, ptr %6, align 4, !tbaa !10
  %2730 = add i32 %2729, 6
  %2731 = sub i32 %2730, 2
  %2732 = zext i32 %2731 to i64
  %2733 = getelementptr inbounds nuw [64 x i32], ptr %2728, i64 0, i64 %2732
  %2734 = load i32, ptr %2733, align 4, !tbaa !10
  %2735 = shl i32 %2734, 13
  %2736 = or i32 %2727, %2735
  %2737 = xor i32 %2718, %2736
  %2738 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2739 = load i32, ptr %6, align 4, !tbaa !10
  %2740 = add i32 %2739, 6
  %2741 = sub i32 %2740, 2
  %2742 = zext i32 %2741 to i64
  %2743 = getelementptr inbounds nuw [64 x i32], ptr %2738, i64 0, i64 %2742
  %2744 = load i32, ptr %2743, align 4, !tbaa !10
  %2745 = and i32 %2744, -1
  %2746 = lshr i32 %2745, 10
  %2747 = xor i32 %2737, %2746
  %2748 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2749 = load i32, ptr %6, align 4, !tbaa !10
  %2750 = add i32 %2749, 6
  %2751 = sub i32 %2750, 7
  %2752 = zext i32 %2751 to i64
  %2753 = getelementptr inbounds nuw [64 x i32], ptr %2748, i64 0, i64 %2752
  %2754 = load i32, ptr %2753, align 4, !tbaa !10
  %2755 = add i32 %2747, %2754
  %2756 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2757 = load i32, ptr %6, align 4, !tbaa !10
  %2758 = add i32 %2757, 6
  %2759 = sub i32 %2758, 15
  %2760 = zext i32 %2759 to i64
  %2761 = getelementptr inbounds nuw [64 x i32], ptr %2756, i64 0, i64 %2760
  %2762 = load i32, ptr %2761, align 4, !tbaa !10
  %2763 = and i32 %2762, -1
  %2764 = lshr i32 %2763, 7
  %2765 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2766 = load i32, ptr %6, align 4, !tbaa !10
  %2767 = add i32 %2766, 6
  %2768 = sub i32 %2767, 15
  %2769 = zext i32 %2768 to i64
  %2770 = getelementptr inbounds nuw [64 x i32], ptr %2765, i64 0, i64 %2769
  %2771 = load i32, ptr %2770, align 4, !tbaa !10
  %2772 = shl i32 %2771, 25
  %2773 = or i32 %2764, %2772
  %2774 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2775 = load i32, ptr %6, align 4, !tbaa !10
  %2776 = add i32 %2775, 6
  %2777 = sub i32 %2776, 15
  %2778 = zext i32 %2777 to i64
  %2779 = getelementptr inbounds nuw [64 x i32], ptr %2774, i64 0, i64 %2778
  %2780 = load i32, ptr %2779, align 4, !tbaa !10
  %2781 = and i32 %2780, -1
  %2782 = lshr i32 %2781, 18
  %2783 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2784 = load i32, ptr %6, align 4, !tbaa !10
  %2785 = add i32 %2784, 6
  %2786 = sub i32 %2785, 15
  %2787 = zext i32 %2786 to i64
  %2788 = getelementptr inbounds nuw [64 x i32], ptr %2783, i64 0, i64 %2787
  %2789 = load i32, ptr %2788, align 4, !tbaa !10
  %2790 = shl i32 %2789, 14
  %2791 = or i32 %2782, %2790
  %2792 = xor i32 %2773, %2791
  %2793 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2794 = load i32, ptr %6, align 4, !tbaa !10
  %2795 = add i32 %2794, 6
  %2796 = sub i32 %2795, 15
  %2797 = zext i32 %2796 to i64
  %2798 = getelementptr inbounds nuw [64 x i32], ptr %2793, i64 0, i64 %2797
  %2799 = load i32, ptr %2798, align 4, !tbaa !10
  %2800 = and i32 %2799, -1
  %2801 = lshr i32 %2800, 3
  %2802 = xor i32 %2792, %2801
  %2803 = add i32 %2755, %2802
  %2804 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2805 = load i32, ptr %6, align 4, !tbaa !10
  %2806 = add i32 %2805, 6
  %2807 = sub i32 %2806, 16
  %2808 = zext i32 %2807 to i64
  %2809 = getelementptr inbounds nuw [64 x i32], ptr %2804, i64 0, i64 %2808
  %2810 = load i32, ptr %2809, align 4, !tbaa !10
  %2811 = add i32 %2803, %2810
  %2812 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2813 = load i32, ptr %6, align 4, !tbaa !10
  %2814 = add i32 %2813, 6
  %2815 = zext i32 %2814 to i64
  %2816 = getelementptr inbounds nuw [64 x i32], ptr %2812, i64 0, i64 %2815
  store i32 %2811, ptr %2816, align 4, !tbaa !10
  %2817 = add i32 %2700, %2811
  %2818 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %2817, ptr %2818, align 4, !tbaa !19
  %2819 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2820 = getelementptr inbounds [8 x i32], ptr %2819, i64 0, i64 2
  %2821 = load i32, ptr %2820, align 4, !tbaa !10
  %2822 = and i32 %2821, -1
  %2823 = lshr i32 %2822, 2
  %2824 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2825 = getelementptr inbounds [8 x i32], ptr %2824, i64 0, i64 2
  %2826 = load i32, ptr %2825, align 4, !tbaa !10
  %2827 = shl i32 %2826, 30
  %2828 = or i32 %2823, %2827
  %2829 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2830 = getelementptr inbounds [8 x i32], ptr %2829, i64 0, i64 2
  %2831 = load i32, ptr %2830, align 4, !tbaa !10
  %2832 = and i32 %2831, -1
  %2833 = lshr i32 %2832, 13
  %2834 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2835 = getelementptr inbounds [8 x i32], ptr %2834, i64 0, i64 2
  %2836 = load i32, ptr %2835, align 4, !tbaa !10
  %2837 = shl i32 %2836, 19
  %2838 = or i32 %2833, %2837
  %2839 = xor i32 %2828, %2838
  %2840 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2841 = getelementptr inbounds [8 x i32], ptr %2840, i64 0, i64 2
  %2842 = load i32, ptr %2841, align 4, !tbaa !10
  %2843 = and i32 %2842, -1
  %2844 = lshr i32 %2843, 22
  %2845 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2846 = getelementptr inbounds [8 x i32], ptr %2845, i64 0, i64 2
  %2847 = load i32, ptr %2846, align 4, !tbaa !10
  %2848 = shl i32 %2847, 10
  %2849 = or i32 %2844, %2848
  %2850 = xor i32 %2839, %2849
  %2851 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2852 = getelementptr inbounds [8 x i32], ptr %2851, i64 0, i64 2
  %2853 = load i32, ptr %2852, align 4, !tbaa !10
  %2854 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2855 = getelementptr inbounds [8 x i32], ptr %2854, i64 0, i64 3
  %2856 = load i32, ptr %2855, align 4, !tbaa !10
  %2857 = and i32 %2853, %2856
  %2858 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2859 = getelementptr inbounds [8 x i32], ptr %2858, i64 0, i64 4
  %2860 = load i32, ptr %2859, align 4, !tbaa !10
  %2861 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2862 = getelementptr inbounds [8 x i32], ptr %2861, i64 0, i64 2
  %2863 = load i32, ptr %2862, align 4, !tbaa !10
  %2864 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2865 = getelementptr inbounds [8 x i32], ptr %2864, i64 0, i64 3
  %2866 = load i32, ptr %2865, align 4, !tbaa !10
  %2867 = or i32 %2863, %2866
  %2868 = and i32 %2860, %2867
  %2869 = or i32 %2857, %2868
  %2870 = add i32 %2850, %2869
  %2871 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %2870, ptr %2871, align 4, !tbaa !21
  %2872 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2873 = load i32, ptr %2872, align 4, !tbaa !19
  %2874 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2875 = getelementptr inbounds [8 x i32], ptr %2874, i64 0, i64 5
  %2876 = load i32, ptr %2875, align 4, !tbaa !10
  %2877 = add i32 %2876, %2873
  store i32 %2877, ptr %2875, align 4, !tbaa !10
  %2878 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2879 = load i32, ptr %2878, align 4, !tbaa !19
  %2880 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2881 = load i32, ptr %2880, align 4, !tbaa !21
  %2882 = add i32 %2879, %2881
  %2883 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2884 = getelementptr inbounds [8 x i32], ptr %2883, i64 0, i64 1
  store i32 %2882, ptr %2884, align 4, !tbaa !10
  br label %2885

2885:                                             ; preds = %2642
  br label %2886

2886:                                             ; preds = %2885
  br label %2887

2887:                                             ; preds = %2886
  %2888 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2889 = getelementptr inbounds [8 x i32], ptr %2888, i64 0, i64 0
  %2890 = load i32, ptr %2889, align 4, !tbaa !10
  %2891 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2892 = getelementptr inbounds [8 x i32], ptr %2891, i64 0, i64 5
  %2893 = load i32, ptr %2892, align 4, !tbaa !10
  %2894 = and i32 %2893, -1
  %2895 = lshr i32 %2894, 6
  %2896 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2897 = getelementptr inbounds [8 x i32], ptr %2896, i64 0, i64 5
  %2898 = load i32, ptr %2897, align 4, !tbaa !10
  %2899 = shl i32 %2898, 26
  %2900 = or i32 %2895, %2899
  %2901 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2902 = getelementptr inbounds [8 x i32], ptr %2901, i64 0, i64 5
  %2903 = load i32, ptr %2902, align 4, !tbaa !10
  %2904 = and i32 %2903, -1
  %2905 = lshr i32 %2904, 11
  %2906 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2907 = getelementptr inbounds [8 x i32], ptr %2906, i64 0, i64 5
  %2908 = load i32, ptr %2907, align 4, !tbaa !10
  %2909 = shl i32 %2908, 21
  %2910 = or i32 %2905, %2909
  %2911 = xor i32 %2900, %2910
  %2912 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2913 = getelementptr inbounds [8 x i32], ptr %2912, i64 0, i64 5
  %2914 = load i32, ptr %2913, align 4, !tbaa !10
  %2915 = and i32 %2914, -1
  %2916 = lshr i32 %2915, 25
  %2917 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2918 = getelementptr inbounds [8 x i32], ptr %2917, i64 0, i64 5
  %2919 = load i32, ptr %2918, align 4, !tbaa !10
  %2920 = shl i32 %2919, 7
  %2921 = or i32 %2916, %2920
  %2922 = xor i32 %2911, %2921
  %2923 = add i32 %2890, %2922
  %2924 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2925 = getelementptr inbounds [8 x i32], ptr %2924, i64 0, i64 7
  %2926 = load i32, ptr %2925, align 4, !tbaa !10
  %2927 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2928 = getelementptr inbounds [8 x i32], ptr %2927, i64 0, i64 5
  %2929 = load i32, ptr %2928, align 4, !tbaa !10
  %2930 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2931 = getelementptr inbounds [8 x i32], ptr %2930, i64 0, i64 6
  %2932 = load i32, ptr %2931, align 4, !tbaa !10
  %2933 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2934 = getelementptr inbounds [8 x i32], ptr %2933, i64 0, i64 7
  %2935 = load i32, ptr %2934, align 4, !tbaa !10
  %2936 = xor i32 %2932, %2935
  %2937 = and i32 %2929, %2936
  %2938 = xor i32 %2926, %2937
  %2939 = add i32 %2923, %2938
  %2940 = load i32, ptr %6, align 4, !tbaa !10
  %2941 = add i32 %2940, 7
  %2942 = zext i32 %2941 to i64
  %2943 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %2942
  %2944 = load i32, ptr %2943, align 4, !tbaa !10
  %2945 = add i32 %2939, %2944
  %2946 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2947 = load i32, ptr %6, align 4, !tbaa !10
  %2948 = add i32 %2947, 7
  %2949 = sub i32 %2948, 2
  %2950 = zext i32 %2949 to i64
  %2951 = getelementptr inbounds nuw [64 x i32], ptr %2946, i64 0, i64 %2950
  %2952 = load i32, ptr %2951, align 4, !tbaa !10
  %2953 = and i32 %2952, -1
  %2954 = lshr i32 %2953, 17
  %2955 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2956 = load i32, ptr %6, align 4, !tbaa !10
  %2957 = add i32 %2956, 7
  %2958 = sub i32 %2957, 2
  %2959 = zext i32 %2958 to i64
  %2960 = getelementptr inbounds nuw [64 x i32], ptr %2955, i64 0, i64 %2959
  %2961 = load i32, ptr %2960, align 4, !tbaa !10
  %2962 = shl i32 %2961, 15
  %2963 = or i32 %2954, %2962
  %2964 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2965 = load i32, ptr %6, align 4, !tbaa !10
  %2966 = add i32 %2965, 7
  %2967 = sub i32 %2966, 2
  %2968 = zext i32 %2967 to i64
  %2969 = getelementptr inbounds nuw [64 x i32], ptr %2964, i64 0, i64 %2968
  %2970 = load i32, ptr %2969, align 4, !tbaa !10
  %2971 = and i32 %2970, -1
  %2972 = lshr i32 %2971, 19
  %2973 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2974 = load i32, ptr %6, align 4, !tbaa !10
  %2975 = add i32 %2974, 7
  %2976 = sub i32 %2975, 2
  %2977 = zext i32 %2976 to i64
  %2978 = getelementptr inbounds nuw [64 x i32], ptr %2973, i64 0, i64 %2977
  %2979 = load i32, ptr %2978, align 4, !tbaa !10
  %2980 = shl i32 %2979, 13
  %2981 = or i32 %2972, %2980
  %2982 = xor i32 %2963, %2981
  %2983 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2984 = load i32, ptr %6, align 4, !tbaa !10
  %2985 = add i32 %2984, 7
  %2986 = sub i32 %2985, 2
  %2987 = zext i32 %2986 to i64
  %2988 = getelementptr inbounds nuw [64 x i32], ptr %2983, i64 0, i64 %2987
  %2989 = load i32, ptr %2988, align 4, !tbaa !10
  %2990 = and i32 %2989, -1
  %2991 = lshr i32 %2990, 10
  %2992 = xor i32 %2982, %2991
  %2993 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2994 = load i32, ptr %6, align 4, !tbaa !10
  %2995 = add i32 %2994, 7
  %2996 = sub i32 %2995, 7
  %2997 = zext i32 %2996 to i64
  %2998 = getelementptr inbounds nuw [64 x i32], ptr %2993, i64 0, i64 %2997
  %2999 = load i32, ptr %2998, align 4, !tbaa !10
  %3000 = add i32 %2992, %2999
  %3001 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3002 = load i32, ptr %6, align 4, !tbaa !10
  %3003 = add i32 %3002, 7
  %3004 = sub i32 %3003, 15
  %3005 = zext i32 %3004 to i64
  %3006 = getelementptr inbounds nuw [64 x i32], ptr %3001, i64 0, i64 %3005
  %3007 = load i32, ptr %3006, align 4, !tbaa !10
  %3008 = and i32 %3007, -1
  %3009 = lshr i32 %3008, 7
  %3010 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3011 = load i32, ptr %6, align 4, !tbaa !10
  %3012 = add i32 %3011, 7
  %3013 = sub i32 %3012, 15
  %3014 = zext i32 %3013 to i64
  %3015 = getelementptr inbounds nuw [64 x i32], ptr %3010, i64 0, i64 %3014
  %3016 = load i32, ptr %3015, align 4, !tbaa !10
  %3017 = shl i32 %3016, 25
  %3018 = or i32 %3009, %3017
  %3019 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3020 = load i32, ptr %6, align 4, !tbaa !10
  %3021 = add i32 %3020, 7
  %3022 = sub i32 %3021, 15
  %3023 = zext i32 %3022 to i64
  %3024 = getelementptr inbounds nuw [64 x i32], ptr %3019, i64 0, i64 %3023
  %3025 = load i32, ptr %3024, align 4, !tbaa !10
  %3026 = and i32 %3025, -1
  %3027 = lshr i32 %3026, 18
  %3028 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3029 = load i32, ptr %6, align 4, !tbaa !10
  %3030 = add i32 %3029, 7
  %3031 = sub i32 %3030, 15
  %3032 = zext i32 %3031 to i64
  %3033 = getelementptr inbounds nuw [64 x i32], ptr %3028, i64 0, i64 %3032
  %3034 = load i32, ptr %3033, align 4, !tbaa !10
  %3035 = shl i32 %3034, 14
  %3036 = or i32 %3027, %3035
  %3037 = xor i32 %3018, %3036
  %3038 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3039 = load i32, ptr %6, align 4, !tbaa !10
  %3040 = add i32 %3039, 7
  %3041 = sub i32 %3040, 15
  %3042 = zext i32 %3041 to i64
  %3043 = getelementptr inbounds nuw [64 x i32], ptr %3038, i64 0, i64 %3042
  %3044 = load i32, ptr %3043, align 4, !tbaa !10
  %3045 = and i32 %3044, -1
  %3046 = lshr i32 %3045, 3
  %3047 = xor i32 %3037, %3046
  %3048 = add i32 %3000, %3047
  %3049 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3050 = load i32, ptr %6, align 4, !tbaa !10
  %3051 = add i32 %3050, 7
  %3052 = sub i32 %3051, 16
  %3053 = zext i32 %3052 to i64
  %3054 = getelementptr inbounds nuw [64 x i32], ptr %3049, i64 0, i64 %3053
  %3055 = load i32, ptr %3054, align 4, !tbaa !10
  %3056 = add i32 %3048, %3055
  %3057 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %3058 = load i32, ptr %6, align 4, !tbaa !10
  %3059 = add i32 %3058, 7
  %3060 = zext i32 %3059 to i64
  %3061 = getelementptr inbounds nuw [64 x i32], ptr %3057, i64 0, i64 %3060
  store i32 %3056, ptr %3061, align 4, !tbaa !10
  %3062 = add i32 %2945, %3056
  %3063 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store i32 %3062, ptr %3063, align 4, !tbaa !19
  %3064 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3065 = getelementptr inbounds [8 x i32], ptr %3064, i64 0, i64 1
  %3066 = load i32, ptr %3065, align 4, !tbaa !10
  %3067 = and i32 %3066, -1
  %3068 = lshr i32 %3067, 2
  %3069 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3070 = getelementptr inbounds [8 x i32], ptr %3069, i64 0, i64 1
  %3071 = load i32, ptr %3070, align 4, !tbaa !10
  %3072 = shl i32 %3071, 30
  %3073 = or i32 %3068, %3072
  %3074 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3075 = getelementptr inbounds [8 x i32], ptr %3074, i64 0, i64 1
  %3076 = load i32, ptr %3075, align 4, !tbaa !10
  %3077 = and i32 %3076, -1
  %3078 = lshr i32 %3077, 13
  %3079 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3080 = getelementptr inbounds [8 x i32], ptr %3079, i64 0, i64 1
  %3081 = load i32, ptr %3080, align 4, !tbaa !10
  %3082 = shl i32 %3081, 19
  %3083 = or i32 %3078, %3082
  %3084 = xor i32 %3073, %3083
  %3085 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3086 = getelementptr inbounds [8 x i32], ptr %3085, i64 0, i64 1
  %3087 = load i32, ptr %3086, align 4, !tbaa !10
  %3088 = and i32 %3087, -1
  %3089 = lshr i32 %3088, 22
  %3090 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3091 = getelementptr inbounds [8 x i32], ptr %3090, i64 0, i64 1
  %3092 = load i32, ptr %3091, align 4, !tbaa !10
  %3093 = shl i32 %3092, 10
  %3094 = or i32 %3089, %3093
  %3095 = xor i32 %3084, %3094
  %3096 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3097 = getelementptr inbounds [8 x i32], ptr %3096, i64 0, i64 1
  %3098 = load i32, ptr %3097, align 4, !tbaa !10
  %3099 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3100 = getelementptr inbounds [8 x i32], ptr %3099, i64 0, i64 2
  %3101 = load i32, ptr %3100, align 4, !tbaa !10
  %3102 = and i32 %3098, %3101
  %3103 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3104 = getelementptr inbounds [8 x i32], ptr %3103, i64 0, i64 3
  %3105 = load i32, ptr %3104, align 4, !tbaa !10
  %3106 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3107 = getelementptr inbounds [8 x i32], ptr %3106, i64 0, i64 1
  %3108 = load i32, ptr %3107, align 4, !tbaa !10
  %3109 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3110 = getelementptr inbounds [8 x i32], ptr %3109, i64 0, i64 2
  %3111 = load i32, ptr %3110, align 4, !tbaa !10
  %3112 = or i32 %3108, %3111
  %3113 = and i32 %3105, %3112
  %3114 = or i32 %3102, %3113
  %3115 = add i32 %3095, %3114
  %3116 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %3115, ptr %3116, align 4, !tbaa !21
  %3117 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3118 = load i32, ptr %3117, align 4, !tbaa !19
  %3119 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3120 = getelementptr inbounds [8 x i32], ptr %3119, i64 0, i64 4
  %3121 = load i32, ptr %3120, align 4, !tbaa !10
  %3122 = add i32 %3121, %3118
  store i32 %3122, ptr %3120, align 4, !tbaa !10
  %3123 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %3124 = load i32, ptr %3123, align 4, !tbaa !19
  %3125 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %3126 = load i32, ptr %3125, align 4, !tbaa !21
  %3127 = add i32 %3124, %3126
  %3128 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3129 = getelementptr inbounds [8 x i32], ptr %3128, i64 0, i64 0
  store i32 %3127, ptr %3129, align 4, !tbaa !10
  br label %3130

3130:                                             ; preds = %2887
  br label %3131

3131:                                             ; preds = %3130
  br label %3132

3132:                                             ; preds = %3131
  %3133 = load i32, ptr %6, align 4, !tbaa !10
  %3134 = add i32 %3133, 8
  store i32 %3134, ptr %6, align 4, !tbaa !10
  br label %1168, !llvm.loop !23

3135:                                             ; preds = %1168
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %3136

3136:                                             ; preds = %3152, %3135
  %3137 = load i32, ptr %6, align 4, !tbaa !10
  %3138 = icmp ult i32 %3137, 8
  br i1 %3138, label %3139, label %3155

3139:                                             ; preds = %3136
  %3140 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %3141 = load i32, ptr %6, align 4, !tbaa !10
  %3142 = zext i32 %3141 to i64
  %3143 = getelementptr inbounds nuw [8 x i32], ptr %3140, i64 0, i64 %3142
  %3144 = load i32, ptr %3143, align 4, !tbaa !10
  %3145 = load ptr, ptr %3, align 8, !tbaa !3
  %3146 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %3145, i32 0, i32 1
  %3147 = load i32, ptr %6, align 4, !tbaa !10
  %3148 = zext i32 %3147 to i64
  %3149 = getelementptr inbounds nuw [8 x i32], ptr %3146, i64 0, i64 %3148
  %3150 = load i32, ptr %3149, align 4, !tbaa !10
  %3151 = add i32 %3150, %3144
  store i32 %3151, ptr %3149, align 4, !tbaa !10
  br label %3152

3152:                                             ; preds = %3139
  %3153 = load i32, ptr %6, align 4, !tbaa !10
  %3154 = add i32 %3153, 1
  store i32 %3154, ptr %6, align 4, !tbaa !10
  br label %3136, !llvm.loop !24

3155:                                             ; preds = %3136
  call void @mbedtls_platform_zeroize(ptr noundef %5, i64 noundef 296)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 296, ptr %5) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_sha256_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -110, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %7, align 8, !tbaa !25
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = and i32 %25, 63
  store i32 %26, ptr %10, align 4, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = sub i32 64, %27
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %9, align 8, !tbaa !25
  %30 = load i64, ptr %7, align 8, !tbaa !25
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = add i32 %35, %31
  store i32 %36, ptr %34, align 4, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = and i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !10
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = load i64, ptr %7, align 8, !tbaa !25
  %47 = trunc i64 %46 to i32
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %21
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %49, %21
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %55
  %59 = load i64, ptr %7, align 8, !tbaa !25
  %60 = load i64, ptr %9, align 8, !tbaa !25
  %61 = icmp uge i64 %59, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load ptr, ptr %6, align 8, !tbaa !14
  %70 = load i64, ptr %9, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @mbedtls_internal_sha256_process(ptr noundef %71, ptr noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %62
  %78 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

79:                                               ; preds = %62
  %80 = load i64, ptr %9, align 8, !tbaa !25
  %81 = load ptr, ptr %6, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store ptr %82, ptr %6, align 8, !tbaa !14
  %83 = load i64, ptr %9, align 8, !tbaa !25
  %84 = load i64, ptr %7, align 8, !tbaa !25
  %85 = sub i64 %84, %83
  store i64 %85, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %79, %58, %55
  br label %87

87:                                               ; preds = %97, %86
  %88 = load i64, ptr %7, align 8, !tbaa !25
  %89 = icmp uge i64 %88, 64
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !14
  %93 = call i32 @mbedtls_internal_sha256_process(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %8, align 4, !tbaa !10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !14
  %99 = getelementptr inbounds i8, ptr %98, i64 64
  store ptr %99, ptr %6, align 8, !tbaa !14
  %100 = load i64, ptr %7, align 8, !tbaa !25
  %101 = sub i64 %100, 64
  store i64 %101, ptr %7, align 8, !tbaa !25
  br label %87, !llvm.loop !27

102:                                              ; preds = %87
  %103 = load i64, ptr %7, align 8, !tbaa !25
  %104 = icmp ugt i64 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds [64 x i8], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %10, align 4, !tbaa !10
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = load ptr, ptr %6, align 8, !tbaa !14
  %113 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %105, %102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %114, %95, %77, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_sha256_finish(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -110, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  br label %11

11:                                               ; preds = %2
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
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = and i32 %20, 63
  store i32 %21, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !10
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 0, i64 %26
  store i8 -128, ptr %27, align 1, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = icmp ule i32 %28, 56
  br i1 %29, label %30, label %40

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = sub i32 56, %37
  %39 = zext i32 %38 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %39, i1 false)
  br label %62

40:                                               ; preds = %16
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = sub i32 64, %47
  %49 = zext i32 %48 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %49, i1 false)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @mbedtls_internal_sha256_process(ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %40
  %57 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %428

58:                                               ; preds = %40
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 56, i1 false)
  br label %62

62:                                               ; preds = %58, %30
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = lshr i32 %66, 29
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = shl i32 %71, 3
  %73 = or i32 %67, %72
  store i32 %73, ptr %8, align 4, !tbaa !10
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = shl i32 %77, 3
  store i32 %78, ptr %9, align 4, !tbaa !10
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = lshr i32 %79, 24
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 56
  store i8 %82, ptr %85, align 4, !tbaa !9
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 57
  store i8 %89, ptr %92, align 1, !tbaa !9
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = lshr i32 %93, 8
  %95 = and i32 %94, 255
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [64 x i8], ptr %98, i64 0, i64 58
  store i8 %96, ptr %99, align 2, !tbaa !9
  %100 = load i32, ptr %8, align 4, !tbaa !10
  %101 = and i32 %100, 255
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [64 x i8], ptr %104, i64 0, i64 59
  store i8 %102, ptr %105, align 1, !tbaa !9
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = lshr i32 %106, 24
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [64 x i8], ptr %111, i64 0, i64 60
  store i8 %109, ptr %112, align 4, !tbaa !9
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = lshr i32 %113, 16
  %115 = and i32 %114, 255
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 61
  store i8 %116, ptr %119, align 1, !tbaa !9
  %120 = load i32, ptr %9, align 4, !tbaa !10
  %121 = lshr i32 %120, 8
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [64 x i8], ptr %125, i64 0, i64 62
  store i8 %123, ptr %126, align 2, !tbaa !9
  %127 = load i32, ptr %9, align 4, !tbaa !10
  %128 = and i32 %127, 255
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds [64 x i8], ptr %131, i64 0, i64 63
  store i8 %129, ptr %132, align 1, !tbaa !9
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds [64 x i8], ptr %135, i64 0, i64 0
  %137 = call i32 @mbedtls_internal_sha256_process(ptr noundef %133, ptr noundef %136)
  store i32 %137, ptr %6, align 4, !tbaa !10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %62
  %140 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %428

141:                                              ; preds = %62
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [8 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = lshr i32 %145, 24
  %147 = and i32 %146, 255
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %5, align 8, !tbaa !14
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  store i8 %148, ptr %150, align 1, !tbaa !9
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [8 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = lshr i32 %154, 16
  %156 = and i32 %155, 255
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %5, align 8, !tbaa !14
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store i8 %157, ptr %159, align 1, !tbaa !9
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [8 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = lshr i32 %163, 8
  %165 = and i32 %164, 255
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %5, align 8, !tbaa !14
  %168 = getelementptr inbounds i8, ptr %167, i64 2
  store i8 %166, ptr %168, align 1, !tbaa !9
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [8 x i32], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = and i32 %172, 255
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %5, align 8, !tbaa !14
  %176 = getelementptr inbounds i8, ptr %175, i64 3
  store i8 %174, ptr %176, align 1, !tbaa !9
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 1
  %180 = load i32, ptr %179, align 4, !tbaa !10
  %181 = lshr i32 %180, 24
  %182 = and i32 %181, 255
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %5, align 8, !tbaa !14
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  store i8 %183, ptr %185, align 1, !tbaa !9
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [8 x i32], ptr %187, i64 0, i64 1
  %189 = load i32, ptr %188, align 4, !tbaa !10
  %190 = lshr i32 %189, 16
  %191 = and i32 %190, 255
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %5, align 8, !tbaa !14
  %194 = getelementptr inbounds i8, ptr %193, i64 5
  store i8 %192, ptr %194, align 1, !tbaa !9
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [8 x i32], ptr %196, i64 0, i64 1
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = lshr i32 %198, 8
  %200 = and i32 %199, 255
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %5, align 8, !tbaa !14
  %203 = getelementptr inbounds i8, ptr %202, i64 6
  store i8 %201, ptr %203, align 1, !tbaa !9
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds [8 x i32], ptr %205, i64 0, i64 1
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %208 = and i32 %207, 255
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %5, align 8, !tbaa !14
  %211 = getelementptr inbounds i8, ptr %210, i64 7
  store i8 %209, ptr %211, align 1, !tbaa !9
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [8 x i32], ptr %213, i64 0, i64 2
  %215 = load i32, ptr %214, align 4, !tbaa !10
  %216 = lshr i32 %215, 24
  %217 = and i32 %216, 255
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %5, align 8, !tbaa !14
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  store i8 %218, ptr %220, align 1, !tbaa !9
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [8 x i32], ptr %222, i64 0, i64 2
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = lshr i32 %224, 16
  %226 = and i32 %225, 255
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %5, align 8, !tbaa !14
  %229 = getelementptr inbounds i8, ptr %228, i64 9
  store i8 %227, ptr %229, align 1, !tbaa !9
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds [8 x i32], ptr %231, i64 0, i64 2
  %233 = load i32, ptr %232, align 4, !tbaa !10
  %234 = lshr i32 %233, 8
  %235 = and i32 %234, 255
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %5, align 8, !tbaa !14
  %238 = getelementptr inbounds i8, ptr %237, i64 10
  store i8 %236, ptr %238, align 1, !tbaa !9
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [8 x i32], ptr %240, i64 0, i64 2
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = and i32 %242, 255
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %5, align 8, !tbaa !14
  %246 = getelementptr inbounds i8, ptr %245, i64 11
  store i8 %244, ptr %246, align 1, !tbaa !9
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds [8 x i32], ptr %248, i64 0, i64 3
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = lshr i32 %250, 24
  %252 = and i32 %251, 255
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %5, align 8, !tbaa !14
  %255 = getelementptr inbounds i8, ptr %254, i64 12
  store i8 %253, ptr %255, align 1, !tbaa !9
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds [8 x i32], ptr %257, i64 0, i64 3
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = lshr i32 %259, 16
  %261 = and i32 %260, 255
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %5, align 8, !tbaa !14
  %264 = getelementptr inbounds i8, ptr %263, i64 13
  store i8 %262, ptr %264, align 1, !tbaa !9
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds [8 x i32], ptr %266, i64 0, i64 3
  %268 = load i32, ptr %267, align 4, !tbaa !10
  %269 = lshr i32 %268, 8
  %270 = and i32 %269, 255
  %271 = trunc i32 %270 to i8
  %272 = load ptr, ptr %5, align 8, !tbaa !14
  %273 = getelementptr inbounds i8, ptr %272, i64 14
  store i8 %271, ptr %273, align 1, !tbaa !9
  %274 = load ptr, ptr %4, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds [8 x i32], ptr %275, i64 0, i64 3
  %277 = load i32, ptr %276, align 4, !tbaa !10
  %278 = and i32 %277, 255
  %279 = trunc i32 %278 to i8
  %280 = load ptr, ptr %5, align 8, !tbaa !14
  %281 = getelementptr inbounds i8, ptr %280, i64 15
  store i8 %279, ptr %281, align 1, !tbaa !9
  %282 = load ptr, ptr %4, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds [8 x i32], ptr %283, i64 0, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !10
  %286 = lshr i32 %285, 24
  %287 = and i32 %286, 255
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %5, align 8, !tbaa !14
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  store i8 %288, ptr %290, align 1, !tbaa !9
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [8 x i32], ptr %292, i64 0, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !10
  %295 = lshr i32 %294, 16
  %296 = and i32 %295, 255
  %297 = trunc i32 %296 to i8
  %298 = load ptr, ptr %5, align 8, !tbaa !14
  %299 = getelementptr inbounds i8, ptr %298, i64 17
  store i8 %297, ptr %299, align 1, !tbaa !9
  %300 = load ptr, ptr %4, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds [8 x i32], ptr %301, i64 0, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = lshr i32 %303, 8
  %305 = and i32 %304, 255
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %5, align 8, !tbaa !14
  %308 = getelementptr inbounds i8, ptr %307, i64 18
  store i8 %306, ptr %308, align 1, !tbaa !9
  %309 = load ptr, ptr %4, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds [8 x i32], ptr %310, i64 0, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !10
  %313 = and i32 %312, 255
  %314 = trunc i32 %313 to i8
  %315 = load ptr, ptr %5, align 8, !tbaa !14
  %316 = getelementptr inbounds i8, ptr %315, i64 19
  store i8 %314, ptr %316, align 1, !tbaa !9
  %317 = load ptr, ptr %4, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds [8 x i32], ptr %318, i64 0, i64 5
  %320 = load i32, ptr %319, align 4, !tbaa !10
  %321 = lshr i32 %320, 24
  %322 = and i32 %321, 255
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %5, align 8, !tbaa !14
  %325 = getelementptr inbounds i8, ptr %324, i64 20
  store i8 %323, ptr %325, align 1, !tbaa !9
  %326 = load ptr, ptr %4, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds [8 x i32], ptr %327, i64 0, i64 5
  %329 = load i32, ptr %328, align 4, !tbaa !10
  %330 = lshr i32 %329, 16
  %331 = and i32 %330, 255
  %332 = trunc i32 %331 to i8
  %333 = load ptr, ptr %5, align 8, !tbaa !14
  %334 = getelementptr inbounds i8, ptr %333, i64 21
  store i8 %332, ptr %334, align 1, !tbaa !9
  %335 = load ptr, ptr %4, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds [8 x i32], ptr %336, i64 0, i64 5
  %338 = load i32, ptr %337, align 4, !tbaa !10
  %339 = lshr i32 %338, 8
  %340 = and i32 %339, 255
  %341 = trunc i32 %340 to i8
  %342 = load ptr, ptr %5, align 8, !tbaa !14
  %343 = getelementptr inbounds i8, ptr %342, i64 22
  store i8 %341, ptr %343, align 1, !tbaa !9
  %344 = load ptr, ptr %4, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds [8 x i32], ptr %345, i64 0, i64 5
  %347 = load i32, ptr %346, align 4, !tbaa !10
  %348 = and i32 %347, 255
  %349 = trunc i32 %348 to i8
  %350 = load ptr, ptr %5, align 8, !tbaa !14
  %351 = getelementptr inbounds i8, ptr %350, i64 23
  store i8 %349, ptr %351, align 1, !tbaa !9
  %352 = load ptr, ptr %4, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds [8 x i32], ptr %353, i64 0, i64 6
  %355 = load i32, ptr %354, align 4, !tbaa !10
  %356 = lshr i32 %355, 24
  %357 = and i32 %356, 255
  %358 = trunc i32 %357 to i8
  %359 = load ptr, ptr %5, align 8, !tbaa !14
  %360 = getelementptr inbounds i8, ptr %359, i64 24
  store i8 %358, ptr %360, align 1, !tbaa !9
  %361 = load ptr, ptr %4, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds [8 x i32], ptr %362, i64 0, i64 6
  %364 = load i32, ptr %363, align 4, !tbaa !10
  %365 = lshr i32 %364, 16
  %366 = and i32 %365, 255
  %367 = trunc i32 %366 to i8
  %368 = load ptr, ptr %5, align 8, !tbaa !14
  %369 = getelementptr inbounds i8, ptr %368, i64 25
  store i8 %367, ptr %369, align 1, !tbaa !9
  %370 = load ptr, ptr %4, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds [8 x i32], ptr %371, i64 0, i64 6
  %373 = load i32, ptr %372, align 4, !tbaa !10
  %374 = lshr i32 %373, 8
  %375 = and i32 %374, 255
  %376 = trunc i32 %375 to i8
  %377 = load ptr, ptr %5, align 8, !tbaa !14
  %378 = getelementptr inbounds i8, ptr %377, i64 26
  store i8 %376, ptr %378, align 1, !tbaa !9
  %379 = load ptr, ptr %4, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds [8 x i32], ptr %380, i64 0, i64 6
  %382 = load i32, ptr %381, align 4, !tbaa !10
  %383 = and i32 %382, 255
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %5, align 8, !tbaa !14
  %386 = getelementptr inbounds i8, ptr %385, i64 27
  store i8 %384, ptr %386, align 1, !tbaa !9
  %387 = load ptr, ptr %4, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 4, !tbaa !12
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %427

391:                                              ; preds = %141
  %392 = load ptr, ptr %4, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds [8 x i32], ptr %393, i64 0, i64 7
  %395 = load i32, ptr %394, align 4, !tbaa !10
  %396 = lshr i32 %395, 24
  %397 = and i32 %396, 255
  %398 = trunc i32 %397 to i8
  %399 = load ptr, ptr %5, align 8, !tbaa !14
  %400 = getelementptr inbounds i8, ptr %399, i64 28
  store i8 %398, ptr %400, align 1, !tbaa !9
  %401 = load ptr, ptr %4, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds [8 x i32], ptr %402, i64 0, i64 7
  %404 = load i32, ptr %403, align 4, !tbaa !10
  %405 = lshr i32 %404, 16
  %406 = and i32 %405, 255
  %407 = trunc i32 %406 to i8
  %408 = load ptr, ptr %5, align 8, !tbaa !14
  %409 = getelementptr inbounds i8, ptr %408, i64 29
  store i8 %407, ptr %409, align 1, !tbaa !9
  %410 = load ptr, ptr %4, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds [8 x i32], ptr %411, i64 0, i64 7
  %413 = load i32, ptr %412, align 4, !tbaa !10
  %414 = lshr i32 %413, 8
  %415 = and i32 %414, 255
  %416 = trunc i32 %415 to i8
  %417 = load ptr, ptr %5, align 8, !tbaa !14
  %418 = getelementptr inbounds i8, ptr %417, i64 30
  store i8 %416, ptr %418, align 1, !tbaa !9
  %419 = load ptr, ptr %4, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.mbedtls_sha256_context, ptr %419, i32 0, i32 1
  %421 = getelementptr inbounds [8 x i32], ptr %420, i64 0, i64 7
  %422 = load i32, ptr %421, align 4, !tbaa !10
  %423 = and i32 %422, 255
  %424 = trunc i32 %423 to i8
  %425 = load ptr, ptr %5, align 8, !tbaa !14
  %426 = getelementptr inbounds i8, ptr %425, i64 31
  store i8 %424, ptr %426, align 1, !tbaa !9
  br label %427

427:                                              ; preds = %391, %141
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %428

428:                                              ; preds = %427, %139, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %429 = load i32, ptr %3, align 4
  ret i32 %429
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_sha256(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.mbedtls_sha256_context, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -110, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 108, ptr %10) #6
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
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @mbedtls_sha256_init(ptr noundef %10)
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = call i32 @mbedtls_sha256_starts(ptr noundef %10, i32 noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = load i64, ptr %6, align 8, !tbaa !25
  %27 = call i32 @mbedtls_sha256_update(ptr noundef %10, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = call i32 @mbedtls_sha256_finish(ptr noundef %10, ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %34, %29, %23
  call void @mbedtls_sha256_free(ptr noundef %10)
  %37 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 108, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %37
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22mbedtls_sha256_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 0, i64 8, !9, i64 8, i64 32, !9, i64 40, i64 64, !9, i64 104, i64 4, !10}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 104}
!13 = !{!"_ZTS22mbedtls_sha256_context", !6, i64 0, !6, i64 8, !6, i64 40, !11, i64 104}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSZ31mbedtls_internal_sha256_processE3$_0", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 264}
!21 = !{!20, !11, i64 4}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = distinct !{!27, !17}
