; ModuleID = 'bench/openssl/original/p5_pbev2.ll'
source_filename = "bench/openssl/original/p5_pbev2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@PBE2PARAM_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PBE2PARAM_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@PBE2PARAM_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @X509_ALGOR_it }], align 16
@.str = private unnamed_addr constant [10 x i8] c"PBE2PARAM\00", align 1
@PBKDF2PARAM_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PBKDF2PARAM_seq_tt, i64 4, ptr null, i64 32, ptr @.str.1 }, align 8
@PBKDF2PARAM_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.6, ptr @ASN1_ANY_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.7, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.8, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.9, ptr @X509_ALGOR_it }], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"PBKDF2PARAM\00", align 1
@PBMAC1PARAM_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PBMAC1PARAM_seq_tt, i64 2, ptr null, i64 16, ptr @.str.2 }, align 8
@PBMAC1PARAM_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.10, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.11, ptr @X509_ALGOR_it }], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"PBMAC1PARAM\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/p5_pbev2.c\00", align 1
@__func__.PKCS5_pbe2_set_iv_ex = private unnamed_addr constant [21 x i8] c"PKCS5_pbe2_set_iv_ex\00", align 1
@__func__.PKCS5_pbkdf2_set_ex = private unnamed_addr constant [20 x i8] c"PKCS5_pbkdf2_set_ex\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"keyfunc\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"encryption\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"keylength\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"prf\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"keyDerivationFunc\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"messageAuthScheme\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PBE2PARAM_it() local_unnamed_addr #0 {
  ret ptr @PBE2PARAM_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PBE2PARAM(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PBE2PARAM_it.local_it) #5
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PBE2PARAM(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PBE2PARAM_it.local_it) #5
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PBE2PARAM_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBE2PARAM_it.local_it) #5
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @PBE2PARAM_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PBE2PARAM_it.local_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PBKDF2PARAM_it() local_unnamed_addr #0 {
  ret ptr @PBKDF2PARAM_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PBKDF2PARAM(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PBKDF2PARAM_it.local_it) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PBKDF2PARAM(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PBKDF2PARAM_it.local_it) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PBKDF2PARAM_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBKDF2PARAM_it.local_it) #5
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PBKDF2PARAM_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PBKDF2PARAM_it.local_it) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PBMAC1PARAM_it() local_unnamed_addr #0 {
  ret ptr @PBMAC1PARAM_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PBMAC1PARAM(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PBMAC1PARAM_it.local_it) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PBMAC1PARAM(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PBMAC1PARAM_it.local_it) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PBMAC1PARAM_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBMAC1PARAM_it.local_it) #5
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PBMAC1PARAM_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PBMAC1PARAM_it.local_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe2_set_iv_ex(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  store i32 %5, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  %10 = tail call i32 @EVP_CIPHER_get_type(ptr noundef %0) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef nonnull @__func__.PKCS5_pbe2_set_iv_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 108, ptr noundef null) #5
  br label %73

13:                                               ; preds = %7
  %14 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBE2PARAM_it.local_it) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef nonnull @__func__.PKCS5_pbe2_set_iv_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #5
  br label %73

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call ptr @OBJ_nid2obj(i32 noundef %10) #5
  store ptr %20, ptr %19, align 8, !tbaa !11
  %21 = tail call ptr @ASN1_TYPE_new() #5
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !15
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.PKCS5_pbe2_set_iv_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #5
  br label %73

25:                                               ; preds = %17
  %26 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %0) #5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %.not = icmp eq ptr %4, null
  %29 = zext nneg i32 %26 to i64
  br i1 %.not, label %31, label %30

30:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %4, i64 %29, i1 false)
  br label %34

31:                                               ; preds = %28
  %32 = call i32 @RAND_bytes_ex(ptr noundef %6, ptr noundef nonnull %9, i64 noundef %29, i32 noundef 0) #5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %73, label %34

34:                                               ; preds = %30, %31, %25
  %35 = call ptr @EVP_CIPHER_CTX_new() #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef nonnull @__func__.PKCS5_pbe2_set_iv_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #5
  br label %73

38:                                               ; preds = %34
  %39 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %35, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, i32 noundef 0) #5
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %73, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %22, align 8, !tbaa !15
  %42 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef nonnull %35, ptr noundef %41) #5
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef nonnull @__func__.PKCS5_pbe2_set_iv_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 114, ptr noundef null) #5
  br label %73

