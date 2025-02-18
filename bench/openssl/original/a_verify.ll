target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_verify.c\00", align 1
@__func__.ASN1_verify = private unnamed_addr constant [12 x i8] c"ASN1_verify\00", align 1
@__func__.ASN1_item_verify_ctx = private unnamed_addr constant [21 x i8] c"ASN1_item_verify_ctx\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"nid=0x%x\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = call ptr @EVP_MD_CTX_new()
  store ptr %18, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 -1, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %19 = load ptr, ptr %11, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.ASN1_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %97

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = call i32 @OBJ_obj2nid(ptr noundef %25)
  store i32 %26, ptr %16, align 4, !tbaa !17
  %27 = load i32, ptr %16, align 4, !tbaa !17
  %28 = call ptr @OBJ_nid2sn(i32 noundef %27)
  %29 = call ptr @EVP_get_digestbyname(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !23
  %30 = load ptr, ptr %12, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.ASN1_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 161, ptr noundef null)
  br label %97

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = and i64 %41, 7
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 47, ptr noundef @__func__.ASN1_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 220, ptr noundef null)
  br label %97

45:                                               ; preds = %38, %33
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = call i32 %46(ptr noundef %47, ptr noundef null)
  store i32 %48, ptr %17, align 4, !tbaa !17
  %49 = load i32, ptr %17, align 4, !tbaa !17
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.ASN1_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null)
  br label %97

52:                                               ; preds = %45
  %53 = load i32, ptr %17, align 4, !tbaa !17
  %54 = zext i32 %53 to i64
  %55 = call noalias ptr @CRYPTO_malloc(i64 noundef %54, ptr noundef @.str, i32 noundef 56)
  store ptr %55, ptr %14, align 8, !tbaa !11
  %56 = load ptr, ptr %14, align 8, !tbaa !11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %97

