target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.PBE2PARAM_st = type { ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.PBKDF2PARAM_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

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

; Function Attrs: nounwind uwtable
define ptr @PBE2PARAM_it() #0 {
  ret ptr @PBE2PARAM_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PBE2PARAM(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @PBE2PARAM_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PBE2PARAM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PBE2PARAM_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PBE2PARAM_new() #0 {
  %1 = call ptr @PBE2PARAM_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PBE2PARAM_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @PBE2PARAM_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PBKDF2PARAM_it() #0 {
  ret ptr @PBKDF2PARAM_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PBKDF2PARAM(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @PBKDF2PARAM_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PBKDF2PARAM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PBKDF2PARAM_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @PBKDF2PARAM_new() #0 {
  %1 = call ptr @PBKDF2PARAM_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @PBKDF2PARAM_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @PBKDF2PARAM_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PBMAC1PARAM_it() #0 {
  ret ptr @PBMAC1PARAM_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PBMAC1PARAM(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @PBMAC1PARAM_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PBMAC1PARAM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PBMAC1PARAM_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @PBMAC1PARAM_new() #0 {
  %1 = call ptr @PBMAC1PARAM_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @PBMAC1PARAM_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @PBMAC1PARAM_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe2_set_iv_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [16 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !19
  store i32 %1, ptr %10, align 4, !tbaa !21
  store ptr %2, ptr %11, align 8, !tbaa !23
  store i32 %3, ptr %12, align 4, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !23
  store i32 %5, ptr %14, align 4, !tbaa !21
  store ptr %6, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %9, align 8, !tbaa !19
  %26 = call i32 @EVP_CIPHER_get_type(ptr noundef %25)
  store i32 %26, ptr %18, align 4, !tbaa !21
  %27 = load i32, ptr %18, align 4, !tbaa !21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 64, ptr noundef @__func__.PKCS5_pbe2_set_iv_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 108, ptr noundef null)
  br label %144

30:                                               ; preds = %7
  %31 = call ptr @PBE2PARAM_new()
  store ptr %31, ptr %23, align 8, !tbaa !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 69, ptr noundef @__func__.PKCS5_pbe2_set_iv_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %144

34:                                               ; preds = %30
  %35 = load ptr, ptr %23, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  store ptr %37, ptr %16, align 8, !tbaa !27
  %38 = load i32, ptr %18, align 4, !tbaa !21
  %39 = call ptr @OBJ_nid2obj(i32 noundef %38)
  %40 = load ptr, ptr %16, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !33
  %42 = call ptr @ASN1_TYPE_new()
  %43 = load ptr, ptr %16, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !37
  %45 = icmp eq ptr %42, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.PKCS5_pbe2_set_iv_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %144

47:                                               ; preds = %34
  %48 = load ptr, ptr %9, align 8, !tbaa !19
  %49 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %48)
  store i32 %49, ptr %20, align 4, !tbaa !21
  %50 = load i32, ptr %20, align 4, !tbaa !21
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8, !tbaa !23
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %57 = load ptr, ptr %13, align 8, !tbaa !23
  %58 = load i32, ptr %20, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 1 %57, i64 %59, i1 false)
  br label %69

60:                                               ; preds = %52
  %61 = load ptr, ptr %15, align 8, !tbaa !25
  %62 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %63 = load i32, ptr %20, align 4, !tbaa !21
  %64 = sext i32 %63 to i64
  %65 = call i32 @RAND_bytes_ex(ptr noundef %61, ptr noundef %62, i64 noundef %64, i32 noundef 0)
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %144

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %55
  br label %70

70:                                               ; preds = %69, %47
  %71 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %71, ptr %21, align 8, !tbaa !29
  %72 = load ptr, ptr %21, align 8, !tbaa !29
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 92, ptr noundef @__func__.PKCS5_pbe2_set_iv_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %144

75:                                               ; preds = %70
  %76 = load ptr, ptr %21, align 8, !tbaa !29
  %77 = load ptr, ptr %9, align 8, !tbaa !19
  %78 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %79 = call i32 @EVP_CipherInit_ex(ptr noundef %76, ptr noundef %77, ptr noundef null, ptr noundef null, ptr noundef %78, i32 noundef 0)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  br label %144

82:                                               ; preds = %75
  %83 = load ptr, ptr %21, align 8, !tbaa !29
  %84 = load ptr, ptr %16, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef %83, ptr noundef %86)
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 100, ptr noundef @__func__.PKCS5_pbe2_set_iv_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 114, ptr noundef null)
  br label %144

