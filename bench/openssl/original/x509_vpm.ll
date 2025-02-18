target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_VERIFY_PARAM_st = type { ptr, i64, i32, i64, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i64, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_vpm.c\00", align 1
@__func__.X509_VERIFY_PARAM_set1 = private unnamed_addr constant [23 x i8] c"X509_VERIFY_PARAM_set1\00", align 1
@__func__.X509_VERIFY_PARAM_set1_policies = private unnamed_addr constant [32 x i8] c"X509_VERIFY_PARAM_set1_policies\00", align 1
@__func__.X509_VERIFY_PARAM_set1_ip = private unnamed_addr constant [26 x i8] c"X509_VERIFY_PARAM_set1_ip\00", align 1
@param_table = internal global ptr null, align 8
@__func__.int_X509_VERIFY_PARAM_get0_ip = private unnamed_addr constant [30 x i8] c"int_X509_VERIFY_PARAM_get0_ip\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"code_sign\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pkcs7\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"smime_sign\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1
@default_table = internal constant [6 x { ptr, i64, i32, [4 x i8], i64, i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, ptr, i64, ptr, i64 }] [{ ptr, i64, i32, [4 x i8], i64, i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, ptr, i64, ptr, i64 } { ptr @.str.1, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i32 10, i32 5, i32 -1, i32 -1, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i64 0, ptr null, i64 0 }, { ptr, i64, i32, [4 x i8], i64, i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, ptr, i64, ptr, i64 } { ptr @.str.2, i64 0, i32 0, [4 x i8] zeroinitializer, i64 32768, i32 0, i32 0, i32 100, i32 -1, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i64 0, ptr null, i64 0 }, { ptr, i64, i32, [4 x i8], i64, i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, ptr, i64, ptr, i64 } { ptr @.str.3, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i32 4, i32 4, i32 -1, i32 -1, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i64 0, ptr null, i64 0 }, { ptr, i64, i32, [4 x i8], i64, i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, ptr, i64, ptr, i64 } { ptr @.str.4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i32 4, i32 4, i32 -1, i32 -1, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i64 0, ptr null, i64 0 }, { ptr, i64, i32, [4 x i8], i64, i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, ptr, i64, ptr, i64 } { ptr @.str.5, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i32 1, i32 2, i32 -1, i32 -1, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i64 0, ptr null, i64 0 }, { ptr, i64, i32, [4 x i8], i64, i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, ptr, i64, ptr, i64 } { ptr @.str.6, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i32 2, i32 3, i32 -1, i32 -1, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i64 0, ptr null, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef @.str, i32 noundef 86)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %9, i32 0, i32 5
  store i32 0, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %11, i32 0, i32 6
  store i32 -1, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %13, i32 0, i32 7
  store i32 -1, ptr %14, align 4, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %15, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @X509_VERIFY_PARAM_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %9)
  %11 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %14)
  %16 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @str_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 102)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 103)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 104)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 105)
  br label %27

27:                                               ; preds = %6, %5
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

declare void @ASN1_OBJECT_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @str_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 33)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_inherit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %311

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = or i32 %16, %19
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %6, align 8, !tbaa !27
  %22 = load i64, ptr %6, align 8, !tbaa !27
  %23 = and i64 %22, 16
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %25, %13
  %29 = load i64, ptr %6, align 8, !tbaa !27
  %30 = and i64 %29, 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %311

33:                                               ; preds = %28
  %34 = load i64, ptr %6, align 8, !tbaa !27
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !28
  %38 = load i64, ptr %6, align 8, !tbaa !27
  %39 = and i64 %38, 2
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %8, align 4, !tbaa !28
  %42 = load i32, ptr %8, align 4, !tbaa !28
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4, !tbaa !28
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52, %49, %33
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %57, %52, %44
  %64 = load i32, ptr %8, align 4, !tbaa !28
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load i32, ptr %7, align 4, !tbaa !28
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %74, %71, %63
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %83, i32 0, i32 5
  store i32 %82, ptr %84, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %79, %74, %66
  %86 = load i32, ptr %8, align 4, !tbaa !28
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !15
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = load i32, ptr %7, align 4, !tbaa !28
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !15
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %107

