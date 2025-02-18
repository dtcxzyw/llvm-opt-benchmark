; ModuleID = 'bench/openssl/original/a_verify.ll'
source_filename = "bench/openssl/original/a_verify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_verify.c\00", align 1
@__func__.ASN1_verify = private unnamed_addr constant [12 x i8] c"ASN1_verify\00", align 1
@__func__.ASN1_item_verify_ctx = private unnamed_addr constant [21 x i8] c"ASN1_item_verify_ctx\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"nid=0x%x\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ASN1_verify(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call ptr @EVP_MD_CTX_new() #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.ASN1_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #3
  br label %47

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = tail call i32 @OBJ_obj2nid(ptr noundef %11) #3
  %13 = tail call ptr @OBJ_nid2sn(i32 noundef %12) #3
  %14 = tail call ptr @EVP_get_digestbyname(ptr noundef %13) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.ASN1_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 161, ptr noundef null) #3
  br label %47

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = and i64 %23, 7
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %21
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @__func__.ASN1_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 220, ptr noundef null) #3
  br label %47

26:                                               ; preds = %21, %17
  %27 = tail call i32 %0(ptr noundef %3, ptr noundef null) #3
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.ASN1_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null) #3
  br label %47

30:                                               ; preds = %26
  %31 = zext nneg i32 %27 to i64
  %32 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %31, ptr noundef nonnull @.str, i32 noundef 56) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  store ptr %32, ptr %6, align 8, !tbaa !16
  %35 = call i32 %0(ptr noundef %3, ptr noundef nonnull %6) #3
  %36 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef null) #3
  %.not31 = icmp eq i32 %36, 0
  br i1 %.not31, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef nonnull %32, i64 noundef %31) #3
  %.not32 = icmp eq i32 %38, 0
  call void @CRYPTO_clear_free(ptr noundef nonnull %32, i64 noundef %31, ptr noundef nonnull @.str, i32 noundef 65) #3
  br i1 %.not32, label %39, label %40

.critedge:                                        ; preds = %34
  call void @CRYPTO_clear_free(ptr noundef nonnull %32, i64 noundef %31, ptr noundef nonnull @.str, i32 noundef 65) #3
  br label %39

39:                                               ; preds = %.critedge, %37
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @__func__.ASN1_verify) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #3
  br label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load i32, ptr %2, align 8, !tbaa !18
  %44 = call i32 @EVP_VerifyFinal(ptr noundef nonnull %7, ptr noundef %42, i32 noundef %43, ptr noundef %4) #3
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.ASN1_verify) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #3
  br label %47

47:                                               ; preds = %40, %30, %46, %39, %29, %25, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %16 ], [ -1, %25 ], [ -1, %29 ], [ -1, %30 ], [ 0, %46 ], [ 0, %39 ], [ 1, %40 ]
  call void @EVP_MD_CTX_free(ptr noundef %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_VerifyFinal(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @ASN1_item_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @evp_md_ctx_new_ex(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %ASN1_item_verify_ex.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @ASN1_item_verify_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  %9 = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %6) #3
  tail call void @EVP_PKEY_CTX_free(ptr noundef %9) #3
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %6) #3
  br label %ASN1_item_verify_ex.exit

ASN1_item_verify_ex.exit:                         ; preds = %5, %7
  %.0.i = phi i32 [ %8, %7 ], [ -1, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @ASN1_item_verify_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @evp_md_ctx_new_ex(ptr noundef %5, ptr noundef %4, ptr noundef %6, ptr noundef %7) #3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @ASN1_item_verify_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %9)
  %12 = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %9) #3
  tail call void @EVP_PKEY_CTX_free(ptr noundef %12) #3
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %9) #3
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi i32 [ %11, %10 ], [ -1, %8 ]
  ret i32 %.0
}

declare ptr @evp_md_ctx_new_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @ASN1_item_verify_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  %9 = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %4) #3
  %10 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %9) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #3
  br label %97

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = and i64 %19, 7
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %17
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 220, ptr noundef null) #3
  br label %97

22:                                               ; preds = %17, %13
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = tail call i32 @OBJ_obj2nid(ptr noundef %23) #3
  %25 = call i32 @OBJ_find_sigid_algs(i32 noundef %24, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %.not54 = icmp eq i32 %25, 0
  br i1 %.not54, label %26, label %27

26:                                               ; preds = %22
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 199, ptr noundef null) #3
  br label %.thread64

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %.thread62

.thread62:                                        ; preds = %27
  %30 = load i32, ptr %8, align 4
  br label %63

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 8, !tbaa !20
  %.not55 = icmp eq i32 %32, 0
  br i1 %.not55, label %51, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 199, ptr noundef null) #3
  br label %.thread64

46:                                               ; preds = %41
  %47 = call i32 %43(ptr noundef %4, ptr noundef %0, ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %10) #3
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %.thread, label %49

.thread:                                          ; preds = %46
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #3
  br label %.thread64

49:                                               ; preds = %46
  %50 = icmp eq i32 %47, 1
  br i1 %50, label %.thread64, label %79

51:                                               ; preds = %33, %31
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 912
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %10, ptr noundef nonnull @.str.1) #3
  %.not59 = icmp eq i32 %55, 0
  br i1 %.not59, label %56, label %59

