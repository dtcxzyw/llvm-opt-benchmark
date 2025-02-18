target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon.0, %struct.anon.6, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon.0 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.6 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/a_sign.c\00", align 1
@__func__.ASN1_sign = private unnamed_addr constant [10 x i8] c"ASN1_sign\00", align 1
@__func__.ASN1_item_sign_ex = private unnamed_addr constant [18 x i8] c"ASN1_item_sign_ex\00", align 1
@__func__.ASN1_item_sign_ctx = private unnamed_addr constant [19 x i8] c"ASN1_item_sign_ctx\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %25 = call ptr @EVP_MD_CTX_new()
  store ptr %25, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store i64 0, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store i64 0, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %26 = load ptr, ptr %15, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 38, ptr noundef @__func__.ASN1_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %160

29:                                               ; preds = %7
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %106, %29
  %31 = load i32, ptr %19, align 4, !tbaa !19
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %109

33:                                               ; preds = %30
  %34 = load i32, ptr %19, align 4, !tbaa !19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %37, ptr %24, align 8, !tbaa !7
  br label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %39, ptr %24, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %24, align 8, !tbaa !7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %106

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.evp_md_st, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = icmp eq i32 %47, 113
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %24, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  call void @ASN1_TYPE_free(ptr noundef %52)
  %53 = load ptr, ptr %24, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !27
  br label %82

55:                                               ; preds = %44
  %56 = load ptr, ptr %24, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %24, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !31
  %66 = icmp ne i32 %65, 5
  br i1 %66, label %67, label %81

67:                                               ; preds = %60, %55
  %68 = load ptr, ptr %24, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  call void @ASN1_TYPE_free(ptr noundef %70)
  %71 = call ptr @ASN1_TYPE_new()
  %72 = load ptr, ptr %24, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !27
  %74 = icmp eq ptr %71, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %160

76:                                               ; preds = %67
  %77 = load ptr, ptr %24, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %79, i32 0, i32 0
  store i32 5, ptr %80, align 8, !tbaa !31
  br label %81

81:                                               ; preds = %76, %60
  br label %82

82:                                               ; preds = %81, %49
  %83 = load ptr, ptr %24, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  call void @ASN1_OBJECT_free(ptr noundef %85)
  %86 = load ptr, ptr %14, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.evp_md_st, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !23
  %89 = call ptr @OBJ_nid2obj(i32 noundef %88)
  %90 = load ptr, ptr %24, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !33
  %92 = load ptr, ptr %24, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.ASN1_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 162, ptr noundef null)
  br label %160

97:                                               ; preds = %82
  %98 = load ptr, ptr %24, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !34
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.ASN1_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 154, ptr noundef null)
  br label %160

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %43
  %107 = load i32, ptr %19, align 4, !tbaa !19
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %19, align 4, !tbaa !19
  br label %30, !llvm.loop !36

109:                                              ; preds = %30
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load ptr, ptr %12, align 8, !tbaa !11
  %112 = call i32 %110(ptr noundef %111, ptr noundef null)
  store i32 %112, ptr %20, align 4, !tbaa !19
  %113 = load i32, ptr %20, align 4, !tbaa !19
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.ASN1_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null)
  br label %160

116:                                              ; preds = %109
  %117 = load i32, ptr %20, align 4, !tbaa !19
  %118 = sext i32 %117 to i64
  store i64 %118, ptr %22, align 8, !tbaa !21
  %119 = load i64, ptr %22, align 8, !tbaa !21
  %120 = call noalias ptr @CRYPTO_malloc(i64 noundef %119, ptr noundef @.str, i32 noundef 80)
  store ptr %120, ptr %17, align 8, !tbaa !11
  %121 = load ptr, ptr %13, align 8, !tbaa !13
  %122 = call i32 @EVP_PKEY_get_size(ptr noundef %121)
  store i32 %122, ptr %21, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  store i64 %123, ptr %23, align 8, !tbaa !21
  %124 = load i64, ptr %23, align 8, !tbaa !21
  %125 = call noalias ptr @CRYPTO_malloc(i64 noundef %124, ptr noundef @.str, i32 noundef 82)
  store ptr %125, ptr %18, align 8, !tbaa !11
  %126 = load ptr, ptr %17, align 8, !tbaa !11
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %116
  %129 = load ptr, ptr %18, align 8, !tbaa !11
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128, %116
  store i32 0, ptr %21, align 4, !tbaa !19
  br label %160