101:                                              ; preds = %96, %93, %85
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !15
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %105, i32 0, i32 6
  store i32 %104, ptr %106, align 8, !tbaa !15
  br label %107

107:                                              ; preds = %101, %96, %88
  %108 = load i32, ptr %8, align 4, !tbaa !28
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %129

115:                                              ; preds = %110
  %116 = load i32, ptr %7, align 4, !tbaa !28
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4, !tbaa !16
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %129

123:                                              ; preds = %118, %115, %107
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %127, i32 0, i32 7
  store i32 %126, ptr %128, align 4, !tbaa !16
  br label %129

129:                                              ; preds = %123, %118, %110
  %130 = load i32, ptr %8, align 4, !tbaa !28
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !30
  %136 = and i64 %135, 2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %132, %129
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !31
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %142, i32 0, i32 1
  store i64 %141, ptr %143, align 8, !tbaa !31
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8, !tbaa !30
  %147 = and i64 %146, -3
  store i64 %147, ptr %145, align 8, !tbaa !30
  br label %148

148:                                              ; preds = %138, %132
  %149 = load i64, ptr %6, align 8, !tbaa !27
  %150 = and i64 %149, 4
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %153, i32 0, i32 3
  store i64 0, ptr %154, align 8, !tbaa !30
  br label %155

155:                                              ; preds = %152, %148
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %156, i32 0, i32 3
  %158 = load i64, ptr %157, align 8, !tbaa !30
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8, !tbaa !30
  %162 = or i64 %161, %158
  store i64 %162, ptr %160, align 8, !tbaa !30
  %163 = load i32, ptr %8, align 4, !tbaa !28
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %178, label %165

165:                                              ; preds = %155
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %187

170:                                              ; preds = %165
  %171 = load i32, ptr %7, align 4, !tbaa !28
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %187

178:                                              ; preds = %173, %170, %155
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  %183 = call i32 @X509_VERIFY_PARAM_set1_policies(ptr noundef %179, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %178
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %311

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186, %173, %165
  %188 = load i32, ptr %8, align 4, !tbaa !28
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %203, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %191, i32 0, i32 10
  %193 = load i32, ptr %192, align 8, !tbaa !32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %190
  %196 = load i32, ptr %7, align 4, !tbaa !28
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %199, i32 0, i32 10
  %201 = load i32, ptr %200, align 8, !tbaa !32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %198, %195, %187
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %204, i32 0, i32 10
  %206 = load i32, ptr %205, align 8, !tbaa !32
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %207, i32 0, i32 10
  store i32 %206, ptr %208, align 8, !tbaa !32
  br label %209

209:                                              ; preds = %203, %198, %190
  %210 = load i32, ptr %8, align 4, !tbaa !28
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %225, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8, !tbaa !18
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %254

217:                                              ; preds = %212
  %218 = load i32, ptr %7, align 4, !tbaa !28
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %221, i32 0, i32 9
  %223 = load ptr, ptr %222, align 8, !tbaa !18
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %254

225:                                              ; preds = %220, %217, %209
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %226, i32 0, i32 9
  %228 = load ptr, ptr %227, align 8, !tbaa !18
  %229 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %228)
  %230 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @str_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %231, i32 0, i32 9
  store ptr null, ptr %232, align 8, !tbaa !18
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %233, i32 0, i32 9
  %235 = load ptr, ptr %234, align 8, !tbaa !18
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %253

237:                                              ; preds = %225
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %238, i32 0, i32 9
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %241 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %240)
  %242 = call ptr @ossl_check_OPENSSL_STRING_copyfunc_type(ptr noundef @str_copy)
  %243 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @str_free)
  %244 = call ptr @OPENSSL_sk_deep_copy(ptr noundef %241, ptr noundef %242, ptr noundef %243)
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %245, i32 0, i32 9
  store ptr %244, ptr %246, align 8, !tbaa !18
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %247, i32 0, i32 9
  %249 = load ptr, ptr %248, align 8, !tbaa !18
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %237
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %311

252:                                              ; preds = %237
  br label %253

253:                                              ; preds = %252, %225
  br label %254