56:                                               ; preds = %54
  %57 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %10, ptr noundef nonnull @.str.2) #3
  %.not60 = icmp eq i32 %57, 0
  br i1 %.not60, label %58, label %59

58:                                               ; preds = %56
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 200, ptr noundef null) #3
  br label %.thread64

59:                                               ; preds = %56, %54
  %60 = call i32 @ossl_rsa_pss_to_ctx(ptr noundef %4, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %10) #3
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null) #3
  br label %.thread64

63:                                               ; preds = %.thread62, %51
  %64 = phi i32 [ %30, %.thread62 ], [ %52, %51 ]
  %65 = call ptr @OBJ_nid2sn(i32 noundef %64) #3
  %66 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %10, ptr noundef %65) #3
  %.not56 = icmp eq i32 %66, 0
  br i1 %.not56, label %67, label %68

67:                                               ; preds = %63
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 200, ptr noundef null) #3
  br label %.thread64

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4, !tbaa !19
  %.not57 = icmp eq i32 %69, 0
  br i1 %.not57, label %76, label %70

70:                                               ; preds = %68
  %71 = call ptr @OBJ_nid2sn(i32 noundef %69) #3
  %72 = call ptr @EVP_get_digestbyname(ptr noundef %71) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #3
  %75 = load i32, ptr %7, align 4, !tbaa !19
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 161, ptr noundef nonnull @.str.3, i32 noundef %75) #3
  br label %.thread64

76:                                               ; preds = %70, %68
  %.0 = phi ptr [ %72, %70 ], [ null, %68 ]
  %77 = call i32 @EVP_DigestVerifyInit(ptr noundef %4, ptr noundef null, ptr noundef %.0, ptr noundef null, ptr noundef nonnull %10) #3
  %.not58 = icmp eq i32 %77, 0
  br i1 %.not58, label %78, label %79

78:                                               ; preds = %76
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #3
  br label %.thread64

79:                                               ; preds = %76, %59, %49
  %80 = call i32 @ASN1_item_i2d(ptr noundef %3, ptr noundef nonnull %6, ptr noundef %0) #3
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null) #3
  br label %.thread64

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #3
  br label %.thread64

87:                                               ; preds = %83
  %88 = zext nneg i32 %80 to i64
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = load i32, ptr %2, align 8, !tbaa !18
  %92 = sext i32 %91 to i64
  %93 = call i32 @EVP_DigestVerify(ptr noundef %4, ptr noundef %90, i64 noundef %92, ptr noundef nonnull %84, i64 noundef %88) #3
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %95, label %.thread64

95:                                               ; preds = %87
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #3
  br label %.thread64

.thread64:                                        ; preds = %67, %78, %74, %58, %62, %.thread, %87, %49, %95, %86, %82, %45, %26
  %.043 = phi i32 [ -1, %45 ], [ 1, %49 ], [ -1, %82 ], [ -1, %86 ], [ %93, %95 ], [ -1, %26 ], [ 1, %87 ], [ %47, %.thread ], [ -1, %67 ], [ 0, %78 ], [ -1, %74 ], [ -1, %58 ], [ -1, %62 ]
  %.042 = phi i64 [ 0, %45 ], [ 0, %49 ], [ 0, %82 ], [ 0, %86 ], [ %88, %95 ], [ 0, %26 ], [ %88, %87 ], [ 0, %.thread ], [ 0, %67 ], [ 0, %78 ], [ 0, %74 ], [ 0, %58 ], [ 0, %62 ]
  %96 = load ptr, ptr %6, align 8, !tbaa !16
  call void @CRYPTO_clear_free(ptr noundef %96, i64 noundef %.042, ptr noundef nonnull @.str, i32 noundef 223) #3
  br label %97

97:                                               ; preds = %.thread64, %21, %12
  %.044 = phi i32 [ -1, %12 ], [ -1, %21 ], [ %.043, %.thread64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  ret i32 %.044
}

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_pss_to_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"X509_algor_st", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!10 = !{!11, !12, i64 4}
!11 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !13, i64 8, !14, i64 16}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!11, !14, i64 16}
!16 = !{!13, !13, i64 0}
!17 = !{!11, !13, i64 8}
!18 = !{!11, !12, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"evp_pkey_st", !12, i64 0, !12, i64 4, !22, i64 8, !23, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !24, i64 48, !6, i64 56, !25, i64 64, !12, i64 72, !12, i64 76, !26, i64 80, !29, i64 96, !6, i64 104, !14, i64 112, !30, i64 120, !14, i64 128, !31, i64 136}
!22 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !6, i64 0}
!23 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!24 = !{!"", !7, i64 0}
!25 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !6, i64 0}
!26 = !{!"crypto_ex_data_st", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!28 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!29 = !{!"p1 _ZTS14evp_keymgmt_st", !6, i64 0}
!30 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !6, i64 0}
!31 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8}
!32 = !{!21, !29, i64 96}
!33 = !{!21, !22, i64 8}
!34 = !{!35, !6, i64 200}
!35 = !{!"evp_pkey_asn1_method_st", !12, i64 0, !12, i64 4, !14, i64 8, !13, i64 16, !13, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312}