59:                                               ; preds = %52
  %60 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %60, ptr %13, align 8, !tbaa !11
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = call i32 %61(ptr noundef %62, ptr noundef %13)
  %64 = load ptr, ptr %11, align 8, !tbaa !15
  %65 = load ptr, ptr %12, align 8, !tbaa !23
  %66 = call i32 @EVP_DigestInit_ex(ptr noundef %64, ptr noundef %65, ptr noundef null)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = load ptr, ptr %11, align 8, !tbaa !15
  %70 = load ptr, ptr %14, align 8, !tbaa !11
  %71 = load i32, ptr %17, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = call i32 @EVP_DigestUpdate(ptr noundef %69, ptr noundef %70, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %68, %59
  %76 = phi i1 [ false, %59 ], [ %74, %68 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %15, align 4, !tbaa !17
  %78 = load ptr, ptr %14, align 8, !tbaa !11
  %79 = load i32, ptr %17, align 4, !tbaa !17
  %80 = zext i32 %79 to i64
  call void @CRYPTO_clear_free(ptr noundef %78, i64 noundef %80, ptr noundef @.str, i32 noundef 65)
  %81 = load i32, ptr %15, align 4, !tbaa !17
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 68, ptr noundef @__func__.ASN1_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %97

84:                                               ; preds = %75
  store i32 -1, ptr %15, align 4, !tbaa !17
  %85 = load ptr, ptr %11, align 8, !tbaa !15
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !30
  %92 = load ptr, ptr %10, align 8, !tbaa !13
  %93 = call i32 @EVP_VerifyFinal(ptr noundef %85, ptr noundef %88, i32 noundef %91, ptr noundef %92)
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.ASN1_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %97

96:                                               ; preds = %84
  store i32 1, ptr %15, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %96, %95, %83, %58, %51, %44, %32, %21
  %98 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EVP_MD_CTX_free(ptr noundef %98)
  %99 = load i32, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_MD_CTX_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_VerifyFinal(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  %16 = call i32 @ASN1_item_verify_ex(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef %15, ptr noundef null, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_verify_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !31
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !33
  store ptr %7, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 -1, ptr %18, align 4, !tbaa !17
  %19 = load ptr, ptr %14, align 8, !tbaa !13
  %20 = load ptr, ptr %13, align 8, !tbaa !9
  %21 = load ptr, ptr %15, align 8, !tbaa !33
  %22 = load ptr, ptr %16, align 8, !tbaa !11
  %23 = call ptr @evp_md_ctx_new_ex(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %17, align 8, !tbaa !15
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8, !tbaa !31
  %27 = load ptr, ptr %10, align 8, !tbaa !7
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = load ptr, ptr %17, align 8, !tbaa !15
  %31 = call i32 @ASN1_item_verify_ctx(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %18, align 4, !tbaa !17
  %32 = load ptr, ptr %17, align 8, !tbaa !15
  %33 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %32)
  call void @EVP_PKEY_CTX_free(ptr noundef %33)
  %34 = load ptr, ptr %17, align 8, !tbaa !15
  call void @EVP_MD_CTX_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %25, %8
  %36 = load i32, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret i32 %36
}

declare ptr @evp_md_ctx_new_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_verify_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 -1, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !35
  %21 = load ptr, ptr %11, align 8, !tbaa !15
  %22 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %21)
  %23 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !13
  %24 = load ptr, ptr %12, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %182

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = and i64 %35, 7
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 128, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 220, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %182

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = call i32 @OBJ_obj2nid(ptr noundef %42)
  %44 = call i32 @OBJ_find_sigid_algs(i32 noundef %43, ptr noundef %16, ptr noundef %17)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 134, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 199, ptr noundef null)
  br label %178

47:                                               ; preds = %39
  %48 = load i32, ptr %16, align 4, !tbaa !17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %94

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !36
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %94

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %94

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %65, %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 140, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 199, ptr noundef null)
  br label %178

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %76, i32 0, i32 26
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = load ptr, ptr %11, align 8, !tbaa !15
  %80 = load ptr, ptr %7, align 8, !tbaa !31
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  %83 = load ptr, ptr %9, align 8, !tbaa !9
  %84 = load ptr, ptr %12, align 8, !tbaa !13
  %85 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %14, align 4, !tbaa !17
  %86 = load i32, ptr %14, align 4, !tbaa !17
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %89

89:                                               ; preds = %88, %73
  %90 = load i32, ptr %14, align 4, !tbaa !17
  %91 = icmp sle i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %178

93:                                               ; preds = %89
  br label %148

94:                                               ; preds = %55, %50, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !23
  %95 = load i32, ptr %16, align 4, !tbaa !17
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %94
  %98 = load i32, ptr %17, align 4, !tbaa !17
  %99 = icmp eq i32 %98, 912
  br i1 %99, label %100, label %117

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8, !tbaa !13
  %102 = call i32 @EVP_PKEY_is_a(ptr noundef %101, ptr noundef @.str.1)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8, !tbaa !13
  %106 = call i32 @EVP_PKEY_is_a(ptr noundef %105, ptr noundef @.str.2)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 200, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %145

109:                                              ; preds = %104, %100
  %110 = load ptr, ptr %11, align 8, !tbaa !15
  %111 = load ptr, ptr %8, align 8, !tbaa !7
  %112 = load ptr, ptr %12, align 8, !tbaa !13
  %113 = call i32 @ossl_rsa_pss_to_ctx(ptr noundef %110, ptr noundef null, ptr noundef %111, ptr noundef %112)
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 170, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %145

116:                                              ; preds = %109
  br label %144

117:                                              ; preds = %97, %94
  %118 = load ptr, ptr %12, align 8, !tbaa !13
  %119 = load i32, ptr %17, align 4, !tbaa !17
  %120 = call ptr @OBJ_nid2sn(i32 noundef %119)
  %121 = call i32 @EVP_PKEY_is_a(ptr noundef %118, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 200, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %145

124:                                              ; preds = %117
  %125 = load i32, ptr %16, align 4, !tbaa !17
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load i32, ptr %16, align 4, !tbaa !17
  %129 = call ptr @OBJ_nid2sn(i32 noundef %128)
  %130 = call ptr @EVP_get_digestbyname(ptr noundef %129)
  store ptr %130, ptr %20, align 8, !tbaa !23
  %131 = load ptr, ptr %20, align 8, !tbaa !23
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.ASN1_item_verify_ctx)
  %134 = load i32, ptr %16, align 4, !tbaa !17
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 161, ptr noundef @.str.3, i32 noundef %134)
  store i32 2, ptr %19, align 4
  br label %145

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135, %124
  %137 = load ptr, ptr %11, align 8, !tbaa !15
  %138 = load ptr, ptr %20, align 8, !tbaa !23
  %139 = load ptr, ptr %12, align 8, !tbaa !13
  %140 = call i32 @EVP_DigestVerifyInit(ptr noundef %137, ptr noundef null, ptr noundef %138, ptr noundef null, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %14, align 4, !tbaa !17
  store i32 2, ptr %19, align 4
  br label %145

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143, %116
  store i32 0, ptr %19, align 4
  br label %145

145:                                              ; preds = %142, %133, %123, %115, %108, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %146 = load i32, ptr %19, align 4
  switch i32 %146, label %182 [
    i32 0, label %147
    i32 2, label %178
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %93
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = load ptr, ptr %7, align 8, !tbaa !31
  %151 = call i32 @ASN1_item_i2d(ptr noundef %149, ptr noundef %13, ptr noundef %150)
  store i32 %151, ptr %15, align 4, !tbaa !17
  %152 = load i32, ptr %15, align 4, !tbaa !17
  %153 = icmp sle i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %14, align 4, !tbaa !17
  br label %178

155:                                              ; preds = %148
  %156 = load ptr, ptr %13, align 8, !tbaa !11
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 209, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store i32 -1, ptr %14, align 4, !tbaa !17
  br label %178

159:                                              ; preds = %155
  %160 = load i32, ptr %15, align 4, !tbaa !17
  %161 = sext i32 %160 to i64
  store i64 %161, ptr %18, align 8, !tbaa !35
  %162 = load ptr, ptr %11, align 8, !tbaa !15
  %163 = load ptr, ptr %9, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %166 = load ptr, ptr %9, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !30
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %13, align 8, !tbaa !11
  %171 = load i32, ptr %15, align 4, !tbaa !17
  %172 = sext i32 %171 to i64
  %173 = call i32 @EVP_DigestVerify(ptr noundef %162, ptr noundef %165, i64 noundef %169, ptr noundef %170, i64 noundef %172)
  store i32 %173, ptr %14, align 4, !tbaa !17
  %174 = load i32, ptr %14, align 4, !tbaa !17
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %159
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 218, ptr noundef @__func__.ASN1_item_verify_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %178

177:                                              ; preds = %159
  store i32 1, ptr %14, align 4, !tbaa !17
  br label %178

178:                                              ; preds = %177, %145, %176, %158, %154, %92, %72, %46
  %179 = load ptr, ptr %13, align 8, !tbaa !11
  %180 = load i64, ptr %18, align 8, !tbaa !35
  call void @CRYPTO_clear_free(ptr noundef %179, i64 noundef %180, ptr noundef @.str, i32 noundef 223)
  %181 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %181, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %182

182:                                              ; preds = %178, %145, %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %183 = load i32, ptr %6, align 4
  ret i32 %183
}

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #2

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #2

declare i32 @ossl_rsa_pss_to_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13X509_algor_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14asn1_string_st", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11evp_pkey_st", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"X509_algor_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS14asn1_object_st", !4, i64 0}
!22 = !{!"p1 _ZTS12asn1_type_st", !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!25 = !{!26, !18, i64 4}
!26 = !{!"asn1_string_st", !18, i64 0, !18, i64 4, !12, i64 8, !27, i64 16}
!27 = !{!"long", !5, i64 0}
!28 = !{!26, !27, i64 16}
!29 = !{!26, !12, i64 8}
!30 = !{!26, !18, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12ASN1_ITEM_st", !4, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!35 = !{!27, !27, i64 0}
!36 = !{!37, !18, i64 0}
!37 = !{!"evp_pkey_st", !18, i64 0, !18, i64 4, !38, i64 8, !39, i64 16, !39, i64 24, !5, i64 32, !5, i64 40, !40, i64 48, !4, i64 56, !41, i64 64, !18, i64 72, !18, i64 76, !42, i64 80, !44, i64 96, !4, i64 104, !27, i64 112, !45, i64 120, !27, i64 128, !46, i64 136}
!38 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !4, i64 0}
!39 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!40 = !{!"", !5, i64 0}
!41 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !4, i64 0}
!42 = !{!"crypto_ex_data_st", !34, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTS13stack_st_void", !4, i64 0}
!44 = !{!"p1 _ZTS14evp_keymgmt_st", !4, i64 0}
!45 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !4, i64 0}
!46 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8}
!47 = !{!37, !44, i64 96}
!48 = !{!37, !38, i64 8}
!49 = !{!50, !4, i64 200}
!50 = !{!"evp_pkey_asn1_method_st", !18, i64 0, !18, i64 4, !27, i64 8, !12, i64 16, !12, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312}
