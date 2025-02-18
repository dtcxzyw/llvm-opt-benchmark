; ModuleID = 'bench/openssl/original/a_sign.ll'
source_filename = "bench/openssl/original/a_sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/a_sign.c\00", align 1
@__func__.ASN1_sign = private unnamed_addr constant [10 x i8] c"ASN1_sign\00", align 1
@__func__.ASN1_item_sign_ex = private unnamed_addr constant [18 x i8] c"ASN1_item_sign_ex\00", align 1
@__func__.ASN1_item_sign_ctx = private unnamed_addr constant [19 x i8] c"ASN1_item_sign_ctx\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_sign(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = tail call ptr @EVP_MD_CTX_new() #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %9, align 4, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %14

13:                                               ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @__func__.ASN1_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #4
  br label %.loopexit

14:                                               ; preds = %.preheader, %42
  %15 = phi i1 [ true, %.preheader ], [ false, %42 ]
  %. = select i1 %15, ptr %1, ptr %2
  %16 = icmp eq ptr %., null
  br i1 %16, label %42, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %12, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 113
  %20 = getelementptr inbounds nuw i8, ptr %., i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  br i1 %19, label %22, label %23

22:                                               ; preds = %17
  tail call void @ASN1_TYPE_free(ptr noundef %21) #4
  store ptr null, ptr %20, align 8, !tbaa !14
  br label %31

23:                                               ; preds = %17
  %24 = icmp eq ptr %21, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %21, align 8, !tbaa !18
  %.not62 = icmp eq i32 %26, 5
  br i1 %.not62, label %31, label %27

27:                                               ; preds = %25, %23
  tail call void @ASN1_TYPE_free(ptr noundef %21) #4
  %28 = tail call ptr @ASN1_TYPE_new() #4
  store ptr %28, ptr %20, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  store i32 5, ptr %28, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %25, %30, %22
  %32 = load ptr, ptr %., align 8, !tbaa !20
  tail call void @ASN1_OBJECT_free(ptr noundef %32) #4
  %33 = load i32, ptr %12, align 4, !tbaa !7
  %34 = tail call ptr @OBJ_nid2obj(i32 noundef %33) #4
  store ptr %34, ptr %., align 8, !tbaa !20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.ASN1_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 162, ptr noundef null) #4
  br label %.loopexit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.ASN1_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 154, ptr noundef null) #4
  br label %.loopexit

42:                                               ; preds = %37, %14
  br i1 %15, label %14, label %43, !llvm.loop !23

43:                                               ; preds = %42
  %44 = tail call i32 %0(ptr noundef %4, ptr noundef null) #4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.ASN1_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null) #4
  br label %.loopexit

47:                                               ; preds = %43
  %48 = zext nneg i32 %44 to i64
  %49 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %48, ptr noundef nonnull @.str, i32 noundef 80) #4
  %50 = tail call i32 @EVP_PKEY_get_size(ptr noundef %5) #4
  store i32 %50, ptr %9, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %51, ptr noundef nonnull @.str, i32 noundef 82) #4
  %53 = icmp eq ptr %49, null
  %54 = icmp eq ptr %52, null
  %or.cond = select i1 %53, i1 true, i1 %54
  br i1 %or.cond, label %55, label %56

55:                                               ; preds = %47
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %.loopexit

56:                                               ; preds = %47
  store ptr %49, ptr %8, align 8, !tbaa !25
  %57 = call i32 %0(ptr noundef %4, ptr noundef nonnull %8) #4
  %58 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %10, ptr noundef %6, ptr noundef null) #4
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %63, label %59

59:                                               ; preds = %56
  %60 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %10, ptr noundef nonnull %49, i64 noundef %48) #4
  %.not60 = icmp eq i32 %60, 0
  br i1 %.not60, label %63, label %61

61:                                               ; preds = %59
  %62 = call i32 @EVP_SignFinal(ptr noundef nonnull %10, ptr noundef nonnull %52, ptr noundef nonnull %9, ptr noundef %5) #4
  %.not61 = icmp eq i32 %62, 0
  br i1 %.not61, label %63, label %64

63:                                               ; preds = %61, %59, %56
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.ASN1_sign) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #4
  br label %.loopexit

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4, !tbaa !3
  call void @ASN1_STRING_set0(ptr noundef %3, ptr noundef nonnull %52, i32 noundef %65) #4
  call void @ossl_asn1_string_set_bits_left(ptr noundef %3, i32 noundef 0) #4
  br label %.loopexit

