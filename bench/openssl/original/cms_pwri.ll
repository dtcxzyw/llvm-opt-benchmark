target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CMS_RecipientInfo_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.CMS_PasswordRecipientInfo_st = type { i32, ptr, ptr, ptr, ptr, i64, ptr }
%struct.CMS_EncryptedContentInfo_st = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/cms/cms_pwri.c\00", align 1
@__func__.CMS_RecipientInfo_set0_password = private unnamed_addr constant [32 x i8] c"CMS_RecipientInfo_set0_password\00", align 1
@__func__.CMS_add0_recipient_password = private unnamed_addr constant [28 x i8] c"CMS_add0_recipient_password\00", align 1
@__func__.ossl_cms_RecipientInfo_pwri_crypt = private unnamed_addr constant [34 x i8] c"ossl_cms_RecipientInfo_pwri_crypt\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_set0_password(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 27, ptr noundef @__func__.CMS_RecipientInfo_set0_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 177, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %8, align 8, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call i64 @strlen(ptr noundef %28) #7
  store i64 %29, ptr %7, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %27, %24, %15
  %31 = load i64, ptr %7, align 8, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %32, i32 0, i32 5
  store i64 %31, ptr %33, align 8, !tbaa !23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add0_recipient_password(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [16 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store i32 %1, ptr %10, align 4, !tbaa !26
  store i32 %2, ptr %11, align 4, !tbaa !26
  store i32 %3, ptr %12, align 4, !tbaa !26
  store ptr %4, ptr %13, align 8, !tbaa !8
  store i64 %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %26 = load ptr, ptr %9, align 8, !tbaa !24
  %27 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %26)
  store ptr %27, ptr %24, align 8, !tbaa !32
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  %29 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %28)
  store ptr %29, ptr %18, align 8, !tbaa !33
  %30 = load ptr, ptr %18, align 8, !tbaa !33
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %236

33:                                               ; preds = %7
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = call ptr @CMS_get0_RecipientInfos(ptr noundef %34)
  store ptr %35, ptr %16, align 8, !tbaa !35
  %36 = load ptr, ptr %16, align 8, !tbaa !35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %236

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4, !tbaa !26
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 893, ptr %11, align 4, !tbaa !26
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %12, align 4, !tbaa !26
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 69, ptr %12, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %15, align 8, !tbaa !27
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %15, align 8, !tbaa !27
  br label %54

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %15, align 8, !tbaa !27
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 74, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 126, ptr noundef null)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %236

58:                                               ; preds = %54
  %59 = load i32, ptr %11, align 4, !tbaa !26
  %60 = icmp ne i32 %59, 893
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 179, ptr noundef null)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %236

62:                                               ; preds = %58
  %63 = call ptr @X509_ALGOR_new()
  store ptr %63, ptr %21, align 8, !tbaa !31
  %64 = load ptr, ptr %21, align 8, !tbaa !31
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %227

67:                                               ; preds = %62
  %68 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %68, ptr %20, align 8, !tbaa !29
  %69 = load ptr, ptr %20, align 8, !tbaa !29
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 90, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %227

72:                                               ; preds = %67
  %73 = load ptr, ptr %20, align 8, !tbaa !29
  %74 = load ptr, ptr %15, align 8, !tbaa !27
  %75 = call i32 @EVP_EncryptInit_ex(ptr noundef %73, ptr noundef %74, ptr noundef null, ptr noundef null, ptr noundef null)
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %227

78:                                               ; preds = %72
  %79 = load ptr, ptr %20, align 8, !tbaa !29
  %80 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %79)
  store i32 %80, ptr %23, align 4, !tbaa !26
  %81 = load i32, ptr %23, align 4, !tbaa !26
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 101, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %227

84:                                               ; preds = %78
  %85 = load i32, ptr %23, align 4, !tbaa !26
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %120

87:                                               ; preds = %84
  %88 = load ptr, ptr %24, align 8, !tbaa !32
  %89 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %88)
  %90 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %91 = load i32, ptr %23, align 4, !tbaa !26
  %92 = sext i32 %91 to i64
  %93 = call i32 @RAND_bytes_ex(ptr noundef %89, ptr noundef %90, i64 noundef %92, i32 noundef 0)
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %227

