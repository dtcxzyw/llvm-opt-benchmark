target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pkcs12_bag_st = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.PKCS12_SAFEBAG_st = type { ptr, %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon.1, %struct.PKCS7_CTX_st }
%union.anon.1 = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_encrypted_st = type { ptr, ptr }
%struct.pkcs7_enc_content_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.PKCS12_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_add.c\00", align 1
@__func__.PKCS12_item_pack_safebag = private unnamed_addr constant [25 x i8] c"PKCS12_item_pack_safebag\00", align 1
@__func__.PKCS12_pack_p7data = private unnamed_addr constant [19 x i8] c"PKCS12_pack_p7data\00", align 1
@__func__.PKCS12_unpack_p7data = private unnamed_addr constant [21 x i8] c"PKCS12_unpack_p7data\00", align 1
@__func__.PKCS12_pack_p7encdata_ex = private unnamed_addr constant [25 x i8] c"PKCS12_pack_p7encdata_ex\00", align 1
@__func__.PKCS12_unpack_p7encdata = private unnamed_addr constant [24 x i8] c"PKCS12_unpack_p7encdata\00", align 1
@__func__.PKCS12_unpack_authsafes = private unnamed_addr constant [24 x i8] c"PKCS12_unpack_authsafes\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_item_pack_safebag(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = call ptr @PKCS12_BAGS_new()
  store ptr %13, ptr %10, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 27, ptr noundef @__func__.PKCS12_item_pack_safebag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = call ptr @OBJ_nid2obj(i32 noundef %17)
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.pkcs12_bag_st, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.pkcs12_bag_st, ptr %23, i32 0, i32 1
  %25 = call ptr @ASN1_item_pack(ptr noundef %21, ptr noundef %22, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 32, ptr noundef @__func__.PKCS12_item_pack_safebag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  br label %41

28:                                               ; preds = %16
  %29 = call ptr @PKCS12_SAFEBAG_new()
  store ptr %29, ptr %11, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.PKCS12_item_pack_safebag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  br label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = load ptr, ptr %11, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !18
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = call ptr @OBJ_nid2obj(i32 noundef %36)
  %38 = load ptr, ptr %11, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

41:                                               ; preds = %31, %27
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  call void @PKCS12_BAGS_free(ptr noundef %42)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %41, %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PKCS12_BAGS_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PKCS12_SAFEBAG_new() #2

declare void @PKCS12_BAGS_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_pack_p7data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @PKCS7_new()
  store ptr %6, ptr %4, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 54, ptr noundef @__func__.PKCS12_pack_p7data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

9:                                                ; preds = %1
  %10 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !26
  %13 = call ptr @ASN1_OCTET_STRING_new()
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8, !tbaa !18
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.PKCS12_pack_p7data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  br label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = call ptr @PKCS12_SAFEBAGS_it()
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %21, i32 0, i32 5
  %23 = call ptr @ASN1_item_pack(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.PKCS12_pack_p7data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 100, ptr noundef null)
  br label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

28:                                               ; preds = %25, %17
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  call void @PKCS7_free(ptr noundef %29)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %26, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare ptr @PKCS7_new() #2

declare ptr @ASN1_OCTET_STRING_new() #2

declare ptr @PKCS12_SAFEBAGS_it() #2

declare void @PKCS7_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS12_unpack_p7data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6)
  %8 = icmp eq i32 %7, 21
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.PKCS12_unpack_p7data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 121, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %28

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.PKCS12_unpack_p7data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 101, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = call ptr @PKCS12_SAFEBAGS_it()
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %21, i32 0, i32 6
  %23 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %24, i32 0, i32 6
  %26 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %25)
  %27 = call ptr @ASN1_item_unpack_ex(ptr noundef %19, ptr noundef %20, ptr noundef %23, ptr noundef %26)
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %16, %15, %9
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @ASN1_item_unpack_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef) #2

declare ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS12_pack_p7encdata_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %11, align 4, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !32
  store i32 %2, ptr %13, align 4, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !32
  store i32 %4, ptr %15, align 4, !tbaa !9
  store i32 %5, ptr %16, align 4, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !22
  store ptr %7, ptr %18, align 8, !tbaa !33
  store ptr %8, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %18, align 8, !tbaa !33
  %26 = load ptr, ptr %19, align 8, !tbaa !32
  %27 = call ptr @PKCS7_new_ex(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %20, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 105, ptr noundef @__func__.PKCS12_pack_p7encdata_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %114

30:                                               ; preds = %9
  %31 = load ptr, ptr %20, align 8, !tbaa !24
  %32 = call i32 @PKCS7_set_type(ptr noundef %31, i32 noundef 26)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 109, ptr noundef @__func__.PKCS12_pack_p7encdata_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 120, ptr noundef null)
  br label %111

