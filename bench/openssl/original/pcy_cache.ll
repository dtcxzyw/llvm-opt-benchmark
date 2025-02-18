target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_POLICY_CACHE_st = type { ptr, ptr, i64, i64, i64 }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.POLICY_CONSTRAINTS_st = type { ptr, ptr }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/x509/pcy_cache.c\00", align 1
@__func__.policy_cache_create = private unnamed_addr constant [20 x i8] c"policy_cache_create\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_policy_cache_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @ossl_policy_data_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  call void @sk_X509_POLICY_DATA_pop_free(ptr noundef %12, ptr noundef @ossl_policy_data_free)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 184)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

declare void @ossl_policy_data_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_POLICY_DATA_pop_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_cache_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.x509_st, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.x509_st, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %26

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = call i32 @policy_cache_new(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.x509_st, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %20)
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.x509_st, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %22, %14
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @policy_cache_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.x509_st, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %138

16:                                               ; preds = %1
  %17 = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef @.str, i32 noundef 94)
  store ptr %17, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %138

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %26, i32 0, i32 2
  store i64 -1, ptr %27, align 8, !tbaa !53
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %28, i32 0, i32 3
  store i64 -1, ptr %29, align 8, !tbaa !54
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %30, i32 0, i32 4
  store i64 -1, ptr %31, align 8, !tbaa !55
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.x509_st, ptr %33, i32 0, i32 14
  store ptr %32, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = call ptr @X509_get_ext_d2i(ptr noundef %35, i32 noundef 401, ptr noundef %9, ptr noundef null)
  store ptr %36, ptr %6, align 8, !tbaa !47
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %21
  %40 = load i32, ptr %9, align 4, !tbaa !56
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %130

43:                                               ; preds = %39
  br label %74

44:                                               ; preds = %21
  %45 = load ptr, ptr %6, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.POLICY_CONSTRAINTS_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = icmp ne ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.POLICY_CONSTRAINTS_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %130