96:                                               ; preds = %87
  %97 = load ptr, ptr %20, align 8, !tbaa !29
  %98 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %99 = call i32 @EVP_EncryptInit_ex(ptr noundef %97, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %98)
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 109, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %227

102:                                              ; preds = %96
  %103 = call ptr @ASN1_TYPE_new()
  %104 = load ptr, ptr %21, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8, !tbaa !40
  %106 = load ptr, ptr %21, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %102
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %227

111:                                              ; preds = %102
  %112 = load ptr, ptr %20, align 8, !tbaa !29
  %113 = load ptr, ptr %21, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef %112, ptr noundef %115)
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 102, ptr noundef null)
  br label %227

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %84
  %121 = load ptr, ptr %20, align 8, !tbaa !29
  %122 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %121)
  %123 = call i32 @EVP_CIPHER_get_type(ptr noundef %122)
  %124 = call ptr @OBJ_nid2obj(i32 noundef %123)
  %125 = load ptr, ptr %21, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8, !tbaa !43
  %127 = load ptr, ptr %20, align 8, !tbaa !29
  call void @EVP_CIPHER_CTX_free(ptr noundef %127)
  store ptr null, ptr %20, align 8, !tbaa !29
  %128 = call ptr @CMS_RecipientInfo_it()
  %129 = call ptr @ASN1_item_new(ptr noundef %128)
  store ptr %129, ptr %17, align 8, !tbaa !3
  %130 = load ptr, ptr %17, align 8, !tbaa !3
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %120
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %227

133:                                              ; preds = %120
  %134 = call ptr @CMS_PasswordRecipientInfo_it()
  %135 = call ptr @ASN1_item_new(ptr noundef %134)
  %136 = load ptr, ptr %17, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8, !tbaa !15
  %138 = load ptr, ptr %17, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %227

143:                                              ; preds = %133
  %144 = load ptr, ptr %17, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %144, i32 0, i32 0
  store i32 3, ptr %145, align 8, !tbaa !12
  %146 = load ptr, ptr %17, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  store ptr %148, ptr %19, align 8, !tbaa !16
  %149 = load ptr, ptr %24, align 8, !tbaa !32
  %150 = load ptr, ptr %19, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %150, i32 0, i32 6
  store ptr %149, ptr %151, align 8, !tbaa !44
  %152 = load ptr, ptr %19, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !45
  call void @X509_ALGOR_free(ptr noundef %154)
  %155 = call ptr @X509_ALGOR_new()
  %156 = load ptr, ptr %19, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8, !tbaa !45
  %158 = load ptr, ptr %19, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %143
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %227

163:                                              ; preds = %143
  %164 = load i32, ptr %11, align 4, !tbaa !26
  %165 = call ptr @OBJ_nid2obj(i32 noundef %164)
  %166 = load ptr, ptr %19, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  %169 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %168, i32 0, i32 0
  store ptr %165, ptr %169, align 8, !tbaa !43
  %170 = call ptr @ASN1_TYPE_new()
  %171 = load ptr, ptr %19, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !45
  %174 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %173, i32 0, i32 1
  store ptr %170, ptr %174, align 8, !tbaa !40
  %175 = load ptr, ptr %19, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !40
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %163
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 154, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %227

182:                                              ; preds = %163
  %183 = load ptr, ptr %21, align 8, !tbaa !31
  %184 = call ptr @X509_ALGOR_it()
  %185 = load ptr, ptr %19, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %189, i32 0, i32 1
  %191 = call ptr @ASN1_item_pack(ptr noundef %183, ptr noundef %184, ptr noundef %190)
  %192 = icmp ne ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %182
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 161, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %227

194:                                              ; preds = %182
  %195 = load ptr, ptr %19, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !40
  %200 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %199, i32 0, i32 0
  store i32 16, ptr %200, align 8, !tbaa !46
  %201 = load ptr, ptr %21, align 8, !tbaa !31
  call void @X509_ALGOR_free(ptr noundef %201)
  store ptr null, ptr %21, align 8, !tbaa !31
  %202 = load i32, ptr %10, align 4, !tbaa !26
  %203 = call ptr @PKCS5_pbkdf2_set(i32 noundef %202, ptr noundef null, i32 noundef 0, i32 noundef -1, i32 noundef -1)
  %204 = load ptr, ptr %19, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %204, i32 0, i32 1
  store ptr %203, ptr %205, align 8, !tbaa !48
  %206 = load ptr, ptr %19, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !48
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %194
  br label %227