.loopexit:                                        ; preds = %27, %64, %63, %55, %46, %41, %36, %13
  %.052 = phi ptr [ null, %13 ], [ null, %36 ], [ null, %41 ], [ null, %46 ], [ %49, %55 ], [ %49, %64 ], [ %49, %63 ], [ null, %27 ]
  %.051 = phi ptr [ null, %13 ], [ null, %36 ], [ null, %41 ], [ null, %46 ], [ %52, %55 ], [ null, %64 ], [ %52, %63 ], [ null, %27 ]
  %.049 = phi i64 [ 0, %13 ], [ 0, %36 ], [ 0, %41 ], [ 0, %46 ], [ %48, %55 ], [ %48, %64 ], [ %48, %63 ], [ 0, %27 ]
  %.048 = phi i64 [ 0, %13 ], [ 0, %36 ], [ 0, %41 ], [ 0, %46 ], [ %51, %55 ], [ %51, %64 ], [ %51, %63 ], [ 0, %27 ]
  call void @EVP_MD_CTX_free(ptr noundef %10) #4
  call void @CRYPTO_clear_free(ptr noundef %.052, i64 noundef %.049, ptr noundef nonnull @.str, i32 noundef 107) #4
  call void @CRYPTO_clear_free(ptr noundef %.051, i64 noundef %.048, ptr noundef nonnull @.str, i32 noundef 108) #4
  %66 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  ret i32 %66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_TYPE_new() local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_SignFinal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @ASN1_item_sign_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_sign_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @evp_md_ctx_new_ex(ptr noundef %6, ptr noundef %5, ptr noundef %8, ptr noundef %9) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.ASN1_item_sign_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #4
  br label %20

14:                                               ; preds = %10
  %15 = tail call i32 @EVP_DigestSignInit(ptr noundef nonnull %11, ptr noundef null, ptr noundef %7, ptr noundef null, ptr noundef %6) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @ASN1_item_sign_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %11)
  br label %18

18:                                               ; preds = %14, %16
  %.017 = phi i32 [ %17, %16 ], [ 0, %14 ]
  %19 = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %11) #4
  tail call void @EVP_PKEY_CTX_free(ptr noundef %19) #4
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %11) #4
  br label %20

20:                                               ; preds = %18, %13
  %.0 = phi i32 [ 0, %13 ], [ %.017, %18 ]
  ret i32 %.0
}

declare ptr @evp_md_ctx_new_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_sign_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [2 x %struct.ossl_param_st], align 16
  %14 = alloca [128 x i8], align 16
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  store ptr null, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  store i64 0, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  store i64 0, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  %18 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %5) #4
  %19 = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %5) #4
  %20 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %19) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 162, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 217, ptr noundef null) #4
  br label %.thread86

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 8, !tbaa !40
  %32 = and i32 %31, 49648
  %.not66 = icmp eq i32 %32, 0
  br i1 %.not66, label %33, label %34

33:                                               ; preds = %30, %27
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 217, ptr noundef null) #4
  br label %.thread82

34:                                               ; preds = %30
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef nonnull @.str.1, ptr noundef nonnull %14, i64 noundef 128) #4
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #4
  %36 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef nonnull %28, ptr noundef nonnull %13) #4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.thread82, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %40 = load i64, ptr %39, align 16, !tbaa !49
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 198, ptr noundef null) #4
  br label %.thread82

43:                                               ; preds = %38
  %.not67 = icmp eq ptr %1, null
  br i1 %.not67, label %47, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  store ptr %14, ptr %16, align 8, !tbaa !25
  %45 = call ptr @d2i_X509_ALGOR(ptr noundef nonnull %7, ptr noundef nonnull %16, i64 noundef %40) #4
  %.not68 = icmp eq ptr %45, null
  br i1 %.not68, label %.thread, label %46

.thread:                                          ; preds = %44
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  br label %.thread82

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  br label %47

47:                                               ; preds = %46, %43
  %.not69 = icmp eq ptr %2, null
  br i1 %.not69, label %.thread89, label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  store ptr %14, ptr %17, align 8, !tbaa !25
  %49 = call ptr @d2i_X509_ALGOR(ptr noundef nonnull %8, ptr noundef nonnull %17, i64 noundef %40) #4
  %.not70 = icmp eq ptr %49, null
  br i1 %.not70, label %.thread80, label %50

.thread80:                                        ; preds = %48
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  br label %.thread82

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  br label %.thread89

.thread82:                                        ; preds = %33, %42, %34, %.thread, %.thread80
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #4
  br label %.thread86

.thread89:                                        ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #4
  br label %92

51:                                               ; preds = %23
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %.thread87, label %54

