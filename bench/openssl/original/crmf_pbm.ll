target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_crmf_pbmparameter_st = type { ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/crmf/crmf_pbm.c\00", align 1
@__func__.OSSL_CRMF_pbmp_new = private unnamed_addr constant [19 x i8] c"OSSL_CRMF_pbmp_new\00", align 1
@__func__.OSSL_CRMF_pbm_new = private unnamed_addr constant [18 x i8] c"OSSL_CRMF_pbm_new\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_pbmp_new(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !14
  %15 = call ptr @OSSL_CRMF_PBMPARAMETER_new()
  store ptr %15, ptr %12, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %77

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = call noalias ptr @CRYPTO_malloc(i64 noundef %19, ptr noundef @.str, i32 noundef 54)
  store ptr %20, ptr %13, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %77

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %13, align 8, !tbaa !14
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = call i32 @RAND_bytes_ex(ptr noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef 0)
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 57, ptr noundef @__func__.OSSL_CRMF_pbmp_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 107, ptr noundef null)
  br label %77

30:                                               ; preds = %23
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.ossl_crmf_pbmparameter_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %13, align 8, !tbaa !14
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = trunc i64 %35 to i32
  %37 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %33, ptr noundef %34, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  br label %77

40:                                               ; preds = %30
  %41 = load ptr, ptr %12, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.ossl_crmf_pbmparameter_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = call ptr @OBJ_nid2obj(i32 noundef %44)
  %46 = call i32 @X509_ALGOR_set0(ptr noundef %43, ptr noundef %45, i32 noundef -1, ptr noundef null)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 69, ptr noundef @__func__.OSSL_CRMF_pbmp_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 111, ptr noundef null)
  br label %77

49:                                               ; preds = %40
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = icmp ult i64 %50, 100
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.OSSL_CRMF_pbmp_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 108, ptr noundef null)
  br label %77

53:                                               ; preds = %49
  %54 = load i64, ptr %10, align 8, !tbaa !8
  %55 = icmp ugt i64 %54, 100000
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.OSSL_CRMF_pbmp_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 100, ptr noundef null)
  br label %77

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.ossl_crmf_pbmparameter_st, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = load i64, ptr %10, align 8, !tbaa !8
  %62 = call i32 @ASN1_INTEGER_set(ptr noundef %60, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.OSSL_CRMF_pbmp_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 102, ptr noundef null)
  br label %77

65:                                               ; preds = %57
  %66 = load ptr, ptr %12, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.ossl_crmf_pbmparameter_st, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = call ptr @OBJ_nid2obj(i32 noundef %69)
  %71 = call i32 @X509_ALGOR_set0(ptr noundef %68, ptr noundef %70, i32 noundef -1, ptr noundef null)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.OSSL_CRMF_pbmp_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 110, ptr noundef null)
  br label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %13, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %75, ptr noundef @.str, i32 noundef 107)
  %76 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %76, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %80