45:                                               ; preds = %40
  %46 = call i32 @ERR_set_mark() #5
  %47 = icmp eq i32 %5, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %35, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %8) #5
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 799, ptr %8, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %51, %48, %45
  %53 = call i32 @ERR_pop_to_mark() #5
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %35) #5
  %54 = icmp eq i32 %10, 37
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %0) #5
  br label %57

57:                                               ; preds = %52, %55
  %.040 = phi i32 [ %56, %55 ], [ -1, %52 ]
  %58 = load ptr, ptr %14, align 8, !tbaa !16
  call void @X509_ALGOR_free(ptr noundef %58) #5
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = call ptr @PKCS5_pbkdf2_set_ex(i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %59, i32 noundef %.040, ptr noundef %6)
  store ptr %60, ptr %14, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef nonnull @__func__.PKCS5_pbe2_set_iv_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #5
  br label %73

63:                                               ; preds = %57
  %64 = call ptr @X509_ALGOR_new() #5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef nonnull @__func__.PKCS5_pbe2_set_iv_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null) #5
  br label %73

67:                                               ; preds = %63
  %68 = call ptr @OBJ_nid2obj(i32 noundef 161) #5
  store ptr %68, ptr %64, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef nonnull @PBE2PARAM_it.local_it, ptr noundef nonnull %14, ptr noundef nonnull %69) #5
  %.not51 = icmp eq ptr %70, null
  br i1 %.not51, label %71, label %72

71:                                               ; preds = %67
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 148, ptr noundef nonnull @__func__.PKCS5_pbe2_set_iv_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #5
  br label %73

72:                                               ; preds = %67
  call void @ASN1_item_free(ptr noundef nonnull %14, ptr noundef nonnull @PBE2PARAM_it.local_it) #5
  br label %74

73:                                               ; preds = %38, %31, %71, %66, %62, %44, %37, %24, %16, %12
  %.041 = phi ptr [ null, %12 ], [ null, %16 ], [ null, %24 ], [ null, %37 ], [ null, %44 ], [ null, %62 ], [ null, %66 ], [ %64, %71 ], [ null, %38 ], [ null, %31 ]
  %.038 = phi ptr [ null, %12 ], [ null, %16 ], [ null, %24 ], [ null, %37 ], [ %35, %44 ], [ null, %62 ], [ null, %66 ], [ null, %71 ], [ %35, %38 ], [ null, %31 ]
  %.0 = phi ptr [ null, %12 ], [ null, %16 ], [ %14, %24 ], [ %14, %37 ], [ %14, %44 ], [ %14, %62 ], [ %14, %66 ], [ %14, %71 ], [ %14, %38 ], [ %14, %31 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %.038) #5
  call void @ASN1_item_free(ptr noundef %.0, ptr noundef nonnull @PBE2PARAM_it.local_it) #5
  call void @X509_ALGOR_free(ptr noundef %.041) #5
  br label %74

74:                                               ; preds = %73, %72
  %.039 = phi ptr [ null, %73 ], [ %64, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  ret ptr %.039
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @EVP_CIPHER_get_type(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_TYPE_new() local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_param_to_asn1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #2

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbkdf2_set_ex(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBKDF2PARAM_it.local_it) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @ASN1_OCTET_STRING_new() #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 4, ptr %15, align 8, !tbaa !21
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %18, i32 16, i32 %2
  %19 = zext nneg i32 %spec.store.select to i64
  %20 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %19, ptr noundef nonnull @.str.3, i32 noundef 208) #5
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !23
  %22 = icmp eq ptr %20, null
  br i1 %22, label %58, label %23

23:                                               ; preds = %17
  store i32 %spec.store.select, ptr %10, align 8, !tbaa !27
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %19, i1 false)
  br label %28

25:                                               ; preds = %23
  %26 = tail call i32 @RAND_bytes_ex(ptr noundef %5, ptr noundef nonnull %20, i64 noundef %19, i32 noundef 0) #5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %25, %24
  %29 = icmp slt i32 %0, 1
  %spec.store.select1 = select i1 %29, i32 2048, i32 %0
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = zext nneg i32 %spec.store.select1 to i64
  %33 = tail call i32 @ASN1_INTEGER_set(ptr noundef %31, i64 noundef %32) #5
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %.sink.split, label %34

34:                                               ; preds = %28
  %35 = icmp sgt i32 %4, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = tail call ptr @ASN1_INTEGER_new() #5
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !29
  %39 = icmp eq ptr %37, null
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %36
  %41 = zext nneg i32 %4 to i64
  %42 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %37, i64 noundef %41) #5
  %.not48 = icmp eq i32 %42, 0
  br i1 %.not48, label %.sink.split, label %43