35:                                               ; preds = %30
  %36 = call i32 @ERR_set_mark()
  %37 = load ptr, ptr %18, align 8, !tbaa !33
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = call ptr @OBJ_nid2sn(i32 noundef %38)
  %40 = load ptr, ptr %19, align 8, !tbaa !32
  %41 = call ptr @EVP_CIPHER_fetch(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !34
  store ptr %41, ptr %22, align 8, !tbaa !34
  %42 = load ptr, ptr %22, align 8, !tbaa !34
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = call ptr @OBJ_nid2sn(i32 noundef %45)
  %47 = call ptr @EVP_get_cipherbyname(ptr noundef %46)
  store ptr %47, ptr %22, align 8, !tbaa !34
  br label %48

48:                                               ; preds = %44, %35
  %49 = call i32 @ERR_pop_to_mark()
  %50 = load ptr, ptr %22, align 8, !tbaa !34
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %22, align 8, !tbaa !34
  %54 = load i32, ptr %16, align 4, !tbaa !9
  %55 = load ptr, ptr %14, align 8, !tbaa !32
  %56 = load i32, ptr %15, align 4, !tbaa !9
  %57 = load ptr, ptr %18, align 8, !tbaa !33
  %58 = call ptr @PKCS5_pbe2_set_iv_ex(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef null, i32 noundef -1, ptr noundef %57)
  store ptr %58, ptr %21, align 8, !tbaa !36
  br label %66

59:                                               ; preds = %48
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = load i32, ptr %16, align 4, !tbaa !9
  %62 = load ptr, ptr %14, align 8, !tbaa !32
  %63 = load i32, ptr %15, align 4, !tbaa !9
  %64 = load ptr, ptr %18, align 8, !tbaa !33
  %65 = call ptr @PKCS5_pbe_set_ex(i32 noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64)
  store ptr %65, ptr %21, align 8, !tbaa !36
  br label %66

66:                                               ; preds = %59, %52
  %67 = load ptr, ptr %21, align 8, !tbaa !36
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 126, ptr noundef @__func__.PKCS12_pack_p7encdata_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  br label %111

70:                                               ; preds = %66
  %71 = load ptr, ptr %20, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.pkcs7_encrypted_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  call void @X509_ALGOR_free(ptr noundef %77)
  %78 = load ptr, ptr %21, align 8, !tbaa !36
  %79 = load ptr, ptr %20, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.pkcs7_encrypted_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %83, i32 0, i32 1
  store ptr %78, ptr %84, align 8, !tbaa !42
  %85 = load ptr, ptr %20, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.pkcs7_encrypted_st, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  call void @ASN1_OCTET_STRING_free(ptr noundef %91)
  %92 = load ptr, ptr %21, align 8, !tbaa !36
  %93 = call ptr @PKCS12_SAFEBAGS_it()
  %94 = load ptr, ptr %12, align 8, !tbaa !32
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = load ptr, ptr %17, align 8, !tbaa !22
  %97 = load ptr, ptr %18, align 8, !tbaa !33
  %98 = load ptr, ptr %19, align 8, !tbaa !32
  %99 = call ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 1, ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %20, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.pkcs7_encrypted_st, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %104, i32 0, i32 2
  store ptr %99, ptr %105, align 8, !tbaa !45
  %106 = icmp ne ptr %99, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.PKCS12_pack_p7encdata_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 103, ptr noundef null)
  br label %111

108:                                              ; preds = %70
  %109 = load ptr, ptr %23, align 8, !tbaa !34
  call void @EVP_CIPHER_free(ptr noundef %109)
  %110 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %110, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %114

111:                                              ; preds = %107, %69, %34
  %112 = load ptr, ptr %20, align 8, !tbaa !24
  call void @PKCS7_free(ptr noundef %112)
  %113 = load ptr, ptr %23, align 8, !tbaa !34
  call void @EVP_CIPHER_free(ptr noundef %113)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %24, align 4
  br label %114

114:                                              ; preds = %111, %108, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %115 = load ptr, ptr %10, align 8
  ret ptr %115
}

declare ptr @PKCS7_new_ex(ptr noundef, ptr noundef) #2

declare i32 @PKCS7_set_type(ptr noundef, i32 noundef) #2

declare i32 @ERR_set_mark() #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare ptr @EVP_get_cipherbyname(ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