132:                                              ; preds = %128
  %133 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %133, ptr %16, align 8, !tbaa !11
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = load ptr, ptr %12, align 8, !tbaa !11
  %136 = call i32 %134(ptr noundef %135, ptr noundef %16)
  %137 = load ptr, ptr %15, align 8, !tbaa !17
  %138 = load ptr, ptr %14, align 8, !tbaa !15
  %139 = call i32 @EVP_DigestInit_ex(ptr noundef %137, ptr noundef %138, ptr noundef null)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %132
  %142 = load ptr, ptr %15, align 8, !tbaa !17
  %143 = load ptr, ptr %17, align 8, !tbaa !11
  %144 = load i32, ptr %20, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = call i32 @EVP_DigestUpdate(ptr noundef %142, ptr noundef %143, i64 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = load ptr, ptr %15, align 8, !tbaa !17
  %150 = load ptr, ptr %18, align 8, !tbaa !11
  %151 = load ptr, ptr %13, align 8, !tbaa !13
  %152 = call i32 @EVP_SignFinal(ptr noundef %149, ptr noundef %150, ptr noundef %21, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %148, %141, %132
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.ASN1_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %160

155:                                              ; preds = %148
  %156 = load ptr, ptr %11, align 8, !tbaa !9
  %157 = load ptr, ptr %18, align 8, !tbaa !11
  %158 = load i32, ptr %21, align 4, !tbaa !19
  call void @ASN1_STRING_set0(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  store ptr null, ptr %18, align 8, !tbaa !11
  %159 = load ptr, ptr %11, align 8, !tbaa !9
  call void @ossl_asn1_string_set_bits_left(ptr noundef %159, i32 noundef 0)
  br label %160

160:                                              ; preds = %155, %154, %131, %115, %104, %96, %75, %28
  %161 = load ptr, ptr %15, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %161)
  %162 = load ptr, ptr %17, align 8, !tbaa !11
  %163 = load i64, ptr %22, align 8, !tbaa !21
  call void @CRYPTO_clear_free(ptr noundef %162, i64 noundef %163, ptr noundef @.str, i32 noundef 107)
  %164 = load ptr, ptr %18, align 8, !tbaa !11
  %165 = load i64, ptr %23, align 8, !tbaa !21
  call void @CRYPTO_clear_free(ptr noundef %164, i64 noundef %165, ptr noundef @.str, i32 noundef 108)
  %166 = load i32, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret i32 %166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_MD_CTX_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @ASN1_TYPE_free(ptr noundef) #2

declare ptr @ASN1_TYPE_new() #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_get_size(ptr noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_SignFinal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !38
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !7
  %18 = load ptr, ptr %11, align 8, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = load ptr, ptr %14, align 8, !tbaa !15
  %22 = call i32 @ASN1_item_sign_ex(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_sign_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !38
  store ptr %1, ptr %13, align 8, !tbaa !7
  store ptr %2, ptr %14, align 8, !tbaa !7
  store ptr %3, ptr %15, align 8, !tbaa !9
  store ptr %4, ptr %16, align 8, !tbaa !3
  store ptr %5, ptr %17, align 8, !tbaa !9
  store ptr %6, ptr %18, align 8, !tbaa !13
  store ptr %7, ptr %19, align 8, !tbaa !15
  store ptr %8, ptr %20, align 8, !tbaa !40
  store ptr %9, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %25 = load ptr, ptr %18, align 8, !tbaa !13
  %26 = load ptr, ptr %17, align 8, !tbaa !9
  %27 = load ptr, ptr %20, align 8, !tbaa !40
  %28 = load ptr, ptr %21, align 8, !tbaa !11
  %29 = call ptr @evp_md_ctx_new_ex(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %23, align 8, !tbaa !17
  %30 = load ptr, ptr %23, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.ASN1_item_sign_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %53

33:                                               ; preds = %10
  %34 = load ptr, ptr %23, align 8, !tbaa !17
  %35 = load ptr, ptr %19, align 8, !tbaa !15
  %36 = load ptr, ptr %18, align 8, !tbaa !13
  %37 = call i32 @EVP_DigestSignInit(ptr noundef %34, ptr noundef null, ptr noundef %35, ptr noundef null, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  br label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8, !tbaa !38
  %42 = load ptr, ptr %13, align 8, !tbaa !7
  %43 = load ptr, ptr %14, align 8, !tbaa !7
  %44 = load ptr, ptr %15, align 8, !tbaa !9
  %45 = load ptr, ptr %16, align 8, !tbaa !3
  %46 = load ptr, ptr %23, align 8, !tbaa !17
  %47 = call i32 @ASN1_item_sign_ctx(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %22, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %40, %39
  %49 = load ptr, ptr %23, align 8, !tbaa !17
  %50 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %49)
  call void @EVP_PKEY_CTX_free(ptr noundef %50)
  %51 = load ptr, ptr %23, align 8, !tbaa !17
  call void @EVP_MD_CTX_free(ptr noundef %51)
  %52 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %52, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %53

53:                                               ; preds = %48, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  %54 = load i32, ptr %11, align 4
  ret i32 %54
}

declare ptr @evp_md_ctx_new_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_sign_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca [2 x %struct.ossl_param_st], align 16
  %28 = alloca [128 x i8], align 16
  %29 = alloca i64, align 8
  %30 = alloca %struct.ossl_param_st, align 8
  %31 = alloca %struct.ossl_param_st, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !38
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store i64 0, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store i64 0, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store i64 0, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %35 = load ptr, ptr %13, align 8, !tbaa !17
  %36 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !15
  %37 = load ptr, ptr %13, align 8, !tbaa !17
  %38 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %37)
  %39 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !13
  %40 = load ptr, ptr %15, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 162, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 217, ptr noundef null)
  br label %240

43:                                               ; preds = %6
  %44 = load ptr, ptr %15, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %105

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %49 = load ptr, ptr %13, align 8, !tbaa !17
  %50 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %49)
  store ptr %50, ptr %26, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 80, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  store i64 0, ptr %29, align 8, !tbaa !21
  %51 = load ptr, ptr %26, align 8, !tbaa !52
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %26, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !54
  %57 = and i32 %56, 49648
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53, %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 217, ptr noundef null)
  store i32 2, ptr %33, align 4
  br label %102