43:                                               ; preds = %40, %34
  %44 = icmp sgt i32 %3, 0
  %45 = icmp ne i32 %3, 163
  %or.cond = and i1 %44, %45
  br i1 %or.cond, label %46, label %50

46:                                               ; preds = %43
  %47 = tail call ptr @ossl_X509_ALGOR_from_nid(i32 noundef %3, i32 noundef 5, ptr noundef null) #5
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !30
  %49 = icmp eq ptr %47, null
  br i1 %49, label %.sink.split, label %50

50:                                               ; preds = %46, %43
  %51 = tail call ptr @X509_ALGOR_new() #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.sink.split, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @OBJ_nid2obj(i32 noundef 69) #5
  store ptr %54, ptr %51, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = tail call ptr @ASN1_TYPE_pack_sequence(ptr noundef nonnull @PBKDF2PARAM_it.local_it, ptr noundef nonnull %7, ptr noundef nonnull %55) #5
  %.not49 = icmp eq ptr %56, null
  br i1 %.not49, label %.sink.split, label %57

57:                                               ; preds = %53
  tail call void @ASN1_item_free(ptr noundef nonnull %7, ptr noundef nonnull @PBKDF2PARAM_it.local_it) #5
  br label %59

.sink.split:                                      ; preds = %53, %50, %46, %40, %36, %28, %25, %12, %9, %6
  %.sink50 = phi i32 [ 191, %6 ], [ 195, %9 ], [ 203, %12 ], [ 217, %25 ], [ 225, %28 ], [ 233, %36 ], [ 237, %40 ], [ 246, %46 ], [ 255, %50 ], [ 265, %53 ]
  %.sink = phi i32 [ 524301, %6 ], [ 524301, %9 ], [ 524550, %12 ], [ 524324, %25 ], [ 524301, %28 ], [ 524301, %36 ], [ 524301, %40 ], [ 524299, %46 ], [ 524299, %50 ], [ 524301, %53 ]
  %.0.ph = phi ptr [ null, %6 ], [ null, %9 ], [ null, %12 ], [ null, %25 ], [ null, %28 ], [ null, %36 ], [ null, %40 ], [ null, %46 ], [ null, %50 ], [ %51, %53 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef %.sink50, ptr noundef nonnull @__func__.PKCS5_pbkdf2_set_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #5
  br label %58

58:                                               ; preds = %.sink.split, %17
  %.0 = phi ptr [ null, %17 ], [ %.0.ph, %.sink.split ]
  tail call void @ASN1_item_free(ptr noundef %7, ptr noundef nonnull @PBKDF2PARAM_it.local_it) #5
  tail call void @X509_ALGOR_free(ptr noundef %.0) #5
  br label %59

59:                                               ; preds = %58, %57
  %.038 = phi ptr [ null, %58 ], [ %51, %57 ]
  ret ptr %.038
}

declare ptr @X509_ALGOR_new() local_unnamed_addr #2

declare ptr @ASN1_TYPE_pack_sequence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe2_set_iv(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @PKCS5_pbe2_set_iv_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe2_set(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @PKCS5_pbe2_set_iv_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef -1, ptr noundef null)
  ret ptr %5
}

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #2

declare ptr @ossl_X509_ALGOR_from_nid(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbkdf2_set(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @PKCS5_pbkdf2_set_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null)
  ret ptr %6
}

declare ptr @X509_ALGOR_it() #2

declare ptr @ASN1_ANY_it() #2

declare ptr @ASN1_INTEGER_it() #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"PBE2PARAM_st", !9, i64 0, !9, i64 8}
!9 = !{!"p1 _ZTS13X509_algor_st", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"X509_algor_st", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS14asn1_object_st", !10, i64 0}
!14 = !{!"p1 _ZTS12asn1_type_st", !10, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!8, !9, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"PBKDF2PARAM_st", !14, i64 0, !19, i64 8, !19, i64 16, !9, i64 24}
!19 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !4, i64 0}
!22 = !{!"asn1_type_st", !4, i64 0, !5, i64 8}
!23 = !{!24, !25, i64 8}
!24 = !{!"asn1_string_st", !4, i64 0, !4, i64 4, !25, i64 8, !26, i64 16}
!25 = !{!"p1 omnipotent char", !10, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!24, !4, i64 0}
!28 = !{!18, !19, i64 8}
!29 = !{!18, !19, i64 16}
!30 = !{!18, !9, i64 24}