90:                                               ; preds = %82
  %91 = call i32 @ERR_set_mark()
  %92 = load i32, ptr %14, align 4, !tbaa !21
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %21, align 8, !tbaa !29
  %96 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %95, i32 noundef 7, i32 noundef 0, ptr noundef %14)
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 799, ptr %14, align 4, !tbaa !21
  br label %99

99:                                               ; preds = %98, %94, %90
  %100 = call i32 @ERR_pop_to_mark()
  %101 = load ptr, ptr %21, align 8, !tbaa !29
  call void @EVP_CIPHER_CTX_free(ptr noundef %101)
  store ptr null, ptr %21, align 8, !tbaa !29
  %102 = load i32, ptr %18, align 4, !tbaa !21
  %103 = icmp eq i32 %102, 37
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !tbaa !19
  %106 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %105)
  store i32 %106, ptr %19, align 4, !tbaa !21
  br label %108

107:                                              ; preds = %99
  store i32 -1, ptr %19, align 4, !tbaa !21
  br label %108

108:                                              ; preds = %107, %104
  %109 = load ptr, ptr %23, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  call void @X509_ALGOR_free(ptr noundef %111)
  %112 = load i32, ptr %10, align 4, !tbaa !21
  %113 = load ptr, ptr %11, align 8, !tbaa !23
  %114 = load i32, ptr %12, align 4, !tbaa !21
  %115 = load i32, ptr %14, align 4, !tbaa !21
  %116 = load i32, ptr %19, align 4, !tbaa !21
  %117 = load ptr, ptr %15, align 8, !tbaa !25
  %118 = call ptr @PKCS5_pbkdf2_set_ex(i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %23, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8, !tbaa !38
  %121 = load ptr, ptr %23, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.PBE2PARAM_st, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %108
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 131, ptr noundef @__func__.PKCS5_pbe2_set_iv_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %144

126:                                              ; preds = %108
  %127 = call ptr @X509_ALGOR_new()
  store ptr %127, ptr %17, align 8, !tbaa !27
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 138, ptr noundef @__func__.PKCS5_pbe2_set_iv_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null)
  br label %144

130:                                              ; preds = %126
  %131 = call ptr @OBJ_nid2obj(i32 noundef 161)
  %132 = load ptr, ptr %17, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !33
  %134 = call ptr @PBE2PARAM_it()
  %135 = load ptr, ptr %23, align 8, !tbaa !12
  %136 = load ptr, ptr %17, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %136, i32 0, i32 1
  %138 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef %134, ptr noundef %135, ptr noundef %137)
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %130
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 148, ptr noundef @__func__.PKCS5_pbe2_set_iv_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %144

141:                                              ; preds = %130
  %142 = load ptr, ptr %23, align 8, !tbaa !12
  call void @PBE2PARAM_free(ptr noundef %142)
  store ptr null, ptr %23, align 8, !tbaa !12
  %143 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %143, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %148

144:                                              ; preds = %140, %129, %125, %89, %81, %74, %67, %46, %33, %29
  %145 = load ptr, ptr %21, align 8, !tbaa !29
  call void @EVP_CIPHER_CTX_free(ptr noundef %145)
  %146 = load ptr, ptr %23, align 8, !tbaa !12
  call void @PBE2PARAM_free(ptr noundef %146)
  %147 = load ptr, ptr %17, align 8, !tbaa !27
  call void @X509_ALGOR_free(ptr noundef %147)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %148

148:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %149 = load ptr, ptr %8, align 8
  ret ptr %149
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_CIPHER_get_type(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_param_to_asn1(ptr noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbkdf2_set_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !23
  store i32 %2, ptr %10, align 4, !tbaa !21
  store i32 %3, ptr %11, align 4, !tbaa !21
  store i32 %4, ptr %12, align 4, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !39
  %18 = call ptr @PBKDF2PARAM_new()
  store ptr %18, ptr %15, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 191, ptr noundef @__func__.PKCS5_pbkdf2_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %142

21:                                               ; preds = %6
  %22 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %22, ptr %16, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 195, ptr noundef @__func__.PKCS5_pbkdf2_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %142

25:                                               ; preds = %21
  %26 = load ptr, ptr %16, align 8, !tbaa !39
  %27 = load ptr, ptr %15, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %29, i32 0, i32 1
  store ptr %26, ptr %30, align 8, !tbaa !43
  %31 = load ptr, ptr %15, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %33, i32 0, i32 0
  store i32 4, ptr %34, align 8, !tbaa !44
  %35 = load i32, ptr %10, align 4, !tbaa !21
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 203, ptr noundef @__func__.PKCS5_pbkdf2_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524550, ptr noundef null)
  br label %142

38:                                               ; preds = %25
  %39 = load i32, ptr %10, align 4, !tbaa !21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 16, ptr %10, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %10, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @CRYPTO_malloc(i64 noundef %44, ptr noundef @.str.3, i32 noundef 208)
  %46 = load ptr, ptr %16, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !46
  %48 = icmp eq ptr %45, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %142

50:                                               ; preds = %42
  %51 = load i32, ptr %10, align 4, !tbaa !21
  %52 = load ptr, ptr %16, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8, !tbaa !48
  %54 = load ptr, ptr %9, align 8, !tbaa !23
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %16, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = load ptr, ptr %9, align 8, !tbaa !23
  %61 = load i32, ptr %10, align 4, !tbaa !21
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %62, i1 false)
  br label %74

63:                                               ; preds = %50
  %64 = load ptr, ptr %13, align 8, !tbaa !25
  %65 = load ptr, ptr %16, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = load i32, ptr %10, align 4, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = call i32 @RAND_bytes_ex(ptr noundef %64, ptr noundef %67, i64 noundef %69, i32 noundef 0)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 217, ptr noundef @__func__.PKCS5_pbkdf2_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524324, ptr noundef null)
  br label %142

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73, %56
  %75 = load i32, ptr %8, align 4, !tbaa !21
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 2048, ptr %8, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %77, %74
  %79 = load ptr, ptr %15, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = load i32, ptr %8, align 4, !tbaa !21
  %83 = sext i32 %82 to i64
  %84 = call i32 @ASN1_INTEGER_set(ptr noundef %81, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 225, ptr noundef @__func__.PKCS5_pbkdf2_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %142

87:                                               ; preds = %78
  %88 = load i32, ptr %12, align 4, !tbaa !21
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  %91 = call ptr @ASN1_INTEGER_new()
  %92 = load ptr, ptr %15, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8, !tbaa !50
  %94 = icmp eq ptr %91, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 233, ptr noundef @__func__.PKCS5_pbkdf2_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %142

96:                                               ; preds = %90
  %97 = load ptr, ptr %15, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %100 = load i32, ptr %12, align 4, !tbaa !21
  %101 = sext i32 %100 to i64
  %102 = call i32 @ASN1_INTEGER_set(ptr noundef %99, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 237, ptr noundef @__func__.PKCS5_pbkdf2_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %142

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %87
  %107 = load i32, ptr %11, align 4, !tbaa !21
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4, !tbaa !21
  %111 = icmp ne i32 %110, 163
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4, !tbaa !21
  %114 = call ptr @ossl_X509_ALGOR_from_nid(i32 noundef %113, i32 noundef 5, ptr noundef null)
  %115 = load ptr, ptr %15, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %115, i32 0, i32 3
  store ptr %114, ptr %116, align 8, !tbaa !51
  %117 = load ptr, ptr %15, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 246, ptr noundef @__func__.PKCS5_pbkdf2_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null)
  br label %142

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122, %109, %106
  %124 = call ptr @X509_ALGOR_new()
  store ptr %124, ptr %14, align 8, !tbaa !27
  %125 = load ptr, ptr %14, align 8, !tbaa !27
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 255, ptr noundef @__func__.PKCS5_pbkdf2_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null)
  br label %142