55:                                               ; preds = %49, %44
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %6, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.POLICY_CONSTRAINTS_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = call i32 @policy_cache_set_int(ptr noundef %57, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  br label %130

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %6, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.POLICY_CONSTRAINTS_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = call i32 @policy_cache_set_int(ptr noundef %66, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  br label %130

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %43
  %75 = load ptr, ptr %3, align 8, !tbaa !16
  %76 = call ptr @X509_get_ext_d2i(ptr noundef %75, i32 noundef 89, ptr noundef %9, ptr noundef null)
  store ptr %76, ptr %7, align 8, !tbaa !49
  %77 = load ptr, ptr %7, align 8, !tbaa !49
  %78 = icmp ne ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %9, align 4, !tbaa !56
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %130

83:                                               ; preds = %79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %138

84:                                               ; preds = %74
  %85 = load ptr, ptr %3, align 8, !tbaa !16
  %86 = load ptr, ptr %7, align 8, !tbaa !49
  %87 = load i32, ptr %9, align 4, !tbaa !56
  %88 = call i32 @policy_cache_create(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %9, align 4, !tbaa !56
  %89 = load i32, ptr %9, align 4, !tbaa !56
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %9, align 4, !tbaa !56
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %138

93:                                               ; preds = %84
  %94 = load ptr, ptr %3, align 8, !tbaa !16
  %95 = call ptr @X509_get_ext_d2i(ptr noundef %94, i32 noundef 747, ptr noundef %9, ptr noundef null)
  store ptr %95, ptr %8, align 8, !tbaa !51
  %96 = load ptr, ptr %8, align 8, !tbaa !51
  %97 = icmp ne ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %9, align 4, !tbaa !56
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %130

102:                                              ; preds = %98
  br label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %3, align 8, !tbaa !16
  %105 = load ptr, ptr %8, align 8, !tbaa !51
  %106 = call i32 @ossl_policy_cache_set_mapping(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %9, align 4, !tbaa !56
  %107 = load i32, ptr %9, align 4, !tbaa !56
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %130

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %102
  %112 = load ptr, ptr %3, align 8, !tbaa !16
  %113 = call ptr @X509_get_ext_d2i(ptr noundef %112, i32 noundef 748, ptr noundef %9, ptr noundef null)
  store ptr %113, ptr %5, align 8, !tbaa !46
  %114 = load ptr, ptr %5, align 8, !tbaa !46
  %115 = icmp ne ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %9, align 4, !tbaa !56
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %130

120:                                              ; preds = %116
  br label %129

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %5, align 8, !tbaa !46
  %125 = call i32 @policy_cache_set_int(ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  br label %130

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %120
  br label %135

130:                                              ; preds = %127, %119, %109, %101, %82, %72, %63, %54, %42
  %131 = load ptr, ptr %3, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw %struct.x509_st, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 8, !tbaa !60
  %134 = or i32 %133, 2048
  store i32 %134, ptr %132, align 8, !tbaa !60
  br label %135

135:                                              ; preds = %130, %129
  %136 = load ptr, ptr %6, align 8, !tbaa !47
  call void @POLICY_CONSTRAINTS_free(ptr noundef %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !46
  call void @ASN1_INTEGER_free(ptr noundef %137)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %138

138:                                              ; preds = %135, %91, %83, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %139 = load i32, ptr %2, align 4
  ret i32 %139
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_cache_find_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.X509_POLICY_DATA_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %6, i32 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = call i32 @sk_X509_POLICY_DATA_find(ptr noundef %11, ptr noundef %6)
  store i32 %12, ptr %5, align 4, !tbaa !56
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load i32, ptr %5, align 4, !tbaa !56
  %17 = call ptr @sk_X509_POLICY_DATA_value(ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_POLICY_DATA_find(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call i32 @OPENSSL_sk_find(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_X509_POLICY_DATA_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @policy_cache_set_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = icmp eq i32 %12, 258
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = call i64 @ASN1_INTEGER_get(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  store i64 %17, ptr %18, align 8, !tbaa !70
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %14, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @policy_cache_create(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.x509_st, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %15, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = call ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %16)
  %18 = call i32 @OPENSSL_sk_num(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !56
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %88

21:                                               ; preds = %3
  %22 = call ptr @sk_X509_POLICY_DATA_new(ptr noundef @policy_data_cmp)
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 38, ptr noundef @__func__.policy_cache_create)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %98

30:                                               ; preds = %21
  store i32 0, ptr %7, align 4, !tbaa !56
  br label %31

31:                                               ; preds = %81, %30
  %32 = load i32, ptr %7, align 4, !tbaa !56
  %33 = load i32, ptr %8, align 4, !tbaa !56
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %84

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !49
  %37 = call ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %36)
  %38 = load i32, ptr %7, align 4, !tbaa !56
  %39 = call ptr @OPENSSL_sk_value(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !71
  %40 = load ptr, ptr %12, align 8, !tbaa !71
  %41 = load i32, ptr %6, align 4, !tbaa !56
  %42 = call ptr @ossl_policy_data_new(ptr noundef %40, ptr noundef null, i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !66
  %43 = load ptr, ptr %11, align 8, !tbaa !66
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 45, ptr noundef @__func__.policy_cache_create)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524299, ptr noundef null)
  br label %98

46:                                               ; preds = %35
  %47 = load ptr, ptr %11, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = call i32 @OBJ_obj2nid(ptr noundef %49)
  %51 = icmp eq i32 %50, 746
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -1, ptr %9, align 4, !tbaa !56
  br label %88

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8, !tbaa !66
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !8
  br label %80

62:                                               ; preds = %46
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = load ptr, ptr %11, align 8, !tbaa !66
  %67 = call i32 @sk_X509_POLICY_DATA_find(ptr noundef %65, ptr noundef %66)
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 -1, ptr %9, align 4, !tbaa !56
  br label %88

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = load ptr, ptr %11, align 8, !tbaa !66
  %75 = call i32 @sk_X509_POLICY_DATA_push(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 61, ptr noundef @__func__.policy_cache_create)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %88

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %58
  store ptr null, ptr %11, align 8, !tbaa !66
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4, !tbaa !56
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !56
  br label %31, !llvm.loop !73

84:                                               ; preds = %31
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  call void @sk_X509_POLICY_DATA_sort(ptr noundef %87)
  store i32 1, ptr %9, align 4, !tbaa !56
  br label %88

88:                                               ; preds = %84, %77, %69, %57, %20
  %89 = load i32, ptr %9, align 4, !tbaa !56
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.x509_st, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8, !tbaa !60
  %95 = or i32 %94, 2048
  store i32 %95, ptr %93, align 8, !tbaa !60
  br label %96

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr %11, align 8, !tbaa !66
  call void @ossl_policy_data_free(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %45, %29
  %99 = load ptr, ptr %5, align 8, !tbaa !49
  %100 = call ptr @ossl_check_POLICYINFO_sk_type(ptr noundef %99)
  %101 = call ptr @ossl_check_POLICYINFO_freefunc_type(ptr noundef @POLICYINFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %100, ptr noundef %101)
  %102 = load i32, ptr %9, align 4, !tbaa !56
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  call void @sk_X509_POLICY_DATA_pop_free(ptr noundef %107, ptr noundef @ossl_policy_data_free)
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %108, i32 0, i32 1
  store ptr null, ptr %109, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %104, %98
  %111 = load i32, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %111
}

declare i32 @ossl_policy_cache_set_mapping(ptr noundef, ptr noundef) #1

declare void @POLICY_CONSTRAINTS_free(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_X509_POLICY_DATA_new(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @policy_data_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = call i32 @OBJ_cmp(ptr noundef %8, ptr noundef %12)
  ret i32 %13
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @ossl_policy_data_new(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_POLICY_DATA_push(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_POLICY_DATA_sort(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_POLICYINFO_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_POLICYINFO_freefunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

declare void @POLICYINFO_free(ptr noundef) #1

declare ptr @OPENSSL_sk_new(ptr noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_sort(ptr noundef) #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"X509_POLICY_CACHE_st", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!10 = !{!"p1 _ZTS19X509_POLICY_DATA_st", !5, i64 0}
!11 = !{!"p1 _ZTS25stack_st_X509_POLICY_DATA", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !11, i64 8}
!14 = !{!11, !11, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!18 = !{!19, !4, i64 264}
!19 = !{!"x509_st", !20, i64 0, !25, i64 136, !22, i64 152, !33, i64 176, !34, i64 192, !35, i64 200, !12, i64 216, !12, i64 224, !23, i64 232, !23, i64 236, !23, i64 240, !23, i64 244, !21, i64 248, !38, i64 256, !4, i64 264, !39, i64 272, !40, i64 280, !41, i64 288, !42, i64 296, !43, i64 304, !6, i64 312, !44, i64 336, !5, i64 344, !23, i64 352, !21, i64 360, !36, i64 368, !24, i64 376}
!20 = !{!"x509_cinf_st", !21, i64 0, !22, i64 8, !25, i64 32, !28, i64 48, !29, i64 56, !28, i64 72, !30, i64 80, !21, i64 88, !21, i64 96, !31, i64 104, !32, i64 112}
!21 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!22 = !{!"asn1_string_st", !23, i64 0, !23, i64 4, !24, i64 8, !12, i64 16}
!23 = !{!"int", !6, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"X509_algor_st", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!27 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!28 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!29 = !{!"X509_val_st", !21, i64 0, !21, i64 8}
!30 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!31 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!32 = !{!"ASN1_ENCODING_st", !24, i64 0, !12, i64 8, !23, i64 16}
!33 = !{!"x509_sig_info_st", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!34 = !{!"", !6, i64 0}
!35 = !{!"crypto_ex_data_st", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!37 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!38 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!39 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!40 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!41 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!42 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!43 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!44 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!45 = !{!19, !5, i64 344}
!46 = !{!21, !21, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS21POLICY_CONSTRAINTS_st", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS19stack_st_POLICYINFO", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS23stack_st_POLICY_MAPPING", !5, i64 0}
!53 = !{!9, !12, i64 16}
!54 = !{!9, !12, i64 24}
!55 = !{!9, !12, i64 32}
!56 = !{!23, !23, i64 0}
!57 = !{!58, !21, i64 0}
!58 = !{!"POLICY_CONSTRAINTS_st", !21, i64 0, !21, i64 8}
!59 = !{!58, !21, i64 8}
!60 = !{!19, !23, i64 232}
!61 = !{!26, !26, i64 0}
!62 = !{!63, !26, i64 8}
!63 = !{!"X509_POLICY_DATA_st", !23, i64 0, !26, i64 8, !64, i64 16, !65, i64 24}
!64 = !{!"p1 _ZTS23stack_st_POLICYQUALINFO", !5, i64 0}
!65 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !5, i64 0}
!66 = !{!10, !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 long", !5, i64 0}
!69 = !{!22, !23, i64 4}
!70 = !{!12, !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13POLICYINFO_st", !5, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS19X509_POLICY_DATA_st", !5, i64 0}
