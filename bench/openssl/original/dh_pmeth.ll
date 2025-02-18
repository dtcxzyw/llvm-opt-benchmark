target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DH_PKEY_CTX = type { i32, i32, i32, i32, i32, ptr, i32, [2 x i32], i8, ptr, ptr, ptr, i64, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@dh_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 28, i32 0, ptr @pkey_dh_init, ptr @pkey_dh_copy, ptr @pkey_dh_cleanup, ptr null, ptr @pkey_dh_paramgen, ptr null, ptr @pkey_dh_keygen, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_dh_derive, ptr @pkey_dh_ctrl, ptr @pkey_dh_ctrl_str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dhx_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 920, i32 0, ptr @pkey_dh_init, ptr @pkey_dh_copy, ptr @pkey_dh_cleanup, ptr null, ptr @pkey_dh_paramgen, ptr null, ptr @pkey_dh_keygen, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_dh_derive, ptr @pkey_dh_ctrl, ptr @pkey_dh_ctrl_str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/dh/dh_pmeth.c\00", align 1
@__func__.pkey_dh_keygen = private unnamed_addr constant [15 x i8] c"pkey_dh_keygen\00", align 1
@__func__.pkey_dh_derive = private unnamed_addr constant [15 x i8] c"pkey_dh_derive\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"dh_paramgen_prime_len\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"dh_rfc5114\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dh_param\00", align 1
@__func__.pkey_dh_ctrl_str = private unnamed_addr constant [17 x i8] c"pkey_dh_ctrl_str\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"dh_paramgen_generator\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"dh_paramgen_subprime_len\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"dh_paramgen_type\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"dh_pad\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_pkey_method() #0 {
  ret ptr @dh_pkey_meth
}

; Function Attrs: nounwind uwtable
define ptr @ossl_dhx_pkey_method() #0 {
  ret ptr @dhx_pkey_meth
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 58)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %10, i32 0, i32 0
  store i32 2048, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %12, i32 0, i32 3
  store i32 -1, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %14, i32 0, i32 1
  store i32 2, ptr %15, align 4, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %16, i32 0, i32 8
  store i8 1, ptr %17, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 16
  store ptr %18, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 10
  store i32 2, ptr %27, align 8, !tbaa !30
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @pkey_dh_init(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %108

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4, !tbaa !16
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !17
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !31
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 8, !tbaa !32
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8, !tbaa !33
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !34
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8, !tbaa !34
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %55, i32 0, i32 8
  %57 = load i8, ptr %56, align 4, !tbaa !18
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %58, i32 0, i32 8
  store i8 %57, ptr %59, align 4, !tbaa !18
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = call ptr @OBJ_dup(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %64, i32 0, i32 9
  store ptr %63, ptr %65, align 8, !tbaa !35
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %108

71:                                               ; preds = %13
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %75, i32 0, i32 10
  store ptr %74, ptr %76, align 8, !tbaa !36
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %102

81:                                               ; preds = %71
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %85, i32 0, i32 12
  %87 = load i64, ptr %86, align 8, !tbaa !38
  %88 = call noalias ptr @CRYPTO_memdup(ptr noundef %84, i64 noundef %87, ptr noundef @.str, i32 noundef 106)
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %89, i32 0, i32 11
  store ptr %88, ptr %90, align 8, !tbaa !37
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %108

96:                                               ; preds = %81
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %97, i32 0, i32 12
  %99 = load i64, ptr %98, align 8, !tbaa !38
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %100, i32 0, i32 12
  store i64 %99, ptr %101, align 8, !tbaa !38
  br label %102

102:                                              ; preds = %96, %71
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %103, i32 0, i32 13
  %105 = load i64, ptr %104, align 8, !tbaa !39
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %106, i32 0, i32 13
  store i64 %105, ptr %107, align 8, !tbaa !39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %108

108:                                              ; preds = %102, %95, %70, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal void @pkey_dh_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 77)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  call void @ASN1_OBJECT_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 79)
  br label %17

17:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_paramgen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %14, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = icmp sle i32 %22, 3
  %24 = select i1 %23, i32 920, i32 28
  store i32 %24, ptr %10, align 4, !tbaa !45
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = call ptr @DH_new_by_nid(i32 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !41
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %36

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %33 = load i32, ptr %10, align 4, !tbaa !45
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  %35 = call i32 @EVP_PKEY_assign(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %94

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = call ptr @BN_GENCB_new()
  store ptr %43, ptr %8, align 8, !tbaa !43
  %44 = load ptr, ptr %8, align 8, !tbaa !43
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %94

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !43
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  call void @evp_pkey_set_cb_translate(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %37
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !31
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !43
  %58 = call ptr @ffc_params_generate(ptr noundef null, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !41
  %59 = load ptr, ptr %8, align 8, !tbaa !43
  call void @BN_GENCB_free(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !41
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %94

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !40
  %65 = load ptr, ptr %6, align 8, !tbaa !41
  %66 = call i32 @EVP_PKEY_assign(ptr noundef %64, i32 noundef 920, ptr noundef %65)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %94

67:                                               ; preds = %50
  %68 = call ptr @DH_new()
  store ptr %68, ptr %6, align 8, !tbaa !41
  %69 = load ptr, ptr %6, align 8, !tbaa !41
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !43
  call void @BN_GENCB_free(ptr noundef %72)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %94

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !41
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !9
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = load ptr, ptr %8, align 8, !tbaa !43
  %82 = call i32 @DH_generate_parameters_ex(ptr noundef %74, i32 noundef %77, i32 noundef %80, ptr noundef %81)
  store i32 %82, ptr %9, align 4, !tbaa !45
  %83 = load ptr, ptr %8, align 8, !tbaa !43
  call void @BN_GENCB_free(ptr noundef %83)
  %84 = load i32, ptr %9, align 4, !tbaa !45
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %73
  %87 = load ptr, ptr %5, align 8, !tbaa !40
  %88 = load ptr, ptr %6, align 8, !tbaa !41
  %89 = call i32 @EVP_PKEY_assign(ptr noundef %87, i32 noundef 28, ptr noundef %88)
  br label %92

90:                                               ; preds = %73
  %91 = load ptr, ptr %6, align 8, !tbaa !41
  call void @DH_free(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %86
  %93 = load i32, ptr %9, align 4, !tbaa !45
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %92, %71, %63, %62, %46, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_keygen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 380, ptr noundef @__func__.pkey_dh_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = call ptr @DH_new_by_nid(i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !41
  br label %34

32:                                               ; preds = %22
  %33 = call ptr @DH_new()
  store ptr %33, ptr %7, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %32, %27
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !49
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = call i32 @EVP_PKEY_assign(ptr noundef %39, i32 noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8, !tbaa !40
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %52, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

59:                                               ; preds = %51, %38
  %60 = load ptr, ptr %5, align 8, !tbaa !40
  %61 = call ptr @EVP_PKEY_get0_DH(ptr noundef %60)
  %62 = call i32 @DH_generate_key(ptr noundef %61)
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %59, %58, %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 406, ptr noundef @__func__.pkey_dh_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %168

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = call ptr @EVP_PKEY_get0_DH(ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !41
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = call ptr @EVP_PKEY_get0_DH(ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !41
  %38 = load ptr, ptr %10, align 8, !tbaa !41
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 412, ptr noundef @__func__.pkey_dh_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %168

41:                                               ; preds = %29
  %42 = load ptr, ptr %10, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.dh_st, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  store ptr %44, ptr %12, align 8, !tbaa !63
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 4, !tbaa !18
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %82

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8, !tbaa !51
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !41
  %55 = call i32 @DH_size(ptr noundef %54)
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %7, align 8, !tbaa !52
  store i64 %56, ptr %57, align 8, !tbaa !64
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %168

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !51
  %65 = load ptr, ptr %12, align 8, !tbaa !63
  %66 = load ptr, ptr %9, align 8, !tbaa !41
  %67 = call i32 @DH_compute_key_padded(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !45
  br label %73

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8, !tbaa !51
  %70 = load ptr, ptr %12, align 8, !tbaa !63
  %71 = load ptr, ptr %9, align 8, !tbaa !41
  %72 = call i32 @DH_compute_key(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !45
  br label %73

73:                                               ; preds = %68, %63
  %74 = load i32, ptr %8, align 4, !tbaa !45
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4, !tbaa !45
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %168

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 4, !tbaa !45
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %7, align 8, !tbaa !52
  store i64 %80, ptr %81, align 8, !tbaa !64
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %168

82:                                               ; preds = %41
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %83, i32 0, i32 8
  %85 = load i8, ptr %84, align 4, !tbaa !18
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %166

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !45
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %89, i32 0, i32 13
  %91 = load i64, ptr %90, align 8, !tbaa !39
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93, %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %165

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !51
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %103, i32 0, i32 13
  %105 = load i64, ptr %104, align 8, !tbaa !39
  %106 = load ptr, ptr %7, align 8, !tbaa !52
  store i64 %105, ptr %106, align 8, !tbaa !64
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %165

107:                                              ; preds = %99
  %108 = load ptr, ptr %7, align 8, !tbaa !52
  %109 = load i64, ptr %108, align 8, !tbaa !64
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %110, i32 0, i32 13
  %112 = load i64, ptr %111, align 8, !tbaa !39
  %113 = icmp ne i64 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %165

115:                                              ; preds = %107
  store i32 0, ptr %8, align 4, !tbaa !45
  %116 = load ptr, ptr %9, align 8, !tbaa !41
  %117 = call i32 @DH_size(ptr noundef %116)
  store i32 %117, ptr %15, align 4, !tbaa !45
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %165

120:                                              ; preds = %115
  %121 = load i32, ptr %15, align 4, !tbaa !45
  %122 = sext i32 %121 to i64
  %123 = call noalias ptr @CRYPTO_malloc(i64 noundef %122, ptr noundef @.str, i32 noundef 446)
  store ptr %123, ptr %14, align 8, !tbaa !51
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %165

126:                                              ; preds = %120
  %127 = load ptr, ptr %14, align 8, !tbaa !51
  %128 = load ptr, ptr %12, align 8, !tbaa !63
  %129 = load ptr, ptr %9, align 8, !tbaa !41
  %130 = call i32 @DH_compute_key_padded(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %131 = icmp sle i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %160

133:                                              ; preds = %126
  %134 = load ptr, ptr %6, align 8, !tbaa !51
  %135 = load ptr, ptr %7, align 8, !tbaa !52
  %136 = load i64, ptr %135, align 8, !tbaa !64
  %137 = load ptr, ptr %14, align 8, !tbaa !51
  %138 = load i32, ptr %15, align 4, !tbaa !45
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = load ptr, ptr %11, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %146, i32 0, i32 12
  %148 = load i64, ptr %147, align 8, !tbaa !38
  %149 = load ptr, ptr %11, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8, !tbaa !36
  %152 = call i32 @DH_KDF_X9_42(ptr noundef %134, i64 noundef %136, ptr noundef %137, i64 noundef %139, ptr noundef %142, ptr noundef %145, i64 noundef %148, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %133
  br label %160

155:                                              ; preds = %133
  %156 = load ptr, ptr %11, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %156, i32 0, i32 13
  %158 = load i64, ptr %157, align 8, !tbaa !39
  %159 = load ptr, ptr %7, align 8, !tbaa !52
  store i64 %158, ptr %159, align 8, !tbaa !64
  store i32 1, ptr %8, align 4, !tbaa !45
  br label %160

160:                                              ; preds = %155, %154, %132
  %161 = load ptr, ptr %14, align 8, !tbaa !51
  %162 = load i32, ptr %15, align 4, !tbaa !45
  %163 = sext i32 %162 to i64
  call void @CRYPTO_clear_free(ptr noundef %161, i64 noundef %163, ptr noundef @.str, i32 noundef 456)
  %164 = load i32, ptr %8, align 4, !tbaa !45
  store i32 %164, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %165

165:                                              ; preds = %160, %125, %119, %114, %102, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %168

166:                                              ; preds = %82
  br label %167

167:                                              ; preds = %166
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %168

168:                                              ; preds = %167, %165, %78, %76, %53, %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !45
  switch i32 %15, label %172 [
    i32 4097, label %16
    i32 4100, label %24
    i32 4112, label %34
    i32 4098, label %38
    i32 4101, label %48
    i32 4099, label %59
    i32 4111, label %75
    i32 2, label %88
    i32 4102, label %89
    i32 4103, label %109
    i32 4104, label %113
    i32 4105, label %118
    i32 4106, label %127
    i32 4107, label %133
    i32 4108, label %151
    i32 4109, label %160
    i32 4110, label %167
  ]

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !45
  %18 = icmp slt i32 %17, 256
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4, !tbaa !45
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !9
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !45
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4, !tbaa !16
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

34:                                               ; preds = %4
  %35 = load i32, ptr %8, align 4, !tbaa !45
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 8, !tbaa !32
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

44:                                               ; preds = %38
  %45 = load i32, ptr %8, align 4, !tbaa !45
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

48:                                               ; preds = %4
  %49 = load i32, ptr %8, align 4, !tbaa !45
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !45
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !45
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8, !tbaa !31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

59:                                               ; preds = %4
  %60 = load i32, ptr %8, align 4, !tbaa !45
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !45
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !34
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %62, %59
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4, !tbaa !45
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 8, !tbaa !34
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

75:                                               ; preds = %4
  %76 = load i32, ptr %8, align 4, !tbaa !45
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !34
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %75
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

84:                                               ; preds = %78
  %85 = load i32, ptr %8, align 4, !tbaa !45
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %86, i32 0, i32 6
  store i32 %85, ptr %87, align 8, !tbaa !34
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

88:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

89:                                               ; preds = %4
  %90 = load i32, ptr %8, align 4, !tbaa !45
  %91 = icmp eq i32 %90, -2
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %93, i32 0, i32 8
  %95 = load i8, ptr %94, align 4, !tbaa !18
  %96 = sext i8 %95 to i32
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

97:                                               ; preds = %89
  %98 = load i32, ptr %8, align 4, !tbaa !45
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4, !tbaa !45
  %102 = icmp ne i32 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

104:                                              ; preds = %100, %97
  %105 = load i32, ptr %8, align 4, !tbaa !45
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %107, i32 0, i32 8
  store i8 %106, ptr %108, align 4, !tbaa !18
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

109:                                              ; preds = %4
  %110 = load ptr, ptr %9, align 8, !tbaa !8
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %111, i32 0, i32 10
  store ptr %110, ptr %112, align 8, !tbaa !36
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

113:                                              ; preds = %4
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %116, ptr %117, align 8, !tbaa !65
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

118:                                              ; preds = %4
  %119 = load i32, ptr %8, align 4, !tbaa !45
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

122:                                              ; preds = %118
  %123 = load i32, ptr %8, align 4, !tbaa !45
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %125, i32 0, i32 13
  store i64 %124, ptr %126, align 8, !tbaa !39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

127:                                              ; preds = %4
  %128 = load ptr, ptr %10, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %128, i32 0, i32 13
  %130 = load i64, ptr %129, align 8, !tbaa !39
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 %131, ptr %132, align 4, !tbaa !45
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

133:                                              ; preds = %4
  %134 = load ptr, ptr %10, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %136, ptr noundef @.str, i32 noundef 195)
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %138, i32 0, i32 11
  store ptr %137, ptr %139, align 8, !tbaa !37
  %140 = load ptr, ptr %9, align 8, !tbaa !8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %133
  %143 = load i32, ptr %8, align 4, !tbaa !45
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %10, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %145, i32 0, i32 12
  store i64 %144, ptr %146, align 8, !tbaa !38
  br label %150

147:                                              ; preds = %133
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %148, i32 0, i32 12
  store i64 0, ptr %149, align 8, !tbaa !38
  br label %150

150:                                              ; preds = %147, %142
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

151:                                              ; preds = %4
  %152 = load ptr, ptr %10, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %154, ptr %155, align 8, !tbaa !51
  %156 = load ptr, ptr %10, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %156, i32 0, i32 12
  %158 = load i64, ptr %157, align 8, !tbaa !38
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

160:                                              ; preds = %4
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8, !tbaa !35
  call void @ASN1_OBJECT_free(ptr noundef %163)
  %164 = load ptr, ptr %9, align 8, !tbaa !8
  %165 = load ptr, ptr %10, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %165, i32 0, i32 9
  store ptr %164, ptr %166, align 8, !tbaa !35
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

167:                                              ; preds = %4
  %168 = load ptr, ptr %10, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %171 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %170, ptr %171, align 8, !tbaa !66
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

172:                                              ; preds = %4
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

173:                                              ; preds = %172, %167, %160, %151, %150, %127, %122, %121, %113, %109, %104, %103, %92, %88, %84, %83, %71, %70, %55, %54, %44, %43, %34, %30, %29, %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_dh_ctrl_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.1) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = load ptr, ptr %7, align 8, !tbaa !51
  %23 = call i32 @atoi(ptr noundef %22) #7
  store i32 %23, ptr %8, align 4, !tbaa !45
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !45
  %26 = call i32 @EVP_PKEY_CTX_set_dh_paramgen_prime_len(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %107

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !51
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.2) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  store ptr %34, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  %36 = call i32 @atoi(ptr noundef %35) #7
  store i32 %36, ptr %10, align 4, !tbaa !45
  %37 = load i32, ptr %10, align 4, !tbaa !45
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %10, align 4, !tbaa !45
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %31
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !tbaa !45
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 8, !tbaa !34
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %107

48:                                               ; preds = %27
  %49 = load ptr, ptr %6, align 8, !tbaa !51
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.3) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  store ptr %55, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %56 = load ptr, ptr %7, align 8, !tbaa !51
  %57 = call i32 @OBJ_sn2nid(ptr noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !45
  %58 = load i32, ptr %13, align 4, !tbaa !45
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 245, ptr noundef @__func__.pkey_dh_ctrl_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 110, ptr noundef null)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

61:                                               ; preds = %52
  %62 = load i32, ptr %13, align 4, !tbaa !45
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %63, i32 0, i32 6
  store i32 %62, ptr %64, align 8, !tbaa !34
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %107

66:                                               ; preds = %48
  %67 = load ptr, ptr %6, align 8, !tbaa !51
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.4) #7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %71 = load ptr, ptr %7, align 8, !tbaa !51
  %72 = call i32 @atoi(ptr noundef %71) #7
  store i32 %72, ptr %14, align 4, !tbaa !45
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i32, ptr %14, align 4, !tbaa !45
  %75 = call i32 @EVP_PKEY_CTX_set_dh_paramgen_generator(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %107

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8, !tbaa !51
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.5) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %81 = load ptr, ptr %7, align 8, !tbaa !51
  %82 = call i32 @atoi(ptr noundef %81) #7
  store i32 %82, ptr %15, align 4, !tbaa !45
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load i32, ptr %15, align 4, !tbaa !45
  %85 = call i32 @EVP_PKEY_CTX_set_dh_paramgen_subprime_len(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %107

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8, !tbaa !51
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.6) #7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %91 = load ptr, ptr %7, align 8, !tbaa !51
  %92 = call i32 @atoi(ptr noundef %91) #7
  store i32 %92, ptr %16, align 4, !tbaa !45
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load i32, ptr %16, align 4, !tbaa !45
  %95 = call i32 @EVP_PKEY_CTX_set_dh_paramgen_type(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %107

96:                                               ; preds = %86
  %97 = load ptr, ptr %6, align 8, !tbaa !51
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.7) #7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %101 = load ptr, ptr %7, align 8, !tbaa !51
  %102 = call i32 @atoi(ptr noundef %101) #7
  store i32 %102, ptr %17, align 4, !tbaa !45
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load i32, ptr %17, align 4, !tbaa !45
  %105 = call i32 @EVP_PKEY_CTX_set_dh_pad(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %107

106:                                              ; preds = %96
  store i32 -2, ptr %4, align 4
  br label %107

107:                                              ; preds = %106, %100, %90, %80, %70, %65, %47, %21
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OBJ_dup(ptr noundef) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare ptr @DH_new_by_nid(i32 noundef) #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @BN_GENCB_new() #2

declare void @evp_pkey_set_cb_translate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ffc_params_generate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !9
  store i32 %16, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %19, ptr %12, align 4, !tbaa !45
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %89

25:                                               ; preds = %3
  %26 = call ptr @DH_new()
  store ptr %26, ptr %8, align 8, !tbaa !41
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %89

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4, !tbaa !45
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4, !tbaa !45
  %35 = icmp sge i32 %34, 2048
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 256, ptr %12, align 4, !tbaa !45
  br label %38

37:                                               ; preds = %33
  store i32 160, ptr %12, align 4, !tbaa !45
  br label %38

38:                                               ; preds = %37, %36
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.dh_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = call ptr @EVP_MD_get0_name(ptr noundef %49)
  call void @ossl_ffc_set_digest(ptr noundef %46, ptr noundef %50, ptr noundef null)
  br label %51

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !31
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !67
  %58 = load ptr, ptr %8, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.dh_st, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %11, align 4, !tbaa !45
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %12, align 4, !tbaa !45
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %7, align 8, !tbaa !43
  %65 = call i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef %57, ptr noundef %59, i32 noundef 1, i64 noundef %61, i64 noundef %63, ptr noundef %10, ptr noundef %64)
  store i32 %65, ptr %9, align 4, !tbaa !45
  br label %82

66:                                               ; preds = %51
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.DH_PKEY_CTX, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !67
  %73 = load ptr, ptr %8, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.dh_st, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %11, align 4, !tbaa !45
  %76 = sext i32 %75 to i64
  %77 = load i32, ptr %12, align 4, !tbaa !45
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %7, align 8, !tbaa !43
  %80 = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef %72, ptr noundef %74, i32 noundef 1, i64 noundef %76, i64 noundef %78, ptr noundef %10, ptr noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !45
  br label %81

81:                                               ; preds = %71, %66
  br label %82

82:                                               ; preds = %81, %56
  %83 = load i32, ptr %9, align 4, !tbaa !45
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !41
  call void @DH_free(ptr noundef %86)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %87, %85, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

declare void @BN_GENCB_free(ptr noundef) #2

declare ptr @DH_new() #2

declare i32 @DH_generate_parameters_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @DH_free(ptr noundef) #2

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #2

declare i32 @DH_generate_key(ptr noundef) #2

declare ptr @EVP_PKEY_get0_DH(ptr noundef) #2

declare i32 @DH_size(ptr noundef) #2

declare i32 @DH_compute_key_padded(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @DH_compute_key(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @DH_KDF_X9_42(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #6
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_prime_len(ptr noundef, i32 noundef) #2

declare i32 @OBJ_sn2nid(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_generator(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_subprime_len(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_type(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_set_dh_pad(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 24, !11, i64 32, !6, i64 36, !6, i64 44, !13, i64 48, !12, i64 56, !14, i64 64, !15, i64 72, !15, i64 80}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!13 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!10, !11, i64 12}
!17 = !{!10, !11, i64 4}
!18 = !{!10, !6, i64 44}
!19 = !{!20, !5, i64 152}
!20 = !{!"evp_pkey_ctx_st", !11, i64 0, !21, i64 8, !14, i64 16, !14, i64 24, !22, i64 32, !6, i64 40, !23, i64 56, !5, i64 88, !5, i64 96, !24, i64 104, !11, i64 112, !11, i64 116, !25, i64 120, !26, i64 128, !27, i64 136, !27, i64 144, !5, i64 152, !11, i64 160, !28, i64 168}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!22 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!23 = !{!"", !14, i64 0, !5, i64 8, !15, i64 16, !11, i64 24}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!26 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!27 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!28 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!29 = !{!20, !24, i64 104}
!30 = !{!20, !11, i64 112}
!31 = !{!10, !11, i64 8}
!32 = !{!10, !11, i64 16}
!33 = !{!10, !12, i64 24}
!34 = !{!10, !11, i64 32}
!35 = !{!10, !13, i64 48}
!36 = !{!10, !12, i64 56}
!37 = !{!10, !14, i64 64}
!38 = !{!10, !15, i64 72}
!39 = !{!10, !15, i64 80}
!40 = !{!27, !27, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS5dh_st", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11bn_gencb_st", !5, i64 0}
!45 = !{!11, !11, i64 0}
!46 = !{!20, !5, i64 96}
!47 = !{!20, !27, i64 136}
!48 = !{!20, !25, i64 120}
!49 = !{!50, !11, i64 0}
!50 = !{!"evp_pkey_method_st", !11, i64 0, !11, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!51 = !{!14, !14, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !5, i64 0}
!54 = !{!20, !27, i64 144}
!55 = !{!56, !28, i64 112}
!56 = !{!"dh_st", !11, i64 0, !11, i64 4, !57, i64 8, !11, i64 104, !28, i64 112, !28, i64 120, !11, i64 128, !58, i64 136, !59, i64 144, !60, i64 152, !26, i64 168, !21, i64 176, !62, i64 184, !5, i64 192, !15, i64 200}
!57 = !{!"ffc_params_st", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !14, i64 32, !15, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !14, i64 72, !14, i64 80, !11, i64 88}
!58 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!59 = !{!"", !6, i64 0}
!60 = !{!"crypto_ex_data_st", !21, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!62 = !{!"p1 _ZTS9dh_method", !5, i64 0}
!63 = !{!28, !28, i64 0}
!64 = !{!15, !15, i64 0}
!65 = !{!12, !12, i64 0}
!66 = !{!13, !13, i64 0}
!67 = !{!21, !21, i64 0}
