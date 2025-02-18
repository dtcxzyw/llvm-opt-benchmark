target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EC_PKEY_CTX = type { ptr, ptr, ptr, i8, i8, ptr, ptr, i64, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.5 }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.5 = type { i32, i32, i32 }
%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon.6, ptr, ptr }
%union.anon.6 = type { ptr }

@ec_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 408, i32 0, ptr @pkey_ec_init, ptr @pkey_ec_copy, ptr @pkey_ec_cleanup, ptr null, ptr @pkey_ec_paramgen, ptr null, ptr @pkey_ec_keygen, ptr null, ptr @pkey_ec_sign, ptr null, ptr @pkey_ec_verify, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ec_kdf_derive, ptr @pkey_ec_ctrl, ptr @pkey_ec_ctrl_str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec_pmeth.c\00", align 1
@__func__.pkey_ec_paramgen = private unnamed_addr constant [17 x i8] c"pkey_ec_paramgen\00", align 1
@__func__.pkey_ec_keygen = private unnamed_addr constant [15 x i8] c"pkey_ec_keygen\00", align 1
@__func__.pkey_ec_sign = private unnamed_addr constant [13 x i8] c"pkey_ec_sign\00", align 1
@__func__.pkey_ec_derive = private unnamed_addr constant [15 x i8] c"pkey_ec_derive\00", align 1
@__func__.pkey_ec_ctrl = private unnamed_addr constant [13 x i8] c"pkey_ec_ctrl\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ec_paramgen_curve\00", align 1
@__func__.pkey_ec_ctrl_str = private unnamed_addr constant [17 x i8] c"pkey_ec_ctrl_str\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ec_param_enc\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ecdh_kdf_md\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ecdh_cofactor_mode\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_pkey_method() #0 {
  ret ptr @ec_pkey_meth
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 51)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %10, i32 0, i32 3
  store i8 -1, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %12, i32 0, i32 4
  store i8 1, ptr %13, align 1, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 16
  store ptr %14, ptr %16, align 8, !tbaa !17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @pkey_ec_init(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %105

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = call ptr @EC_GROUP_dup(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %105

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %13
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !29
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = call ptr @EC_KEY_dup(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !30
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %105

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %37
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %64, i32 0, i32 4
  store i8 %63, ptr %65, align 1, !tbaa !16
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %69, i32 0, i32 5
  store ptr %68, ptr %70, align 8, !tbaa !31
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8, !tbaa !32
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %74, i32 0, i32 8
  store i64 %73, ptr %75, align 8, !tbaa !32
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %60
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %84, i32 0, i32 7
  %86 = load i64, ptr %85, align 8, !tbaa !34
  %87 = call noalias ptr @CRYPTO_memdup(ptr noundef %83, i64 noundef %86, ptr noundef @.str, i32 noundef 83)
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8, !tbaa !33
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %105

95:                                               ; preds = %80
  br label %99

96:                                               ; preds = %60
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %97, i32 0, i32 6
  store ptr null, ptr %98, align 8, !tbaa !33
  br label %99

99:                                               ; preds = %96, %95
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %100, i32 0, i32 7
  %102 = load i64, ptr %101, align 8, !tbaa !34
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %103, i32 0, i32 7
  store i64 %102, ptr %104, align 8, !tbaa !34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %105

105:                                              ; preds = %99, %94, %58, %35, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal void @pkey_ec_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  call void @EC_GROUP_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  call void @EC_KEY_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 98)
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 99)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 16
  store ptr null, ptr %21, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_paramgen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 435, ptr noundef @__func__.pkey_ec_paramgen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 139, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

18:                                               ; preds = %2
  %19 = call ptr @EC_KEY_new()
  store ptr %19, ptr %6, align 8, !tbaa !36
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = call i32 @EC_KEY_set_group(ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !37
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  %33 = call i32 @EVP_PKEY_assign(ptr noundef %31, i32 noundef 408, ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !37
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %30, %23
  %42 = load ptr, ptr %6, align 8, !tbaa !36
  call void @EC_KEY_free(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %30
  %44 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %43, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_keygen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 454, ptr noundef @__func__.pkey_ec_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 139, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

23:                                               ; preds = %17, %2
  %24 = call ptr @EC_KEY_new()
  store ptr %24, ptr %6, align 8, !tbaa !36
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = call i32 @EVP_PKEY_assign(ptr noundef %29, i32 noundef 408, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  call void @EC_KEY_free(ptr noundef %40)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !35
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %47, ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !37
  br label %58

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8, !tbaa !36
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = call i32 @EC_KEY_set_group(ptr noundef %53, ptr noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !37
  br label %58

58:                                               ; preds = %52, %46
  %59 = load i32, ptr %8, align 4, !tbaa !37
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !36
  %63 = call i32 @EC_KEY_generate_key(ptr noundef %62)
  br label %65

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i32 [ %63, %61 ], [ 0, %64 ]
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %65, %39, %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !39
  store i64 %4, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %21, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %24)
  store ptr %25, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %26 = load ptr, ptr %16, align 8, !tbaa !36
  %27 = call i32 @ECDSA_size(ptr noundef %26)
  store i32 %27, ptr %17, align 4, !tbaa !37
  %28 = load i32, ptr %17, align 4, !tbaa !37
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %81

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8, !tbaa !39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %17, align 4, !tbaa !37
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %9, align 8, !tbaa !40
  store i64 %44, ptr %45, align 8, !tbaa !42
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %81

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8, !tbaa !40
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = load i32, ptr %17, align 4, !tbaa !37
  %50 = sext i32 %49 to i64
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 128, ptr noundef @__func__.pkey_ec_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %81

53:                                               ; preds = %46
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = call i32 @EVP_MD_get_type(ptr noundef %61)
  br label %64

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi i32 [ %62, %58 ], [ 64, %63 ]
  store i32 %65, ptr %13, align 4, !tbaa !37
  %66 = load i32, ptr %13, align 4, !tbaa !37
  %67 = load ptr, ptr %10, align 8, !tbaa !39
  %68 = load i64, ptr %11, align 8, !tbaa !42
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %8, align 8, !tbaa !39
  %71 = load ptr, ptr %16, align 8, !tbaa !36
  %72 = call i32 @ECDSA_sign(i32 noundef %66, ptr noundef %67, i32 noundef %69, ptr noundef %70, ptr noundef %14, ptr noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !37
  %73 = load i32, ptr %12, align 4, !tbaa !37
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %81

77:                                               ; preds = %64
  %78 = load i32, ptr %14, align 4, !tbaa !37
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %9, align 8, !tbaa !40
  store i64 %79, ptr %80, align 8, !tbaa !42
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %81

81:                                               ; preds = %77, %75, %52, %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !36
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = call i32 @EVP_MD_get_type(ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !37
  br label %32

31:                                               ; preds = %5
  store i32 64, ptr %12, align 4, !tbaa !37
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, ptr %12, align 4, !tbaa !37
  %34 = load ptr, ptr %9, align 8, !tbaa !39
  %35 = load i64, ptr %10, align 8, !tbaa !42
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  %38 = load i64, ptr %8, align 8, !tbaa !42
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %14, align 8, !tbaa !36
  %41 = call i32 @ECDSA_verify(i32 noundef %33, ptr noundef %34, i32 noundef %36, ptr noundef %37, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !37
  %42 = load i32, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_kdf_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !37
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = call i32 @pkey_ec_derive(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %87

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !39
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %30, i32 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  store i64 %32, ptr %33, align 8, !tbaa !42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %87

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !40
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = icmp ne i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %87

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @pkey_ec_derive(ptr noundef %43, ptr noundef null, ptr noundef %10)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %87

47:                                               ; preds = %42
  %48 = load i64, ptr %10, align 8, !tbaa !42
  %49 = call noalias ptr @CRYPTO_malloc(i64 noundef %48, ptr noundef @.str, i32 noundef 230)
  store ptr %49, ptr %9, align 8, !tbaa !39
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %87

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !39
  %55 = call i32 @pkey_ec_derive(ptr noundef %53, ptr noundef %54, ptr noundef %10)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %83

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !39
  %60 = load ptr, ptr %7, align 8, !tbaa !40
  %61 = load i64, ptr %60, align 8, !tbaa !42
  %62 = load ptr, ptr %9, align 8, !tbaa !39
  %63 = load i64, ptr %10, align 8, !tbaa !42
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %67, i32 0, i32 7
  %69 = load i64, ptr %68, align 8, !tbaa !34
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = call i32 @ossl_ecdh_kdf_X9_63(ptr noundef %59, i64 noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef %66, i64 noundef %69, ptr noundef %72, ptr noundef %75, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %58
  br label %83

82:                                               ; preds = %58
  store i32 1, ptr %11, align 4, !tbaa !37
  br label %83

83:                                               ; preds = %82, %81, %57
  %84 = load ptr, ptr %9, align 8, !tbaa !39
  %85 = load i64, ptr %10, align 8, !tbaa !42
  call void @CRYPTO_clear_free(ptr noundef %84, i64 noundef %85, ptr noundef @.str, i32 noundef 242)
  %86 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %83, %51, %46, %41, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load i32, ptr %7, align 4, !tbaa !37
  switch i32 %18, label %273 [
    i32 4097, label %19
    i32 4098, label %32
    i32 4099, label %43
    i32 4100, label %147
    i32 4101, label %167
    i32 4102, label %171
    i32 4103, label %176
    i32 4104, label %185
    i32 4105, label %191
    i32 4106, label %209
    i32 1, label %218
    i32 13, label %267
    i32 2, label %272
    i32 7, label %272
    i32 5, label %272
    i32 11, label %272
  ]

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4, !tbaa !37
  %21 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !45
  %22 = load ptr, ptr %11, align 8, !tbaa !45
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 255, ptr noundef @__func__.pkey_ec_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 141, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  call void @EC_GROUP_free(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !45
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.pkey_ec_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 139, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load i32, ptr %8, align 4, !tbaa !37
  call void @EC_GROUP_set_asn1_flag(ptr noundef %41, i32 noundef %42)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

43:                                               ; preds = %4
  %44 = load i32, ptr %8, align 4, !tbaa !37
  %45 = icmp eq i32 %44, -2
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 8, !tbaa !9
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 8, !tbaa !9
  %56 = sext i8 %55 to i32
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !36
  %62 = load ptr, ptr %13, align 8, !tbaa !36
  %63 = call i32 @EC_KEY_get_flags(ptr noundef %62)
  %64 = and i32 %63, 4096
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1, i32 0
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %274

67:                                               ; preds = %43
  %68 = load i32, ptr %8, align 4, !tbaa !37
  %69 = icmp slt i32 %68, -1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4, !tbaa !37
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %67
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !37
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %78, i32 0, i32 3
  store i8 %77, ptr %79, align 8, !tbaa !9
  %80 = load i32, ptr %8, align 4, !tbaa !37
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %140

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !36
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 290, ptr noundef @__func__.pkey_ec_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524556, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %137

94:                                               ; preds = %82
  %95 = load ptr, ptr %14, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.ec_key_st, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %137

100:                                              ; preds = %94
  %101 = load ptr, ptr %14, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.ec_key_st, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw %struct.ec_group_st, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %106 = call i32 @BN_is_one(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %137

109:                                              ; preds = %100
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = icmp ne ptr %112, null
  br i1 %113, label %125, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %14, align 8, !tbaa !36
  %116 = call ptr @EC_KEY_dup(ptr noundef %115)
  %117 = load ptr, ptr %10, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 8, !tbaa !30
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %114
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %137

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %109
  %126 = load i32, ptr %8, align 4, !tbaa !37
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  call void @EC_KEY_set_flags(ptr noundef %131, i32 noundef 4096)
  br label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  call void @EC_KEY_clear_flags(ptr noundef %135, i32 noundef 4096)
  br label %136

136:                                              ; preds = %132, %128
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %136, %123, %108, %99, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %138 = load i32, ptr %12, align 4
  switch i32 %138, label %274 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %146

140:                                              ; preds = %75
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  call void @EC_KEY_free(ptr noundef %143)
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %144, i32 0, i32 2
  store ptr null, ptr %145, align 8, !tbaa !30
  br label %146

146:                                              ; preds = %140, %139
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

147:                                              ; preds = %4
  %148 = load i32, ptr %8, align 4, !tbaa !37
  %149 = icmp eq i32 %148, -2
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %151, i32 0, i32 4
  %153 = load i8, ptr %152, align 1, !tbaa !16
  %154 = sext i8 %153 to i32
  store i32 %154, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

155:                                              ; preds = %147
  %156 = load i32, ptr %8, align 4, !tbaa !37
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i32, ptr %8, align 4, !tbaa !37
  %160 = icmp ne i32 %159, 2
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

162:                                              ; preds = %158, %155
  %163 = load i32, ptr %8, align 4, !tbaa !37
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %10, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %165, i32 0, i32 4
  store i8 %164, ptr %166, align 1, !tbaa !16
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

167:                                              ; preds = %4
  %168 = load ptr, ptr %9, align 8, !tbaa !8
  %169 = load ptr, ptr %10, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %169, i32 0, i32 5
  store ptr %168, ptr %170, align 8, !tbaa !31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

171:                                              ; preds = %4
  %172 = load ptr, ptr %10, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %174, ptr %175, align 8, !tbaa !63
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

176:                                              ; preds = %4
  %177 = load i32, ptr %8, align 4, !tbaa !37
  %178 = icmp sle i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

180:                                              ; preds = %176
  %181 = load i32, ptr %8, align 4, !tbaa !37
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %10, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %183, i32 0, i32 8
  store i64 %182, ptr %184, align 8, !tbaa !32
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

185:                                              ; preds = %4
  %186 = load ptr, ptr %10, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %186, i32 0, i32 8
  %188 = load i64, ptr %187, align 8, !tbaa !32
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 %189, ptr %190, align 4, !tbaa !37
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

191:                                              ; preds = %4
  %192 = load ptr, ptr %10, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %194, ptr noundef @.str, i32 noundef 341)
  %195 = load ptr, ptr %9, align 8, !tbaa !8
  %196 = load ptr, ptr %10, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %196, i32 0, i32 6
  store ptr %195, ptr %197, align 8, !tbaa !33
  %198 = load ptr, ptr %9, align 8, !tbaa !8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %205

200:                                              ; preds = %191
  %201 = load i32, ptr %8, align 4, !tbaa !37
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %10, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %203, i32 0, i32 7
  store i64 %202, ptr %204, align 8, !tbaa !34
  br label %208

205:                                              ; preds = %191
  %206 = load ptr, ptr %10, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %206, i32 0, i32 7
  store i64 0, ptr %207, align 8, !tbaa !34
  br label %208

208:                                              ; preds = %205, %200
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

209:                                              ; preds = %4
  %210 = load ptr, ptr %10, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !33
  %213 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %212, ptr %213, align 8, !tbaa !39
  %214 = load ptr, ptr %10, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %214, i32 0, i32 7
  %216 = load i64, ptr %215, align 8, !tbaa !34
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

218:                                              ; preds = %4
  %219 = load ptr, ptr %9, align 8, !tbaa !8
  %220 = call i32 @EVP_MD_get_type(ptr noundef %219)
  %221 = icmp ne i32 %220, 64
  br i1 %221, label %222, label %263

222:                                              ; preds = %218
  %223 = load ptr, ptr %9, align 8, !tbaa !8
  %224 = call i32 @EVP_MD_get_type(ptr noundef %223)
  %225 = icmp ne i32 %224, 416
  br i1 %225, label %226, label %263

226:                                              ; preds = %222
  %227 = load ptr, ptr %9, align 8, !tbaa !8
  %228 = call i32 @EVP_MD_get_type(ptr noundef %227)
  %229 = icmp ne i32 %228, 675
  br i1 %229, label %230, label %263

230:                                              ; preds = %226
  %231 = load ptr, ptr %9, align 8, !tbaa !8
  %232 = call i32 @EVP_MD_get_type(ptr noundef %231)
  %233 = icmp ne i32 %232, 672
  br i1 %233, label %234, label %263

234:                                              ; preds = %230
  %235 = load ptr, ptr %9, align 8, !tbaa !8
  %236 = call i32 @EVP_MD_get_type(ptr noundef %235)
  %237 = icmp ne i32 %236, 673
  br i1 %237, label %238, label %263

238:                                              ; preds = %234
  %239 = load ptr, ptr %9, align 8, !tbaa !8
  %240 = call i32 @EVP_MD_get_type(ptr noundef %239)
  %241 = icmp ne i32 %240, 674
  br i1 %241, label %242, label %263

242:                                              ; preds = %238
  %243 = load ptr, ptr %9, align 8, !tbaa !8
  %244 = call i32 @EVP_MD_get_type(ptr noundef %243)
  %245 = icmp ne i32 %244, 1096
  br i1 %245, label %246, label %263

246:                                              ; preds = %242
  %247 = load ptr, ptr %9, align 8, !tbaa !8
  %248 = call i32 @EVP_MD_get_type(ptr noundef %247)
  %249 = icmp ne i32 %248, 1097
  br i1 %249, label %250, label %263

250:                                              ; preds = %246
  %251 = load ptr, ptr %9, align 8, !tbaa !8
  %252 = call i32 @EVP_MD_get_type(ptr noundef %251)
  %253 = icmp ne i32 %252, 1098
  br i1 %253, label %254, label %263

254:                                              ; preds = %250
  %255 = load ptr, ptr %9, align 8, !tbaa !8
  %256 = call i32 @EVP_MD_get_type(ptr noundef %255)
  %257 = icmp ne i32 %256, 1099
  br i1 %257, label %258, label %263

258:                                              ; preds = %254
  %259 = load ptr, ptr %9, align 8, !tbaa !8
  %260 = call i32 @EVP_MD_get_type(ptr noundef %259)
  %261 = icmp ne i32 %260, 1143
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 365, ptr noundef @__func__.pkey_ec_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 138, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

263:                                              ; preds = %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218
  %264 = load ptr, ptr %9, align 8, !tbaa !8
  %265 = load ptr, ptr %10, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %265, i32 0, i32 1
  store ptr %264, ptr %266, align 8, !tbaa !29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

267:                                              ; preds = %4
  %268 = load ptr, ptr %10, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !29
  %271 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %270, ptr %271, align 8, !tbaa !63
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

272:                                              ; preds = %4, %4, %4, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

273:                                              ; preds = %4
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

274:                                              ; preds = %273, %272, %267, %263, %262, %209, %208, %185, %180, %179, %171, %167, %162, %161, %150, %146, %137, %73, %57, %52, %38, %37, %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %275 = load i32, ptr %5, align 4
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_ctrl_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.1) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = call i32 @EC_curve_nist2nid(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !37
  %19 = load i32, ptr %8, align 4, !tbaa !37
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = call i32 @OBJ_sn2nid(ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !37
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, ptr %8, align 4, !tbaa !37
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = call i32 @OBJ_ln2nid(ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %8, align 4, !tbaa !37
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 399, ptr noundef @__func__.pkey_ec_ctrl_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 141, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !37
  %37 = call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %88

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8, !tbaa !39
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.2) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.3) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !39
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.4) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, ptr %10, align 4, !tbaa !37
  br label %54

53:                                               ; preds = %48
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %47
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load i32, ptr %10, align 4, !tbaa !37
  %58 = call i32 @EVP_PKEY_CTX_set_ec_param_enc(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %88

60:                                               ; preds = %39
  %61 = load ptr, ptr %6, align 8, !tbaa !39
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.5) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %65 = load ptr, ptr %7, align 8, !tbaa !39
  %66 = call ptr @EVP_get_digestbyname(ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !63
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 415, ptr noundef @__func__.pkey_ec_ctrl_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 151, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %11, align 8, !tbaa !63
  %72 = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %88

74:                                               ; preds = %60
  %75 = load ptr, ptr %6, align 8, !tbaa !39
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.6) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %79 = load ptr, ptr %7, align 8, !tbaa !39
  %80 = call i32 @atoi(ptr noundef %79) #8
  store i32 %80, ptr %12, align 4, !tbaa !37
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load i32, ptr %12, align 4, !tbaa !37
  %83 = call i32 @EVP_PKEY_CTX_set_ecdh_cofactor_mode(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %88

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -2, ptr %4, align 4
  br label %88

88:                                               ; preds = %87, %78, %73, %59, %38
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EC_GROUP_dup(ptr noundef) #2

declare ptr @EC_KEY_dup(ptr noundef) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @EC_GROUP_free(ptr noundef) #2

declare void @EC_KEY_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @EC_KEY_new() #2

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #2

declare i32 @EC_KEY_generate_key(ptr noundef) #2

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) #2

declare i32 @ECDSA_size(ptr noundef) #2

declare i32 @EVP_MD_get_type(ptr noundef) #2

declare i32 @ECDSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ECDSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.pkey_ec_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 140, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %86

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !36
  %34 = load ptr, ptr %12, align 8, !tbaa !36
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.pkey_ec_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 140, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %86

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.EC_PKEY_CTX, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  br label %51

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %49)
  br label %51

51:                                               ; preds = %46, %42
  %52 = phi ptr [ %45, %42 ], [ %50, %46 ]
  store ptr %52, ptr %11, align 8, !tbaa !36
  %53 = load ptr, ptr %6, align 8, !tbaa !39
  %54 = icmp ne ptr %53, null
  br i1 %54, label %69, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %56 = load ptr, ptr %11, align 8, !tbaa !36
  %57 = call ptr @EC_KEY_get0_group(ptr noundef %56)
  store ptr %57, ptr %15, align 8, !tbaa !45
  %58 = load ptr, ptr %15, align 8, !tbaa !45
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %15, align 8, !tbaa !45
  %63 = call i32 @EC_GROUP_get_degree(ptr noundef %62)
  %64 = add nsw i32 %63, 7
  %65 = sdiv i32 %64, 8
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %7, align 8, !tbaa !40
  store i64 %66, ptr %67, align 8, !tbaa !42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %86

69:                                               ; preds = %51
  %70 = load ptr, ptr %12, align 8, !tbaa !36
  %71 = call ptr @EC_KEY_get0_public_key(ptr noundef %70)
  store ptr %71, ptr %10, align 8, !tbaa !64
  %72 = load ptr, ptr %7, align 8, !tbaa !40
  %73 = load i64, ptr %72, align 8, !tbaa !42
  store i64 %73, ptr %9, align 8, !tbaa !42
  %74 = load ptr, ptr %6, align 8, !tbaa !39
  %75 = load i64, ptr %9, align 8, !tbaa !42
  %76 = load ptr, ptr %10, align 8, !tbaa !64
  %77 = load ptr, ptr %11, align 8, !tbaa !36
  %78 = call i32 @ECDH_compute_key(ptr noundef %74, i64 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef null)
  store i32 %78, ptr %8, align 4, !tbaa !37
  %79 = load i32, ptr %8, align 4, !tbaa !37
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %86

82:                                               ; preds = %69
  %83 = load i32, ptr %8, align 4, !tbaa !37
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %7, align 8, !tbaa !40
  store i64 %84, ptr %85, align 8, !tbaa !42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %82, %81, %68, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_ecdh_kdf_X9_63(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @EC_KEY_get0_group(ptr noundef) #2

declare i32 @EC_GROUP_get_degree(ptr noundef) #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) #2

declare i32 @ECDH_compute_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #2

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) #2

declare i32 @EC_KEY_get_flags(ptr noundef) #2

declare i32 @BN_is_one(ptr noundef) #2

declare void @EC_KEY_set_flags(ptr noundef, i32 noundef) #2

declare void @EC_KEY_clear_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @EC_curve_nist2nid(ptr noundef) #2

declare i32 @OBJ_sn2nid(ptr noundef) #2

declare i32 @OBJ_ln2nid(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_set_ec_param_enc(ptr noundef, i32 noundef) #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @EVP_PKEY_CTX_set_ecdh_cofactor_mode(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !6, i64 24}
!10 = !{!"", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !6, i64 25, !12, i64 32, !14, i64 40, !15, i64 48, !15, i64 56}
!11 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!12 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!13 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!10, !6, i64 25}
!17 = !{!18, !5, i64 152}
!18 = !{!"evp_pkey_ctx_st", !19, i64 0, !20, i64 8, !14, i64 16, !14, i64 24, !21, i64 32, !6, i64 40, !22, i64 56, !5, i64 88, !5, i64 96, !23, i64 104, !19, i64 112, !19, i64 116, !24, i64 120, !25, i64 128, !26, i64 136, !26, i64 144, !5, i64 152, !19, i64 160, !27, i64 168}
!19 = !{!"int", !6, i64 0}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!21 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!22 = !{!"", !14, i64 0, !5, i64 8, !15, i64 16, !19, i64 24}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!25 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!26 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!27 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!28 = !{!10, !11, i64 0}
!29 = !{!10, !12, i64 8}
!30 = !{!10, !13, i64 16}
!31 = !{!10, !12, i64 32}
!32 = !{!10, !15, i64 56}
!33 = !{!10, !14, i64 40}
!34 = !{!10, !15, i64 48}
!35 = !{!26, !26, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!19, !19, i64 0}
!38 = !{!18, !26, i64 136}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 long", !5, i64 0}
!42 = !{!15, !15, i64 0}
!43 = !{!18, !20, i64 8}
!44 = !{!18, !14, i64 16}
!45 = !{!11, !11, i64 0}
!46 = !{!47, !21, i64 96}
!47 = !{!"evp_pkey_st", !19, i64 0, !19, i64 4, !48, i64 8, !25, i64 16, !25, i64 24, !6, i64 32, !6, i64 40, !49, i64 48, !5, i64 56, !50, i64 64, !19, i64 72, !19, i64 76, !51, i64 80, !21, i64 96, !5, i64 104, !15, i64 112, !53, i64 120, !15, i64 128, !54, i64 136}
!48 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!49 = !{!"", !6, i64 0}
!50 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!51 = !{!"crypto_ex_data_st", !20, i64 0, !52, i64 8}
!52 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!53 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!54 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8}
!55 = !{!56, !11, i64 24}
!56 = !{!"ec_key_st", !57, i64 0, !25, i64 8, !19, i64 16, !11, i64 24, !58, i64 32, !27, i64 40, !19, i64 48, !19, i64 52, !49, i64 56, !19, i64 60, !51, i64 64, !20, i64 80, !14, i64 88, !15, i64 96}
!57 = !{!"p1 _ZTS16ec_key_method_st", !5, i64 0}
!58 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!59 = !{!60, !27, i64 24}
!60 = !{!"ec_group_st", !61, i64 0, !58, i64 8, !27, i64 16, !27, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !14, i64 48, !15, i64 56, !27, i64 64, !6, i64 72, !27, i64 96, !27, i64 104, !19, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !62, i64 144, !19, i64 152, !6, i64 160, !20, i64 168, !14, i64 176}
!61 = !{!"p1 _ZTS12ec_method_st", !5, i64 0}
!62 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!63 = !{!12, !12, i64 0}
!64 = !{!58, !58, i64 0}
!65 = !{!18, !26, i64 144}