54:                                               ; preds = %51
  %55 = tail call i32 %53(ptr noundef %5, ptr noundef %0, ptr noundef %4, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %.thread84, label %59

.thread84:                                        ; preds = %54
  %57 = load i32, ptr %3, align 8, !tbaa !53
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %10, align 8, !tbaa !28
  br label %.thread86

59:                                               ; preds = %54
  %60 = icmp slt i32 %55, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #4
  br label %.thread86

62:                                               ; preds = %59
  %63 = icmp eq i32 %55, 2
  br i1 %63, label %.thread87, label %92

.thread87:                                        ; preds = %51, %62
  %64 = icmp eq ptr %18, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %.thread87
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 217, ptr noundef null) #4
  br label %.thread86

66:                                               ; preds = %.thread87
  %67 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %20) #4
  %68 = icmp eq i32 %67, 1172
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %24, align 8, !tbaa !29
  %71 = load i32, ptr %70, align 8, !tbaa !55
  br label %72

72:                                               ; preds = %66, %69
  %73 = phi i32 [ %71, %69 ], [ 1172, %66 ]
  %74 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %18) #4
  %75 = call i32 @OBJ_find_sigid_by_algs(ptr noundef nonnull %12, i32 noundef %74, i32 noundef %73) #4
  %.not71 = icmp eq i32 %75, 0
  br i1 %.not71, label %76, label %77

76:                                               ; preds = %72
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 198, ptr noundef null) #4
  br label %.thread86

77:                                               ; preds = %72
  %78 = load ptr, ptr %24, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !56
  %81 = and i64 %80, 4
  %.not72 = icmp eq i64 %81, 0
  %82 = select i1 %.not72, i32 -1, i32 5
  %.not73 = icmp eq ptr %1, null
  br i1 %.not73, label %87, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = call ptr @OBJ_nid2obj(i32 noundef %84) #4
  %86 = call i32 @X509_ALGOR_set0(ptr noundef nonnull %1, ptr noundef %85, i32 noundef %82, ptr noundef null) #4
  %.not74 = icmp eq i32 %86, 0
  br i1 %.not74, label %.thread86, label %87

87:                                               ; preds = %83, %77
  %.not75 = icmp eq ptr %2, null
  br i1 %.not75, label %92, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4, !tbaa !3
  %90 = call ptr @OBJ_nid2obj(i32 noundef %89) #4
  %91 = call i32 @X509_ALGOR_set0(ptr noundef nonnull %2, ptr noundef %90, i32 noundef %82, ptr noundef null) #4
  %.not76 = icmp eq i32 %91, 0
  br i1 %.not76, label %.thread86, label %92

92:                                               ; preds = %.thread89, %87, %88, %62
  %93 = call i32 @ASN1_item_i2d(ptr noundef %4, ptr noundef nonnull %9, ptr noundef %0) #4
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i64 0, ptr %10, align 8, !tbaa !28
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null) #4
  br label %.thread86

96:                                               ; preds = %92
  %97 = zext nneg i32 %93 to i64
  %98 = load ptr, ptr %9, align 8, !tbaa !25
  %99 = call i32 @EVP_DigestSign(ptr noundef %5, ptr noundef null, ptr noundef nonnull %11, ptr noundef %98, i64 noundef %97) #4
  %.not77 = icmp eq i32 %99, 0
  br i1 %.not77, label %100, label %101

100:                                              ; preds = %96
  store i64 0, ptr %10, align 8, !tbaa !28
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #4
  br label %.thread86

101:                                              ; preds = %96
  %102 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %102, ptr %10, align 8, !tbaa !28
  %103 = call noalias ptr @CRYPTO_malloc(i64 noundef %102, ptr noundef nonnull @.str, i32 noundef 269) #4
  %104 = load ptr, ptr %9, align 8, !tbaa !25
  %105 = icmp eq ptr %104, null
  %106 = icmp eq ptr %103, null
  %or.cond = select i1 %105, i1 true, i1 %106
  br i1 %or.cond, label %107, label %108

107:                                              ; preds = %101
  store i64 0, ptr %10, align 8, !tbaa !28
  br label %.thread86

108:                                              ; preds = %101
  %109 = call i32 @EVP_DigestSign(ptr noundef %5, ptr noundef nonnull %103, ptr noundef nonnull %10, ptr noundef nonnull %104, i64 noundef %97) #4
  %.not78 = icmp eq i32 %109, 0
  br i1 %.not78, label %110, label %111

110:                                              ; preds = %108
  store i64 0, ptr %10, align 8, !tbaa !28
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #4
  br label %.thread86

111:                                              ; preds = %108
  %112 = load i64, ptr %10, align 8, !tbaa !28
  %113 = trunc i64 %112 to i32
  call void @ASN1_STRING_set0(ptr noundef %3, ptr noundef nonnull %103, i32 noundef %113) #4
  call void @ossl_asn1_string_set_bits_left(ptr noundef %3, i32 noundef 0) #4
  br label %.thread86