211:                                              ; preds = %194
  %212 = load ptr, ptr %17, align 8, !tbaa !3
  %213 = load ptr, ptr %13, align 8, !tbaa !8
  %214 = load i64, ptr %14, align 8, !tbaa !10
  %215 = call i32 @CMS_RecipientInfo_set0_password(ptr noundef %212, ptr noundef %213, i64 noundef %214)
  %216 = load ptr, ptr %19, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %216, i32 0, i32 0
  store i32 0, ptr %217, align 8, !tbaa !49
  %218 = load ptr, ptr %16, align 8, !tbaa !35
  %219 = call ptr @ossl_check_CMS_RecipientInfo_sk_type(ptr noundef %218)
  %220 = load ptr, ptr %17, align 8, !tbaa !3
  %221 = call ptr @ossl_check_CMS_RecipientInfo_type(ptr noundef %220)
  %222 = call i32 @OPENSSL_sk_push(ptr noundef %219, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %211
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.CMS_add0_recipient_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524303, ptr noundef null)
  br label %227

225:                                              ; preds = %211
  %226 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %226, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %236

227:                                              ; preds = %224, %210, %193, %181, %162, %142, %132, %118, %110, %101, %95, %83, %77, %71, %66
  %228 = load ptr, ptr %20, align 8, !tbaa !29
  call void @EVP_CIPHER_CTX_free(ptr noundef %228)
  %229 = load ptr, ptr %17, align 8, !tbaa !3
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load ptr, ptr %17, align 8, !tbaa !3
  %233 = call ptr @CMS_RecipientInfo_it()
  call void @ASN1_item_free(ptr noundef %232, ptr noundef %233)
  br label %234

234:                                              ; preds = %231, %227
  %235 = load ptr, ptr %21, align 8, !tbaa !31
  call void @X509_ALGOR_free(ptr noundef %235)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %236

236:                                              ; preds = %234, %225, %61, %57, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %237 = load ptr, ptr %8, align 8
  ret ptr %237
}

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) #2

declare ptr @ossl_cms_get0_env_enc_content(ptr noundef) #2

declare ptr @CMS_get0_RecipientInfos(ptr noundef) #2

declare ptr @X509_ALGOR_new() #2

declare ptr @EVP_CIPHER_CTX_new() #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) #2

declare ptr @ASN1_TYPE_new() #2