254:                                              ; preds = %253, %220, %212
  %255 = load i32, ptr %8, align 4, !tbaa !28
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %270, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %258, i32 0, i32 12
  %260 = load ptr, ptr %259, align 8, !tbaa !20
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %282

262:                                              ; preds = %257
  %263 = load i32, ptr %7, align 4, !tbaa !28
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %266, i32 0, i32 12
  %268 = load ptr, ptr %267, align 8, !tbaa !20
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %282

270:                                              ; preds = %265, %262, %254
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %272, i32 0, i32 12
  %274 = load ptr, ptr %273, align 8, !tbaa !20
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %275, i32 0, i32 13
  %277 = load i64, ptr %276, align 8, !tbaa !33
  %278 = call i32 @X509_VERIFY_PARAM_set1_email(ptr noundef %271, ptr noundef %274, i64 noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %270
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %311

281:                                              ; preds = %270
  br label %282

282:                                              ; preds = %281, %265, %257
  %283 = load i32, ptr %8, align 4, !tbaa !28
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %298, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %286, i32 0, i32 14
  %288 = load ptr, ptr %287, align 8, !tbaa !21
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %310

290:                                              ; preds = %285
  %291 = load i32, ptr %7, align 4, !tbaa !28
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %4, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %294, i32 0, i32 14
  %296 = load ptr, ptr %295, align 8, !tbaa !21
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %310

298:                                              ; preds = %293, %290, %282
  %299 = load ptr, ptr %4, align 8, !tbaa !3
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %300, i32 0, i32 14
  %302 = load ptr, ptr %301, align 8, !tbaa !21
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %303, i32 0, i32 15
  %305 = load i64, ptr %304, align 8, !tbaa !34
  %306 = call i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef %299, ptr noundef %302, i64 noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %298
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %311

309:                                              ; preds = %298
  br label %310

310:                                              ; preds = %309, %293, %285
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %311

311:                                              ; preds = %310, %308, %280, %251, %185, %32, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %312 = load i32, ptr %3, align 4
  ret i32 %312
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1_policies(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 357, ptr noundef @__func__.X509_VERIFY_PARAM_set1_policies)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %16)
  %18 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8, !tbaa !17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

24:                                               ; preds = %13
  %25 = call ptr @OPENSSL_sk_new_null()
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

33:                                               ; preds = %24
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %34