.thread86:                                        ; preds = %61, %.thread84, %22, %65, %76, %95, %100, %107, %110, %111, %83, %88, %.thread82
  %.053 = phi i64 [ 0, %22 ], [ 0, %65 ], [ 0, %95 ], [ %97, %107 ], [ %97, %111 ], [ %97, %110 ], [ %97, %100 ], [ 0, %88 ], [ 0, %83 ], [ 0, %76 ], [ 0, %.thread82 ], [ 0, %.thread84 ], [ 0, %61 ]
  %.050 = phi ptr [ null, %22 ], [ null, %65 ], [ null, %95 ], [ %103, %107 ], [ null, %111 ], [ %103, %110 ], [ null, %100 ], [ null, %88 ], [ null, %83 ], [ null, %76 ], [ null, %.thread82 ], [ null, %.thread84 ], [ null, %61 ]
  %114 = load ptr, ptr %9, align 8, !tbaa !25
  call void @CRYPTO_clear_free(ptr noundef %114, i64 noundef %.053, ptr noundef nonnull @.str, i32 noundef 288) #4
  %115 = load i64, ptr %11, align 8, !tbaa !28
  call void @CRYPTO_clear_free(ptr noundef %.050, i64 noundef %115, ptr noundef nonnull @.str, i32 noundef 289) #4
  %116 = load i64, ptr %10, align 8, !tbaa !28
  %117 = trunc i64 %116 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  ret i32 %117
}

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #2

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 4}
!8 = !{!"evp_md_st", !4, i64 0, !4, i64 4, !4, i64 8, !9, i64 16, !4, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !4, i64 72, !4, i64 76, !10, i64 80, !4, i64 88, !11, i64 96, !11, i64 104, !12, i64 112, !13, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240}
!9 = !{!"long", !5, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"p1 _ZTS16ossl_provider_st", !10, i64 0}
!13 = !{!"", !5, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"X509_algor_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS14asn1_object_st", !10, i64 0}
!17 = !{!"p1 _ZTS12asn1_type_st", !10, i64 0}
!18 = !{!19, !4, i64 0}
!19 = !{!"asn1_type_st", !4, i64 0, !5, i64 8}
!20 = !{!15, !16, i64 0}
!21 = !{!22, !4, i64 20}
!22 = !{!"asn1_object_st", !11, i64 0, !11, i64 8, !4, i64 16, !4, i64 20, !11, i64 24, !4, i64 32}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13X509_algor_st", !10, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"evp_pkey_st", !4, i64 0, !4, i64 4, !31, i64 8, !32, i64 16, !32, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !10, i64 56, !33, i64 64, !4, i64 72, !4, i64 76, !34, i64 80, !37, i64 96, !10, i64 104, !9, i64 112, !38, i64 120, !9, i64 128, !39, i64 136}
!31 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !10, i64 0}
!32 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!33 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !10, i64 0}
!34 = !{!"crypto_ex_data_st", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!36 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!37 = !{!"p1 _ZTS14evp_keymgmt_st", !10, i64 0}
!38 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !10, i64 0}
!39 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8}
!40 = !{!41, !4, i64 0}
!41 = !{!"evp_pkey_ctx_st", !4, i64 0, !35, i64 8, !11, i64 16, !11, i64 24, !37, i64 32, !5, i64 40, !42, i64 56, !10, i64 88, !10, i64 96, !43, i64 104, !4, i64 112, !4, i64 116, !44, i64 120, !32, i64 128, !45, i64 136, !45, i64 144, !10, i64 152, !4, i64 160, !46, i64 168}
!42 = !{!"", !11, i64 0, !10, i64 8, !9, i64 16, !4, i64 24}
!43 = !{!"p1 int", !10, i64 0}
!44 = !{!"p1 _ZTS18evp_pkey_method_st", !10, i64 0}
!45 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!46 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!47 = !{i64 0, i64 8, !25, i64 8, i64 4, !3, i64 16, i64 8, !48, i64 24, i64 8, !28, i64 32, i64 8, !28}
!48 = !{!10, !10, i64 0}
!49 = !{!50, !9, i64 32}
!50 = !{!"ossl_param_st", !11, i64 0, !4, i64 8, !10, i64 16, !9, i64 24, !9, i64 32}
!51 = !{!52, !10, i64 208}
!52 = !{!"evp_pkey_asn1_method_st", !4, i64 0, !4, i64 4, !9, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312}
!53 = !{!54, !4, i64 0}
!54 = !{!"asn1_string_st", !4, i64 0, !4, i64 4, !11, i64 8, !9, i64 16}
!55 = !{!52, !4, i64 0}
!56 = !{!52, !9, i64 8}