128:                                              ; preds = %123
  %129 = call ptr @OBJ_nid2obj(i32 noundef 69)
  %130 = load ptr, ptr %14, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8, !tbaa !33
  %132 = call ptr @PBKDF2PARAM_it()
  %133 = load ptr, ptr %15, align 8, !tbaa !16
  %134 = load ptr, ptr %14, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %134, i32 0, i32 1
  %136 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef %132, ptr noundef %133, ptr noundef %135)
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %128
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 265, ptr noundef @__func__.PKCS5_pbkdf2_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %142

139:                                              ; preds = %128
  %140 = load ptr, ptr %15, align 8, !tbaa !16
  call void @PBKDF2PARAM_free(ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %141, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %145

142:                                              ; preds = %138, %127, %121, %104, %95, %86, %72, %49, %37, %24, %20
  %143 = load ptr, ptr %15, align 8, !tbaa !16
  call void @PBKDF2PARAM_free(ptr noundef %143)
  %144 = load ptr, ptr %14, align 8, !tbaa !27
  call void @X509_ALGOR_free(ptr noundef %144)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %145

145:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %146 = load ptr, ptr %7, align 8
  ret ptr %146
}

declare ptr @X509_ALGOR_new() #1

declare ptr @ASN1_TYPE_pack_sequence(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe2_set_iv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store i32 %1, ptr %8, align 4, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !23
  store i32 %5, ptr %12, align 4, !tbaa !21
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = load i32, ptr %8, align 4, !tbaa !21
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = load i32, ptr %10, align 4, !tbaa !21
  %17 = load ptr, ptr %11, align 8, !tbaa !23
  %18 = load i32, ptr %12, align 4, !tbaa !21
  %19 = call ptr @PKCS5_pbe2_set_iv_ex(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef null)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe2_set(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  %12 = load i32, ptr %8, align 4, !tbaa !21
  %13 = call ptr @PKCS5_pbe2_set_iv_ex(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef null, i32 noundef -1, ptr noundef null)
  ret ptr %13
}

declare ptr @ASN1_OCTET_STRING_new() #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare ptr @ASN1_INTEGER_new() #1

declare ptr @ossl_X509_ALGOR_from_nid(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbkdf2_set(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !21
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !21
  %14 = load i32, ptr %9, align 4, !tbaa !21
  %15 = load i32, ptr %10, align 4, !tbaa !21
  %16 = call ptr @PKCS5_pbkdf2_set_ex(i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef null)
  ret ptr %16
}

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_ANY_it() #1

declare ptr @ASN1_INTEGER_it() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS12PBE2PARAM_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12PBE2PARAM_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS14PBKDF2PARAM_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14PBKDF2PARAM_st", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!31 = !{!32, !28, i64 8}
!32 = !{!"PBE2PARAM_st", !28, i64 0, !28, i64 8}
!33 = !{!34, !35, i64 0}
!34 = !{!"X509_algor_st", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!36 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!37 = !{!34, !36, i64 8}
!38 = !{!32, !28, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!41 = !{!42, !36, i64 0}
!42 = !{!"PBKDF2PARAM_st", !36, i64 0, !40, i64 8, !40, i64 16, !28, i64 24}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !22, i64 0}
!45 = !{!"asn1_type_st", !22, i64 0, !6, i64 8}
!46 = !{!47, !24, i64 8}
!47 = !{!"asn1_string_st", !22, i64 0, !22, i64 4, !24, i64 8, !11, i64 16}
!48 = !{!47, !22, i64 0}
!49 = !{!42, !40, i64 8}
!50 = !{!42, !40, i64 16}
!51 = !{!42, !28, i64 24}