77:                                               ; preds = %73, %64, %56, %52, %48, %39, %29, %22, %17
  %78 = load ptr, ptr %13, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %78, ptr noundef @.str, i32 noundef 110)
  %79 = load ptr, ptr %12, align 8, !tbaa !12
  call void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef %79)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %81 = load ptr, ptr %6, align 8
  ret ptr %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OSSL_CRMF_PBMPARAMETER_new() #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_pbm_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [50 x i8], align 16
  %23 = alloca [50 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [64 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [128 x i8], align 16
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !14
  store ptr %2, ptr %13, align 8, !tbaa !12
  store ptr %3, ptr %14, align 8, !tbaa !14
  store i64 %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !14
  store i64 %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 50, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 50, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store ptr null, ptr %24, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store ptr null, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 64, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store ptr null, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !10
  %33 = load ptr, ptr %18, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %56, label %35

35:                                               ; preds = %9
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.ossl_crmf_pbmparameter_st, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = icmp eq ptr %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.ossl_crmf_pbmparameter_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %14, align 8, !tbaa !14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50, %43, %38, %35, %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 146, ptr noundef @__func__.OSSL_CRMF_pbm_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  br label %185

57:                                               ; preds = %53
  %58 = call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef @.str, i32 noundef 149)
  store ptr %58, ptr %29, align 8, !tbaa !14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %185

61:                                               ; preds = %57
  %62 = getelementptr inbounds [50 x i8], ptr %22, i64 0, i64 0
  %63 = load ptr, ptr %13, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.ossl_crmf_pbmparameter_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = call i32 @OBJ_obj2txt(ptr noundef %62, i32 noundef 50, ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = getelementptr inbounds [50 x i8], ptr %22, i64 0, i64 0
  %71 = load ptr, ptr %12, align 8, !tbaa !14
  %72 = call ptr @EVP_MD_fetch(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %24, align 8, !tbaa !27
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 159, ptr noundef @__func__.OSSL_CRMF_pbm_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 112, ptr noundef null)
  br label %185

75:                                               ; preds = %61
  %76 = call ptr @EVP_MD_CTX_new()
  store ptr %76, ptr %25, align 8, !tbaa !29
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %185

79:                                               ; preds = %75
  %80 = load ptr, ptr %25, align 8, !tbaa !29
  %81 = load ptr, ptr %24, align 8, !tbaa !27
  %82 = call i32 @EVP_DigestInit_ex(ptr noundef %80, ptr noundef %81, ptr noundef null)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  br label %185

85:                                               ; preds = %79
  %86 = load ptr, ptr %25, align 8, !tbaa !29
  %87 = load ptr, ptr %16, align 8, !tbaa !14
  %88 = load i64, ptr %17, align 8, !tbaa !8
  %89 = call i32 @EVP_DigestUpdate(ptr noundef %86, ptr noundef %87, i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  br label %185

92:                                               ; preds = %85
  %93 = load ptr, ptr %25, align 8, !tbaa !29
  %94 = load ptr, ptr %13, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.ossl_crmf_pbmparameter_st, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = load ptr, ptr %13, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.ossl_crmf_pbmparameter_st, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !37
  %104 = sext i32 %103 to i64
  %105 = call i32 @EVP_DigestUpdate(ptr noundef %93, ptr noundef %98, i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %92
  br label %185

108:                                              ; preds = %92
  %109 = load ptr, ptr %25, align 8, !tbaa !29
  %110 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %111 = call i32 @EVP_DigestFinal_ex(ptr noundef %109, ptr noundef %110, ptr noundef %27)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  br label %185

114:                                              ; preds = %108
  %115 = load ptr, ptr %13, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.ossl_crmf_pbmparameter_st, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %28, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = load i64, ptr %28, align 8, !tbaa !8
  %122 = icmp slt i64 %121, 100
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %28, align 8, !tbaa !8
  %125 = icmp sgt i64 %124, 100000
  br i1 %125, label %126, label %127

126:                                              ; preds = %123, %120, %114
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.OSSL_CRMF_pbm_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 100, ptr noundef null)
  br label %185

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %152, %127
  %129 = load i64, ptr %28, align 8, !tbaa !8
  %130 = add nsw i64 %129, -1
  store i64 %130, ptr %28, align 8, !tbaa !8
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %132, label %153

132:                                              ; preds = %128
  %133 = load ptr, ptr %25, align 8, !tbaa !29
  %134 = load ptr, ptr %24, align 8, !tbaa !27
  %135 = call i32 @EVP_DigestInit_ex(ptr noundef %133, ptr noundef %134, ptr noundef null)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  br label %185

138:                                              ; preds = %132
  %139 = load ptr, ptr %25, align 8, !tbaa !29
  %140 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %141 = load i32, ptr %27, align 4, !tbaa !10
  %142 = zext i32 %141 to i64
  %143 = call i32 @EVP_DigestUpdate(ptr noundef %139, ptr noundef %140, i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  br label %185

146:                                              ; preds = %138
  %147 = load ptr, ptr %25, align 8, !tbaa !29
  %148 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %149 = call i32 @EVP_DigestFinal_ex(ptr noundef %147, ptr noundef %148, ptr noundef %27)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  br label %185

152:                                              ; preds = %146
  br label %128, !llvm.loop !38

153:                                              ; preds = %128
  %154 = load ptr, ptr %13, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct.ossl_crmf_pbmparameter_st, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = call i32 @OBJ_obj2nid(ptr noundef %158)
  store i32 %159, ptr %20, align 4, !tbaa !10
  %160 = load i32, ptr %20, align 4, !tbaa !10
  %161 = call i32 @EVP_PBE_find(i32 noundef 1, i32 noundef %160, ptr noundef null, ptr noundef %21, ptr noundef null)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %153
  %164 = getelementptr inbounds [50 x i8], ptr %23, i64 0, i64 0
  %165 = load i32, ptr %21, align 4, !tbaa !10
  %166 = call ptr @OBJ_nid2obj(i32 noundef %165)
  %167 = call i32 @OBJ_obj2txt(ptr noundef %164, i32 noundef 50, ptr noundef %166, i32 noundef 0)
  %168 = icmp sle i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163, %153
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.OSSL_CRMF_pbm_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 112, ptr noundef null)
  br label %185

170:                                              ; preds = %163
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  %172 = load ptr, ptr %12, align 8, !tbaa !14
  %173 = getelementptr inbounds [50 x i8], ptr %23, i64 0, i64 0
  %174 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %175 = load i32, ptr %27, align 4, !tbaa !10
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %14, align 8, !tbaa !14
  %178 = load i64, ptr %15, align 8, !tbaa !8
  %179 = load ptr, ptr %29, align 8, !tbaa !14
  %180 = load ptr, ptr %19, align 8, !tbaa !25
  %181 = call ptr @EVP_Q_mac(ptr noundef %171, ptr noundef @.str.1, ptr noundef %172, ptr noundef %173, ptr noundef null, ptr noundef %174, i64 noundef %176, ptr noundef %177, i64 noundef %178, ptr noundef %179, i64 noundef 64, ptr noundef %180)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %170
  br label %185

184:                                              ; preds = %170
  store i32 1, ptr %30, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %184, %183, %169, %151, %145, %137, %126, %113, %107, %91, %84, %78, %74, %60, %56
  %186 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %187 = load i32, ptr %27, align 4, !tbaa !10
  %188 = zext i32 %187 to i64
  call void @OPENSSL_cleanse(ptr noundef %186, i64 noundef %188)
  %189 = load ptr, ptr %24, align 8, !tbaa !27
  call void @EVP_MD_free(ptr noundef %189)
  %190 = load ptr, ptr %25, align 8, !tbaa !29
  call void @EVP_MD_CTX_free(ptr noundef %190)
  %191 = load i32, ptr %30, align 4, !tbaa !10
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %196

193:                                              ; preds = %185
  %194 = load ptr, ptr %29, align 8, !tbaa !14
  %195 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %194, ptr %195, align 8, !tbaa !14
  store i32 1, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %218

196:                                              ; preds = %185
  %197 = load ptr, ptr %29, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %197, ptr noundef @.str, i32 noundef 224)
  %198 = load ptr, ptr %13, align 8, !tbaa !12
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %217

200:                                              ; preds = %196
  %201 = load ptr, ptr %13, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %struct.ossl_crmf_pbmparameter_st, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %217

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 128, ptr %32) #3
  %206 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  %207 = load ptr, ptr %13, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw %struct.ossl_crmf_pbmparameter_st, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !31
  %212 = call i32 @OBJ_obj2txt(ptr noundef %206, i32 noundef 128, ptr noundef %211, i32 noundef 0)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  %215 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %205
  call void @llvm.lifetime.end.p0(i64 128, ptr %32) #3
  br label %217

217:                                              ; preds = %216, %200, %196
  store i32 0, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %218

218:                                              ; preds = %217, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 50, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 50, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %219 = load i32, ptr %10, align 4
  ret i32 %219
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare i32 @EVP_PBE_find(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare void @ERR_add_error_data(i32 noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS25ossl_crmf_pbmparameter_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"ossl_crmf_pbmparameter_st", !18, i64 0, !19, i64 8, !18, i64 16, !19, i64 24}
!18 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!19 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!17, !18, i64 16}
!22 = !{!17, !19, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"X509_algor_st", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!34 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!35 = !{!36, !15, i64 8}
!36 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !15, i64 8, !9, i64 16}
!37 = !{!36, !11, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