34:                                               ; preds = %62, %33
  %35 = load i32, ptr %6, align 4, !tbaa !28
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %36)
  %38 = call i32 @OPENSSL_sk_num(ptr noundef %37)
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %65

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %41)
  %43 = load i32, ptr %6, align 4, !tbaa !28
  %44 = call ptr @OPENSSL_sk_value(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !35
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = call ptr @OBJ_dup(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !35
  %47 = load ptr, ptr %8, align 8, !tbaa !35
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !35
  %56 = call ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %55)
  %57 = call i32 @OPENSSL_sk_push(ptr noundef %54, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !35
  call void @ASN1_OBJECT_free(ptr noundef %60)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4, !tbaa !28
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !28
  br label %34, !llvm.loop !37

65:                                               ; preds = %34
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !30
  %69 = or i64 %68, 128
  store i64 %69, ptr %67, align 8, !tbaa !30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %65, %59, %49, %32, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_copyfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @str_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noalias ptr @CRYPTO_strdup(ptr noundef %3, ptr noundef @.str, i32 noundef 28)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1_email(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = call i32 @int_x509_param_set1(ptr noundef %8, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !27
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !27
  %12 = icmp ne i64 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !27
  %15 = icmp ne i64 %14, 16
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 472, ptr noundef @__func__.X509_VERIFY_PARAM_set1_ip)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %25

17:                                               ; preds = %13, %10, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = call i32 @int_x509_param_set1(ptr noundef %19, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %17, %16
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 226, ptr noundef @__func__.X509_VERIFY_PARAM_set1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !28
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8, !tbaa !26
  %28 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 263)
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 264)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = and i64 %10, 1920
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = or i64 %16, 128
  store i64 %17, ptr %15, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %13, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = xor i64 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = and i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !30
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_get_inh_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !26
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set_inh_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call i32 @X509_PURPOSE_set(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare i32 @X509_PURPOSE_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_get_purpose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call i32 @X509_TRUST_set(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare i32 @X509_TRUST_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @X509_VERIFY_PARAM_set_depth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_VERIFY_PARAM_set_auth_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 7
  store i32 %5, ptr %7, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @X509_VERIFY_PARAM_get_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @X509_VERIFY_PARAM_set_time(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = or i64 %10, 2
  store i64 %11, ptr %9, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_add0_policy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = call ptr @OPENSSL_sk_new_null()
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %31

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = call ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %25)
  %27 = call i32 @OPENSSL_sk_push(ptr noundef %24, ptr noundef %26)
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %31

30:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %29, %18
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @OBJ_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_get0_host(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !28
  %10 = call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1_host(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call i32 @int_x509_param_set_hosts(ptr noundef %7, i32 noundef 0, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @int_x509_param_set_hosts(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i64, ptr %9, align 8, !tbaa !27
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = call i64 @strlen(ptr noundef %21) #7
  br label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  store i64 %25, ptr %9, align 8, !tbaa !27
  br label %44

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !25
  %31 = load i64, ptr %9, align 8, !tbaa !27
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8, !tbaa !27
  %35 = sub i64 %34, 1
  br label %38

36:                                               ; preds = %29
  %37 = load i64, ptr %9, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i64 [ %35, %33 ], [ %37, %36 ]
  %40 = call ptr @memchr(ptr noundef %30, i32 noundef 0, i64 noundef %39) #7
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %121

43:                                               ; preds = %38, %26
  br label %44

44:                                               ; preds = %43, %24
  %45 = load i64, ptr %9, align 8, !tbaa !27
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !25
  %49 = load i64, ptr %9, align 8, !tbaa !27
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !40
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load i64, ptr %9, align 8, !tbaa !27
  %57 = add i64 %56, -1
  store i64 %57, ptr %9, align 8, !tbaa !27
  br label %58

58:                                               ; preds = %55, %47, %44
  %59 = load i32, ptr %7, align 4, !tbaa !28
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %64)
  %66 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @str_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %67, i32 0, i32 9
  store ptr null, ptr %68, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %61, %58
  %70 = load ptr, ptr %8, align 8, !tbaa !25
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %9, align 8, !tbaa !27
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %121

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !25
  %78 = load i64, ptr %9, align 8, !tbaa !27
  %79 = call noalias ptr @CRYPTO_strndup(ptr noundef %77, i64 noundef %78, ptr noundef @.str, i32 noundef 60)
  store ptr %79, ptr %10, align 8, !tbaa !25
  %80 = load ptr, ptr %10, align 8, !tbaa !25
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %121

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = call ptr @OPENSSL_sk_new_null()
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %90, i32 0, i32 9
  store ptr %89, ptr %91, align 8, !tbaa !18
  %92 = icmp eq ptr %89, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %94, ptr noundef @.str, i32 noundef 66)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %121

95:                                               ; preds = %88, %83
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %98)
  %100 = load ptr, ptr %10, align 8, !tbaa !25
  %101 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %100)
  %102 = call i32 @OPENSSL_sk_push(ptr noundef %99, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %120, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %10, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %105, ptr noundef @.str, i32 noundef 71)
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %108)
  %110 = call i32 @OPENSSL_sk_num(ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %104
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %115)
  call void @OPENSSL_sk_free(ptr noundef %116)
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %117, i32 0, i32 9
  store ptr null, ptr %118, align 8, !tbaa !18
  br label %119

119:                                              ; preds = %112, %104
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %121

120:                                              ; preds = %95
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %120, %119, %93, %82, %75, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_add1_host(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call i32 @int_x509_param_set_hosts(ptr noundef %7, i32 noundef 1, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @X509_VERIFY_PARAM_set_hostflags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 10
  store i32 %5, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_get_hostflags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_get0_peername(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @X509_VERIFY_PARAM_move_peername(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  store ptr %14, ptr %5, align 8, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 429)
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %25, i32 0, i32 11
  store ptr %24, ptr %26, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %20, %13
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %31, i32 0, i32 11
  store ptr null, ptr %32, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_get0_email(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @int_x509_param_set1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  %15 = load i64, ptr %9, align 8, !tbaa !27
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = call i64 @strlen(ptr noundef %18) #7
  store i64 %19, ptr %9, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %9, align 8, !tbaa !27
  %22 = add i64 %21, 1
  %23 = call noalias ptr @CRYPTO_malloc(i64 noundef %22, ptr noundef @.str, i32 noundef 245)
  store ptr %23, ptr %10, align 8, !tbaa !25
  %24 = load ptr, ptr %10, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !25
  %29 = load ptr, ptr %8, align 8, !tbaa !25
  %30 = load i64, ptr %9, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = load ptr, ptr %10, align 8, !tbaa !25
  %32 = load i64, ptr %9, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !40
  br label %35

34:                                               ; preds = %4
  store ptr null, ptr %10, align 8, !tbaa !25
  store i64 0, ptr %9, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %34, %27
  %36 = load ptr, ptr %6, align 8, !tbaa !41
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str, i32 noundef 254)
  %38 = load ptr, ptr %10, align 8, !tbaa !25
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %38, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i64, ptr %9, align 8, !tbaa !27
  %44 = load ptr, ptr %7, align 8, !tbaa !43
  store i64 %43, ptr %44, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %42, %35
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_get1_ip_asc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @int_X509_VERIFY_PARAM_get0_ip(ptr noundef %5, ptr noundef %3)
  store ptr %6, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = load i64, ptr %3, align 8, !tbaa !27
  %13 = trunc i64 %12 to i32
  %14 = call ptr @ossl_ipaddr_to_asc(ptr noundef %11, i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %9
  %16 = phi ptr [ null, %9 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @int_X509_VERIFY_PARAM_get0_ip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 452, ptr noundef @__func__.int_X509_VERIFY_PARAM_get0_ip)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %18, i32 0, i32 15
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  store i64 %20, ptr %21, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %22, %13
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare ptr @ossl_ipaddr_to_asc(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = call i32 @ossl_a2i_ipadd(ptr noundef %9, ptr noundef %10)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %7, align 8, !tbaa !27
  %13 = load i64, ptr %7, align 8, !tbaa !27
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %19 = load i64, ptr %7, align 8, !tbaa !27
  %20 = call i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @ossl_a2i_ipadd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_get_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !15
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_get_auth_level(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_add0_table(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr @param_table, align 8, !tbaa !45
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @ossl_check_X509_VERIFY_PARAM_compfunc_type(ptr noundef @param_cmp)
  %11 = call ptr @OPENSSL_sk_new(ptr noundef %10)
  store ptr %11, ptr @param_table, align 8, !tbaa !45
  %12 = load ptr, ptr @param_table, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

15:                                               ; preds = %9
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr @param_table, align 8, !tbaa !45
  %18 = call ptr @ossl_check_X509_VERIFY_PARAM_sk_type(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @ossl_check_X509_VERIFY_PARAM_type(ptr noundef %19)
  %21 = call i32 @OPENSSL_sk_find(ptr noundef %18, ptr noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !28
  %22 = load i32, ptr %4, align 4, !tbaa !28
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr @param_table, align 8, !tbaa !45
  %26 = call ptr @ossl_check_X509_VERIFY_PARAM_sk_type(ptr noundef %25)
  %27 = load i32, ptr %4, align 4, !tbaa !28
  %28 = call ptr @OPENSSL_sk_delete(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  call void @X509_VERIFY_PARAM_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %16
  br label %31

31:                                               ; preds = %30, %15
  %32 = load ptr, ptr @param_table, align 8, !tbaa !45
  %33 = call ptr @ossl_check_X509_VERIFY_PARAM_sk_type(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call ptr @ossl_check_X509_VERIFY_PARAM_type(ptr noundef %34)
  %36 = call i32 @OPENSSL_sk_push(ptr noundef %33, ptr noundef %35)
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

39:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare ptr @OPENSSL_sk_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_VERIFY_PARAM_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @param_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #7
  ret i32 %13
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_VERIFY_PARAM_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_VERIFY_PARAM_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_get_count() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 6, ptr %1, align 4, !tbaa !28
  %2 = load ptr, ptr @param_table, align 8, !tbaa !45
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = load ptr, ptr @param_table, align 8, !tbaa !45
  %6 = call ptr @ossl_check_const_X509_VERIFY_PARAM_sk_type(ptr noundef %5)
  %7 = call i32 @OPENSSL_sk_num(ptr noundef %6)
  %8 = load i32, ptr %1, align 4, !tbaa !28
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %1, align 4, !tbaa !28
  br label %10

10:                                               ; preds = %4, %0
  %11 = load i32, ptr %1, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_VERIFY_PARAM_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_get0(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 6, ptr %4, align 4, !tbaa !28
  %6 = load i32, ptr %3, align 4, !tbaa !28
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !28
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr @default_table, i64 %11
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr @param_table, align 8, !tbaa !45
  %15 = call ptr @ossl_check_const_X509_VERIFY_PARAM_sk_type(ptr noundef %14)
  %16 = load i32, ptr %3, align 4, !tbaa !28
  %17 = load i32, ptr %4, align 4, !tbaa !28
  %18 = sub nsw i32 %16, %17
  %19 = call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.X509_VERIFY_PARAM_st, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr @param_table, align 8, !tbaa !45
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr @param_table, align 8, !tbaa !45
  %13 = call ptr @ossl_check_X509_VERIFY_PARAM_sk_type(ptr noundef %12)
  call void @OPENSSL_sk_sort(ptr noundef %13)
  %14 = load ptr, ptr @param_table, align 8, !tbaa !45
  %15 = call ptr @ossl_check_X509_VERIFY_PARAM_sk_type(ptr noundef %14)
  %16 = call ptr @ossl_check_X509_VERIFY_PARAM_type(ptr noundef %5)
  %17 = call i32 @OPENSSL_sk_find(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !28
  %18 = load i32, ptr %4, align 4, !tbaa !28
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = load ptr, ptr @param_table, align 8, !tbaa !45
  %22 = call ptr @ossl_check_const_X509_VERIFY_PARAM_sk_type(ptr noundef %21)
  %23 = load i32, ptr %4, align 4, !tbaa !28
  %24 = call ptr @OPENSSL_sk_value(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %1
  %27 = call ptr @OBJ_bsearch_table(ptr noundef %5, ptr noundef @default_table, i32 noundef 6)
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare void @OPENSSL_sk_sort(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @OBJ_bsearch_table(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !28
  %10 = call ptr @OBJ_bsearch_(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 112, ptr noundef @table_cmp_BSEARCH_CMP_FN)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @X509_VERIFY_PARAM_table_cleanup() #0 {
  %1 = load ptr, ptr @param_table, align 8, !tbaa !45
  %2 = call ptr @ossl_check_X509_VERIFY_PARAM_sk_type(ptr noundef %1)
  %3 = call ptr @ossl_check_X509_VERIFY_PARAM_freefunc_type(ptr noundef @X509_VERIFY_PARAM_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef %3)
  store ptr null, ptr @param_table, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_VERIFY_PARAM_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

declare void @OPENSSL_sk_free(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @table_cmp_BSEARCH_CMP_FN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call i32 @table_cmp(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @table_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #7
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 36}
!9 = !{!"X509_VERIFY_PARAM_st", !10, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !14, i64 56, !12, i64 64, !10, i64 72, !10, i64 80, !11, i64 88, !10, i64 96, !11, i64 104}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !5, i64 0}
!14 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !5, i64 0}
!15 = !{!9, !12, i64 40}
!16 = !{!9, !12, i64 44}
!17 = !{!9, !13, i64 48}
!18 = !{!9, !14, i64 56}
!19 = !{!9, !10, i64 72}
!20 = !{!9, !10, i64 80}
!21 = !{!9, !10, i64 96}
!22 = !{!13, !13, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!9, !12, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!9, !12, i64 32}
!30 = !{!9, !11, i64 24}
!31 = !{!9, !11, i64 8}
!32 = !{!9, !12, i64 64}
!33 = !{!9, !11, i64 88}
!34 = !{!9, !11, i64 104}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!9, !10, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 omnipotent char", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 long", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS26stack_st_X509_VERIFY_PARAM", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