declare i32 @EVP_CIPHER_param_to_asn1(ptr noundef, ptr noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare i32 @EVP_CIPHER_get_type(ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

declare ptr @ASN1_item_new(ptr noundef) #2

declare ptr @CMS_RecipientInfo_it() #2

declare ptr @CMS_PasswordRecipientInfo_it() #2

declare void @X509_ALGOR_free(ptr noundef) #2

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_ALGOR_it() #2

declare ptr @PKCS5_pbkdf2_set(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CMS_RecipientInfo_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CMS_RecipientInfo_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_RecipientInfo_pwri_crypt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [50 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 50, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %20)
  store ptr %21, ptr %18, align 8, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !33
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %9, align 8, !tbaa !16
  %27 = load ptr, ptr %9, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 326, ptr noundef @__func__.ossl_cms_RecipientInfo_pwri_crypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 178, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %211

32:                                               ; preds = %3
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  store ptr %35, ptr %11, align 8, !tbaa !31
  %36 = load ptr, ptr %11, align 8, !tbaa !31
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = call i32 @OBJ_obj2nid(ptr noundef %41)
  %43 = icmp ne i32 %42, 893
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 332, ptr noundef @__func__.ossl_cms_RecipientInfo_pwri_crypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 179, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %211

45:                                               ; preds = %38
  %46 = call ptr @X509_ALGOR_it()
  %47 = load ptr, ptr %11, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !31
  %51 = load ptr, ptr %12, align 8, !tbaa !31
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 340, ptr noundef @__func__.ossl_cms_RecipientInfo_pwri_crypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 176, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %211

54:                                               ; preds = %45
  %55 = getelementptr inbounds [50 x i8], ptr %14, i64 0, i64 0
  %56 = load ptr, ptr %12, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = call i32 @OBJ_obj2txt(ptr noundef %55, i32 noundef 50, ptr noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %18, align 8, !tbaa !32
  %61 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %60)
  %62 = getelementptr inbounds [50 x i8], ptr %14, i64 0, i64 0
  %63 = load ptr, ptr %18, align 8, !tbaa !32
  %64 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %63)
  %65 = call ptr @EVP_CIPHER_fetch(ptr noundef %61, ptr noundef %62, ptr noundef %64)
  store ptr %65, ptr %15, align 8, !tbaa !27
  %66 = load ptr, ptr %15, align 8, !tbaa !27
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.ossl_cms_RecipientInfo_pwri_crypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 148, ptr noundef null)
  br label %201

69:                                               ; preds = %54
  %70 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %70, ptr %13, align 8, !tbaa !29
  %71 = load ptr, ptr %13, align 8, !tbaa !29
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 355, ptr noundef @__func__.ossl_cms_RecipientInfo_pwri_crypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %201

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8, !tbaa !29
  %76 = load ptr, ptr %15, align 8, !tbaa !27
  %77 = load i32, ptr %7, align 4, !tbaa !26
  %78 = call i32 @EVP_CipherInit_ex(ptr noundef %75, ptr noundef %76, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  br label %201

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !29
  %83 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %13, align 8, !tbaa !29
  %85 = load ptr, ptr %12, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = call i32 @EVP_CIPHER_asn1_to_param(ptr noundef %84, ptr noundef %87)
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 363, ptr noundef @__func__.ossl_cms_RecipientInfo_pwri_crypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 102, ptr noundef null)
  br label %201

91:                                               ; preds = %81
  %92 = load ptr, ptr %9, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  store ptr %94, ptr %11, align 8, !tbaa !31
  %95 = load ptr, ptr %11, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = load ptr, ptr %9, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = load ptr, ptr %9, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %101, i32 0, i32 5
  %103 = load i64, ptr %102, align 8, !tbaa !23
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %11, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = load ptr, ptr %13, align 8, !tbaa !29
  %109 = load i32, ptr %7, align 4, !tbaa !26
  %110 = call i32 @EVP_PBE_CipherInit(ptr noundef %97, ptr noundef %100, i32 noundef %104, ptr noundef %107, ptr noundef %108, i32 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 374, ptr noundef @__func__.ossl_cms_RecipientInfo_pwri_crypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %201

113:                                              ; preds = %91
  %114 = load i32, ptr %7, align 4, !tbaa !26
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %159

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = load ptr, ptr %8, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %120, i32 0, i32 5
  %122 = load i64, ptr %121, align 8, !tbaa !51
  %123 = load ptr, ptr %13, align 8, !tbaa !29
  %124 = load ptr, ptr %18, align 8, !tbaa !32
  %125 = call i32 @kek_wrap_key(ptr noundef null, ptr noundef %17, ptr noundef %119, i64 noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %116
  br label %201

128:                                              ; preds = %116
  %129 = load i64, ptr %17, align 8, !tbaa !10
  %130 = call noalias ptr @CRYPTO_malloc(i64 noundef %129, ptr noundef @.str, i32 noundef 385)
  store ptr %130, ptr %16, align 8, !tbaa !8
  %131 = load ptr, ptr %16, align 8, !tbaa !8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %201

134:                                              ; preds = %128
  %135 = load ptr, ptr %16, align 8, !tbaa !8
  %136 = load ptr, ptr %8, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %139 = load ptr, ptr %8, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %139, i32 0, i32 5
  %141 = load i64, ptr %140, align 8, !tbaa !51
  %142 = load ptr, ptr %13, align 8, !tbaa !29
  %143 = load ptr, ptr %18, align 8, !tbaa !32
  %144 = call i32 @kek_wrap_key(ptr noundef %135, ptr noundef %17, ptr noundef %138, i64 noundef %141, ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %134
  br label %201

147:                                              ; preds = %134
  %148 = load ptr, ptr %16, align 8, !tbaa !8
  %149 = load ptr, ptr %9, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %151, i32 0, i32 2
  store ptr %148, ptr %152, align 8, !tbaa !53
  %153 = load i64, ptr %17, align 8, !tbaa !10
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %9, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %157, i32 0, i32 0
  store i32 %154, ptr %158, align 8, !tbaa !55
  br label %200

159:                                              ; preds = %113
  %160 = load ptr, ptr %9, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !52
  %163 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !55
  %165 = sext i32 %164 to i64
  %166 = call noalias ptr @CRYPTO_malloc(i64 noundef %165, ptr noundef @.str, i32 noundef 395)
  store ptr %166, ptr %16, align 8, !tbaa !8
  %167 = load ptr, ptr %16, align 8, !tbaa !8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  br label %201

170:                                              ; preds = %159
  %171 = load ptr, ptr %16, align 8, !tbaa !8
  %172 = load ptr, ptr %9, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !53
  %177 = load ptr, ptr %9, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !52
  %180 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !55
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %13, align 8, !tbaa !29
  %184 = call i32 @kek_unwrap_key(ptr noundef %171, ptr noundef %17, ptr noundef %176, i64 noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %170
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 401, ptr noundef @__func__.ossl_cms_RecipientInfo_pwri_crypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 180, ptr noundef null)
  br label %201

187:                                              ; preds = %170
  %188 = load ptr, ptr %8, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !50
  %191 = load ptr, ptr %8, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %191, i32 0, i32 5
  %193 = load i64, ptr %192, align 8, !tbaa !51
  call void @CRYPTO_clear_free(ptr noundef %190, i64 noundef %193, ptr noundef @.str, i32 noundef 405)
  %194 = load ptr, ptr %16, align 8, !tbaa !8
  %195 = load ptr, ptr %8, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %195, i32 0, i32 4
  store ptr %194, ptr %196, align 8, !tbaa !50
  %197 = load i64, ptr %17, align 8, !tbaa !10
  %198 = load ptr, ptr %8, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %198, i32 0, i32 5
  store i64 %197, ptr %199, align 8, !tbaa !51
  br label %200

200:                                              ; preds = %187, %147
  store i32 1, ptr %10, align 4, !tbaa !26
  br label %201

201:                                              ; preds = %200, %186, %169, %146, %133, %127, %112, %90, %80, %73, %68
  %202 = load ptr, ptr %15, align 8, !tbaa !27
  call void @EVP_CIPHER_free(ptr noundef %202)
  %203 = load ptr, ptr %13, align 8, !tbaa !29
  call void @EVP_CIPHER_CTX_free(ptr noundef %203)
  %204 = load i32, ptr %10, align 4, !tbaa !26
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %16, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %207, ptr noundef @.str, i32 noundef 418)
  br label %208

208:                                              ; preds = %206, %201
  %209 = load ptr, ptr %12, align 8, !tbaa !31
  call void @X509_ALGOR_free(ptr noundef %209)
  %210 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %210, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %211

211:                                              ; preds = %208, %53, %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %212 = load i32, ptr %4, align 4
  ret i32 %212
}

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_asn1_to_param(ptr noundef, ptr noundef) #2

declare i32 @EVP_PBE_CipherInit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @kek_wrap_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !56
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %18 = load ptr, ptr %12, align 8, !tbaa !29
  %19 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %18)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %21 = load i64, ptr %14, align 8, !tbaa !10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %119

24:                                               ; preds = %6
  %25 = load i64, ptr %11, align 8, !tbaa !10
  %26 = add i64 %25, 4
  %27 = load i64, ptr %14, align 8, !tbaa !10
  %28 = add i64 %26, %27
  %29 = sub i64 %28, 1
  %30 = load i64, ptr %14, align 8, !tbaa !10
  %31 = udiv i64 %29, %30
  store i64 %31, ptr %15, align 8, !tbaa !10
  %32 = load i64, ptr %14, align 8, !tbaa !10
  %33 = load i64, ptr %15, align 8, !tbaa !10
  %34 = mul i64 %33, %32
  store i64 %34, ptr %15, align 8, !tbaa !10
  %35 = load i64, ptr %15, align 8, !tbaa !10
  %36 = load i64, ptr %14, align 8, !tbaa !10
  %37 = mul i64 2, %36
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %119

40:                                               ; preds = %24
  %41 = load i64, ptr %11, align 8, !tbaa !10
  %42 = icmp ugt i64 %41, 255
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %119

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %116

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8, !tbaa !10
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 %49, ptr %51, align 1, !tbaa !15
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = xor i32 %55, 255
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %57, ptr %59, align 1, !tbaa !15
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = zext i8 %62 to i32
  %64 = xor i32 %63, 255
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  store i8 %65, ptr %67, align 1, !tbaa !15
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = zext i8 %70 to i32
  %72 = xor i32 %71, 255
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  store i8 %73, ptr %75, align 1, !tbaa !15
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = load i64, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %79, i1 false)
  %80 = load i64, ptr %15, align 8, !tbaa !10
  %81 = load i64, ptr %11, align 8, !tbaa !10
  %82 = add i64 %81, 4
  %83 = icmp ugt i64 %80, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %47
  %85 = load ptr, ptr %13, align 8, !tbaa !32
  %86 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %85)
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i64, ptr %11, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load i64, ptr %15, align 8, !tbaa !10
  %92 = sub i64 %91, 4
  %93 = load i64, ptr %11, align 8, !tbaa !10
  %94 = sub i64 %92, %93
  %95 = call i32 @RAND_bytes_ex(ptr noundef %86, ptr noundef %90, i64 noundef %94, i32 noundef 0)
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %119