declare ptr @PKCS5_pbe2_set_iv_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @PKCS5_pbe_set_ex(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @X509_ALGOR_free(ptr noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

declare ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS12_pack_p7encdata(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !32
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !32
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !22
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !32
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = load ptr, ptr %11, align 8, !tbaa !32
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load ptr, ptr %14, align 8, !tbaa !22
  %22 = call ptr @PKCS12_pack_p7encdata_ex(i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_unpack_p7encdata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = call i32 @OBJ_obj2nid(ptr noundef %10)
  %12 = icmp eq i32 %11, 26
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %47

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.PKCS12_unpack_p7encdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 101, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %47

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.pkcs7_encrypted_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = call ptr @PKCS12_SAFEBAGS_it()
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.pkcs7_encrypted_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.pkcs7_enc_content_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = call ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %37, i32 noundef 1, ptr noundef %41, ptr noundef %45)
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %20, %19, %13
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS12_decrypt_skey_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.PKCS12_SAFEBAG_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !33
  %17 = load ptr, ptr %10, align 8, !tbaa !32
  %18 = call ptr @PKCS8_decrypt_ex(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

declare ptr @PKCS8_decrypt_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS12_decrypt_skey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call ptr @PKCS12_decrypt_skey_ex(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_pack_authsafes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = call ptr @PKCS12_AUTHSAFES_it()
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %10, i32 0, i32 5
  %12 = call ptr @ASN1_item_pack(ptr noundef %6, ptr noundef %7, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare ptr @PKCS12_AUTHSAFES_it() #2

; Function Attrs: nounwind uwtable
define ptr @PKCS12_unpack_authsafes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = call i32 @OBJ_obj2nid(ptr noundef %13)
  %15 = icmp eq i32 %14, 21
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 203, ptr noundef @__func__.PKCS12_unpack_authsafes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 121, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %72

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 208, ptr noundef @__func__.PKCS12_unpack_authsafes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 101, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %72

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %28, i32 0, i32 6
  store ptr %29, ptr %5, align 8, !tbaa !55
  %30 = load ptr, ptr %3, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = call ptr @PKCS12_AUTHSAFES_it()
  %36 = load ptr, ptr %5, align 8, !tbaa !55
  %37 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !55
  %39 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %38)
  %40 = call ptr @ASN1_item_unpack_ex(ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noundef %39)
  store ptr %40, ptr %4, align 8, !tbaa !50
  %41 = load ptr, ptr %4, align 8, !tbaa !50
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %67

43:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %63, %43
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = load ptr, ptr %4, align 8, !tbaa !50
  %47 = call ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %46)
  %48 = call i32 @OPENSSL_sk_num(ptr noundef %47)
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = call ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %51)
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = call ptr @OPENSSL_sk_value(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %6, align 8, !tbaa !24
  %55 = load ptr, ptr %3, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = call i32 @ossl_pkcs7_ctx_propagate(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  br label %69

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !9
  br label %44, !llvm.loop !56

66:                                               ; preds = %44
  br label %67

67:                                               ; preds = %66, %25
  %68 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8, !tbaa !50
  %71 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %70)
  call void @OPENSSL_sk_free(ptr noundef %71)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %69, %67, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @ossl_pkcs7_ctx_propagate(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_PKCS7_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12ASN1_ITEM_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13pkcs12_bag_st", !4, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"pkcs12_bag_st", !15, i64 0, !5, i64 8}
!15 = !{!"p1 _ZTS14asn1_object_st", !4, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS17PKCS12_SAFEBAG_st", !4, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !15, i64 0}
!20 = !{!"PKCS12_SAFEBAG_st", !15, i64 0, !5, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS23stack_st_PKCS12_SAFEBAG", !4, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8pkcs7_st", !4, i64 0}
!26 = !{!27, !15, i64 24}
!27 = !{!"pkcs7_st", !28, i64 0, !29, i64 8, !10, i64 16, !10, i64 20, !15, i64 24, !5, i64 32, !30, i64 40}
!28 = !{!"p1 omnipotent char", !4, i64 0}
!29 = !{!"long", !5, i64 0}
!30 = !{!"PKCS7_CTX_st", !31, i64 0, !28, i64 8}
!31 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!32 = !{!28, !28, i64 0}
!33 = !{!31, !31, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13evp_cipher_st", !4, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13X509_algor_st", !4, i64 0}
!38 = !{!39, !41, i64 8}
!39 = !{!"pkcs7_encrypted_st", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTS14asn1_string_st", !4, i64 0}
!41 = !{!"p1 _ZTS20pkcs7_enc_content_st", !4, i64 0}
!42 = !{!43, !37, i64 8}
!43 = !{!"pkcs7_enc_content_st", !15, i64 0, !37, i64 8, !40, i64 16, !35, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS12PKCS7_CTX_st", !4, i64 0}
!45 = !{!43, !40, i64 16}
!46 = !{!27, !31, i64 40}
!47 = !{!27, !28, i64 48}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS9PKCS12_st", !4, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14stack_st_PKCS7", !4, i64 0}
!52 = !{!53, !25, i64 16}
!53 = !{!"PKCS12_st", !40, i64 0, !54, i64 8, !25, i64 16}
!54 = !{!"p1 _ZTS18PKCS12_MAC_DATA_st", !4, i64 0}
!55 = !{!44, !44, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