60:                                               ; preds = %53
  %61 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %27, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #4
  %62 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %30, ptr noundef @.str.1, ptr noundef %62, i64 noundef 128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %61, ptr align 8 %30, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #4
  %63 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %27, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %31, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #4
  %64 = load ptr, ptr %26, align 8, !tbaa !52
  %65 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %27, i64 0, i64 0
  %66 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %64, ptr noundef %65)
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 2, ptr %33, align 4
  br label %102

69:                                               ; preds = %60
  %70 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %27, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 16, !tbaa !61
  store i64 %72, ptr %29, align 8, !tbaa !21
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 198, ptr noundef null)
  store i32 2, ptr %33, align 4
  br label %102

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8, !tbaa !7
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %79 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  store ptr %79, ptr %32, align 8, !tbaa !11
  %80 = load i64, ptr %29, align 8, !tbaa !21
  %81 = call ptr @d2i_X509_ALGOR(ptr noundef %9, ptr noundef %32, i64 noundef %80)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %33, align 4
  br label %85

84:                                               ; preds = %78
  store i32 0, ptr %33, align 4
  br label %85

85:                                               ; preds = %83, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  %86 = load i32, ptr %33, align 4
  switch i32 %86, label %102 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %75
  %89 = load ptr, ptr %10, align 8, !tbaa !7
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %92 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  store ptr %92, ptr %34, align 8, !tbaa !11
  %93 = load i64, ptr %29, align 8, !tbaa !21
  %94 = call ptr @d2i_X509_ALGOR(ptr noundef %10, ptr noundef %34, i64 noundef %93)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %33, align 4
  br label %98

