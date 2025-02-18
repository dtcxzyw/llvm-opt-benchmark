target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.X509_pubkey_st = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x_pubkey.c\00", align 1
@X509_PUBKEY_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 4, [7 x i8] zeroinitializer, i64 16, ptr null, i64 0, ptr @x509_pubkey_ff, i64 0, ptr @.str.1 }, align 8
@x509_pubkey_ff = internal constant %struct.ASN1_EXTERN_FUNCS_st { ptr null, ptr null, ptr @x509_pubkey_ex_free, ptr null, ptr null, ptr @x509_pubkey_ex_i2d, ptr @x509_pubkey_ex_print, ptr @x509_pubkey_ex_new_ex, ptr @x509_pubkey_ex_d2i_ex }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"X509_PUBKEY\00", align 1
@__func__.X509_PUBKEY_dup = private unnamed_addr constant [16 x i8] c"X509_PUBKEY_dup\00", align 1
@__func__.X509_PUBKEY_set = private unnamed_addr constant [16 x i8] c"X509_PUBKEY_set\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@__func__.X509_PUBKEY_get0 = private unnamed_addr constant [17 x i8] c"X509_PUBKEY_get0\00", align 1
@__func__.X509_PUBKEY_get = private unnamed_addr constant [16 x i8] c"X509_PUBKEY_get\00", align 1
@__func__.i2d_RSA_PUBKEY = private unnamed_addr constant [15 x i8] c"i2d_RSA_PUBKEY\00", align 1
@__func__.ossl_i2d_DH_PUBKEY = private unnamed_addr constant [19 x i8] c"ossl_i2d_DH_PUBKEY\00", align 1
@__func__.ossl_i2d_DHx_PUBKEY = private unnamed_addr constant [20 x i8] c"ossl_i2d_DHx_PUBKEY\00", align 1
@__func__.i2d_DSA_PUBKEY = private unnamed_addr constant [15 x i8] c"i2d_DSA_PUBKEY\00", align 1
@__func__.i2d_EC_PUBKEY = private unnamed_addr constant [14 x i8] c"i2d_EC_PUBKEY\00", align 1
@__func__.ossl_i2d_ED25519_PUBKEY = private unnamed_addr constant [24 x i8] c"ossl_i2d_ED25519_PUBKEY\00", align 1
@__func__.ossl_i2d_ED448_PUBKEY = private unnamed_addr constant [22 x i8] c"ossl_i2d_ED448_PUBKEY\00", align 1
@__func__.ossl_i2d_X25519_PUBKEY = private unnamed_addr constant [23 x i8] c"ossl_i2d_X25519_PUBKEY\00", align 1
@__func__.ossl_i2d_X448_PUBKEY = private unnamed_addr constant [21 x i8] c"ossl_i2d_X448_PUBKEY\00", align 1
@X509_PUBKEY_INTERNAL_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_PUBKEY_INTERNAL_seq_tt, i64 2, ptr null, i64 48, ptr @.str.1 }, align 8
@X509_PUBKEY_INTERNAL_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_BIT_STRING_it }], align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"algor\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"public_key\00", align 1
@__func__.x509_pubkey_ex_new_ex = private unnamed_addr constant [22 x i8] c"x509_pubkey_ex_new_ex\00", align 1
@__func__.x509_pubkey_ex_d2i_ex = private unnamed_addr constant [22 x i8] c"x509_pubkey_ex_d2i_ex\00", align 1
@__func__.x509_pubkey_decode = private unnamed_addr constant [19 x i8] c"x509_pubkey_decode\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_X509_PUBKEY_INTERNAL(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 72)
  store ptr %12, ptr %10, align 8, !tbaa !14
  %13 = load ptr, ptr %10, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = call ptr @X509_PUBKEY_INTERNAL_it()
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = call ptr @ASN1_item_d2i_ex(ptr noundef %10, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @X509_PUBKEY_INTERNAL_it() #0 {
  ret ptr @X509_PUBKEY_INTERNAL_it.local_it
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_X509_PUBKEY_INTERNAL_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @X509_PUBKEY_INTERNAL_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_it() #0 {
  ret ptr @X509_PUBKEY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_PUBKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call ptr @X509_PUBKEY_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @X509_PUBKEY_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_new() #0 {
  %1 = call ptr @X509_PUBKEY_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @X509_PUBKEY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @X509_PUBKEY_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_new_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !14
  %6 = call ptr @X509_PUBKEY_it()
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call ptr @ASN1_item_new_ex(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call i32 @x509_pubkey_set0_libctx(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  call void @X509_PUBKEY_free(ptr noundef %16)
  store ptr null, ptr %5, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %18
}

declare ptr @ASN1_item_new_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_pubkey_set0_libctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 52)
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %10
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = call noalias ptr @CRYPTO_strdup(ptr noundef %22, ptr noundef @.str, i32 noundef 55)
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %34

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %10
  br label %33

33:                                               ; preds = %32, %3
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 285)
  store ptr %6, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %89

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = call i32 @x509_pubkey_set0_libctx(ptr noundef %11, ptr noundef %14, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 290, ptr noundef @__func__.X509_PUBKEY_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  %21 = call ptr @X509_PUBKEY_INTERNAL_it()
  call void @x509_pubkey_ex_free(ptr noundef %4, ptr noundef %21)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %89

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = call ptr @X509_ALGOR_dup(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !25
  %29 = icmp eq ptr %26, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %22
  %31 = call ptr @ASN1_BIT_STRING_new()
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !26
  %34 = icmp eq ptr %31, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %49 = call i32 @ASN1_BIT_STRING_set(ptr noundef %38, ptr noundef %43, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %35, %30, %22
  %52 = call ptr @X509_PUBKEY_INTERNAL_it()
  call void @x509_pubkey_ex_free(ptr noundef %4, ptr noundef %52)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.X509_PUBKEY_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %89

53:                                               ; preds = %35
  %54 = load ptr, ptr %3, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %87

58:                                               ; preds = %53
  %59 = call i32 @ERR_set_mark()
  %60 = load ptr, ptr %3, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = call ptr @EVP_PKEY_dup(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !30
  %66 = load ptr, ptr %4, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, -2
  %75 = or i8 %74, 1
  store i8 %75, ptr %72, align 8
  %76 = load ptr, ptr %4, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %4, align 8, !tbaa !14
  %79 = call i32 @x509_pubkey_decode(ptr noundef %77, ptr noundef %78)
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %70
  %82 = call ptr @X509_PUBKEY_INTERNAL_it()
  call void @x509_pubkey_ex_free(ptr noundef %4, ptr noundef %82)
  %83 = call i32 @ERR_clear_last_mark()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %89

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %58
  %86 = call i32 @ERR_pop_to_mark()
  br label %87

87:                                               ; preds = %85, %53
  %88 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %88, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %89

89:                                               ; preds = %87, %81, %51, %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %90 = load ptr, ptr %2, align 8
  ret ptr %90
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @x509_pubkey_ex_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %10, ptr %5, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  call void @X509_ALGOR_free(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  call void @ASN1_BIT_STRING_free(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  call void @EVP_PKEY_free(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 94)
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 95)
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr null, ptr %26, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %12, %8, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare ptr @X509_ALGOR_dup(ptr noundef) #2

declare ptr @ASN1_BIT_STRING_new() #2

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ERR_set_mark() #2

declare ptr @EVP_PKEY_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_pubkey_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = call i32 @OBJ_obj2nid(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !43
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !44
  %23 = load i32, ptr %7, align 4, !tbaa !43
  %24 = call ptr @ENGINE_get_pkey_meth_engine(i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !44
  %25 = load ptr, ptr %8, align 8, !tbaa !44
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !44
  %30 = call i32 @ENGINE_finish(ptr noundef %29)
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %70 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %2
  %35 = call ptr @EVP_PKEY_new()
  store ptr %35, ptr %6, align 8, !tbaa !46
  %36 = load ptr, ptr %6, align 8, !tbaa !46
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 425, ptr noundef @__func__.x509_pubkey_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !46
  %41 = load i32, ptr %7, align 4, !tbaa !43
  %42 = call i32 @EVP_PKEY_set_type(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 430, ptr noundef @__func__.x509_pubkey_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 111, ptr noundef null)
  br label %68

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = load ptr, ptr %6, align 8, !tbaa !46
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = call i32 %57(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  br label %68

63:                                               ; preds = %52
  br label %65

64:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 443, ptr noundef @__func__.x509_pubkey_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 124, ptr noundef null)
  br label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8, !tbaa !46
  %67 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %66, ptr %67, align 8, !tbaa !46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

68:                                               ; preds = %64, %62, %44
  %69 = load ptr, ptr %6, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %69)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %68, %65, %38, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare i32 @ERR_clear_last_mark() #2

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nounwind uwtable
define i32 @X509_PUBKEY_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.X509_PUBKEY_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %48

23:                                               ; preds = %18
  %24 = call ptr @X509_PUBKEY_new()
  store ptr %24, ptr %6, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 334, ptr noundef @__func__.X509_PUBKEY_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %93

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = call i32 %39(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 339, ptr noundef @__func__.X509_PUBKEY_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 126, ptr noundef null)
  br label %93

45:                                               ; preds = %34
  br label %47

46:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 343, ptr noundef @__func__.X509_PUBKEY_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 124, ptr noundef null)
  br label %93

47:                                               ; preds = %45
  br label %67

48:                                               ; preds = %18
  %49 = load ptr, ptr %5, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %54 = load ptr, ptr %5, align 8, !tbaa !46
  %55 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %54, i32 noundef 134, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null)
  store ptr %55, ptr %10, align 8, !tbaa !61
  %56 = load ptr, ptr %10, align 8, !tbaa !61
  %57 = call i32 @OSSL_ENCODER_to_data(ptr noundef %56, ptr noundef %8, ptr noundef %9)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %60, ptr %11, align 8, !tbaa !12
  %61 = load i64, ptr %9, align 8, !tbaa !8
  %62 = call ptr @d2i_X509_PUBKEY(ptr noundef null, ptr noundef %11, i64 noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %63

63:                                               ; preds = %59, %53
  %64 = load ptr, ptr %10, align 8, !tbaa !61
  call void @OSSL_ENCODER_CTX_free(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %65, ptr noundef @.str, i32 noundef 361)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %66

66:                                               ; preds = %63, %48
  br label %67

67:                                               ; preds = %66, %47
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 365, ptr noundef @__func__.X509_PUBKEY_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 111, ptr noundef null)
  br label %93

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !16
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  call void @X509_PUBKEY_free(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !46
  %75 = call i32 @EVP_PKEY_up_ref(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 371, ptr noundef @__func__.X509_PUBKEY_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null)
  br label %93

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !14
  %80 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %79, ptr %80, align 8, !tbaa !14
  %81 = load ptr, ptr %6, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  call void @EVP_PKEY_free(ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %78
  %90 = load ptr, ptr %5, align 8, !tbaa !46
  %91 = load ptr, ptr %6, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8, !tbaa !30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

93:                                               ; preds = %77, %70, %46, %44, %26
  %94 = load ptr, ptr %6, align 8, !tbaa !14
  call void @X509_PUBKEY_free(ptr noundef %94)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %93, %89, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_to_data(ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_up_ref(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_get0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 458, ptr noundef @__func__.X509_PUBKEY_get0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 464, ptr noundef @__func__.X509_PUBKEY_get0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %12, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @X509_PUBKEY_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call ptr @X509_PUBKEY_get0(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = call i32 @EVP_PKEY_up_ref(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 476, ptr noundef @__func__.X509_PUBKEY_get)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %3, align 8, !tbaa !46
  br label %13

13:                                               ; preds = %12, %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_PUBKEY_legacy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call ptr @d2i_PUBKEY_int(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef @d2i_X509_PUBKEY)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_PUBKEY_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !37
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !43
  store ptr %6, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %20, align 8, !tbaa !12
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr %13, align 8, !tbaa !12
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %14, align 4, !tbaa !43
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %29, %26, %7
  %33 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 507)
  store ptr %33, ptr %17, align 8, !tbaa !14
  %34 = load ptr, ptr %17, align 8, !tbaa !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %86

37:                                               ; preds = %32
  %38 = load ptr, ptr %17, align 8, !tbaa !14
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  %40 = load ptr, ptr %13, align 8, !tbaa !12
  %41 = call i32 @x509_pubkey_set0_libctx(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  br label %83

44:                                               ; preds = %37
  %45 = load i32, ptr %14, align 4, !tbaa !43
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = load ptr, ptr %17, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %50, i32 0, i32 5
  %52 = trunc i32 %49 to i8
  %53 = load i8, ptr %51, align 8
  %54 = and i8 %52, 1
  %55 = and i8 %53, -2
  %56 = or i8 %55, %54
  store i8 %56, ptr %51, align 8
  store ptr %17, ptr %18, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %44, %29
  %58 = load ptr, ptr %15, align 8, !tbaa !63
  %59 = load ptr, ptr %18, align 8, !tbaa !16
  %60 = load i64, ptr %11, align 8, !tbaa !8
  %61 = call ptr %58(ptr noundef %59, ptr noundef %20, i64 noundef %60)
  store ptr %61, ptr %16, align 8, !tbaa !14
  %62 = load ptr, ptr %16, align 8, !tbaa !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %83

65:                                               ; preds = %57
  %66 = load ptr, ptr %16, align 8, !tbaa !14
  %67 = call ptr @X509_PUBKEY_get(ptr noundef %66)
  store ptr %67, ptr %19, align 8, !tbaa !46
  %68 = load ptr, ptr %16, align 8, !tbaa !14
  call void @X509_PUBKEY_free(ptr noundef %68)
  store ptr null, ptr %17, align 8, !tbaa !14
  %69 = load ptr, ptr %19, align 8, !tbaa !46
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %83

72:                                               ; preds = %65
  %73 = load ptr, ptr %20, align 8, !tbaa !12
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %73, ptr %74, align 8, !tbaa !12
  %75 = load ptr, ptr %9, align 8, !tbaa !37
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !37
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %79)
  %80 = load ptr, ptr %19, align 8, !tbaa !46
  %81 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %80, ptr %81, align 8, !tbaa !46
  br label %82

82:                                               ; preds = %77, %72
  br label %83

83:                                               ; preds = %82, %71, %64, %43
  %84 = load ptr, ptr %17, align 8, !tbaa !14
  call void @X509_PUBKEY_free(ptr noundef %84)
  %85 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %85, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %86

86:                                               ; preds = %83, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %87 = load ptr, ptr %8, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  %16 = call ptr @d2i_PUBKEY_int(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef @d2i_X509_PUBKEY)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call ptr @d2i_PUBKEY_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 -1, ptr %6, align 4, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !14
  %21 = call ptr @X509_PUBKEY_new()
  store ptr %21, ptr %8, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = load ptr, ptr %4, align 8, !tbaa !46
  %39 = call i32 %36(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !46
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !30
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @i2d_X509_PUBKEY(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !43
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %48, i32 0, i32 2
  store ptr null, ptr %49, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %41, %31, %24
  %51 = load ptr, ptr %8, align 8, !tbaa !14
  call void @X509_PUBKEY_free(ptr noundef %51)
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %122 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %120

55:                                               ; preds = %15
  %56 = load ptr, ptr %4, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %119

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %61 = load ptr, ptr %4, align 8, !tbaa !46
  %62 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %61, i32 noundef 134, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null)
  store ptr %62, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %63 = call ptr @BIO_s_mem()
  %64 = call ptr @BIO_new(ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !66
  %65 = load ptr, ptr %9, align 8, !tbaa !61
  %66 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %115

68:                                               ; preds = %60
  %69 = load ptr, ptr %10, align 8, !tbaa !64
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %115

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !61
  %73 = load ptr, ptr %10, align 8, !tbaa !64
  %74 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %115

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !64
  %78 = call i64 @BIO_ctrl(ptr noundef %77, i32 noundef 115, i64 noundef 0, ptr noundef %11)
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %115

80:                                               ; preds = %76
  %81 = load ptr, ptr %11, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !68
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %6, align 4, !tbaa !43
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %114

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !70
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %94, ptr %95, align 8, !tbaa !12
  %96 = load ptr, ptr %11, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %96, i32 0, i32 0
  store i64 0, ptr %97, align 8, !tbaa !68
  %98 = load ptr, ptr %11, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %98, i32 0, i32 1
  store ptr null, ptr %99, align 8, !tbaa !70
  br label %113

100:                                              ; preds = %87
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = load ptr, ptr %11, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !70
  %106 = load i32, ptr %6, align 4, !tbaa !43
  %107 = sext i32 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %105, i64 %107, i1 false)
  %108 = load i32, ptr %6, align 4, !tbaa !43
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %109, align 8, !tbaa !12
  br label %113

113:                                              ; preds = %100, %91
  br label %114

114:                                              ; preds = %113, %80
  br label %115

115:                                              ; preds = %114, %76, %71, %68, %60
  %116 = load ptr, ptr %10, align 8, !tbaa !64
  %117 = call i32 @BIO_free(ptr noundef %116)
  %118 = load ptr, ptr %9, align 8, !tbaa !61
  call void @OSSL_ENCODER_CTX_free(ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %119

119:                                              ; preds = %115, %55
  br label %120

120:                                              ; preds = %119, %54
  %121 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

122:                                              ; preds = %120, %52, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #2

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @d2i_RSA_PUBKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %10, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef null, ptr noundef %10, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !46
  %16 = load ptr, ptr %8, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  %21 = call ptr @EVP_PKEY_get1_RSA(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !73
  %22 = load ptr, ptr %8, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !73
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %27, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  call void @RSA_free(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !73
  %35 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %34, ptr %35, align 8, !tbaa !73
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) #2

declare void @RSA_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_RSA_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = call ptr @EVP_PKEY_new()
  store ptr %13, ptr %6, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 635, ptr noundef @__func__.i2d_RSA_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  %20 = call i32 @EVP_PKEY_assign(ptr noundef %18, i32 noundef 6, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @i2d_PUBKEY(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !43
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !75
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %26)
  %27 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @EVP_PKEY_new() #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_DH_PUBKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %10, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef null, ptr noundef %10, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !46
  %16 = load ptr, ptr %8, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  %21 = call i32 @EVP_PKEY_get_id(ptr noundef %20)
  %22 = icmp eq i32 %21, 28
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !46
  %25 = call ptr @EVP_PKEY_get1_DH(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !78
  br label %26

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %8, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !78
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %32, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !76
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !76
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  call void @DH_free(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !78
  %40 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %39, ptr %40, align 8, !tbaa !78
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %41, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

declare i32 @EVP_PKEY_get_id(ptr noundef) #2

declare ptr @EVP_PKEY_get1_DH(ptr noundef) #2

declare void @DH_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_DH_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = call ptr @EVP_PKEY_new()
  store ptr %13, ptr %6, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 677, ptr noundef @__func__.ossl_i2d_DH_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !78
  %20 = call i32 @EVP_PKEY_assign(ptr noundef %18, i32 noundef 28, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @i2d_PUBKEY(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !43
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !75
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %26)
  %27 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_DHx_PUBKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %10, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef null, ptr noundef %10, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !46
  %16 = load ptr, ptr %8, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  %21 = call i32 @EVP_PKEY_get_id(ptr noundef %20)
  %22 = icmp eq i32 %21, 920
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !46
  %25 = call ptr @EVP_PKEY_get1_DH(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !78
  br label %26

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %8, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !78
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %32, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !76
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !76
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  call void @DH_free(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !78
  %40 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %39, ptr %40, align 8, !tbaa !78
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %41, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_DHx_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = call ptr @EVP_PKEY_new()
  store ptr %13, ptr %6, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 718, ptr noundef @__func__.ossl_i2d_DHx_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !78
  %20 = call i32 @EVP_PKEY_assign(ptr noundef %18, i32 noundef 920, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @i2d_PUBKEY(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !43
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !75
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %26)
  %27 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DSA_PUBKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %10, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef null, ptr noundef %10, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !46
  %16 = load ptr, ptr %8, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  %21 = call ptr @EVP_PKEY_get1_DSA(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !82
  %22 = load ptr, ptr %8, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !82
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %27, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !80
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !80
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  call void @DSA_free(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !82
  %35 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %34, ptr %35, align 8, !tbaa !82
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare ptr @EVP_PKEY_get1_DSA(ptr noundef) #2

declare void @DSA_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_DSA_PUBKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %15, ptr %9, align 8, !tbaa !12
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = call ptr @d2i_DSA_PUBKEY(ptr noundef null, ptr noundef %9, i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !82
  %18 = load ptr, ptr %8, align 8, !tbaa !82
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %45

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !82
  call void @DSA_get0_pqg(ptr noundef %22, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %23 = load ptr, ptr %10, align 8, !tbaa !84
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !84
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !84
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25, %21
  %32 = load ptr, ptr %8, align 8, !tbaa !82
  call void @DSA_free(ptr noundef %32)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %34, ptr %35, align 8, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !80
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !80
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  call void @DSA_free(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !82
  %42 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %41, ptr %42, align 8, !tbaa !82
  br label %43

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %43, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

declare void @DSA_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_DSA_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = call ptr @EVP_PKEY_new()
  store ptr %13, ptr %6, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 784, ptr noundef @__func__.i2d_DSA_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !82
  %20 = call i32 @EVP_PKEY_assign(ptr noundef %18, i32 noundef 116, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @i2d_PUBKEY(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !43
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !75
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %26)
  %27 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @d2i_EC_PUBKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %14, ptr %10, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef null, ptr noundef %10, i64 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !46
  %17 = load ptr, ptr %8, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %48

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !46
  %22 = call i32 @EVP_PKEY_get_id(ptr noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !43
  %23 = load i32, ptr %11, align 4, !tbaa !43
  %24 = icmp eq i32 %23, 408
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4, !tbaa !43
  %27 = icmp eq i32 %26, 1172
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %8, align 8, !tbaa !46
  %30 = call ptr @EVP_PKEY_get1_EC_KEY(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !88
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %8, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !88
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %37, ptr %38, align 8, !tbaa !12
  %39 = load ptr, ptr %5, align 8, !tbaa !86
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !86
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  call void @EC_KEY_free(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !88
  %45 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %44, ptr %45, align 8, !tbaa !88
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %46, %35, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

declare ptr @EVP_PKEY_get1_EC_KEY(ptr noundef) #2

declare void @EC_KEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_EC_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

12:                                               ; preds = %2
  %13 = call ptr @EVP_PKEY_new()
  store ptr %13, ptr %6, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 829, ptr noundef @__func__.i2d_EC_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = load ptr, ptr %4, align 8, !tbaa !88
  %19 = call i32 @EVP_PKEY_assign(ptr noundef %17, i32 noundef 408, ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @i2d_PUBKEY(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !43
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !75
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %25)
  %26 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_ED25519_PUBKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %10, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef null, ptr noundef %10, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !46
  %16 = load ptr, ptr %8, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  %21 = call ptr @ossl_evp_pkey_get1_ED25519(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !92
  %22 = load ptr, ptr %8, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !92
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %27, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !90
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !90
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  call void @ossl_ecx_key_free(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !92
  %35 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %34, ptr %35, align 8, !tbaa !92
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %9, align 8, !tbaa !92
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare ptr @ossl_evp_pkey_get1_ED25519(ptr noundef) #2

declare void @ossl_ecx_key_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_ED25519_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

12:                                               ; preds = %2
  %13 = call ptr @EVP_PKEY_new()
  store ptr %13, ptr %6, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 871, ptr noundef @__func__.ossl_i2d_ED25519_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = call i32 @EVP_PKEY_assign(ptr noundef %17, i32 noundef 1087, ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @i2d_PUBKEY(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !43
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !75
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %25)
  %26 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_ED448_PUBKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %10, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef null, ptr noundef %10, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !46
  %16 = load ptr, ptr %8, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  %21 = call i32 @EVP_PKEY_get_id(ptr noundef %20)
  %22 = icmp eq i32 %21, 1088
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !46
  %25 = call ptr @ossl_evp_pkey_get1_ED448(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !92
  br label %26

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %8, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !92
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %32, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !90
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !90
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  call void @ossl_ecx_key_free(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !92
  %40 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %39, ptr %40, align 8, !tbaa !92
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %9, align 8, !tbaa !92
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %41, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

declare ptr @ossl_evp_pkey_get1_ED448(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_ED448_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

12:                                               ; preds = %2
  %13 = call ptr @EVP_PKEY_new()
  store ptr %13, ptr %6, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 913, ptr noundef @__func__.ossl_i2d_ED448_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = call i32 @EVP_PKEY_assign(ptr noundef %17, i32 noundef 1088, ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @i2d_PUBKEY(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !43
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !75
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %25)
  %26 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_X25519_PUBKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %10, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef null, ptr noundef %10, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !46
  %16 = load ptr, ptr %8, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  %21 = call i32 @EVP_PKEY_get_id(ptr noundef %20)
  %22 = icmp eq i32 %21, 1034
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !46
  %25 = call ptr @ossl_evp_pkey_get1_X25519(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !92
  br label %26

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %8, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !92
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %32, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !90
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !90
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  call void @ossl_ecx_key_free(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !92
  %40 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %39, ptr %40, align 8, !tbaa !92
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %9, align 8, !tbaa !92
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %41, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

declare ptr @ossl_evp_pkey_get1_X25519(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_X25519_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

12:                                               ; preds = %2
  %13 = call ptr @EVP_PKEY_new()
  store ptr %13, ptr %6, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 955, ptr noundef @__func__.ossl_i2d_X25519_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = call i32 @EVP_PKEY_assign(ptr noundef %17, i32 noundef 1034, ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @i2d_PUBKEY(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !43
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !75
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %25)
  %26 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @ossl_d2i_X448_PUBKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %10, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = call ptr @ossl_d2i_PUBKEY_legacy(ptr noundef null, ptr noundef %10, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !46
  %16 = load ptr, ptr %8, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  %21 = call i32 @EVP_PKEY_get_id(ptr noundef %20)
  %22 = icmp eq i32 %21, 1035
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !46
  %25 = call ptr @ossl_evp_pkey_get1_X448(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !92
  br label %26

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %8, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !92
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %32, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !90
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !90
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  call void @ossl_ecx_key_free(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !92
  %40 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %39, ptr %40, align 8, !tbaa !92
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %9, align 8, !tbaa !92
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %41, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

declare ptr @ossl_evp_pkey_get1_X448(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_i2d_X448_PUBKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

12:                                               ; preds = %2
  %13 = call ptr @EVP_PKEY_new()
  store ptr %13, ptr %6, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 997, ptr noundef @__func__.ossl_i2d_X448_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  %19 = call i32 @EVP_PKEY_assign(ptr noundef %17, i32 noundef 1035, ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @i2d_PUBKEY(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !43
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !75
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  call void @EVP_PKEY_free(ptr noundef %25)
  %26 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @X509_PUBKEY_set0_public_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !43
  call void @ASN1_STRING_set0(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  call void @ossl_asn1_string_set_bits_left(ptr noundef %14, i32 noundef 0)
  ret void
}

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_PUBKEY_set0_param(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !94
  store i32 %2, ptr %10, align 4, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !63
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !43
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %9, align 8, !tbaa !94
  %18 = load i32, ptr %10, align 4, !tbaa !43
  %19 = load ptr, ptr %11, align 8, !tbaa !63
  %20 = call i32 @X509_ALGOR_set0(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %31

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = load i32, ptr %13, align 4, !tbaa !43
  call void @X509_PUBKEY_set0_public_key(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_PUBKEY_get0_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !95
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !99
  store ptr %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %18, ptr %19, align 8, !tbaa !94
  br label %20

20:                                               ; preds = %13, %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %28, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %10, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %8, align 8, !tbaa !97
  store i32 %34, ptr %35, align 4, !tbaa !43
  br label %36

36:                                               ; preds = %23, %20
  %37 = load ptr, ptr %9, align 8, !tbaa !99
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %42, ptr %43, align 8, !tbaa !101
  br label %44

44:                                               ; preds = %39, %36
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_pubkey_bitstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.x509_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %7, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @X509_PUBKEY_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !101
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !101
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %29, %26, %22
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !101
  %39 = load ptr, ptr %7, align 8, !tbaa !101
  %40 = call i32 @X509_ALGOR_cmp(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = call ptr @X509_PUBKEY_get0(ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !46
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = call ptr @X509_PUBKEY_get0(ptr noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !46
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !46
  %54 = load ptr, ptr %9, align 8, !tbaa !46
  %55 = call i32 @EVP_PKEY_eq(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %52, %51, %42, %36, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare i32 @X509_ALGOR_cmp(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_PUBKEY_get0_libctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %12, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %17, %14
  ret i32 1
}

declare ptr @X509_ALGOR_it() #2

declare ptr @ASN1_BIT_STRING_it() #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_pubkey_ex_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call ptr @X509_PUBKEY_INTERNAL_it()
  %14 = load i32, ptr %9, align 4, !tbaa !43
  %15 = load i32, ptr %10, align 4, !tbaa !43
  %16 = call i32 @ASN1_item_ex_i2d(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_pubkey_ex_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !122
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load i32, ptr %8, align 4, !tbaa !43
  %15 = call ptr @X509_PUBKEY_INTERNAL_it()
  %16 = load ptr, ptr %10, align 8, !tbaa !122
  %17 = call i32 @ASN1_item_print(ptr noundef %11, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_pubkey_ex_new_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 116)
  store ptr %12, ptr %10, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

15:                                               ; preds = %4
  %16 = call i32 @x509_pubkey_ex_populate(ptr noundef %10, ptr noundef null)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8, !tbaa !14
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = call i32 @x509_pubkey_set0_libctx(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18, %15
  call void @x509_pubkey_ex_free(ptr noundef %10, ptr noundef null)
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 122, ptr noundef @__func__.x509_pubkey_ex_new_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null)
  br label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %26, ptr %27, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %10, align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_pubkey_ex_d2i_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca [50 x i8], align 16
  %31 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !31
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i64 %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !33
  store i32 %4, ptr %16, align 4, !tbaa !43
  store i32 %5, ptr %17, align 4, !tbaa !43
  store i8 %6, ptr %18, align 1, !tbaa !75
  store ptr %7, ptr %19, align 8, !tbaa !124
  store ptr %8, ptr %20, align 8, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  store ptr %33, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store ptr null, ptr %26, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store ptr null, ptr %27, align 8, !tbaa !12
  %34 = load ptr, ptr %12, align 8, !tbaa !31
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %10
  %38 = load ptr, ptr %12, align 8, !tbaa !31
  %39 = load ptr, ptr %15, align 8, !tbaa !33
  %40 = load ptr, ptr %20, align 8, !tbaa !10
  %41 = load ptr, ptr %21, align 8, !tbaa !12
  %42 = call i32 @x509_pubkey_ex_new_ex(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %166

45:                                               ; preds = %37, %10
  %46 = load ptr, ptr %12, align 8, !tbaa !31
  %47 = call i32 @x509_pubkey_ex_populate(ptr noundef %46, ptr noundef null)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 146, ptr noundef @__func__.x509_pubkey_ex_d2i_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %166

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8, !tbaa !31
  %52 = load ptr, ptr %13, align 8, !tbaa !3
  %53 = load i64, ptr %14, align 8, !tbaa !8
  %54 = call ptr @X509_PUBKEY_INTERNAL_it()
  %55 = load i32, ptr %16, align 4, !tbaa !43
  %56 = load i32, ptr %17, align 4, !tbaa !43
  %57 = load i8, ptr %18, align 1, !tbaa !75
  %58 = load ptr, ptr %19, align 8, !tbaa !124
  %59 = call i32 @ASN1_item_ex_d2i(ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i8 noundef signext %57, ptr noundef %58)
  store i32 %59, ptr %25, align 4, !tbaa !43
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = load i32, ptr %25, align 4, !tbaa !43
  store i32 %62, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %166

63:                                               ; preds = %50
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = load ptr, ptr %22, align 8, !tbaa !12
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  store i64 %69, ptr %23, align 8, !tbaa !8
  %70 = load i64, ptr %23, align 8, !tbaa !8
  %71 = icmp ugt i64 %70, 0
  %72 = zext i1 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 1)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 158, ptr noundef @__func__.x509_pubkey_ex_d2i_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %166

81:                                               ; preds = %63
  %82 = load ptr, ptr %12, align 8, !tbaa !31
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  store ptr %83, ptr %24, align 8, !tbaa !14
  %84 = load ptr, ptr %24, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  call void @EVP_PKEY_free(ptr noundef %86)
  %87 = load ptr, ptr %24, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %87, i32 0, i32 2
  store ptr null, ptr %88, align 8, !tbaa !30
  %89 = call i32 @ERR_set_mark()
  %90 = load ptr, ptr %24, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %24, align 8, !tbaa !14
  %93 = call i32 @x509_pubkey_decode(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %25, align 4, !tbaa !43
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %81
  %96 = call i32 @ERR_clear_last_mark()
  br label %162

97:                                               ; preds = %81
  %98 = load i32, ptr %25, align 4, !tbaa !43
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %160

100:                                              ; preds = %97
  %101 = load ptr, ptr %24, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %101, i32 0, i32 5
  %103 = load i8, ptr %102, align 8
  %104 = and i8 %103, 1
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %160, label %107

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 50, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %108 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %108, ptr %31, align 8, !tbaa !8
  %109 = load i32, ptr %17, align 4, !tbaa !43
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load ptr, ptr %22, align 8, !tbaa !12
  %113 = load i64, ptr %23, align 8, !tbaa !8
  %114 = call noalias ptr @CRYPTO_memdup(ptr noundef %112, i64 noundef %113, ptr noundef @.str, i32 noundef 194)
  store ptr %114, ptr %27, align 8, !tbaa !12
  %115 = load ptr, ptr %27, align 8, !tbaa !12
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %157

118:                                              ; preds = %111
  %119 = load ptr, ptr %27, align 8, !tbaa !12
  store ptr %119, ptr %22, align 8, !tbaa !12
  %120 = load ptr, ptr %27, align 8, !tbaa !12
  store i8 48, ptr %120, align 1, !tbaa !75
  br label %121

121:                                              ; preds = %118, %107
  %122 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %122, ptr %29, align 8, !tbaa !12
  %123 = getelementptr inbounds [50 x i8], ptr %30, i64 0, i64 0
  %124 = load ptr, ptr %24, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !39
  %129 = call i32 @OBJ_obj2txt(ptr noundef %123, i32 noundef 50, ptr noundef %128, i32 noundef 0)
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  %132 = call i32 @ERR_clear_last_mark()
  store i32 2, ptr %28, align 4
  br label %157

133:                                              ; preds = %121
  %134 = load ptr, ptr %24, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds [50 x i8], ptr %30, i64 0, i64 0
  %137 = load ptr, ptr %24, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = load ptr, ptr %24, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %135, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %136, i32 noundef 134, ptr noundef %139, ptr noundef %142)
  store ptr %143, ptr %26, align 8, !tbaa !126
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %156

145:                                              ; preds = %133
  %146 = load ptr, ptr %26, align 8, !tbaa !126
  %147 = call i32 @OSSL_DECODER_from_data(ptr noundef %146, ptr noundef %29, ptr noundef %31)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = load i64, ptr %31, align 8, !tbaa !8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 224, ptr noundef @__func__.x509_pubkey_ex_d2i_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 114, ptr noundef null)
  store i32 2, ptr %28, align 4
  br label %157

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154, %145
  br label %156

156:                                              ; preds = %155, %133
  store i32 0, ptr %28, align 4
  br label %157

157:                                              ; preds = %152, %131, %156, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 50, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  %158 = load i32, ptr %28, align 4
  switch i32 %158, label %166 [
    i32 0, label %159
    i32 2, label %162
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %100, %97
  %161 = call i32 @ERR_pop_to_mark()
  store i32 1, ptr %25, align 4, !tbaa !43
  br label %162

162:                                              ; preds = %160, %157, %95
  %163 = load ptr, ptr %26, align 8, !tbaa !126
  call void @OSSL_DECODER_CTX_free(ptr noundef %163)
  %164 = load ptr, ptr %27, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %164, ptr noundef @.str, i32 noundef 234)
  %165 = load i32, ptr %25, align 4, !tbaa !43
  store i32 %165, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %166

166:                                              ; preds = %162, %157, %80, %61, %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %167 = load i32, ptr %11, align 4
  ret i32 %167
}

declare i32 @ASN1_item_ex_i2d(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_pubkey_ex_populate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = call ptr @X509_ALGOR_new()
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !25
  %16 = icmp ne ptr %13, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = icmp ne ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = call ptr @ASN1_BIT_STRING_new()
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.X509_pubkey_st, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !26
  %26 = icmp ne ptr %23, null
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ true, %17 ], [ %26, %22 ]
  br label %29

29:                                               ; preds = %27, %12
  %30 = phi i1 [ false, %12 ], [ %28, %27 ]
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %31
}

declare ptr @X509_ALGOR_new() #2

declare i32 @ASN1_item_ex_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare void @X509_ALGOR_free(ptr noundef) #2

declare void @ASN1_BIT_STRING_free(ptr noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @ENGINE_get_pkey_meth_engine(i32 noundef) #2

declare i32 @ENGINE_finish(ptr noundef) #2

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS14X509_pubkey_st", !5, i64 0}
!18 = !{!19, !11, i64 24}
!19 = !{!"X509_pubkey_st", !20, i64 0, !21, i64 8, !22, i64 16, !11, i64 24, !13, i64 32, !23, i64 40}
!20 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!21 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!22 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!19, !13, i64 32}
!25 = !{!19, !20, i64 0}
!26 = !{!19, !21, i64 8}
!27 = !{!28, !13, i64 8}
!28 = !{!"asn1_string_st", !23, i64 0, !23, i64 4, !13, i64 8, !9, i64 16}
!29 = !{!28, !23, i64 0}
!30 = !{!19, !22, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS11evp_pkey_st", !5, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"X509_algor_st", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!42 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!43 = !{!23, !23, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!46 = !{!22, !22, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"evp_pkey_st", !23, i64 0, !23, i64 4, !49, i64 8, !45, i64 16, !45, i64 24, !6, i64 32, !6, i64 40, !50, i64 48, !5, i64 56, !51, i64 64, !23, i64 72, !23, i64 76, !52, i64 80, !54, i64 96, !5, i64 104, !9, i64 112, !55, i64 120, !9, i64 128, !56, i64 136}
!49 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!50 = !{!"", !6, i64 0}
!51 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!52 = !{!"crypto_ex_data_st", !11, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!54 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!55 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!56 = !{!"", !23, i64 0, !23, i64 4, !23, i64 8}
!57 = !{!58, !5, i64 32}
!58 = !{!"evp_pkey_asn1_method_st", !23, i64 0, !23, i64 4, !9, i64 8, !13, i64 16, !13, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!59 = !{!58, !5, i64 40}
!60 = !{!48, !54, i64 96}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS19ossl_encoder_ctx_st", !5, i64 0}
!63 = !{!5, !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!68 = !{!69, !9, i64 0}
!69 = !{!"buf_mem_st", !9, i64 0, !13, i64 8, !9, i64 16, !9, i64 24}
!70 = !{!69, !13, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS6rsa_st", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!75 = !{!6, !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS5dh_st", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS5dh_st", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS6dsa_st", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS6dsa_st", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS9ec_key_st", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS10ecx_key_st", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10ecx_key_st", !5, i64 0}
!94 = !{!41, !41, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 _ZTS14asn1_object_st", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 int", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS13X509_algor_st", !5, i64 0}
!101 = !{!20, !20, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!104 = !{!105, !15, i64 80}
!105 = !{!"x509_st", !106, i64 0, !40, i64 136, !28, i64 152, !111, i64 176, !50, i64 192, !52, i64 200, !9, i64 216, !9, i64 224, !23, i64 232, !23, i64 236, !23, i64 240, !23, i64 244, !21, i64 248, !112, i64 256, !113, i64 264, !114, i64 272, !115, i64 280, !116, i64 288, !117, i64 296, !118, i64 304, !6, i64 312, !119, i64 336, !5, i64 344, !23, i64 352, !21, i64 360, !11, i64 368, !13, i64 376}
!106 = !{!"x509_cinf_st", !21, i64 0, !28, i64 8, !40, i64 32, !107, i64 48, !108, i64 56, !107, i64 72, !15, i64 80, !21, i64 88, !21, i64 96, !109, i64 104, !110, i64 112}
!107 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!108 = !{!"X509_val_st", !21, i64 0, !21, i64 8}
!109 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!110 = !{!"ASN1_ENCODING_st", !13, i64 0, !9, i64 8, !23, i64 16}
!111 = !{!"x509_sig_info_st", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!112 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!113 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!114 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!115 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!116 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!117 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!118 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!119 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS12asn1_pctx_st", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS11ASN1_TLC_st", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS19ossl_decoder_ctx_st", !5, i64 0}