98:                                               ; preds = %84, %47
  %99 = load ptr, ptr %12, align 8, !tbaa !29
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = load i64, ptr %15, align 8, !tbaa !10
  %103 = trunc i64 %102 to i32
  %104 = call i32 @EVP_EncryptUpdate(ptr noundef %99, ptr noundef %100, ptr noundef %16, ptr noundef %101, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %98
  %107 = load ptr, ptr %12, align 8, !tbaa !29
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  %110 = load i64, ptr %15, align 8, !tbaa !10
  %111 = trunc i64 %110 to i32
  %112 = call i32 @EVP_EncryptUpdate(ptr noundef %107, ptr noundef %108, ptr noundef %16, ptr noundef %109, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %106, %98
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %119

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115, %44
  %117 = load i64, ptr %15, align 8, !tbaa !10
  %118 = load ptr, ptr %9, align 8, !tbaa !56
  store i64 %117, ptr %118, align 8, !tbaa !10
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %119

119:                                              ; preds = %116, %114, %97, %43, %39, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %120 = load i32, ptr %7, align 4
  ret i32 %120
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @kek_unwrap_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %11, align 8, !tbaa !29
  %18 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %17)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !26
  %20 = load i64, ptr %12, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %154

23:                                               ; preds = %5
  %24 = load i64, ptr %10, align 8, !tbaa !10
  %25 = load i64, ptr %12, align 8, !tbaa !10
  %26 = mul i64 2, %25
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %154

29:                                               ; preds = %23
  %30 = load i64, ptr %10, align 8, !tbaa !10
  %31 = load i64, ptr %12, align 8, !tbaa !10
  %32 = urem i64 %30, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %154

35:                                               ; preds = %29
  %36 = load i64, ptr %10, align 8, !tbaa !10
  %37 = call noalias ptr @CRYPTO_malloc(i64 noundef %36, ptr noundef @.str, i32 noundef 219)
  store ptr %37, ptr %13, align 8, !tbaa !8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %154

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !29
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = load i64, ptr %10, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i64, ptr %12, align 8, !tbaa !10
  %46 = mul i64 2, %45
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load i64, ptr %10, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %12, align 8, !tbaa !10
  %53 = mul i64 2, %52
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i64, ptr %12, align 8, !tbaa !10
  %57 = mul i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = call i32 @EVP_DecryptUpdate(ptr noundef %41, ptr noundef %48, ptr noundef %14, ptr noundef %55, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %96

61:                                               ; preds = %40
  %62 = load ptr, ptr %11, align 8, !tbaa !29
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = load i64, ptr %10, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i64, ptr %12, align 8, !tbaa !10
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i64, ptr %12, align 8, !tbaa !10
  %71 = trunc i64 %70 to i32
  %72 = call i32 @EVP_DecryptUpdate(ptr noundef %62, ptr noundef %63, ptr noundef %14, ptr noundef %69, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %61
  %75 = load ptr, ptr %11, align 8, !tbaa !29
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = load i64, ptr %10, align 8, !tbaa !10
  %79 = load i64, ptr %12, align 8, !tbaa !10
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = call i32 @EVP_DecryptUpdate(ptr noundef %75, ptr noundef %76, ptr noundef %14, ptr noundef %77, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %74
  %85 = load ptr, ptr %11, align 8, !tbaa !29
  %86 = call i32 @EVP_DecryptInit_ex(ptr noundef %85, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8, !tbaa !29
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = load i64, ptr %10, align 8, !tbaa !10
  %93 = trunc i64 %92 to i32
  %94 = call i32 @EVP_DecryptUpdate(ptr noundef %89, ptr noundef %90, ptr noundef %14, ptr noundef %91, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %88, %84, %74, %61, %40
  br label %150

97:                                               ; preds = %88
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = zext i8 %104 to i32
  %106 = xor i32 %101, %105
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = getelementptr inbounds i8, ptr %111, i64 5
  %113 = load i8, ptr %112, align 1, !tbaa !15
  %114 = zext i8 %113 to i32
  %115 = xor i32 %110, %114
  %116 = and i32 %106, %115
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  %118 = getelementptr inbounds i8, ptr %117, i64 3
  %119 = load i8, ptr %118, align 1, !tbaa !15
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  %123 = load i8, ptr %122, align 1, !tbaa !15
  %124 = zext i8 %123 to i32
  %125 = xor i32 %120, %124
  %126 = and i32 %116, %125
  %127 = icmp ne i32 %126, 255
  br i1 %127, label %128, label %129

128:                                              ; preds = %97
  br label %150

129:                                              ; preds = %97
  %130 = load i64, ptr %10, align 8, !tbaa !10
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !15
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 %134, 4
  %136 = sext i32 %135 to i64
  %137 = icmp ult i64 %130, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  br label %150

139:                                              ; preds = %129
  %140 = load ptr, ptr %13, align 8, !tbaa !8
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %143 = zext i8 %142 to i64
  %144 = load ptr, ptr %8, align 8, !tbaa !56
  store i64 %143, ptr %144, align 8, !tbaa !10
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = load ptr, ptr %13, align 8, !tbaa !8
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  %148 = load ptr, ptr %8, align 8, !tbaa !56
  %149 = load i64, ptr %148, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %147, i64 %149, i1 false)
  store i32 1, ptr %15, align 4, !tbaa !26
  br label %150

150:                                              ; preds = %139, %138, %128, %96
  %151 = load ptr, ptr %13, align 8, !tbaa !8
  %152 = load i64, ptr %10, align 8, !tbaa !10
  call void @CRYPTO_clear_free(ptr noundef %151, i64 noundef %152, ptr noundef @.str, i32 noundef 252)
  %153 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %153, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %154

154:                                              ; preds = %150, %39, %34, %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %155 = load i32, ptr %6, align 4
  ret i32 %155
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20CMS_RecipientInfo_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"CMS_RecipientInfo_st", !14, i64 0, !6, i64 8}
!14 = !{!"int", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS28CMS_PasswordRecipientInfo_st", !5, i64 0}
!18 = !{!19, !9, i64 32}
!19 = !{!"CMS_PasswordRecipientInfo_st", !14, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !9, i64 32, !11, i64 40, !22, i64 48}
!20 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!21 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!22 = !{!"p1 _ZTS10CMS_CTX_st", !5, i64 0}
!23 = !{!19, !11, i64 40}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS18CMS_ContentInfo_st", !5, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!22, !22, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS27CMS_EncryptedContentInfo_st", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS26stack_st_CMS_RecipientInfo", !5, i64 0}
!37 = !{!38, !28, i64 24}
!38 = !{!"CMS_EncryptedContentInfo_st", !39, i64 0, !20, i64 8, !21, i64 16, !28, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !11, i64 56, !14, i64 64, !14, i64 68}
!39 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"X509_algor_st", !39, i64 0, !42, i64 8}
!42 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!43 = !{!41, !39, i64 0}
!44 = !{!19, !22, i64 48}
!45 = !{!19, !20, i64 16}
!46 = !{!47, !14, i64 0}
!47 = !{!"asn1_type_st", !14, i64 0, !6, i64 8}
!48 = !{!19, !20, i64 8}
!49 = !{!19, !14, i64 0}
!50 = !{!38, !9, i64 32}
!51 = !{!38, !11, i64 40}
!52 = !{!19, !21, i64 24}
!53 = !{!54, !9, i64 8}
!54 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !9, i64 8, !11, i64 16}
!55 = !{!54, !14, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 long", !5, i64 0}