97:                                               ; preds = %91
  store i32 0, ptr %33, align 4
  br label %98

98:                                               ; preds = %96, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  %99 = load i32, ptr %33, align 4
  switch i32 %99, label %102 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %88
  store i32 3, ptr %24, align 4, !tbaa !19
  store i32 0, ptr %33, align 4
  br label %102

102:                                              ; preds = %74, %68, %59, %101, %98, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  %103 = load i32, ptr %33, align 4
  switch i32 %103, label %247 [
    i32 0, label %104
    i32 2, label %240
  ]

104:                                              ; preds = %102
  br label %143

105:                                              ; preds = %43
  %106 = load ptr, ptr %15, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %108, i32 0, i32 27
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %141

112:                                              ; preds = %105
  %113 = load ptr, ptr %15, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %115, i32 0, i32 27
  %117 = load ptr, ptr %116, align 8, !tbaa !63
  %118 = load ptr, ptr %13, align 8, !tbaa !17
  %119 = load ptr, ptr %8, align 8, !tbaa !38
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = load ptr, ptr %9, align 8, !tbaa !7
  %122 = load ptr, ptr %10, align 8, !tbaa !7
  %123 = load ptr, ptr %11, align 8, !tbaa !9
  %124 = call i32 %117(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %24, align 4, !tbaa !19
  %125 = load i32, ptr %24, align 4, !tbaa !19
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %132

127:                                              ; preds = %112
  %128 = load ptr, ptr %11, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !65
  %131 = sext i32 %130 to i64
  store i64 %131, ptr %19, align 8, !tbaa !21
  br label %132

132:                                              ; preds = %127, %112
  %133 = load i32, ptr %24, align 4, !tbaa !19
  %134 = icmp sle i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 222, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %136

136:                                              ; preds = %135, %132
  %137 = load i32, ptr %24, align 4, !tbaa !19
  %138 = icmp sle i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %240

140:                                              ; preds = %136
  br label %142

141:                                              ; preds = %105
  store i32 2, ptr %24, align 4, !tbaa !19
  br label %142

142:                                              ; preds = %141, %140
  br label %143

143:                                              ; preds = %142, %104
  %144 = load i32, ptr %24, align 4, !tbaa !19
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %200

146:                                              ; preds = %143
  %147 = load ptr, ptr %14, align 8, !tbaa !15
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 231, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 217, ptr noundef null)
  br label %240

150:                                              ; preds = %146
  %151 = load ptr, ptr %15, align 8, !tbaa !13
  %152 = call i32 @EVP_PKEY_get_id(ptr noundef %151)
  %153 = icmp eq i32 %152, 1172
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %15, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !67
  br label %161

161:                                              ; preds = %155, %154
  %162 = phi i32 [ 1172, %154 ], [ %160, %155 ]
  store i32 %162, ptr %25, align 4, !tbaa !19
  %163 = load ptr, ptr %14, align 8, !tbaa !15
  %164 = call i32 @EVP_MD_get_type(ptr noundef %163)
  %165 = load i32, ptr %25, align 4, !tbaa !19
  %166 = call i32 @OBJ_find_sigid_by_algs(ptr noundef %21, i32 noundef %164, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 198, ptr noundef null)
  br label %240

169:                                              ; preds = %161
  %170 = load ptr, ptr %15, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !68
  %175 = and i64 %174, 4
  %176 = icmp ne i64 %175, 0
  %177 = select i1 %176, i32 5, i32 -1
  store i32 %177, ptr %22, align 4, !tbaa !19
  %178 = load ptr, ptr %9, align 8, !tbaa !7
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %188

180:                                              ; preds = %169
  %181 = load ptr, ptr %9, align 8, !tbaa !7
  %182 = load i32, ptr %21, align 4, !tbaa !19
  %183 = call ptr @OBJ_nid2obj(i32 noundef %182)
  %184 = load i32, ptr %22, align 4, !tbaa !19
  %185 = call i32 @X509_ALGOR_set0(ptr noundef %181, ptr noundef %183, i32 noundef %184, ptr noundef null)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %180
  br label %240

