target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_pre_comp_st = type { ptr, i64, i64, i64, ptr, i64, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_point_st = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/ec_mult.c\00", align 1
@__func__.ossl_ec_scalar_mul_ladder = private unnamed_addr constant [26 x i8] c"ossl_ec_scalar_mul_ladder\00", align 1
@__func__.ossl_ec_wNAF_mul = private unnamed_addr constant [17 x i8] c"ossl_ec_wNAF_mul\00", align 1
@__func__.ossl_ec_wNAF_precompute_mult = private unnamed_addr constant [29 x i8] c"ossl_ec_wNAF_precompute_mult\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EC_ec_pre_comp_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %7, i32 0, i32 6
  %9 = call i32 @CRYPTO_UP_REF(ptr noundef %8, ptr noundef %3)
  br label %10

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  store i32 %12, ptr %13, align 4, !tbaa !11
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @EC_ec_pre_comp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %43

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %10, i32 0, i32 6
  %12 = call i32 @CRYPTO_DOWN_REF(ptr noundef %11, ptr noundef %3)
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %43

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %24, ptr %5, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %32, %21
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  call void @EC_POINT_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !19
  br label %25, !llvm.loop !22

35:                                               ; preds = %25
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str, i32 noundef 98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %39

39:                                               ; preds = %35, %16
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %40, i32 0, i32 6
  call void @CRYPTO_FREE_REF(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str, i32 noundef 101)
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %39, %15, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  store i32 %12, ptr %13, align 4, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @EC_POINT_free(ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_scalar_mul_ladder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !11
  %25 = load ptr, ptr %10, align 8, !tbaa !20
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = load ptr, ptr %10, align 8, !tbaa !20
  %30 = call i32 @EC_POINT_is_at_infinity(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = call i32 @EC_POINT_set_to_infinity(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %444

36:                                               ; preds = %27, %5
  %37 = load ptr, ptr %7, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.ec_group_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = call i32 @BN_is_zero(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 156, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %444

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.ec_group_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = call i32 @BN_is_zero(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 164, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %444

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8, !tbaa !27
  call void @BN_CTX_start(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !24
  %53 = call ptr @EC_POINT_new(ptr noundef %52)
  store ptr %53, ptr %18, align 8, !tbaa !20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = call ptr @EC_POINT_new(ptr noundef %56)
  store ptr %57, ptr %19, align 8, !tbaa !20
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 168, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %439

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8, !tbaa !20
  %65 = load ptr, ptr %7, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.ec_group_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = call i32 @EC_POINT_copy(ptr noundef %64, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %439

71:                                               ; preds = %63
  br label %79

72:                                               ; preds = %60
  %73 = load ptr, ptr %18, align 8, !tbaa !20
  %74 = load ptr, ptr %10, align 8, !tbaa !20
  %75 = call i32 @EC_POINT_copy(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %439

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %71
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %18, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.ec_point_st, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  call void @BN_set_flags(ptr noundef %83, i32 noundef 4)
  %84 = load ptr, ptr %18, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.ec_point_st, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  call void @BN_set_flags(ptr noundef %86, i32 noundef 4)
  %87 = load ptr, ptr %18, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.ec_point_st, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  call void @BN_set_flags(ptr noundef %89, i32 noundef 4)
  br label %90

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.ec_point_st, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  call void @BN_set_flags(ptr noundef %95, i32 noundef 4)
  %96 = load ptr, ptr %8, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.ec_point_st, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  call void @BN_set_flags(ptr noundef %98, i32 noundef 4)
  %99 = load ptr, ptr %8, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.ec_point_st, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  call void @BN_set_flags(ptr noundef %101, i32 noundef 4)
  br label %102

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %19, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.ec_point_st, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  call void @BN_set_flags(ptr noundef %107, i32 noundef 4)
  %108 = load ptr, ptr %19, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.ec_point_st, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  call void @BN_set_flags(ptr noundef %110, i32 noundef 4)
  %111 = load ptr, ptr %19, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.ec_point_st, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  call void @BN_set_flags(ptr noundef %113, i32 noundef 4)
  br label %114

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %11, align 8, !tbaa !27
  %117 = call ptr @BN_CTX_get(ptr noundef %116)
  store ptr %117, ptr %22, align 8, !tbaa !25
  %118 = load ptr, ptr %11, align 8, !tbaa !27
  %119 = call ptr @BN_CTX_get(ptr noundef %118)
  store ptr %119, ptr %21, align 8, !tbaa !25
  %120 = load ptr, ptr %11, align 8, !tbaa !27
  %121 = call ptr @BN_CTX_get(ptr noundef %120)
  store ptr %121, ptr %20, align 8, !tbaa !25
  %122 = load ptr, ptr %20, align 8, !tbaa !25
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %439

125:                                              ; preds = %115
  %126 = load ptr, ptr %22, align 8, !tbaa !25
  %127 = load ptr, ptr %7, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.ec_group_st, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %130 = load ptr, ptr %7, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.ec_group_st, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %133 = load ptr, ptr %11, align 8, !tbaa !27
  %134 = call i32 @BN_mul(ptr noundef %126, ptr noundef %129, ptr noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %125
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 197, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %439

137:                                              ; preds = %125
  %138 = load ptr, ptr %22, align 8, !tbaa !25
  %139 = call i32 @BN_num_bits(ptr noundef %138)
  store i32 %139, ptr %13, align 4, !tbaa !11
  %140 = load ptr, ptr %22, align 8, !tbaa !25
  %141 = call i32 @bn_get_top(ptr noundef %140)
  store i32 %141, ptr %14, align 4, !tbaa !11
  %142 = load ptr, ptr %20, align 8, !tbaa !25
  %143 = load i32, ptr %14, align 4, !tbaa !11
  %144 = add nsw i32 %143, 2
  %145 = call ptr @bn_wexpand(ptr noundef %142, i32 noundef %144)
  %146 = icmp eq ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %137
  %148 = load ptr, ptr %21, align 8, !tbaa !25
  %149 = load i32, ptr %14, align 4, !tbaa !11
  %150 = add nsw i32 %149, 2
  %151 = call ptr @bn_wexpand(ptr noundef %148, i32 noundef %150)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %147, %137
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 211, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %439

154:                                              ; preds = %147
  %155 = load ptr, ptr %20, align 8, !tbaa !25
  %156 = load ptr, ptr %9, align 8, !tbaa !25
  %157 = call ptr @BN_copy(ptr noundef %155, ptr noundef %156)
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 216, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %439

160:                                              ; preds = %154
  %161 = load ptr, ptr %20, align 8, !tbaa !25
  call void @BN_set_flags(ptr noundef %161, i32 noundef 4)
  %162 = load ptr, ptr %20, align 8, !tbaa !25
  %163 = call i32 @BN_num_bits(ptr noundef %162)
  %164 = load i32, ptr %13, align 4, !tbaa !11
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %20, align 8, !tbaa !25
  %168 = call i32 @BN_is_negative(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %166, %160
  %171 = load ptr, ptr %20, align 8, !tbaa !25
  %172 = load ptr, ptr %20, align 8, !tbaa !25
  %173 = load ptr, ptr %22, align 8, !tbaa !25
  %174 = load ptr, ptr %11, align 8, !tbaa !27
  %175 = call i32 @BN_nnmod(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %170
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %439

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178, %166
  %180 = load ptr, ptr %21, align 8, !tbaa !25
  %181 = load ptr, ptr %20, align 8, !tbaa !25
  %182 = load ptr, ptr %22, align 8, !tbaa !25
  %183 = call i32 @BN_add(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %179
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %439

186:                                              ; preds = %179
  %187 = load ptr, ptr %21, align 8, !tbaa !25
  call void @BN_set_flags(ptr noundef %187, i32 noundef 4)
  %188 = load ptr, ptr %20, align 8, !tbaa !25
  %189 = load ptr, ptr %21, align 8, !tbaa !25
  %190 = load ptr, ptr %22, align 8, !tbaa !25
  %191 = call i32 @BN_add(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 239, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %439

194:                                              ; preds = %186
  %195 = load ptr, ptr %21, align 8, !tbaa !25
  %196 = load i32, ptr %13, align 4, !tbaa !11
  %197 = call i32 @BN_is_bit_set(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %15, align 4, !tbaa !11
  %198 = load i32, ptr %15, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %20, align 8, !tbaa !25
  %201 = load ptr, ptr %21, align 8, !tbaa !25
  %202 = load i32, ptr %14, align 4, !tbaa !11
  %203 = add nsw i32 %202, 2
  call void @BN_consttime_swap(i64 noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %203)
  %204 = load ptr, ptr %7, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw %struct.ec_group_st, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8, !tbaa !41
  %207 = call i32 @bn_get_top(ptr noundef %206)
  store i32 %207, ptr %14, align 4, !tbaa !11
  %208 = load ptr, ptr %19, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw %struct.ec_point_st, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !37
  %211 = load i32, ptr %14, align 4, !tbaa !11
  %212 = call ptr @bn_wexpand(ptr noundef %210, i32 noundef %211)
  %213 = icmp eq ptr %212, null
  br i1 %213, label %270, label %214

214:                                              ; preds = %194
  %215 = load ptr, ptr %19, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.ec_point_st, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !39
  %218 = load i32, ptr %14, align 4, !tbaa !11
  %219 = call ptr @bn_wexpand(ptr noundef %217, i32 noundef %218)
  %220 = icmp eq ptr %219, null
  br i1 %220, label %270, label %221

221:                                              ; preds = %214
  %222 = load ptr, ptr %19, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw %struct.ec_point_st, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !40
  %225 = load i32, ptr %14, align 4, !tbaa !11
  %226 = call ptr @bn_wexpand(ptr noundef %224, i32 noundef %225)
  %227 = icmp eq ptr %226, null
  br i1 %227, label %270, label %228

228:                                              ; preds = %221
  %229 = load ptr, ptr %8, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw %struct.ec_point_st, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !37
  %232 = load i32, ptr %14, align 4, !tbaa !11
  %233 = call ptr @bn_wexpand(ptr noundef %231, i32 noundef %232)
  %234 = icmp eq ptr %233, null
  br i1 %234, label %270, label %235

235:                                              ; preds = %228
  %236 = load ptr, ptr %8, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw %struct.ec_point_st, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !39
  %239 = load i32, ptr %14, align 4, !tbaa !11
  %240 = call ptr @bn_wexpand(ptr noundef %238, i32 noundef %239)
  %241 = icmp eq ptr %240, null
  br i1 %241, label %270, label %242

242:                                              ; preds = %235
  %243 = load ptr, ptr %8, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw %struct.ec_point_st, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !40
  %246 = load i32, ptr %14, align 4, !tbaa !11
  %247 = call ptr @bn_wexpand(ptr noundef %245, i32 noundef %246)
  %248 = icmp eq ptr %247, null
  br i1 %248, label %270, label %249

249:                                              ; preds = %242
  %250 = load ptr, ptr %18, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw %struct.ec_point_st, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !37
  %253 = load i32, ptr %14, align 4, !tbaa !11
  %254 = call ptr @bn_wexpand(ptr noundef %252, i32 noundef %253)
  %255 = icmp eq ptr %254, null
  br i1 %255, label %270, label %256

256:                                              ; preds = %249
  %257 = load ptr, ptr %18, align 8, !tbaa !20
  %258 = getelementptr inbounds nuw %struct.ec_point_st, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !39
  %260 = load i32, ptr %14, align 4, !tbaa !11
  %261 = call ptr @bn_wexpand(ptr noundef %259, i32 noundef %260)
  %262 = icmp eq ptr %261, null
  br i1 %262, label %270, label %263

263:                                              ; preds = %256
  %264 = load ptr, ptr %18, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw %struct.ec_point_st, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !40
  %267 = load i32, ptr %14, align 4, !tbaa !11
  %268 = call ptr @bn_wexpand(ptr noundef %266, i32 noundef %267)
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %263, %256, %249, %242, %235, %228, %221, %214, %194
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 259, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %439

271:                                              ; preds = %263
  %272 = load ptr, ptr %18, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw %struct.ec_point_st, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 8, !tbaa !42
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %295, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %7, align 8, !tbaa !24
  %278 = getelementptr inbounds nuw %struct.ec_group_st, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !43
  %280 = getelementptr inbounds nuw %struct.ec_method_st, ptr %279, i32 0, i32 27
  %281 = load ptr, ptr %280, align 8, !tbaa !44
  %282 = icmp eq ptr %281, null
  br i1 %282, label %294, label %283

283:                                              ; preds = %276
  %284 = load ptr, ptr %7, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw %struct.ec_group_st, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !43
  %287 = getelementptr inbounds nuw %struct.ec_method_st, ptr %286, i32 0, i32 27
  %288 = load ptr, ptr %287, align 8, !tbaa !44
  %289 = load ptr, ptr %7, align 8, !tbaa !24
  %290 = load ptr, ptr %18, align 8, !tbaa !20
  %291 = load ptr, ptr %11, align 8, !tbaa !27
  %292 = call i32 %288(ptr noundef %289, ptr noundef %290, ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %283, %276
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 266, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %439

295:                                              ; preds = %283, %271
  %296 = load ptr, ptr %7, align 8, !tbaa !24
  %297 = load ptr, ptr %8, align 8, !tbaa !20
  %298 = load ptr, ptr %19, align 8, !tbaa !20
  %299 = load ptr, ptr %18, align 8, !tbaa !20
  %300 = load ptr, ptr %11, align 8, !tbaa !27
  %301 = call i32 @ec_point_ladder_pre(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %295
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 272, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 153, ptr noundef null)
  br label %439

304:                                              ; preds = %295
  store i32 1, ptr %16, align 4, !tbaa !11
  %305 = load i32, ptr %13, align 4, !tbaa !11
  %306 = sub nsw i32 %305, 1
  store i32 %306, ptr %12, align 4, !tbaa !11
  br label %307

307:                                              ; preds = %377, %304
  %308 = load i32, ptr %12, align 4, !tbaa !11
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %380

310:                                              ; preds = %307
  %311 = load ptr, ptr %20, align 8, !tbaa !25
  %312 = load i32, ptr %12, align 4, !tbaa !11
  %313 = call i32 @BN_is_bit_set(ptr noundef %311, i32 noundef %312)
  %314 = load i32, ptr %16, align 4, !tbaa !11
  %315 = xor i32 %313, %314
  store i32 %315, ptr %15, align 4, !tbaa !11
  br label %316

316:                                              ; preds = %310
  %317 = load i32, ptr %15, align 4, !tbaa !11
  %318 = sext i32 %317 to i64
  %319 = load ptr, ptr %8, align 8, !tbaa !20
  %320 = getelementptr inbounds nuw %struct.ec_point_st, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !37
  %322 = load ptr, ptr %19, align 8, !tbaa !20
  %323 = getelementptr inbounds nuw %struct.ec_point_st, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !37
  %325 = load i32, ptr %14, align 4, !tbaa !11
  call void @BN_consttime_swap(i64 noundef %318, ptr noundef %321, ptr noundef %324, i32 noundef %325)
  %326 = load i32, ptr %15, align 4, !tbaa !11
  %327 = sext i32 %326 to i64
  %328 = load ptr, ptr %8, align 8, !tbaa !20
  %329 = getelementptr inbounds nuw %struct.ec_point_st, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !39
  %331 = load ptr, ptr %19, align 8, !tbaa !20
  %332 = getelementptr inbounds nuw %struct.ec_point_st, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !39
  %334 = load i32, ptr %14, align 4, !tbaa !11
  call void @BN_consttime_swap(i64 noundef %327, ptr noundef %330, ptr noundef %333, i32 noundef %334)
  %335 = load i32, ptr %15, align 4, !tbaa !11
  %336 = sext i32 %335 to i64
  %337 = load ptr, ptr %8, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw %struct.ec_point_st, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8, !tbaa !40
  %340 = load ptr, ptr %19, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw %struct.ec_point_st, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !40
  %343 = load i32, ptr %14, align 4, !tbaa !11
  call void @BN_consttime_swap(i64 noundef %336, ptr noundef %339, ptr noundef %342, i32 noundef %343)
  %344 = load ptr, ptr %8, align 8, !tbaa !20
  %345 = getelementptr inbounds nuw %struct.ec_point_st, ptr %344, i32 0, i32 5
  %346 = load i32, ptr %345, align 8, !tbaa !42
  %347 = load ptr, ptr %19, align 8, !tbaa !20
  %348 = getelementptr inbounds nuw %struct.ec_point_st, ptr %347, i32 0, i32 5
  %349 = load i32, ptr %348, align 8, !tbaa !42
  %350 = xor i32 %346, %349
  %351 = load i32, ptr %15, align 4, !tbaa !11
  %352 = and i32 %350, %351
  store i32 %352, ptr %17, align 4, !tbaa !11
  %353 = load i32, ptr %17, align 4, !tbaa !11
  %354 = load ptr, ptr %8, align 8, !tbaa !20
  %355 = getelementptr inbounds nuw %struct.ec_point_st, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %355, align 8, !tbaa !42
  %357 = xor i32 %356, %353
  store i32 %357, ptr %355, align 8, !tbaa !42
  %358 = load i32, ptr %17, align 4, !tbaa !11
  %359 = load ptr, ptr %19, align 8, !tbaa !20
  %360 = getelementptr inbounds nuw %struct.ec_point_st, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %360, align 8, !tbaa !42
  %362 = xor i32 %361, %358
  store i32 %362, ptr %360, align 8, !tbaa !42
  br label %363

363:                                              ; preds = %316
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %7, align 8, !tbaa !24
  %366 = load ptr, ptr %8, align 8, !tbaa !20
  %367 = load ptr, ptr %19, align 8, !tbaa !20
  %368 = load ptr, ptr %18, align 8, !tbaa !20
  %369 = load ptr, ptr %11, align 8, !tbaa !27
  %370 = call i32 @ec_point_ladder_step(ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %364
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 352, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 162, ptr noundef null)
  br label %439

373:                                              ; preds = %364
  %374 = load i32, ptr %15, align 4, !tbaa !11
  %375 = load i32, ptr %16, align 4, !tbaa !11
  %376 = xor i32 %375, %374
  store i32 %376, ptr %16, align 4, !tbaa !11
  br label %377

377:                                              ; preds = %373
  %378 = load i32, ptr %12, align 4, !tbaa !11
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %12, align 4, !tbaa !11
  br label %307, !llvm.loop !46

380:                                              ; preds = %307
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %16, align 4, !tbaa !11
  %383 = sext i32 %382 to i64
  %384 = load ptr, ptr %8, align 8, !tbaa !20
  %385 = getelementptr inbounds nuw %struct.ec_point_st, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !37
  %387 = load ptr, ptr %19, align 8, !tbaa !20
  %388 = getelementptr inbounds nuw %struct.ec_point_st, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !37
  %390 = load i32, ptr %14, align 4, !tbaa !11
  call void @BN_consttime_swap(i64 noundef %383, ptr noundef %386, ptr noundef %389, i32 noundef %390)
  %391 = load i32, ptr %16, align 4, !tbaa !11
  %392 = sext i32 %391 to i64
  %393 = load ptr, ptr %8, align 8, !tbaa !20
  %394 = getelementptr inbounds nuw %struct.ec_point_st, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8, !tbaa !39
  %396 = load ptr, ptr %19, align 8, !tbaa !20
  %397 = getelementptr inbounds nuw %struct.ec_point_st, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8, !tbaa !39
  %399 = load i32, ptr %14, align 4, !tbaa !11
  call void @BN_consttime_swap(i64 noundef %392, ptr noundef %395, ptr noundef %398, i32 noundef %399)
  %400 = load i32, ptr %16, align 4, !tbaa !11
  %401 = sext i32 %400 to i64
  %402 = load ptr, ptr %8, align 8, !tbaa !20
  %403 = getelementptr inbounds nuw %struct.ec_point_st, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8, !tbaa !40
  %405 = load ptr, ptr %19, align 8, !tbaa !20
  %406 = getelementptr inbounds nuw %struct.ec_point_st, ptr %405, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8, !tbaa !40
  %408 = load i32, ptr %14, align 4, !tbaa !11
  call void @BN_consttime_swap(i64 noundef %401, ptr noundef %404, ptr noundef %407, i32 noundef %408)
  %409 = load ptr, ptr %8, align 8, !tbaa !20
  %410 = getelementptr inbounds nuw %struct.ec_point_st, ptr %409, i32 0, i32 5
  %411 = load i32, ptr %410, align 8, !tbaa !42
  %412 = load ptr, ptr %19, align 8, !tbaa !20
  %413 = getelementptr inbounds nuw %struct.ec_point_st, ptr %412, i32 0, i32 5
  %414 = load i32, ptr %413, align 8, !tbaa !42
  %415 = xor i32 %411, %414
  %416 = load i32, ptr %16, align 4, !tbaa !11
  %417 = and i32 %415, %416
  store i32 %417, ptr %17, align 4, !tbaa !11
  %418 = load i32, ptr %17, align 4, !tbaa !11
  %419 = load ptr, ptr %8, align 8, !tbaa !20
  %420 = getelementptr inbounds nuw %struct.ec_point_st, ptr %419, i32 0, i32 5
  %421 = load i32, ptr %420, align 8, !tbaa !42
  %422 = xor i32 %421, %418
  store i32 %422, ptr %420, align 8, !tbaa !42
  %423 = load i32, ptr %17, align 4, !tbaa !11
  %424 = load ptr, ptr %19, align 8, !tbaa !20
  %425 = getelementptr inbounds nuw %struct.ec_point_st, ptr %424, i32 0, i32 5
  %426 = load i32, ptr %425, align 8, !tbaa !42
  %427 = xor i32 %426, %423
  store i32 %427, ptr %425, align 8, !tbaa !42
  br label %428

428:                                              ; preds = %381
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %7, align 8, !tbaa !24
  %431 = load ptr, ptr %8, align 8, !tbaa !20
  %432 = load ptr, ptr %19, align 8, !tbaa !20
  %433 = load ptr, ptr %18, align 8, !tbaa !20
  %434 = load ptr, ptr %11, align 8, !tbaa !27
  %435 = call i32 @ec_point_ladder_post(ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %438, label %437

437:                                              ; preds = %429
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 367, ptr noundef @__func__.ossl_ec_scalar_mul_ladder)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 136, ptr noundef null)
  br label %439

438:                                              ; preds = %429
  store i32 1, ptr %23, align 4, !tbaa !11
  br label %439

439:                                              ; preds = %438, %437, %372, %303, %294, %270, %193, %185, %177, %159, %153, %136, %124, %77, %70, %59
  %440 = load ptr, ptr %18, align 8, !tbaa !20
  call void @EC_POINT_free(ptr noundef %440)
  %441 = load ptr, ptr %19, align 8, !tbaa !20
  call void @EC_POINT_clear_free(ptr noundef %441)
  %442 = load ptr, ptr %11, align 8, !tbaa !27
  call void @BN_CTX_end(ptr noundef %442)
  %443 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %443, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %444

444:                                              ; preds = %439, %49, %42, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %445 = load i32, ptr %6, align 4
  ret i32 %445
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #3

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) #3

declare i32 @BN_is_zero(ptr noundef) #3

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

declare void @BN_CTX_start(ptr noundef) #3

declare ptr @EC_POINT_new(ptr noundef) #3

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) #3

declare void @BN_set_flags(ptr noundef, i32 noundef) #3

declare ptr @BN_CTX_get(ptr noundef) #3

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_num_bits(ptr noundef) #3

declare i32 @bn_get_top(ptr noundef) #3

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #3

declare ptr @BN_copy(ptr noundef, ptr noundef) #3

declare i32 @BN_is_negative(ptr noundef) #3

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #3

declare void @BN_consttime_swap(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ec_point_ladder_pre(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.ec_method_st, ptr %14, i32 0, i32 53
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.ec_group_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.ec_method_st, ptr %21, i32 0, i32 53
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  %27 = load ptr, ptr %10, align 8, !tbaa !20
  %28 = load ptr, ptr %11, align 8, !tbaa !27
  %29 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  br label %44

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8, !tbaa !20
  %32 = load ptr, ptr %10, align 8, !tbaa !20
  %33 = call i32 @EC_POINT_copy(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  %39 = load ptr, ptr %11, align 8, !tbaa !27
  %40 = call i32 @EC_POINT_dbl(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35, %30
  store i32 0, ptr %6, align 4
  br label %44

43:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %42, %18
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ec_point_ladder_step(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.ec_method_st, ptr %14, i32 0, i32 54
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.ec_group_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.ec_method_st, ptr %21, i32 0, i32 54
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  %27 = load ptr, ptr %10, align 8, !tbaa !20
  %28 = load ptr, ptr %11, align 8, !tbaa !27
  %29 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  br label %47

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  %33 = load ptr, ptr %8, align 8, !tbaa !20
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = load ptr, ptr %11, align 8, !tbaa !27
  %36 = call i32 @EC_POINT_add(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = load ptr, ptr %11, align 8, !tbaa !27
  %43 = call i32 @EC_POINT_dbl(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %30
  store i32 0, ptr %6, align 4
  br label %47

46:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %45, %18
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ec_point_ladder_post(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.ec_method_st, ptr %14, i32 0, i32 55
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.ec_group_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.ec_method_st, ptr %21, i32 0, i32 55
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  %27 = load ptr, ptr %10, align 8, !tbaa !20
  %28 = load ptr, ptr %11, align 8, !tbaa !27
  %29 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  br label %31

30:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %18
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

declare void @EC_POINT_clear_free(ptr noundef) #3

declare void @BN_CTX_end(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_wNAF_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !20
  store ptr %2, ptr %11, align 8, !tbaa !25
  store i64 %3, ptr %12, align 8, !tbaa !50
  store ptr %4, ptr %13, align 8, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !51
  store ptr %6, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store i64 0, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 0, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 1, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store ptr null, ptr %27, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store ptr null, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store ptr null, ptr %29, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  store i64 0, ptr %30, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  store ptr null, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  store ptr null, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  store ptr null, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  store i32 0, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  store i32 0, ptr %37, align 4, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.ec_group_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = call i32 @BN_is_zero(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %102, label %52

52:                                               ; preds = %7
  %53 = load ptr, ptr %9, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.ec_group_st, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = call i32 @BN_is_zero(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %102, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8, !tbaa !25
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.ec_group_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = icmp ne ptr %59, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8, !tbaa !25
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8, !tbaa !50
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !24
  %72 = load ptr, ptr %10, align 8, !tbaa !20
  %73 = load ptr, ptr %11, align 8, !tbaa !25
  %74 = load ptr, ptr %15, align 8, !tbaa !27
  %75 = call i32 @ossl_ec_scalar_mul_ladder(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef null, ptr noundef %74)
  store i32 %75, ptr %8, align 4
  store i32 1, ptr %38, align 4
  br label %883

76:                                               ; preds = %67, %64, %58
  %77 = load ptr, ptr %11, align 8, !tbaa !25
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  %80 = load i64, ptr %12, align 8, !tbaa !50
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  %83 = load ptr, ptr %14, align 8, !tbaa !51
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = load ptr, ptr %9, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.ec_group_st, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = icmp ne ptr %85, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %82
  %91 = load ptr, ptr %9, align 8, !tbaa !24
  %92 = load ptr, ptr %10, align 8, !tbaa !20
  %93 = load ptr, ptr %14, align 8, !tbaa !51
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = load ptr, ptr %13, align 8, !tbaa !19
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = load ptr, ptr %15, align 8, !tbaa !27
  %100 = call i32 @ossl_ec_scalar_mul_ladder(ptr noundef %91, ptr noundef %92, ptr noundef %95, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %8, align 4
  store i32 1, ptr %38, align 4
  br label %883

101:                                              ; preds = %82, %79, %76
  br label %102

102:                                              ; preds = %101, %52, %7
  %103 = load ptr, ptr %11, align 8, !tbaa !25
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %171

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8, !tbaa !24
  %107 = call ptr @EC_GROUP_get0_generator(ptr noundef %106)
  store ptr %107, ptr %16, align 8, !tbaa !20
  %108 = load ptr, ptr %16, align 8, !tbaa !20
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 465, ptr noundef @__func__.ossl_ec_wNAF_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null)
  br label %843

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.ec_group_st, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  store ptr %114, ptr %35, align 8, !tbaa !3
  %115 = load ptr, ptr %35, align 8, !tbaa !3
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %169

117:                                              ; preds = %111
  %118 = load ptr, ptr %35, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !60
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %169

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8, !tbaa !24
  %124 = load ptr, ptr %16, align 8, !tbaa !20
  %125 = load ptr, ptr %35, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = load ptr, ptr %15, align 8, !tbaa !27
  %131 = call i32 @EC_POINT_cmp(ptr noundef %123, ptr noundef %124, ptr noundef %129, ptr noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %169

133:                                              ; preds = %122
  %134 = load ptr, ptr %35, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !61
  store i64 %136, ptr %19, align 8, !tbaa !50
  %137 = load ptr, ptr %11, align 8, !tbaa !25
  %138 = call i32 @BN_num_bits(ptr noundef %137)
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr %19, align 8, !tbaa !50
  %141 = udiv i64 %139, %140
  %142 = add i64 %141, 1
  store i64 %142, ptr %20, align 8, !tbaa !50
  %143 = load i64, ptr %20, align 8, !tbaa !50
  %144 = load ptr, ptr %35, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !60
  %147 = icmp ugt i64 %143, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %133
  %149 = load ptr, ptr %35, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !60
  store i64 %151, ptr %20, align 8, !tbaa !50
  br label %152

152:                                              ; preds = %148, %133
  %153 = load ptr, ptr %35, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8, !tbaa !62
  %156 = sub i64 %155, 1
  %157 = shl i64 1, %156
  store i64 %157, ptr %21, align 8, !tbaa !50
  %158 = load ptr, ptr %35, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %158, i32 0, i32 5
  %160 = load i64, ptr %159, align 8, !tbaa !63
  %161 = load ptr, ptr %35, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !60
  %164 = load i64, ptr %21, align 8, !tbaa !50
  %165 = mul i64 %163, %164
  %166 = icmp ne i64 %160, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %152
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 493, ptr noundef @__func__.ossl_ec_wNAF_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %843

168:                                              ; preds = %152
  br label %170

169:                                              ; preds = %122, %117, %111
  store ptr null, ptr %35, align 8, !tbaa !3
  store i64 1, ptr %20, align 8, !tbaa !50
  store i32 1, ptr %36, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %169, %168
  br label %171

171:                                              ; preds = %170, %102
  %172 = load i64, ptr %12, align 8, !tbaa !50
  %173 = load i64, ptr %20, align 8, !tbaa !50
  %174 = add i64 %172, %173
  store i64 %174, ptr %18, align 8, !tbaa !50
  %175 = load i64, ptr %18, align 8, !tbaa !50
  %176 = mul i64 %175, 8
  %177 = call noalias ptr @CRYPTO_malloc(i64 noundef %176, ptr noundef @.str, i32 noundef 507)
  store ptr %177, ptr %27, align 8, !tbaa !53
  %178 = load i64, ptr %18, align 8, !tbaa !50
  %179 = mul i64 %178, 8
  %180 = call noalias ptr @CRYPTO_malloc(i64 noundef %179, ptr noundef @.str, i32 noundef 508)
  store ptr %180, ptr %29, align 8, !tbaa !53
  %181 = load i64, ptr %18, align 8, !tbaa !50
  %182 = add i64 %181, 1
  %183 = mul i64 %182, 8
  %184 = call noalias ptr @CRYPTO_malloc(i64 noundef %183, ptr noundef @.str, i32 noundef 510)
  store ptr %184, ptr %28, align 8, !tbaa !55
  %185 = load i64, ptr %18, align 8, !tbaa !50
  %186 = mul i64 %185, 8
  %187 = call noalias ptr @CRYPTO_malloc(i64 noundef %186, ptr noundef @.str, i32 noundef 511)
  store ptr %187, ptr %34, align 8, !tbaa !57
  %188 = load ptr, ptr %28, align 8, !tbaa !55
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %171
  %191 = load ptr, ptr %28, align 8, !tbaa !55
  %192 = getelementptr inbounds ptr, ptr %191, i64 0
  store ptr null, ptr %192, align 8, !tbaa !64
  br label %193

193:                                              ; preds = %190, %171
  %194 = load ptr, ptr %27, align 8, !tbaa !53
  %195 = icmp eq ptr %194, null
  br i1 %195, label %205, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %29, align 8, !tbaa !53
  %198 = icmp eq ptr %197, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %28, align 8, !tbaa !55
  %201 = icmp eq ptr %200, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %34, align 8, !tbaa !57
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %202, %199, %196, %193
  br label %843

206:                                              ; preds = %202
  store i64 0, ptr %31, align 8, !tbaa !50
  store i64 0, ptr %22, align 8, !tbaa !50
  br label %207

207:                                              ; preds = %319, %206
  %208 = load i64, ptr %22, align 8, !tbaa !50
  %209 = load i64, ptr %12, align 8, !tbaa !50
  %210 = load i32, ptr %36, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = add i64 %209, %211
  %213 = icmp ult i64 %208, %212
  br i1 %213, label %214, label %322

214:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %215 = load i64, ptr %22, align 8, !tbaa !50
  %216 = load i64, ptr %12, align 8, !tbaa !50
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %214
  %219 = load ptr, ptr %14, align 8, !tbaa !51
  %220 = load i64, ptr %22, align 8, !tbaa !50
  %221 = getelementptr inbounds nuw ptr, ptr %219, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !25
  %223 = call i32 @BN_num_bits(ptr noundef %222)
  br label %227

224:                                              ; preds = %214
  %225 = load ptr, ptr %11, align 8, !tbaa !25
  %226 = call i32 @BN_num_bits(ptr noundef %225)
  br label %227

227:                                              ; preds = %224, %218
  %228 = phi i32 [ %223, %218 ], [ %226, %224 ]
  %229 = sext i32 %228 to i64
  store i64 %229, ptr %39, align 8, !tbaa !50
  %230 = load i64, ptr %39, align 8, !tbaa !50
  %231 = icmp uge i64 %230, 2000
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  br label %255

233:                                              ; preds = %227
  %234 = load i64, ptr %39, align 8, !tbaa !50
  %235 = icmp uge i64 %234, 800
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %253

237:                                              ; preds = %233
  %238 = load i64, ptr %39, align 8, !tbaa !50
  %239 = icmp uge i64 %238, 300
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  br label %251

241:                                              ; preds = %237
  %242 = load i64, ptr %39, align 8, !tbaa !50
  %243 = icmp uge i64 %242, 70
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  br label %249

245:                                              ; preds = %241
  %246 = load i64, ptr %39, align 8, !tbaa !50
  %247 = icmp uge i64 %246, 20
  %248 = select i1 %247, i32 2, i32 1
  br label %249

249:                                              ; preds = %245, %244
  %250 = phi i32 [ 3, %244 ], [ %248, %245 ]
  br label %251

251:                                              ; preds = %249, %240
  %252 = phi i32 [ 4, %240 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %236
  %254 = phi i32 [ 5, %236 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %232
  %256 = phi i32 [ 6, %232 ], [ %254, %253 ]
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %27, align 8, !tbaa !53
  %259 = load i64, ptr %22, align 8, !tbaa !50
  %260 = getelementptr inbounds nuw i64, ptr %258, i64 %259
  store i64 %257, ptr %260, align 8, !tbaa !50
  %261 = load ptr, ptr %27, align 8, !tbaa !53
  %262 = load i64, ptr %22, align 8, !tbaa !50
  %263 = getelementptr inbounds nuw i64, ptr %261, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !50
  %265 = sub i64 %264, 1
  %266 = shl i64 1, %265
  %267 = load i64, ptr %31, align 8, !tbaa !50
  %268 = add i64 %267, %266
  store i64 %268, ptr %31, align 8, !tbaa !50
  %269 = load ptr, ptr %28, align 8, !tbaa !55
  %270 = load i64, ptr %22, align 8, !tbaa !50
  %271 = add i64 %270, 1
  %272 = getelementptr inbounds nuw ptr, ptr %269, i64 %271
  store ptr null, ptr %272, align 8, !tbaa !64
  %273 = load i64, ptr %22, align 8, !tbaa !50
  %274 = load i64, ptr %12, align 8, !tbaa !50
  %275 = icmp ult i64 %273, %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %255
  %277 = load ptr, ptr %14, align 8, !tbaa !51
  %278 = load i64, ptr %22, align 8, !tbaa !50
  %279 = getelementptr inbounds nuw ptr, ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !25
  br label %283

281:                                              ; preds = %255
  %282 = load ptr, ptr %11, align 8, !tbaa !25
  br label %283

283:                                              ; preds = %281, %276
  %284 = phi ptr [ %280, %276 ], [ %282, %281 ]
  %285 = load ptr, ptr %27, align 8, !tbaa !53
  %286 = load i64, ptr %22, align 8, !tbaa !50
  %287 = getelementptr inbounds nuw i64, ptr %285, i64 %286
  %288 = load i64, ptr %287, align 8, !tbaa !50
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %29, align 8, !tbaa !53
  %291 = load i64, ptr %22, align 8, !tbaa !50
  %292 = getelementptr inbounds nuw i64, ptr %290, i64 %291
  %293 = call ptr @bn_compute_wNAF(ptr noundef %284, i32 noundef %289, ptr noundef %292)
  %294 = load ptr, ptr %28, align 8, !tbaa !55
  %295 = load i64, ptr %22, align 8, !tbaa !50
  %296 = getelementptr inbounds nuw ptr, ptr %294, i64 %295
  store ptr %293, ptr %296, align 8, !tbaa !64
  %297 = load ptr, ptr %28, align 8, !tbaa !55
  %298 = load i64, ptr %22, align 8, !tbaa !50
  %299 = getelementptr inbounds nuw ptr, ptr %297, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !64
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %283
  store i32 2, ptr %38, align 4
  br label %316

303:                                              ; preds = %283
  %304 = load ptr, ptr %29, align 8, !tbaa !53
  %305 = load i64, ptr %22, align 8, !tbaa !50
  %306 = getelementptr inbounds nuw i64, ptr %304, i64 %305
  %307 = load i64, ptr %306, align 8, !tbaa !50
  %308 = load i64, ptr %30, align 8, !tbaa !50
  %309 = icmp ugt i64 %307, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %303
  %311 = load ptr, ptr %29, align 8, !tbaa !53
  %312 = load i64, ptr %22, align 8, !tbaa !50
  %313 = getelementptr inbounds nuw i64, ptr %311, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !50
  store i64 %314, ptr %30, align 8, !tbaa !50
  br label %315

315:                                              ; preds = %310, %303
  store i32 0, ptr %38, align 4
  br label %316

316:                                              ; preds = %302, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  %317 = load i32, ptr %38, align 4
  switch i32 %317, label %883 [
    i32 0, label %318
    i32 2, label %843
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr %22, align 8, !tbaa !50
  %321 = add i64 %320, 1
  store i64 %321, ptr %22, align 8, !tbaa !50
  br label %207, !llvm.loop !65

322:                                              ; preds = %207
  %323 = load i64, ptr %20, align 8, !tbaa !50
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %508

325:                                              ; preds = %322
  %326 = load ptr, ptr %35, align 8, !tbaa !3
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = load i32, ptr %36, align 4, !tbaa !11
  %330 = icmp ne i32 %329, 1
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 546, ptr noundef @__func__.ossl_ec_wNAF_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %843

332:                                              ; preds = %328
  br label %507

333:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  store ptr null, ptr %40, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  store i64 0, ptr %41, align 8, !tbaa !50
  %334 = load i32, ptr %36, align 4, !tbaa !11
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 555, ptr noundef @__func__.ossl_ec_wNAF_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %38, align 4
  br label %504

337:                                              ; preds = %333
  %338 = load ptr, ptr %35, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %338, i32 0, i32 3
  %340 = load i64, ptr %339, align 8, !tbaa !62
  %341 = load ptr, ptr %27, align 8, !tbaa !53
  %342 = load i64, ptr %12, align 8, !tbaa !50
  %343 = getelementptr inbounds nuw i64, ptr %341, i64 %342
  store i64 %340, ptr %343, align 8, !tbaa !50
  %344 = load ptr, ptr %11, align 8, !tbaa !25
  %345 = load ptr, ptr %27, align 8, !tbaa !53
  %346 = load i64, ptr %12, align 8, !tbaa !50
  %347 = getelementptr inbounds nuw i64, ptr %345, i64 %346
  %348 = load i64, ptr %347, align 8, !tbaa !50
  %349 = trunc i64 %348 to i32
  %350 = call ptr @bn_compute_wNAF(ptr noundef %344, i32 noundef %349, ptr noundef %41)
  store ptr %350, ptr %40, align 8, !tbaa !64
  %351 = load ptr, ptr %40, align 8, !tbaa !64
  %352 = icmp ne ptr %351, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %337
  store i32 2, ptr %38, align 4
  br label %504

354:                                              ; preds = %337
  %355 = load i64, ptr %41, align 8, !tbaa !50
  %356 = load i64, ptr %30, align 8, !tbaa !50
  %357 = icmp ule i64 %355, %356
  br i1 %357, label %358, label %379

358:                                              ; preds = %354
  store i64 1, ptr %20, align 8, !tbaa !50
  %359 = load i64, ptr %12, align 8, !tbaa !50
  %360 = add i64 %359, 1
  store i64 %360, ptr %18, align 8, !tbaa !50
  %361 = load ptr, ptr %40, align 8, !tbaa !64
  %362 = load ptr, ptr %28, align 8, !tbaa !55
  %363 = load i64, ptr %12, align 8, !tbaa !50
  %364 = getelementptr inbounds nuw ptr, ptr %362, i64 %363
  store ptr %361, ptr %364, align 8, !tbaa !64
  %365 = load ptr, ptr %28, align 8, !tbaa !55
  %366 = load i64, ptr %12, align 8, !tbaa !50
  %367 = add i64 %366, 1
  %368 = getelementptr inbounds nuw ptr, ptr %365, i64 %367
  store ptr null, ptr %368, align 8, !tbaa !64
  %369 = load i64, ptr %41, align 8, !tbaa !50
  %370 = load ptr, ptr %29, align 8, !tbaa !53
  %371 = load i64, ptr %12, align 8, !tbaa !50
  %372 = getelementptr inbounds nuw i64, ptr %370, i64 %371
  store i64 %369, ptr %372, align 8, !tbaa !50
  %373 = load ptr, ptr %35, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8, !tbaa !13
  %376 = load ptr, ptr %34, align 8, !tbaa !57
  %377 = load i64, ptr %12, align 8, !tbaa !50
  %378 = getelementptr inbounds nuw ptr, ptr %376, i64 %377
  store ptr %375, ptr %378, align 8, !tbaa !19
  br label %503

379:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  %380 = load i64, ptr %41, align 8, !tbaa !50
  %381 = load i64, ptr %20, align 8, !tbaa !50
  %382 = load i64, ptr %19, align 8, !tbaa !50
  %383 = mul i64 %381, %382
  %384 = icmp ult i64 %380, %383
  br i1 %384, label %385, label %403

385:                                              ; preds = %379
  %386 = load i64, ptr %41, align 8, !tbaa !50
  %387 = load i64, ptr %19, align 8, !tbaa !50
  %388 = add i64 %386, %387
  %389 = sub i64 %388, 1
  %390 = load i64, ptr %19, align 8, !tbaa !50
  %391 = udiv i64 %389, %390
  store i64 %391, ptr %20, align 8, !tbaa !50
  %392 = load i64, ptr %20, align 8, !tbaa !50
  %393 = load ptr, ptr %35, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %393, i32 0, i32 2
  %395 = load i64, ptr %394, align 8, !tbaa !60
  %396 = icmp ugt i64 %392, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %385
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 598, ptr noundef @__func__.ossl_ec_wNAF_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  %398 = load ptr, ptr %40, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %398, ptr noundef @.str, i32 noundef 599)
  store i32 2, ptr %38, align 4
  br label %500

399:                                              ; preds = %385
  %400 = load i64, ptr %12, align 8, !tbaa !50
  %401 = load i64, ptr %20, align 8, !tbaa !50
  %402 = add i64 %400, %401
  store i64 %402, ptr %18, align 8, !tbaa !50
  br label %403

403:                                              ; preds = %399, %379
  %404 = load ptr, ptr %40, align 8, !tbaa !64
  store ptr %404, ptr %42, align 8, !tbaa !64
  %405 = load ptr, ptr %35, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %405, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8, !tbaa !13
  store ptr %407, ptr %43, align 8, !tbaa !19
  %408 = load i64, ptr %12, align 8, !tbaa !50
  store i64 %408, ptr %22, align 8, !tbaa !50
  br label %409

409:                                              ; preds = %495, %403
  %410 = load i64, ptr %22, align 8, !tbaa !50
  %411 = load i64, ptr %18, align 8, !tbaa !50
  %412 = icmp ult i64 %410, %411
  br i1 %412, label %413, label %498

413:                                              ; preds = %409
  %414 = load i64, ptr %22, align 8, !tbaa !50
  %415 = load i64, ptr %18, align 8, !tbaa !50
  %416 = sub i64 %415, 1
  %417 = icmp ult i64 %414, %416
  br i1 %417, label %418, label %432

418:                                              ; preds = %413
  %419 = load i64, ptr %19, align 8, !tbaa !50
  %420 = load ptr, ptr %29, align 8, !tbaa !53
  %421 = load i64, ptr %22, align 8, !tbaa !50
  %422 = getelementptr inbounds nuw i64, ptr %420, i64 %421
  store i64 %419, ptr %422, align 8, !tbaa !50
  %423 = load i64, ptr %41, align 8, !tbaa !50
  %424 = load i64, ptr %19, align 8, !tbaa !50
  %425 = icmp ult i64 %423, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %418
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 613, ptr noundef @__func__.ossl_ec_wNAF_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  %427 = load ptr, ptr %40, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %427, ptr noundef @.str, i32 noundef 614)
  store i32 2, ptr %38, align 4
  br label %500

428:                                              ; preds = %418
  %429 = load i64, ptr %19, align 8, !tbaa !50
  %430 = load i64, ptr %41, align 8, !tbaa !50
  %431 = sub i64 %430, %429
  store i64 %431, ptr %41, align 8, !tbaa !50
  br label %437

432:                                              ; preds = %413
  %433 = load i64, ptr %41, align 8, !tbaa !50
  %434 = load ptr, ptr %29, align 8, !tbaa !53
  %435 = load i64, ptr %22, align 8, !tbaa !50
  %436 = getelementptr inbounds nuw i64, ptr %434, i64 %435
  store i64 %433, ptr %436, align 8, !tbaa !50
  br label %437

437:                                              ; preds = %432, %428
  %438 = load ptr, ptr %28, align 8, !tbaa !55
  %439 = load i64, ptr %22, align 8, !tbaa !50
  %440 = add i64 %439, 1
  %441 = getelementptr inbounds nuw ptr, ptr %438, i64 %440
  store ptr null, ptr %441, align 8, !tbaa !64
  %442 = load ptr, ptr %29, align 8, !tbaa !53
  %443 = load i64, ptr %22, align 8, !tbaa !50
  %444 = getelementptr inbounds nuw i64, ptr %442, i64 %443
  %445 = load i64, ptr %444, align 8, !tbaa !50
  %446 = call noalias ptr @CRYPTO_malloc(i64 noundef %445, ptr noundef @.str, i32 noundef 626)
  %447 = load ptr, ptr %28, align 8, !tbaa !55
  %448 = load i64, ptr %22, align 8, !tbaa !50
  %449 = getelementptr inbounds nuw ptr, ptr %447, i64 %448
  store ptr %446, ptr %449, align 8, !tbaa !64
  %450 = load ptr, ptr %28, align 8, !tbaa !55
  %451 = load i64, ptr %22, align 8, !tbaa !50
  %452 = getelementptr inbounds nuw ptr, ptr %450, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !64
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %457

455:                                              ; preds = %437
  %456 = load ptr, ptr %40, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %456, ptr noundef @.str, i32 noundef 628)
  store i32 2, ptr %38, align 4
  br label %500

457:                                              ; preds = %437
  %458 = load ptr, ptr %28, align 8, !tbaa !55
  %459 = load i64, ptr %22, align 8, !tbaa !50
  %460 = getelementptr inbounds nuw ptr, ptr %458, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !64
  %462 = load ptr, ptr %42, align 8, !tbaa !64
  %463 = load ptr, ptr %29, align 8, !tbaa !53
  %464 = load i64, ptr %22, align 8, !tbaa !50
  %465 = getelementptr inbounds nuw i64, ptr %463, i64 %464
  %466 = load i64, ptr %465, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %461, ptr align 1 %462, i64 %466, i1 false)
  %467 = load ptr, ptr %29, align 8, !tbaa !53
  %468 = load i64, ptr %22, align 8, !tbaa !50
  %469 = getelementptr inbounds nuw i64, ptr %467, i64 %468
  %470 = load i64, ptr %469, align 8, !tbaa !50
  %471 = load i64, ptr %30, align 8, !tbaa !50
  %472 = icmp ugt i64 %470, %471
  br i1 %472, label %473, label %478

473:                                              ; preds = %457
  %474 = load ptr, ptr %29, align 8, !tbaa !53
  %475 = load i64, ptr %22, align 8, !tbaa !50
  %476 = getelementptr inbounds nuw i64, ptr %474, i64 %475
  %477 = load i64, ptr %476, align 8, !tbaa !50
  store i64 %477, ptr %30, align 8, !tbaa !50
  br label %478

478:                                              ; preds = %473, %457
  %479 = load ptr, ptr %43, align 8, !tbaa !19
  %480 = load ptr, ptr %479, align 8, !tbaa !20
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %478
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 636, ptr noundef @__func__.ossl_ec_wNAF_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  %483 = load ptr, ptr %40, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %483, ptr noundef @.str, i32 noundef 637)
  store i32 2, ptr %38, align 4
  br label %500

484:                                              ; preds = %478
  %485 = load ptr, ptr %43, align 8, !tbaa !19
  %486 = load ptr, ptr %34, align 8, !tbaa !57
  %487 = load i64, ptr %22, align 8, !tbaa !50
  %488 = getelementptr inbounds nuw ptr, ptr %486, i64 %487
  store ptr %485, ptr %488, align 8, !tbaa !19
  %489 = load i64, ptr %21, align 8, !tbaa !50
  %490 = load ptr, ptr %43, align 8, !tbaa !19
  %491 = getelementptr inbounds nuw ptr, ptr %490, i64 %489
  store ptr %491, ptr %43, align 8, !tbaa !19
  %492 = load i64, ptr %19, align 8, !tbaa !50
  %493 = load ptr, ptr %42, align 8, !tbaa !64
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %492
  store ptr %494, ptr %42, align 8, !tbaa !64
  br label %495

495:                                              ; preds = %484
  %496 = load i64, ptr %22, align 8, !tbaa !50
  %497 = add i64 %496, 1
  store i64 %497, ptr %22, align 8, !tbaa !50
  br label %409, !llvm.loop !66

498:                                              ; preds = %409
  %499 = load ptr, ptr %40, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %499, ptr noundef @.str, i32 noundef 644)
  store i32 0, ptr %38, align 4
  br label %500

500:                                              ; preds = %482, %455, %426, %397, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  %501 = load i32, ptr %38, align 4
  switch i32 %501, label %504 [
    i32 0, label %502
  ]

502:                                              ; preds = %500
  br label %503

503:                                              ; preds = %502, %358
  store i32 0, ptr %38, align 4
  br label %504

504:                                              ; preds = %353, %336, %503, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  %505 = load i32, ptr %38, align 4
  switch i32 %505, label %883 [
    i32 0, label %506
    i32 2, label %843
  ]

506:                                              ; preds = %504
  br label %507

507:                                              ; preds = %506, %332
  br label %508

508:                                              ; preds = %507, %322
  %509 = load i64, ptr %31, align 8, !tbaa !50
  %510 = add i64 %509, 1
  %511 = mul i64 %510, 8
  %512 = call noalias ptr @CRYPTO_malloc(i64 noundef %511, ptr noundef @.str, i32 noundef 654)
  store ptr %512, ptr %32, align 8, !tbaa !19
  %513 = load ptr, ptr %32, align 8, !tbaa !19
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %516

515:                                              ; preds = %508
  br label %843

516:                                              ; preds = %508
  %517 = load ptr, ptr %32, align 8, !tbaa !19
  %518 = load i64, ptr %31, align 8, !tbaa !50
  %519 = getelementptr inbounds nuw ptr, ptr %517, i64 %518
  store ptr null, ptr %519, align 8, !tbaa !20
  %520 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %520, ptr %33, align 8, !tbaa !19
  store i64 0, ptr %22, align 8, !tbaa !50
  br label %521

521:                                              ; preds = %557, %516
  %522 = load i64, ptr %22, align 8, !tbaa !50
  %523 = load i64, ptr %12, align 8, !tbaa !50
  %524 = load i32, ptr %36, align 4, !tbaa !11
  %525 = sext i32 %524 to i64
  %526 = add i64 %523, %525
  %527 = icmp ult i64 %522, %526
  br i1 %527, label %528, label %560

528:                                              ; preds = %521
  %529 = load ptr, ptr %33, align 8, !tbaa !19
  %530 = load ptr, ptr %34, align 8, !tbaa !57
  %531 = load i64, ptr %22, align 8, !tbaa !50
  %532 = getelementptr inbounds nuw ptr, ptr %530, i64 %531
  store ptr %529, ptr %532, align 8, !tbaa !19
  store i64 0, ptr %23, align 8, !tbaa !50
  br label %533

533:                                              ; preds = %553, %528
  %534 = load i64, ptr %23, align 8, !tbaa !50
  %535 = load ptr, ptr %27, align 8, !tbaa !53
  %536 = load i64, ptr %22, align 8, !tbaa !50
  %537 = getelementptr inbounds nuw i64, ptr %535, i64 %536
  %538 = load i64, ptr %537, align 8, !tbaa !50
  %539 = sub i64 %538, 1
  %540 = shl i64 1, %539
  %541 = icmp ult i64 %534, %540
  br i1 %541, label %542, label %556

542:                                              ; preds = %533
  %543 = load ptr, ptr %9, align 8, !tbaa !24
  %544 = call ptr @EC_POINT_new(ptr noundef %543)
  %545 = load ptr, ptr %33, align 8, !tbaa !19
  store ptr %544, ptr %545, align 8, !tbaa !20
  %546 = load ptr, ptr %33, align 8, !tbaa !19
  %547 = load ptr, ptr %546, align 8, !tbaa !20
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %550

549:                                              ; preds = %542
  br label %843

550:                                              ; preds = %542
  %551 = load ptr, ptr %33, align 8, !tbaa !19
  %552 = getelementptr inbounds nuw ptr, ptr %551, i32 1
  store ptr %552, ptr %33, align 8, !tbaa !19
  br label %553

553:                                              ; preds = %550
  %554 = load i64, ptr %23, align 8, !tbaa !50
  %555 = add i64 %554, 1
  store i64 %555, ptr %23, align 8, !tbaa !50
  br label %533, !llvm.loop !67

556:                                              ; preds = %533
  br label %557

557:                                              ; preds = %556
  %558 = load i64, ptr %22, align 8, !tbaa !50
  %559 = add i64 %558, 1
  store i64 %559, ptr %22, align 8, !tbaa !50
  br label %521, !llvm.loop !68

560:                                              ; preds = %521
  %561 = load ptr, ptr %33, align 8, !tbaa !19
  %562 = load ptr, ptr %32, align 8, !tbaa !19
  %563 = load i64, ptr %31, align 8, !tbaa !50
  %564 = getelementptr inbounds nuw ptr, ptr %562, i64 %563
  %565 = icmp eq ptr %561, %564
  br i1 %565, label %567, label %566

566:                                              ; preds = %560
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 671, ptr noundef @__func__.ossl_ec_wNAF_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %843

567:                                              ; preds = %560
  %568 = load ptr, ptr %9, align 8, !tbaa !24
  %569 = call ptr @EC_POINT_new(ptr noundef %568)
  store ptr %569, ptr %17, align 8, !tbaa !20
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %572

571:                                              ; preds = %567
  br label %843

572:                                              ; preds = %567
  store i64 0, ptr %22, align 8, !tbaa !50
  br label %573

573:                                              ; preds = %668, %572
  %574 = load i64, ptr %22, align 8, !tbaa !50
  %575 = load i64, ptr %12, align 8, !tbaa !50
  %576 = load i32, ptr %36, align 4, !tbaa !11
  %577 = sext i32 %576 to i64
  %578 = add i64 %575, %577
  %579 = icmp ult i64 %574, %578
  br i1 %579, label %580, label %671

580:                                              ; preds = %573
  %581 = load i64, ptr %22, align 8, !tbaa !50
  %582 = load i64, ptr %12, align 8, !tbaa !50
  %583 = icmp ult i64 %581, %582
  br i1 %583, label %584, label %599

584:                                              ; preds = %580
  %585 = load ptr, ptr %34, align 8, !tbaa !57
  %586 = load i64, ptr %22, align 8, !tbaa !50
  %587 = getelementptr inbounds nuw ptr, ptr %585, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !19
  %589 = getelementptr inbounds ptr, ptr %588, i64 0
  %590 = load ptr, ptr %589, align 8, !tbaa !20
  %591 = load ptr, ptr %13, align 8, !tbaa !19
  %592 = load i64, ptr %22, align 8, !tbaa !50
  %593 = getelementptr inbounds nuw ptr, ptr %591, i64 %592
  %594 = load ptr, ptr %593, align 8, !tbaa !20
  %595 = call i32 @EC_POINT_copy(ptr noundef %590, ptr noundef %594)
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %598, label %597

597:                                              ; preds = %584
  br label %843

598:                                              ; preds = %584
  br label %611

599:                                              ; preds = %580
  %600 = load ptr, ptr %34, align 8, !tbaa !57
  %601 = load i64, ptr %22, align 8, !tbaa !50
  %602 = getelementptr inbounds nuw ptr, ptr %600, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !19
  %604 = getelementptr inbounds ptr, ptr %603, i64 0
  %605 = load ptr, ptr %604, align 8, !tbaa !20
  %606 = load ptr, ptr %16, align 8, !tbaa !20
  %607 = call i32 @EC_POINT_copy(ptr noundef %605, ptr noundef %606)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %610, label %609

609:                                              ; preds = %599
  br label %843

610:                                              ; preds = %599
  br label %611

611:                                              ; preds = %610, %598
  %612 = load ptr, ptr %27, align 8, !tbaa !53
  %613 = load i64, ptr %22, align 8, !tbaa !50
  %614 = getelementptr inbounds nuw i64, ptr %612, i64 %613
  %615 = load i64, ptr %614, align 8, !tbaa !50
  %616 = icmp ugt i64 %615, 1
  br i1 %616, label %617, label %667

617:                                              ; preds = %611
  %618 = load ptr, ptr %9, align 8, !tbaa !24
  %619 = load ptr, ptr %17, align 8, !tbaa !20
  %620 = load ptr, ptr %34, align 8, !tbaa !57
  %621 = load i64, ptr %22, align 8, !tbaa !50
  %622 = getelementptr inbounds nuw ptr, ptr %620, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !19
  %624 = getelementptr inbounds ptr, ptr %623, i64 0
  %625 = load ptr, ptr %624, align 8, !tbaa !20
  %626 = load ptr, ptr %15, align 8, !tbaa !27
  %627 = call i32 @EC_POINT_dbl(ptr noundef %618, ptr noundef %619, ptr noundef %625, ptr noundef %626)
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %630, label %629

629:                                              ; preds = %617
  br label %843

630:                                              ; preds = %617
  store i64 1, ptr %23, align 8, !tbaa !50
  br label %631

631:                                              ; preds = %663, %630
  %632 = load i64, ptr %23, align 8, !tbaa !50
  %633 = load ptr, ptr %27, align 8, !tbaa !53
  %634 = load i64, ptr %22, align 8, !tbaa !50
  %635 = getelementptr inbounds nuw i64, ptr %633, i64 %634
  %636 = load i64, ptr %635, align 8, !tbaa !50
  %637 = sub i64 %636, 1
  %638 = shl i64 1, %637
  %639 = icmp ult i64 %632, %638
  br i1 %639, label %640, label %666

640:                                              ; preds = %631
  %641 = load ptr, ptr %9, align 8, !tbaa !24
  %642 = load ptr, ptr %34, align 8, !tbaa !57
  %643 = load i64, ptr %22, align 8, !tbaa !50
  %644 = getelementptr inbounds nuw ptr, ptr %642, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !19
  %646 = load i64, ptr %23, align 8, !tbaa !50
  %647 = getelementptr inbounds nuw ptr, ptr %645, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !20
  %649 = load ptr, ptr %34, align 8, !tbaa !57
  %650 = load i64, ptr %22, align 8, !tbaa !50
  %651 = getelementptr inbounds nuw ptr, ptr %649, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !19
  %653 = load i64, ptr %23, align 8, !tbaa !50
  %654 = sub i64 %653, 1
  %655 = getelementptr inbounds nuw ptr, ptr %652, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !20
  %657 = load ptr, ptr %17, align 8, !tbaa !20
  %658 = load ptr, ptr %15, align 8, !tbaa !27
  %659 = call i32 @EC_POINT_add(ptr noundef %641, ptr noundef %648, ptr noundef %656, ptr noundef %657, ptr noundef %658)
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %662, label %661

661:                                              ; preds = %640
  br label %843

662:                                              ; preds = %640
  br label %663

663:                                              ; preds = %662
  %664 = load i64, ptr %23, align 8, !tbaa !50
  %665 = add i64 %664, 1
  store i64 %665, ptr %23, align 8, !tbaa !50
  br label %631, !llvm.loop !69

666:                                              ; preds = %631
  br label %667

667:                                              ; preds = %666, %611
  br label %668

668:                                              ; preds = %667
  %669 = load i64, ptr %22, align 8, !tbaa !50
  %670 = add i64 %669, 1
  store i64 %670, ptr %22, align 8, !tbaa !50
  br label %573, !llvm.loop !70

671:                                              ; preds = %573
  %672 = load ptr, ptr %9, align 8, !tbaa !24
  %673 = getelementptr inbounds nuw %struct.ec_group_st, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8, !tbaa !43
  %675 = getelementptr inbounds nuw %struct.ec_method_st, ptr %674, i32 0, i32 28
  %676 = load ptr, ptr %675, align 8, !tbaa !71
  %677 = icmp eq ptr %676, null
  br i1 %677, label %690, label %678

678:                                              ; preds = %671
  %679 = load ptr, ptr %9, align 8, !tbaa !24
  %680 = getelementptr inbounds nuw %struct.ec_group_st, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8, !tbaa !43
  %682 = getelementptr inbounds nuw %struct.ec_method_st, ptr %681, i32 0, i32 28
  %683 = load ptr, ptr %682, align 8, !tbaa !71
  %684 = load ptr, ptr %9, align 8, !tbaa !24
  %685 = load i64, ptr %31, align 8, !tbaa !50
  %686 = load ptr, ptr %32, align 8, !tbaa !19
  %687 = load ptr, ptr %15, align 8, !tbaa !27
  %688 = call i32 %683(ptr noundef %684, i64 noundef %685, ptr noundef %686, ptr noundef %687)
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %691, label %690

690:                                              ; preds = %678, %671
  br label %843

691:                                              ; preds = %678
  store i32 1, ptr %26, align 4, !tbaa !11
  %692 = load i64, ptr %30, align 8, !tbaa !50
  %693 = sub i64 %692, 1
  %694 = trunc i64 %693 to i32
  store i32 %694, ptr %24, align 4, !tbaa !11
  br label %695

695:                                              ; preds = %817, %691
  %696 = load i32, ptr %24, align 4, !tbaa !11
  %697 = icmp sge i32 %696, 0
  br i1 %697, label %698, label %820

698:                                              ; preds = %695
  %699 = load i32, ptr %26, align 4, !tbaa !11
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %710, label %701

701:                                              ; preds = %698
  %702 = load ptr, ptr %9, align 8, !tbaa !24
  %703 = load ptr, ptr %10, align 8, !tbaa !20
  %704 = load ptr, ptr %10, align 8, !tbaa !20
  %705 = load ptr, ptr %15, align 8, !tbaa !27
  %706 = call i32 @EC_POINT_dbl(ptr noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef %705)
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %709, label %708

708:                                              ; preds = %701
  br label %843

709:                                              ; preds = %701
  br label %710

710:                                              ; preds = %709, %698
  store i64 0, ptr %22, align 8, !tbaa !50
  br label %711

711:                                              ; preds = %813, %710
  %712 = load i64, ptr %22, align 8, !tbaa !50
  %713 = load i64, ptr %18, align 8, !tbaa !50
  %714 = icmp ult i64 %712, %713
  br i1 %714, label %715, label %816

715:                                              ; preds = %711
  %716 = load ptr, ptr %29, align 8, !tbaa !53
  %717 = load i64, ptr %22, align 8, !tbaa !50
  %718 = getelementptr inbounds nuw i64, ptr %716, i64 %717
  %719 = load i64, ptr %718, align 8, !tbaa !50
  %720 = load i32, ptr %24, align 4, !tbaa !11
  %721 = sext i32 %720 to i64
  %722 = icmp ugt i64 %719, %721
  br i1 %722, label %723, label %812

723:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  %724 = load ptr, ptr %28, align 8, !tbaa !55
  %725 = load i64, ptr %22, align 8, !tbaa !50
  %726 = getelementptr inbounds nuw ptr, ptr %724, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !64
  %728 = load i32, ptr %24, align 4, !tbaa !11
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %727, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !59
  %732 = sext i8 %731 to i32
  store i32 %732, ptr %44, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  %733 = load i32, ptr %44, align 4, !tbaa !11
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %808

735:                                              ; preds = %723
  %736 = load i32, ptr %44, align 4, !tbaa !11
  %737 = icmp slt i32 %736, 0
  %738 = zext i1 %737 to i32
  store i32 %738, ptr %45, align 4, !tbaa !11
  %739 = load i32, ptr %45, align 4, !tbaa !11
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %744

741:                                              ; preds = %735
  %742 = load i32, ptr %44, align 4, !tbaa !11
  %743 = sub nsw i32 0, %742
  store i32 %743, ptr %44, align 4, !tbaa !11
  br label %744

744:                                              ; preds = %741, %735
  %745 = load i32, ptr %45, align 4, !tbaa !11
  %746 = load i32, ptr %25, align 4, !tbaa !11
  %747 = icmp ne i32 %745, %746
  br i1 %747, label %748, label %764

748:                                              ; preds = %744
  %749 = load i32, ptr %26, align 4, !tbaa !11
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %759, label %751

751:                                              ; preds = %748
  %752 = load ptr, ptr %9, align 8, !tbaa !24
  %753 = load ptr, ptr %10, align 8, !tbaa !20
  %754 = load ptr, ptr %15, align 8, !tbaa !27
  %755 = call i32 @EC_POINT_invert(ptr noundef %752, ptr noundef %753, ptr noundef %754)
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %758, label %757

757:                                              ; preds = %751
  store i32 2, ptr %38, align 4
  br label %809

758:                                              ; preds = %751
  br label %759

759:                                              ; preds = %758, %748
  %760 = load i32, ptr %25, align 4, !tbaa !11
  %761 = icmp ne i32 %760, 0
  %762 = xor i1 %761, true
  %763 = zext i1 %762 to i32
  store i32 %763, ptr %25, align 4, !tbaa !11
  br label %764

764:                                              ; preds = %759, %744
  %765 = load i32, ptr %26, align 4, !tbaa !11
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %789

767:                                              ; preds = %764
  %768 = load ptr, ptr %10, align 8, !tbaa !20
  %769 = load ptr, ptr %34, align 8, !tbaa !57
  %770 = load i64, ptr %22, align 8, !tbaa !50
  %771 = getelementptr inbounds nuw ptr, ptr %769, i64 %770
  %772 = load ptr, ptr %771, align 8, !tbaa !19
  %773 = load i32, ptr %44, align 4, !tbaa !11
  %774 = ashr i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds ptr, ptr %772, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !20
  %778 = call i32 @EC_POINT_copy(ptr noundef %768, ptr noundef %777)
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %781, label %780

780:                                              ; preds = %767
  store i32 2, ptr %38, align 4
  br label %809

781:                                              ; preds = %767
  %782 = load ptr, ptr %9, align 8, !tbaa !24
  %783 = load ptr, ptr %10, align 8, !tbaa !20
  %784 = load ptr, ptr %15, align 8, !tbaa !27
  %785 = call i32 @ossl_ec_point_blind_coordinates(ptr noundef %782, ptr noundef %783, ptr noundef %784)
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %788, label %787

787:                                              ; preds = %781
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 751, ptr noundef @__func__.ossl_ec_wNAF_mul)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 163, ptr noundef null)
  store i32 2, ptr %38, align 4
  br label %809

788:                                              ; preds = %781
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %807

789:                                              ; preds = %764
  %790 = load ptr, ptr %9, align 8, !tbaa !24
  %791 = load ptr, ptr %10, align 8, !tbaa !20
  %792 = load ptr, ptr %10, align 8, !tbaa !20
  %793 = load ptr, ptr %34, align 8, !tbaa !57
  %794 = load i64, ptr %22, align 8, !tbaa !50
  %795 = getelementptr inbounds nuw ptr, ptr %793, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !19
  %797 = load i32, ptr %44, align 4, !tbaa !11
  %798 = ashr i32 %797, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds ptr, ptr %796, i64 %799
  %801 = load ptr, ptr %800, align 8, !tbaa !20
  %802 = load ptr, ptr %15, align 8, !tbaa !27
  %803 = call i32 @EC_POINT_add(ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %801, ptr noundef %802)
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %806, label %805

805:                                              ; preds = %789
  store i32 2, ptr %38, align 4
  br label %809

806:                                              ; preds = %789
  br label %807

807:                                              ; preds = %806, %788
  br label %808

808:                                              ; preds = %807, %723
  store i32 0, ptr %38, align 4
  br label %809

809:                                              ; preds = %805, %787, %780, %757, %808
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  %810 = load i32, ptr %38, align 4
  switch i32 %810, label %883 [
    i32 0, label %811
    i32 2, label %843
  ]

811:                                              ; preds = %809
  br label %812

812:                                              ; preds = %811, %715
  br label %813

813:                                              ; preds = %812
  %814 = load i64, ptr %22, align 8, !tbaa !50
  %815 = add i64 %814, 1
  store i64 %815, ptr %22, align 8, !tbaa !50
  br label %711, !llvm.loop !72

816:                                              ; preds = %711
  br label %817

817:                                              ; preds = %816
  %818 = load i32, ptr %24, align 4, !tbaa !11
  %819 = add nsw i32 %818, -1
  store i32 %819, ptr %24, align 4, !tbaa !11
  br label %695, !llvm.loop !73

820:                                              ; preds = %695
  %821 = load i32, ptr %26, align 4, !tbaa !11
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %830

823:                                              ; preds = %820
  %824 = load ptr, ptr %9, align 8, !tbaa !24
  %825 = load ptr, ptr %10, align 8, !tbaa !20
  %826 = call i32 @EC_POINT_set_to_infinity(ptr noundef %824, ptr noundef %825)
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %829, label %828

828:                                              ; preds = %823
  br label %843

829:                                              ; preds = %823
  br label %842

830:                                              ; preds = %820
  %831 = load i32, ptr %25, align 4, !tbaa !11
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %841

833:                                              ; preds = %830
  %834 = load ptr, ptr %9, align 8, !tbaa !24
  %835 = load ptr, ptr %10, align 8, !tbaa !20
  %836 = load ptr, ptr %15, align 8, !tbaa !27
  %837 = call i32 @EC_POINT_invert(ptr noundef %834, ptr noundef %835, ptr noundef %836)
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %840, label %839

839:                                              ; preds = %833
  br label %843

840:                                              ; preds = %833
  br label %841

841:                                              ; preds = %840, %830
  br label %842

842:                                              ; preds = %841, %829
  store i32 1, ptr %37, align 4, !tbaa !11
  br label %843

843:                                              ; preds = %842, %809, %504, %316, %839, %828, %708, %690, %661, %629, %609, %597, %571, %566, %549, %515, %331, %205, %167, %110
  %844 = load ptr, ptr %17, align 8, !tbaa !20
  call void @EC_POINT_free(ptr noundef %844)
  %845 = load ptr, ptr %27, align 8, !tbaa !53
  call void @CRYPTO_free(ptr noundef %845, ptr noundef @.str, i32 noundef 779)
  %846 = load ptr, ptr %29, align 8, !tbaa !53
  call void @CRYPTO_free(ptr noundef %846, ptr noundef @.str, i32 noundef 780)
  %847 = load ptr, ptr %28, align 8, !tbaa !55
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %863

849:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %850 = load ptr, ptr %28, align 8, !tbaa !55
  store ptr %850, ptr %46, align 8, !tbaa !55
  br label %851

851:                                              ; preds = %858, %849
  %852 = load ptr, ptr %46, align 8, !tbaa !55
  %853 = load ptr, ptr %852, align 8, !tbaa !64
  %854 = icmp ne ptr %853, null
  br i1 %854, label %855, label %861

855:                                              ; preds = %851
  %856 = load ptr, ptr %46, align 8, !tbaa !55
  %857 = load ptr, ptr %856, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %857, ptr noundef @.str, i32 noundef 785)
  br label %858

858:                                              ; preds = %855
  %859 = load ptr, ptr %46, align 8, !tbaa !55
  %860 = getelementptr inbounds nuw ptr, ptr %859, i32 1
  store ptr %860, ptr %46, align 8, !tbaa !55
  br label %851, !llvm.loop !74

861:                                              ; preds = %851
  %862 = load ptr, ptr %28, align 8, !tbaa !55
  call void @CRYPTO_free(ptr noundef %862, ptr noundef @.str, i32 noundef 787)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  br label %863

863:                                              ; preds = %861, %843
  %864 = load ptr, ptr %32, align 8, !tbaa !19
  %865 = icmp ne ptr %864, null
  br i1 %865, label %866, label %880

866:                                              ; preds = %863
  %867 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %867, ptr %33, align 8, !tbaa !19
  br label %868

868:                                              ; preds = %875, %866
  %869 = load ptr, ptr %33, align 8, !tbaa !19
  %870 = load ptr, ptr %869, align 8, !tbaa !20
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %878

872:                                              ; preds = %868
  %873 = load ptr, ptr %33, align 8, !tbaa !19
  %874 = load ptr, ptr %873, align 8, !tbaa !20
  call void @EC_POINT_clear_free(ptr noundef %874)
  br label %875

875:                                              ; preds = %872
  %876 = load ptr, ptr %33, align 8, !tbaa !19
  %877 = getelementptr inbounds nuw ptr, ptr %876, i32 1
  store ptr %877, ptr %33, align 8, !tbaa !19
  br label %868, !llvm.loop !75

878:                                              ; preds = %868
  %879 = load ptr, ptr %32, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %879, ptr noundef @.str, i32 noundef 793)
  br label %880

880:                                              ; preds = %878, %863
  %881 = load ptr, ptr %34, align 8, !tbaa !57
  call void @CRYPTO_free(ptr noundef %881, ptr noundef @.str, i32 noundef 795)
  %882 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %882, ptr %8, align 4
  store i32 1, ptr %38, align 4
  br label %883

883:                                              ; preds = %880, %809, %504, %316, %90, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %884 = load i32, ptr %8, align 4
  ret i32 %884
}

declare ptr @EC_GROUP_get0_generator(ptr noundef) #3

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @bn_compute_wNAF(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EC_POINT_invert(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_ec_point_blind_coordinates(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_wNAF_precompute_mult(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  call void @EC_pre_comp_free(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = call ptr @ec_pre_comp_new(ptr noundef %28)
  store ptr %29, ptr %19, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %339

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = call ptr @EC_GROUP_get0_generator(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !20
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 840, ptr noundef @__func__.ossl_ec_wNAF_precompute_mult)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null)
  br label %311

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call ptr @BN_CTX_new()
  store ptr %42, ptr %22, align 8, !tbaa !27
  store ptr %42, ptr %5, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %41, %38
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %311

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  call void @BN_CTX_start(ptr noundef %48)
  store i32 1, ptr %21, align 4, !tbaa !11
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = call ptr @EC_GROUP_get0_order(ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !25
  %51 = load ptr, ptr %10, align 8, !tbaa !25
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %311

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !25
  %56 = call i32 @BN_is_zero(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 858, ptr noundef @__func__.ossl_ec_wNAF_precompute_mult)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 114, ptr noundef null)
  br label %311

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !25
  %61 = call i32 @BN_num_bits(ptr noundef %60)
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %12, align 8, !tbaa !50
  store i64 8, ptr %15, align 8, !tbaa !50
  store i64 4, ptr %13, align 8, !tbaa !50
  %63 = load i64, ptr %12, align 8, !tbaa !50
  %64 = icmp uge i64 %63, 2000
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %88

66:                                               ; preds = %59
  %67 = load i64, ptr %12, align 8, !tbaa !50
  %68 = icmp uge i64 %67, 800
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %86

70:                                               ; preds = %66
  %71 = load i64, ptr %12, align 8, !tbaa !50
  %72 = icmp uge i64 %71, 300
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %84

74:                                               ; preds = %70
  %75 = load i64, ptr %12, align 8, !tbaa !50
  %76 = icmp uge i64 %75, 70
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %82

78:                                               ; preds = %74
  %79 = load i64, ptr %12, align 8, !tbaa !50
  %80 = icmp uge i64 %79, 20
  %81 = select i1 %80, i32 2, i32 1
  br label %82

82:                                               ; preds = %78, %77
  %83 = phi i32 [ 3, %77 ], [ %81, %78 ]
  br label %84

84:                                               ; preds = %82, %73
  %85 = phi i32 [ 4, %73 ], [ %83, %82 ]
  br label %86

86:                                               ; preds = %84, %69
  %87 = phi i32 [ 5, %69 ], [ %85, %84 ]
  br label %88

88:                                               ; preds = %86, %65
  %89 = phi i32 [ 6, %65 ], [ %87, %86 ]
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %13, align 8, !tbaa !50
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %122

93:                                               ; preds = %88
  %94 = load i64, ptr %12, align 8, !tbaa !50
  %95 = icmp uge i64 %94, 2000
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %119

97:                                               ; preds = %93
  %98 = load i64, ptr %12, align 8, !tbaa !50
  %99 = icmp uge i64 %98, 800
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %117

101:                                              ; preds = %97
  %102 = load i64, ptr %12, align 8, !tbaa !50
  %103 = icmp uge i64 %102, 300
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %115

105:                                              ; preds = %101
  %106 = load i64, ptr %12, align 8, !tbaa !50
  %107 = icmp uge i64 %106, 70
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %113

109:                                              ; preds = %105
  %110 = load i64, ptr %12, align 8, !tbaa !50
  %111 = icmp uge i64 %110, 20
  %112 = select i1 %111, i32 2, i32 1
  br label %113

113:                                              ; preds = %109, %108
  %114 = phi i32 [ 3, %108 ], [ %112, %109 ]
  br label %115

115:                                              ; preds = %113, %104
  %116 = phi i32 [ 4, %104 ], [ %114, %113 ]
  br label %117

117:                                              ; preds = %115, %100
  %118 = phi i32 [ 5, %100 ], [ %116, %115 ]
  br label %119

119:                                              ; preds = %117, %96
  %120 = phi i32 [ 6, %96 ], [ %118, %117 ]
  %121 = sext i32 %120 to i64
  store i64 %121, ptr %13, align 8, !tbaa !50
  br label %122

122:                                              ; preds = %119, %88
  %123 = load i64, ptr %12, align 8, !tbaa !50
  %124 = load i64, ptr %15, align 8, !tbaa !50
  %125 = add i64 %123, %124
  %126 = sub i64 %125, 1
  %127 = load i64, ptr %15, align 8, !tbaa !50
  %128 = udiv i64 %126, %127
  store i64 %128, ptr %16, align 8, !tbaa !50
  %129 = load i64, ptr %13, align 8, !tbaa !50
  %130 = sub i64 %129, 1
  %131 = shl i64 1, %130
  store i64 %131, ptr %14, align 8, !tbaa !50
  %132 = load i64, ptr %14, align 8, !tbaa !50
  %133 = load i64, ptr %16, align 8, !tbaa !50
  %134 = mul i64 %132, %133
  store i64 %134, ptr %17, align 8, !tbaa !50
  %135 = load i64, ptr %17, align 8, !tbaa !50
  %136 = add i64 %135, 1
  %137 = mul i64 8, %136
  %138 = call noalias ptr @CRYPTO_malloc(i64 noundef %137, ptr noundef @.str, i32 noundef 884)
  store ptr %138, ptr %18, align 8, !tbaa !19
  %139 = load ptr, ptr %18, align 8, !tbaa !19
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %122
  br label %311

142:                                              ; preds = %122
  %143 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %143, ptr %9, align 8, !tbaa !19
  %144 = load ptr, ptr %9, align 8, !tbaa !19
  %145 = load i64, ptr %17, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  store ptr null, ptr %146, align 8, !tbaa !20
  store i64 0, ptr %11, align 8, !tbaa !50
  br label %147

147:                                              ; preds = %160, %142
  %148 = load i64, ptr %11, align 8, !tbaa !50
  %149 = load i64, ptr %17, align 8, !tbaa !50
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8, !tbaa !24
  %153 = call ptr @EC_POINT_new(ptr noundef %152)
  %154 = load ptr, ptr %9, align 8, !tbaa !19
  %155 = load i64, ptr %11, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %155
  store ptr %153, ptr %156, align 8, !tbaa !20
  %157 = icmp eq ptr %153, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 892, ptr noundef @__func__.ossl_ec_wNAF_precompute_mult)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %311

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %11, align 8, !tbaa !50
  %162 = add i64 %161, 1
  store i64 %162, ptr %11, align 8, !tbaa !50
  br label %147, !llvm.loop !76

163:                                              ; preds = %147
  %164 = load ptr, ptr %4, align 8, !tbaa !24
  %165 = call ptr @EC_POINT_new(ptr noundef %164)
  store ptr %165, ptr %7, align 8, !tbaa !20
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %4, align 8, !tbaa !24
  %169 = call ptr @EC_POINT_new(ptr noundef %168)
  store ptr %169, ptr %8, align 8, !tbaa !20
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %167, %163
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 899, ptr noundef @__func__.ossl_ec_wNAF_precompute_mult)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %311

172:                                              ; preds = %167
  %173 = load ptr, ptr %8, align 8, !tbaa !20
  %174 = load ptr, ptr %6, align 8, !tbaa !20
  %175 = call i32 @EC_POINT_copy(ptr noundef %173, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  br label %311

178:                                              ; preds = %172
  store i64 0, ptr %11, align 8, !tbaa !50
  br label %179

179:                                              ; preds = %264, %178
  %180 = load i64, ptr %11, align 8, !tbaa !50
  %181 = load i64, ptr %16, align 8, !tbaa !50
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %183, label %267

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %184 = load ptr, ptr %4, align 8, !tbaa !24
  %185 = load ptr, ptr %7, align 8, !tbaa !20
  %186 = load ptr, ptr %8, align 8, !tbaa !20
  %187 = load ptr, ptr %5, align 8, !tbaa !27
  %188 = call i32 @EC_POINT_dbl(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %183
  store i32 2, ptr %23, align 4
  br label %261

191:                                              ; preds = %183
  %192 = load ptr, ptr %9, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw ptr, ptr %192, i32 1
  store ptr %193, ptr %9, align 8, !tbaa !19
  %194 = load ptr, ptr %192, align 8, !tbaa !20
  %195 = load ptr, ptr %8, align 8, !tbaa !20
  %196 = call i32 @EC_POINT_copy(ptr noundef %194, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %191
  store i32 2, ptr %23, align 4
  br label %261

199:                                              ; preds = %191
  store i64 1, ptr %24, align 8, !tbaa !50
  br label %200

200:                                              ; preds = %217, %199
  %201 = load i64, ptr %24, align 8, !tbaa !50
  %202 = load i64, ptr %14, align 8, !tbaa !50
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %204, label %222

204:                                              ; preds = %200
  %205 = load ptr, ptr %4, align 8, !tbaa !24
  %206 = load ptr, ptr %9, align 8, !tbaa !19
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  %208 = load ptr, ptr %7, align 8, !tbaa !20
  %209 = load ptr, ptr %9, align 8, !tbaa !19
  %210 = getelementptr inbounds ptr, ptr %209, i64 -1
  %211 = load ptr, ptr %210, align 8, !tbaa !20
  %212 = load ptr, ptr %5, align 8, !tbaa !27
  %213 = call i32 @EC_POINT_add(ptr noundef %205, ptr noundef %207, ptr noundef %208, ptr noundef %211, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %204
  store i32 2, ptr %23, align 4
  br label %261

216:                                              ; preds = %204
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %24, align 8, !tbaa !50
  %219 = add i64 %218, 1
  store i64 %219, ptr %24, align 8, !tbaa !50
  %220 = load ptr, ptr %9, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw ptr, ptr %220, i32 1
  store ptr %221, ptr %9, align 8, !tbaa !19
  br label %200, !llvm.loop !77

222:                                              ; preds = %200
  %223 = load i64, ptr %11, align 8, !tbaa !50
  %224 = load i64, ptr %16, align 8, !tbaa !50
  %225 = sub i64 %224, 1
  %226 = icmp ult i64 %223, %225
  br i1 %226, label %227, label %260

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %228 = load i64, ptr %15, align 8, !tbaa !50
  %229 = icmp ule i64 %228, 2
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 931, ptr noundef @__func__.ossl_ec_wNAF_precompute_mult)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %23, align 4
  br label %257

231:                                              ; preds = %227
  %232 = load ptr, ptr %4, align 8, !tbaa !24
  %233 = load ptr, ptr %8, align 8, !tbaa !20
  %234 = load ptr, ptr %7, align 8, !tbaa !20
  %235 = load ptr, ptr %5, align 8, !tbaa !27
  %236 = call i32 @EC_POINT_dbl(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %231
  store i32 2, ptr %23, align 4
  br label %257

239:                                              ; preds = %231
  store i64 2, ptr %25, align 8, !tbaa !50
  br label %240

240:                                              ; preds = %253, %239
  %241 = load i64, ptr %25, align 8, !tbaa !50
  %242 = load i64, ptr %15, align 8, !tbaa !50
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %244, label %256

244:                                              ; preds = %240
  %245 = load ptr, ptr %4, align 8, !tbaa !24
  %246 = load ptr, ptr %8, align 8, !tbaa !20
  %247 = load ptr, ptr %8, align 8, !tbaa !20
  %248 = load ptr, ptr %5, align 8, !tbaa !27
  %249 = call i32 @EC_POINT_dbl(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %244
  store i32 2, ptr %23, align 4
  br label %257

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr %25, align 8, !tbaa !50
  %255 = add i64 %254, 1
  store i64 %255, ptr %25, align 8, !tbaa !50
  br label %240, !llvm.loop !78

256:                                              ; preds = %240
  store i32 0, ptr %23, align 4
  br label %257

257:                                              ; preds = %251, %238, %230, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  %258 = load i32, ptr %23, align 4
  switch i32 %258, label %261 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %222
  store i32 0, ptr %23, align 4
  br label %261

261:                                              ; preds = %215, %198, %190, %260, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %262 = load i32, ptr %23, align 4
  switch i32 %262, label %339 [
    i32 0, label %263
    i32 2, label %311
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr %11, align 8, !tbaa !50
  %266 = add i64 %265, 1
  store i64 %266, ptr %11, align 8, !tbaa !50
  br label %179, !llvm.loop !79

267:                                              ; preds = %179
  %268 = load ptr, ptr %4, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw %struct.ec_group_st, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !43
  %271 = getelementptr inbounds nuw %struct.ec_method_st, ptr %270, i32 0, i32 28
  %272 = load ptr, ptr %271, align 8, !tbaa !71
  %273 = icmp eq ptr %272, null
  br i1 %273, label %286, label %274

274:                                              ; preds = %267
  %275 = load ptr, ptr %4, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw %struct.ec_group_st, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !43
  %278 = getelementptr inbounds nuw %struct.ec_method_st, ptr %277, i32 0, i32 28
  %279 = load ptr, ptr %278, align 8, !tbaa !71
  %280 = load ptr, ptr %4, align 8, !tbaa !24
  %281 = load i64, ptr %17, align 8, !tbaa !50
  %282 = load ptr, ptr %18, align 8, !tbaa !19
  %283 = load ptr, ptr %5, align 8, !tbaa !27
  %284 = call i32 %279(ptr noundef %280, i64 noundef %281, ptr noundef %282, ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %274, %267
  br label %311

287:                                              ; preds = %274
  %288 = load ptr, ptr %4, align 8, !tbaa !24
  %289 = load ptr, ptr %19, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %289, i32 0, i32 0
  store ptr %288, ptr %290, align 8, !tbaa !80
  %291 = load i64, ptr %15, align 8, !tbaa !50
  %292 = load ptr, ptr %19, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %292, i32 0, i32 1
  store i64 %291, ptr %293, align 8, !tbaa !61
  %294 = load i64, ptr %16, align 8, !tbaa !50
  %295 = load ptr, ptr %19, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %295, i32 0, i32 2
  store i64 %294, ptr %296, align 8, !tbaa !60
  %297 = load i64, ptr %13, align 8, !tbaa !50
  %298 = load ptr, ptr %19, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %298, i32 0, i32 3
  store i64 %297, ptr %299, align 8, !tbaa !62
  %300 = load ptr, ptr %18, align 8, !tbaa !19
  %301 = load ptr, ptr %19, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %301, i32 0, i32 4
  store ptr %300, ptr %302, align 8, !tbaa !13
  store ptr null, ptr %18, align 8, !tbaa !19
  %303 = load i64, ptr %17, align 8, !tbaa !50
  %304 = load ptr, ptr %19, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %304, i32 0, i32 5
  store i64 %303, ptr %305, align 8, !tbaa !63
  %306 = load ptr, ptr %4, align 8, !tbaa !24
  %307 = getelementptr inbounds nuw %struct.ec_group_st, ptr %306, i32 0, i32 19
  store i32 6, ptr %307, align 8, !tbaa !81
  %308 = load ptr, ptr %19, align 8, !tbaa !3
  %309 = load ptr, ptr %4, align 8, !tbaa !24
  %310 = getelementptr inbounds nuw %struct.ec_group_st, ptr %309, i32 0, i32 20
  store ptr %308, ptr %310, align 8, !tbaa !59
  store ptr null, ptr %19, align 8, !tbaa !3
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %311

311:                                              ; preds = %287, %261, %286, %177, %171, %158, %141, %58, %53, %46, %37
  %312 = load i32, ptr %21, align 4, !tbaa !11
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load ptr, ptr %5, align 8, !tbaa !27
  call void @BN_CTX_end(ptr noundef %315)
  br label %316

316:                                              ; preds = %314, %311
  %317 = load ptr, ptr %22, align 8, !tbaa !27
  call void @BN_CTX_free(ptr noundef %317)
  %318 = load ptr, ptr %19, align 8, !tbaa !3
  call void @EC_ec_pre_comp_free(ptr noundef %318)
  %319 = load ptr, ptr %18, align 8, !tbaa !19
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %335

321:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %322 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %322, ptr %26, align 8, !tbaa !19
  br label %323

323:                                              ; preds = %330, %321
  %324 = load ptr, ptr %26, align 8, !tbaa !19
  %325 = load ptr, ptr %324, align 8, !tbaa !20
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %333

327:                                              ; preds = %323
  %328 = load ptr, ptr %26, align 8, !tbaa !19
  %329 = load ptr, ptr %328, align 8, !tbaa !20
  call void @EC_POINT_free(ptr noundef %329)
  br label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %26, align 8, !tbaa !19
  %332 = getelementptr inbounds nuw ptr, ptr %331, i32 1
  store ptr %332, ptr %26, align 8, !tbaa !19
  br label %323, !llvm.loop !82

333:                                              ; preds = %323
  %334 = load ptr, ptr %18, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %334, ptr noundef @.str, i32 noundef 971)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %335

335:                                              ; preds = %333, %316
  %336 = load ptr, ptr %7, align 8, !tbaa !20
  call void @EC_POINT_free(ptr noundef %336)
  %337 = load ptr, ptr %8, align 8, !tbaa !20
  call void @EC_POINT_free(ptr noundef %337)
  %338 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %338, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %339

339:                                              ; preds = %335, %261, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %340 = load i32, ptr %3, align 4
  ret i32 %340
}

declare void @EC_pre_comp_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ec_pre_comp_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str, i32 noundef 57)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !80
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %19, i32 0, i32 1
  store i64 8, ptr %20, align 8, !tbaa !61
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %21, i32 0, i32 3
  store i64 4, ptr %22, align 8, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ec_pre_comp_st, ptr %23, i32 0, i32 6
  %25 = call i32 @CRYPTO_NEW_REF(ptr noundef %24, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 66)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %27, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare ptr @BN_CTX_new() #3

declare ptr @EC_GROUP_get0_order(ptr noundef) #3

declare void @BN_CTX_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_wNAF_have_precompute_mult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.ec_group_st, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !83
  ret i32 1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14ec_pre_comp_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"ec_pre_comp_st", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !16, i64 40, !18, i64 48}
!15 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p2 _ZTS11ec_point_st", !5, i64 0}
!18 = !{!"", !6, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!29 = !{!30, !26, i64 16}
!30 = !{!"ec_group_st", !31, i64 0, !21, i64 8, !26, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !32, i64 48, !16, i64 56, !26, i64 64, !6, i64 72, !26, i64 96, !26, i64 104, !12, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !33, i64 144, !12, i64 152, !6, i64 160, !34, i64 168, !32, i64 176}
!31 = !{!"p1 _ZTS12ec_method_st", !5, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!34 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!35 = !{!30, !26, i64 24}
!36 = !{!30, !21, i64 8}
!37 = !{!38, !26, i64 16}
!38 = !{!"ec_point_st", !31, i64 0, !12, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !12, i64 40}
!39 = !{!38, !26, i64 24}
!40 = !{!38, !26, i64 32}
!41 = !{!30, !26, i64 64}
!42 = !{!38, !12, i64 40}
!43 = !{!30, !31, i64 0}
!44 = !{!45, !5, i64 208}
!45 = !{!"ec_method_st", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!46 = distinct !{!46, !23}
!47 = !{!45, !5, i64 416}
!48 = !{!45, !5, i64 424}
!49 = !{!45, !5, i64 432}
!50 = !{!16, !16, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 long", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 omnipotent char", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p3 _ZTS11ec_point_st", !5, i64 0}
!59 = !{!6, !6, i64 0}
!60 = !{!14, !16, i64 16}
!61 = !{!14, !16, i64 8}
!62 = !{!14, !16, i64 24}
!63 = !{!14, !16, i64 40}
!64 = !{!32, !32, i64 0}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = !{!45, !5, i64 216}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = !{!14, !15, i64 0}
!81 = !{!30, !12, i64 152}
!82 = distinct !{!82, !23}
!83 = !{!18, !6, i64 0}