188:                                              ; preds = %180, %169
  %189 = load ptr, ptr %10, align 8, !tbaa !7
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8, !tbaa !7
  %193 = load i32, ptr %21, align 4, !tbaa !19
  %194 = call ptr @OBJ_nid2obj(i32 noundef %193)
  %195 = load i32, ptr %22, align 4, !tbaa !19
  %196 = call i32 @X509_ALGOR_set0(ptr noundef %192, ptr noundef %194, i32 noundef %195, ptr noundef null)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %191
  br label %240

199:                                              ; preds = %191, %188
  br label %200

200:                                              ; preds = %199, %143
  %201 = load ptr, ptr %12, align 8, !tbaa !3
  %202 = load ptr, ptr %8, align 8, !tbaa !38
  %203 = call i32 @ASN1_item_i2d(ptr noundef %201, ptr noundef %16, ptr noundef %202)
  store i32 %203, ptr %23, align 4, !tbaa !19
  %204 = load i32, ptr %23, align 4, !tbaa !19
  %205 = icmp sle i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  store i64 0, ptr %19, align 8, !tbaa !21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 259, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null)
  br label %240

207:                                              ; preds = %200
  %208 = load i32, ptr %23, align 4, !tbaa !19
  %209 = sext i32 %208 to i64
  store i64 %209, ptr %18, align 8, !tbaa !21
  %210 = load ptr, ptr %13, align 8, !tbaa !17
  %211 = load ptr, ptr %16, align 8, !tbaa !11
  %212 = load i64, ptr %18, align 8, !tbaa !21
  %213 = call i32 @EVP_DigestSign(ptr noundef %210, ptr noundef null, ptr noundef %20, ptr noundef %211, i64 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %207
  store i64 0, ptr %19, align 8, !tbaa !21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 265, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %240

216:                                              ; preds = %207
  %217 = load i64, ptr %20, align 8, !tbaa !21
  store i64 %217, ptr %19, align 8, !tbaa !21
  %218 = load i64, ptr %20, align 8, !tbaa !21
  %219 = call noalias ptr @CRYPTO_malloc(i64 noundef %218, ptr noundef @.str, i32 noundef 269)
  store ptr %219, ptr %17, align 8, !tbaa !11
  %220 = load ptr, ptr %16, align 8, !tbaa !11
  %221 = icmp eq ptr %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %17, align 8, !tbaa !11
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %222, %216
  store i64 0, ptr %19, align 8, !tbaa !21
  br label %240

226:                                              ; preds = %222
  %227 = load ptr, ptr %13, align 8, !tbaa !17
  %228 = load ptr, ptr %17, align 8, !tbaa !11
  %229 = load ptr, ptr %16, align 8, !tbaa !11
  %230 = load i64, ptr %18, align 8, !tbaa !21
  %231 = call i32 @EVP_DigestSign(ptr noundef %227, ptr noundef %228, ptr noundef %19, ptr noundef %229, i64 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %226
  store i64 0, ptr %19, align 8, !tbaa !21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 277, ptr noundef @__func__.ASN1_item_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %240

234:                                              ; preds = %226
  %235 = load ptr, ptr %11, align 8, !tbaa !9
  %236 = load ptr, ptr %17, align 8, !tbaa !11
  %237 = load i64, ptr %19, align 8, !tbaa !21
  %238 = trunc i64 %237 to i32
  call void @ASN1_STRING_set0(ptr noundef %235, ptr noundef %236, i32 noundef %238)
  store ptr null, ptr %17, align 8, !tbaa !11
  %239 = load ptr, ptr %11, align 8, !tbaa !9
  call void @ossl_asn1_string_set_bits_left(ptr noundef %239, i32 noundef 0)
  br label %240

240:                                              ; preds = %234, %102, %233, %225, %215, %206, %198, %187, %168, %149, %139, %42
  %241 = load ptr, ptr %16, align 8, !tbaa !11
  %242 = load i64, ptr %18, align 8, !tbaa !21
  call void @CRYPTO_clear_free(ptr noundef %241, i64 noundef %242, ptr noundef @.str, i32 noundef 288)
  %243 = load ptr, ptr %17, align 8, !tbaa !11
  %244 = load i64, ptr %20, align 8, !tbaa !21
  call void @CRYPTO_clear_free(ptr noundef %243, i64 noundef %244, ptr noundef @.str, i32 noundef 289)
  %245 = load i64, ptr %19, align 8, !tbaa !21
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %247

247:                                              ; preds = %240, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %248 = load i32, ptr %7, align 4
  ret i32 %248
}

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) #2

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) #2

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_get_id(ptr noundef) #2

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_MD_get_type(ptr noundef) #2

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!"p1 _ZTS13X509_algor_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14asn1_string_st", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11evp_pkey_st", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!24, !20, i64 4}
!24 = !{!"evp_md_st", !20, i64 0, !20, i64 4, !20, i64 8, !22, i64 16, !20, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !20, i64 72, !20, i64 76, !4, i64 80, !20, i64 88, !12, i64 96, !12, i64 104, !25, i64 112, !26, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240}
!25 = !{!"p1 _ZTS16ossl_provider_st", !4, i64 0}
!26 = !{!"", !5, i64 0}
!27 = !{!28, !30, i64 8}
!28 = !{!"X509_algor_st", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTS14asn1_object_st", !4, i64 0}
!30 = !{!"p1 _ZTS12asn1_type_st", !4, i64 0}
!31 = !{!32, !20, i64 0}
!32 = !{!"asn1_type_st", !20, i64 0, !5, i64 8}
!33 = !{!28, !29, i64 0}
!34 = !{!35, !20, i64 20}
!35 = !{!"asn1_object_st", !12, i64 0, !12, i64 8, !20, i64 16, !20, i64 20, !12, i64 24, !20, i64 32}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12ASN1_ITEM_st", !4, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"evp_pkey_st", !20, i64 0, !20, i64 4, !44, i64 8, !45, i64 16, !45, i64 24, !5, i64 32, !5, i64 40, !26, i64 48, !4, i64 56, !46, i64 64, !20, i64 72, !20, i64 76, !47, i64 80, !49, i64 96, !4, i64 104, !22, i64 112, !50, i64 120, !22, i64 128, !51, i64 136}
!44 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !4, i64 0}
!45 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!46 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !4, i64 0}
!47 = !{!"crypto_ex_data_st", !41, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTS13stack_st_void", !4, i64 0}
!49 = !{!"p1 _ZTS14evp_keymgmt_st", !4, i64 0}
!50 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !4, i64 0}
!51 = !{!"", !20, i64 0, !20, i64 4, !20, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS15evp_pkey_ctx_st", !4, i64 0}
!54 = !{!55, !20, i64 0}
!55 = !{!"evp_pkey_ctx_st", !20, i64 0, !41, i64 8, !12, i64 16, !12, i64 24, !49, i64 32, !5, i64 40, !56, i64 56, !4, i64 88, !4, i64 96, !57, i64 104, !20, i64 112, !20, i64 116, !58, i64 120, !45, i64 128, !14, i64 136, !14, i64 144, !4, i64 152, !20, i64 160, !59, i64 168}
!56 = !{!"", !12, i64 0, !4, i64 8, !22, i64 16, !20, i64 24}
!57 = !{!"p1 int", !4, i64 0}
!58 = !{!"p1 _ZTS18evp_pkey_method_st", !4, i64 0}
!59 = !{!"p1 _ZTS9bignum_st", !4, i64 0}
!60 = !{i64 0, i64 8, !11, i64 8, i64 4, !19, i64 16, i64 8, !3, i64 24, i64 8, !21, i64 32, i64 8, !21}
!61 = !{!62, !22, i64 32}
!62 = !{!"ossl_param_st", !12, i64 0, !20, i64 8, !4, i64 16, !22, i64 24, !22, i64 32}
!63 = !{!64, !4, i64 208}
!64 = !{!"evp_pkey_asn1_method_st", !20, i64 0, !20, i64 4, !22, i64 8, !12, i64 16, !12, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312}
!65 = !{!66, !20, i64 0}
!66 = !{!"asn1_string_st", !20, i64 0, !20, i64 4, !12, i64 8, !22, i64 16}
!67 = !{!64, !20, i64 0}
!68 = !{!64, !22, i64 8}
