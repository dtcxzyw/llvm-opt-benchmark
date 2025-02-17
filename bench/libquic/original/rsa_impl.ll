target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rsa_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, i32, i32, %union.crypto_mutex_st, ptr, ptr, ptr, i32, ptr, ptr }
%struct.crypto_ex_data_st = type { ptr }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.RSA_additional_prime_st = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/rsa/rsa_impl.c\00", align 1
@RSA_default_method = hidden constant { { i32, i8, [3 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { { i32, i8, [3 x i8] } { i32 0, i8 1, [3 x i8] zeroinitializer }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 6, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden i64 @rsa_default_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.rsa_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = call i32 @BN_num_bytes(ptr noundef %5)
  %7 = zext i32 %6 to i64
  ret i64 %7
}

declare i32 @BN_num_bytes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @rsa_default_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !22
  store ptr %2, ptr %11, align 8, !tbaa !24
  store i64 %3, ptr %12, align 8, !tbaa !25
  store ptr %4, ptr %13, align 8, !tbaa !24
  store i64 %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %24 = load ptr, ptr %9, align 8, !tbaa !6
  %25 = call i32 @RSA_size(ptr noundef %24)
  store i32 %25, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !27
  %26 = load i64, ptr %12, align 8, !tbaa !25
  %27 = load i32, ptr %16, align 4, !tbaa !27
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 135, ptr noundef @.str, i32 noundef 121)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %158

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8, !tbaa !6
  %33 = call i32 @check_modulus_and_exponent_sizes(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %158

36:                                               ; preds = %31
  %37 = call ptr @BN_CTX_new()
  store ptr %37, ptr %20, align 8, !tbaa !28
  %38 = load ptr, ptr %20, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %142

41:                                               ; preds = %36
  %42 = load ptr, ptr %20, align 8, !tbaa !28
  call void @BN_CTX_start(ptr noundef %42)
  %43 = load ptr, ptr %20, align 8, !tbaa !28
  %44 = call ptr @BN_CTX_get(ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !30
  %45 = load ptr, ptr %20, align 8, !tbaa !28
  %46 = call ptr @BN_CTX_get(ptr noundef %45)
  store ptr %46, ptr %18, align 8, !tbaa !30
  %47 = load i32, ptr %16, align 4, !tbaa !27
  %48 = zext i32 %47 to i64
  %49 = call noalias ptr @malloc(i64 noundef %48) #8
  store ptr %49, ptr %19, align 8, !tbaa !24
  %50 = load ptr, ptr %17, align 8, !tbaa !30
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %41
  %53 = load ptr, ptr %18, align 8, !tbaa !30
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %19, align 8, !tbaa !24
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55, %52, %41
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 139)
  br label %142

59:                                               ; preds = %55
  %60 = load i32, ptr %15, align 4, !tbaa !27
  switch i32 %60, label %82 [
    i32 1, label %61
    i32 4, label %68
    i32 3, label %75
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %19, align 8, !tbaa !24
  %63 = load i32, ptr %16, align 4, !tbaa !27
  %64 = load ptr, ptr %13, align 8, !tbaa !24
  %65 = load i64, ptr %14, align 8, !tbaa !25
  %66 = trunc i64 %65 to i32
  %67 = call i32 @RSA_padding_add_PKCS1_type_2(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66)
  store i32 %67, ptr %21, align 4, !tbaa !27
  br label %83

68:                                               ; preds = %59
  %69 = load ptr, ptr %19, align 8, !tbaa !24
  %70 = load i32, ptr %16, align 4, !tbaa !27
  %71 = load ptr, ptr %13, align 8, !tbaa !24
  %72 = load i64, ptr %14, align 8, !tbaa !25
  %73 = trunc i64 %72 to i32
  %74 = call i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %74, ptr %21, align 4, !tbaa !27
  br label %83

75:                                               ; preds = %59
  %76 = load ptr, ptr %19, align 8, !tbaa !24
  %77 = load i32, ptr %16, align 4, !tbaa !27
  %78 = load ptr, ptr %13, align 8, !tbaa !24
  %79 = load i64, ptr %14, align 8, !tbaa !25
  %80 = trunc i64 %79 to i32
  %81 = call i32 @RSA_padding_add_none(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80)
  store i32 %81, ptr %21, align 4, !tbaa !27
  br label %83

82:                                               ; preds = %59
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 143, ptr noundef @.str, i32 noundef 156)
  br label %142

83:                                               ; preds = %75, %68, %61
  %84 = load i32, ptr %21, align 4, !tbaa !27
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %142

87:                                               ; preds = %83
  %88 = load ptr, ptr %19, align 8, !tbaa !24
  %89 = load i32, ptr %16, align 4, !tbaa !27
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %17, align 8, !tbaa !30
  %92 = call ptr @BN_bin2bn(ptr noundef %88, i64 noundef %90, ptr noundef %91)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %142

95:                                               ; preds = %87
  %96 = load ptr, ptr %17, align 8, !tbaa !30
  %97 = load ptr, ptr %9, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.rsa_st, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = call i32 @BN_ucmp(ptr noundef %96, ptr noundef %99)
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 170)
  br label %142

103:                                              ; preds = %95
  %104 = load ptr, ptr %9, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.rsa_st, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %9, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.rsa_st, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %9, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.rsa_st, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = load ptr, ptr %20, align 8, !tbaa !28
  %112 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %105, ptr noundef %107, ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %103
  %115 = load ptr, ptr %18, align 8, !tbaa !30
  %116 = load ptr, ptr %17, align 8, !tbaa !30
  %117 = load ptr, ptr %9, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.rsa_st, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = load ptr, ptr %9, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.rsa_st, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = load ptr, ptr %20, align 8, !tbaa !28
  %124 = load ptr, ptr %9, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.rsa_st, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %127 = call i32 @BN_mod_exp_mont(ptr noundef %115, ptr noundef %116, ptr noundef %119, ptr noundef %122, ptr noundef %123, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %114, %103
  br label %142

130:                                              ; preds = %114
  %131 = load ptr, ptr %11, align 8, !tbaa !24
  %132 = load i32, ptr %16, align 4, !tbaa !27
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr %18, align 8, !tbaa !30
  %135 = call i32 @BN_bn2bin_padded(ptr noundef %131, i64 noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 182)
  br label %142

138:                                              ; preds = %130
  %139 = load i32, ptr %16, align 4, !tbaa !27
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %10, align 8, !tbaa !22
  store i64 %140, ptr %141, align 8, !tbaa !25
  store i32 1, ptr %22, align 4, !tbaa !27
  br label %142

142:                                              ; preds = %138, %137, %129, %102, %94, %86, %82, %58, %40
  %143 = load ptr, ptr %20, align 8, !tbaa !28
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %20, align 8, !tbaa !28
  call void @BN_CTX_end(ptr noundef %146)
  %147 = load ptr, ptr %20, align 8, !tbaa !28
  call void @BN_CTX_free(ptr noundef %147)
  br label %148

148:                                              ; preds = %145, %142
  %149 = load ptr, ptr %19, align 8, !tbaa !24
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %19, align 8, !tbaa !24
  %153 = load i32, ptr %16, align 4, !tbaa !27
  %154 = zext i32 %153 to i64
  call void @OPENSSL_cleanse(ptr noundef %152, i64 noundef %154)
  %155 = load ptr, ptr %19, align 8, !tbaa !24
  call void @free(ptr noundef %155) #7
  br label %156

156:                                              ; preds = %151, %148
  %157 = load i32, ptr %22, align 4, !tbaa !27
  store i32 %157, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %158

158:                                              ; preds = %156, %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %159 = load i32, ptr %8, align 4
  ret i32 %159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @RSA_size(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_modulus_and_exponent_sizes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.rsa_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = call i32 @BN_num_bits(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !27
  %10 = load i32, ptr %4, align 4, !tbaa !27
  %11 = icmp ugt i32 %10, 16384
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 75)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.rsa_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = call i32 @BN_num_bits(ptr noundef %16)
  %18 = icmp ugt i32 %17, 33
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 91)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4, !tbaa !27
  %22 = icmp ule i32 %21, 33
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 100)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare ptr @BN_CTX_new() #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @RSA_padding_add_PKCS1_type_2(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_padding_add_none(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_bn2bin_padded(ptr noundef, i64 noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @rsa_default_sign_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !22
  store ptr %2, ptr %11, align 8, !tbaa !24
  store i64 %3, ptr %12, align 8, !tbaa !25
  store ptr %4, ptr %13, align 8, !tbaa !24
  store i64 %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !6
  %22 = call i32 @RSA_size(ptr noundef %21)
  store i32 %22, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !27
  %23 = load i64, ptr %12, align 8, !tbaa !25
  %24 = load i32, ptr %16, align 4, !tbaa !27
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 135, ptr noundef @.str, i32 noundef 320)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %79

28:                                               ; preds = %7
  %29 = load i32, ptr %16, align 4, !tbaa !27
  %30 = zext i32 %29 to i64
  %31 = call noalias ptr @malloc(i64 noundef %30) #8
  store ptr %31, ptr %17, align 8, !tbaa !24
  %32 = load ptr, ptr %17, align 8, !tbaa !24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 326)
  br label %69

35:                                               ; preds = %28
  %36 = load i32, ptr %15, align 4, !tbaa !27
  switch i32 %36, label %51 [
    i32 1, label %37
    i32 3, label %44
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %17, align 8, !tbaa !24
  %39 = load i32, ptr %16, align 4, !tbaa !27
  %40 = load ptr, ptr %13, align 8, !tbaa !24
  %41 = load i64, ptr %14, align 8, !tbaa !25
  %42 = trunc i64 %41 to i32
  %43 = call i32 @RSA_padding_add_PKCS1_type_1(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42)
  store i32 %43, ptr %18, align 4, !tbaa !27
  br label %52

44:                                               ; preds = %35
  %45 = load ptr, ptr %17, align 8, !tbaa !24
  %46 = load i32, ptr %16, align 4, !tbaa !27
  %47 = load ptr, ptr %13, align 8, !tbaa !24
  %48 = load i64, ptr %14, align 8, !tbaa !25
  %49 = trunc i64 %48 to i32
  %50 = call i32 @RSA_padding_add_none(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49)
  store i32 %50, ptr %18, align 4, !tbaa !27
  br label %52

51:                                               ; preds = %35
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 143, ptr noundef @.str, i32 noundef 338)
  br label %69

52:                                               ; preds = %44, %37
  %53 = load i32, ptr %18, align 4, !tbaa !27
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !6
  %58 = load ptr, ptr %11, align 8, !tbaa !24
  %59 = load ptr, ptr %17, align 8, !tbaa !24
  %60 = load i32, ptr %16, align 4, !tbaa !27
  %61 = zext i32 %60 to i64
  %62 = call i32 @RSA_private_transform(ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  br label %69

65:                                               ; preds = %56
  %66 = load i32, ptr %16, align 4, !tbaa !27
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %10, align 8, !tbaa !22
  store i64 %67, ptr %68, align 8, !tbaa !25
  store i32 1, ptr %19, align 4, !tbaa !27
  br label %69

69:                                               ; preds = %65, %64, %55, %51, %34
  %70 = load ptr, ptr %17, align 8, !tbaa !24
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %17, align 8, !tbaa !24
  %74 = load i32, ptr %16, align 4, !tbaa !27
  %75 = zext i32 %74 to i64
  call void @OPENSSL_cleanse(ptr noundef %73, i64 noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !24
  call void @free(ptr noundef %76) #7
  br label %77

77:                                               ; preds = %72, %69
  %78 = load i32, ptr %19, align 4, !tbaa !27
  store i32 %78, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %79

79:                                               ; preds = %77, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %80 = load i32, ptr %8, align 4
  ret i32 %80
}

declare i32 @RSA_padding_add_PKCS1_type_1(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_private_transform(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @rsa_default_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !22
  store ptr %2, ptr %11, align 8, !tbaa !24
  store i64 %3, ptr %12, align 8, !tbaa !25
  store ptr %4, ptr %13, align 8, !tbaa !24
  store i64 %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !6
  %22 = call i32 @RSA_size(ptr noundef %21)
  store i32 %22, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 -1, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !27
  %23 = load i64, ptr %12, align 8, !tbaa !25
  %24 = load i32, ptr %16, align 4, !tbaa !27
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 135, ptr noundef @.str, i32 noundef 370)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %95

28:                                               ; preds = %7
  %29 = load i32, ptr %15, align 4, !tbaa !27
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %32, ptr %18, align 8, !tbaa !24
  br label %41

33:                                               ; preds = %28
  %34 = load i32, ptr %16, align 4, !tbaa !27
  %35 = zext i32 %34 to i64
  %36 = call noalias ptr @malloc(i64 noundef %35) #8
  store ptr %36, ptr %18, align 8, !tbaa !24
  %37 = load ptr, ptr %18, align 8, !tbaa !24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 380)
  br label %82

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %31
  %42 = load i64, ptr %14, align 8, !tbaa !25
  %43 = load i32, ptr %16, align 4, !tbaa !27
  %44 = zext i32 %43 to i64
  %45 = icmp ne i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 386)
  br label %82

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !6
  %49 = load ptr, ptr %18, align 8, !tbaa !24
  %50 = load ptr, ptr %13, align 8, !tbaa !24
  %51 = load i32, ptr %16, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = call i32 @RSA_private_transform(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  br label %82

56:                                               ; preds = %47
  %57 = load i32, ptr %15, align 4, !tbaa !27
  switch i32 %57, label %72 [
    i32 1, label %58
    i32 4, label %64
    i32 3, label %70
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %11, align 8, !tbaa !24
  %60 = load i32, ptr %16, align 4, !tbaa !27
  %61 = load ptr, ptr %18, align 8, !tbaa !24
  %62 = load i32, ptr %16, align 4, !tbaa !27
  %63 = call i32 @RSA_padding_check_PKCS1_type_2(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %17, align 4, !tbaa !27
  br label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8, !tbaa !24
  %66 = load i32, ptr %16, align 4, !tbaa !27
  %67 = load ptr, ptr %18, align 8, !tbaa !24
  %68 = load i32, ptr %16, align 4, !tbaa !27
  %69 = call i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %69, ptr %17, align 4, !tbaa !27
  br label %73

70:                                               ; preds = %56
  %71 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %71, ptr %17, align 4, !tbaa !27
  br label %73

72:                                               ; preds = %56
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 143, ptr noundef @.str, i32 noundef 407)
  br label %82

73:                                               ; preds = %70, %64, %58
  %74 = load i32, ptr %17, align 4, !tbaa !27
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 136, ptr noundef @.str, i32 noundef 412)
  br label %81

77:                                               ; preds = %73
  %78 = load i32, ptr %17, align 4, !tbaa !27
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %10, align 8, !tbaa !22
  store i64 %79, ptr %80, align 8, !tbaa !25
  store i32 1, ptr %19, align 4, !tbaa !27
  br label %81

81:                                               ; preds = %77, %76
  br label %82

82:                                               ; preds = %81, %72, %55, %46, %39
  %83 = load i32, ptr %15, align 4, !tbaa !27
  %84 = icmp ne i32 %83, 3
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %18, align 8, !tbaa !24
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %18, align 8, !tbaa !24
  %90 = load i32, ptr %16, align 4, !tbaa !27
  %91 = zext i32 %90 to i64
  call void @OPENSSL_cleanse(ptr noundef %89, i64 noundef %91)
  %92 = load ptr, ptr %18, align 8, !tbaa !24
  call void @free(ptr noundef %92) #7
  br label %93

93:                                               ; preds = %88, %85, %82
  %94 = load i32, ptr %19, align 4, !tbaa !27
  store i32 %94, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %95

95:                                               ; preds = %93, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %96 = load i32, ptr %8, align 4
  ret i32 %96
}

declare i32 @RSA_padding_check_PKCS1_type_2(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_verify_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !22
  store ptr %2, ptr %11, align 8, !tbaa !24
  store i64 %3, ptr %12, align 8, !tbaa !25
  store ptr %4, ptr %13, align 8, !tbaa !24
  store i64 %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !27
  %24 = load ptr, ptr %9, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.rsa_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.rsa_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %7
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef @.str, i32 noundef 432)
  store i32 0, ptr %8, align 4
  br label %165

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %35 = load ptr, ptr %9, align 8, !tbaa !6
  %36 = call i32 @RSA_size(ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 -1, ptr %19, align 4, !tbaa !27
  %37 = load i64, ptr %12, align 8, !tbaa !25
  %38 = load i32, ptr %16, align 4, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 135, ptr noundef @.str, i32 noundef 441)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %164

42:                                               ; preds = %34
  %43 = load i64, ptr %14, align 8, !tbaa !25
  %44 = load i32, ptr %16, align 4, !tbaa !27
  %45 = zext i32 %44 to i64
  %46 = icmp ne i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 446)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %164

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8, !tbaa !6
  %50 = call i32 @check_modulus_and_exponent_sizes(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %164

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %54 = call ptr @BN_CTX_new()
  store ptr %54, ptr %21, align 8, !tbaa !28
  %55 = load ptr, ptr %21, align 8, !tbaa !28
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %163

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !24
  %59 = load ptr, ptr %21, align 8, !tbaa !28
  call void @BN_CTX_start(ptr noundef %59)
  %60 = load ptr, ptr %21, align 8, !tbaa !28
  %61 = call ptr @BN_CTX_get(ptr noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !30
  %62 = load ptr, ptr %21, align 8, !tbaa !28
  %63 = call ptr @BN_CTX_get(ptr noundef %62)
  store ptr %63, ptr %18, align 8, !tbaa !30
  %64 = load ptr, ptr %17, align 8, !tbaa !30
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %18, align 8, !tbaa !30
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %58
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 466)
  br label %153

70:                                               ; preds = %66
  %71 = load i32, ptr %15, align 4, !tbaa !27
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %74, ptr %23, align 8, !tbaa !24
  br label %83

75:                                               ; preds = %70
  %76 = load i32, ptr %16, align 4, !tbaa !27
  %77 = zext i32 %76 to i64
  %78 = call noalias ptr @malloc(i64 noundef %77) #8
  store ptr %78, ptr %23, align 8, !tbaa !24
  %79 = load ptr, ptr %23, align 8, !tbaa !24
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 476)
  br label %153

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %73
  %84 = load ptr, ptr %13, align 8, !tbaa !24
  %85 = load i64, ptr %14, align 8, !tbaa !25
  %86 = load ptr, ptr %17, align 8, !tbaa !30
  %87 = call ptr @BN_bin2bn(ptr noundef %84, i64 noundef %85, ptr noundef %86)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %153

90:                                               ; preds = %83
  %91 = load ptr, ptr %17, align 8, !tbaa !30
  %92 = load ptr, ptr %9, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.rsa_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = call i32 @BN_ucmp(ptr noundef %91, ptr noundef %94)
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 486)
  br label %153

98:                                               ; preds = %90
  %99 = load ptr, ptr %9, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.rsa_st, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %9, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.rsa_st, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %9, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.rsa_st, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = load ptr, ptr %21, align 8, !tbaa !28
  %107 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %100, ptr noundef %102, ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %98
  %110 = load ptr, ptr %18, align 8, !tbaa !30
  %111 = load ptr, ptr %17, align 8, !tbaa !30
  %112 = load ptr, ptr %9, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.rsa_st, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = load ptr, ptr %9, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.rsa_st, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = load ptr, ptr %21, align 8, !tbaa !28
  %119 = load ptr, ptr %9, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.rsa_st, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = call i32 @BN_mod_exp_mont(ptr noundef %110, ptr noundef %111, ptr noundef %114, ptr noundef %117, ptr noundef %118, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %109, %98
  br label %153

125:                                              ; preds = %109
  %126 = load ptr, ptr %23, align 8, !tbaa !24
  %127 = load i32, ptr %16, align 4, !tbaa !27
  %128 = zext i32 %127 to i64
  %129 = load ptr, ptr %18, align 8, !tbaa !30
  %130 = call i32 @BN_bn2bin_padded(ptr noundef %126, i64 noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 496)
  br label %153

133:                                              ; preds = %125
  %134 = load i32, ptr %15, align 4, !tbaa !27
  switch i32 %134, label %143 [
    i32 1, label %135
    i32 3, label %141
  ]

135:                                              ; preds = %133
  %136 = load ptr, ptr %11, align 8, !tbaa !24
  %137 = load i32, ptr %16, align 4, !tbaa !27
  %138 = load ptr, ptr %23, align 8, !tbaa !24
  %139 = load i32, ptr %16, align 4, !tbaa !27
  %140 = call i32 @RSA_padding_check_PKCS1_type_1(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %19, align 4, !tbaa !27
  br label %144

141:                                              ; preds = %133
  %142 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %142, ptr %19, align 4, !tbaa !27
  br label %144

143:                                              ; preds = %133
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 143, ptr noundef @.str, i32 noundef 508)
  br label %153

144:                                              ; preds = %141, %135
  %145 = load i32, ptr %19, align 4, !tbaa !27
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 136, ptr noundef @.str, i32 noundef 513)
  br label %152

148:                                              ; preds = %144
  %149 = load i32, ptr %19, align 4, !tbaa !27
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %10, align 8, !tbaa !22
  store i64 %150, ptr %151, align 8, !tbaa !25
  store i32 1, ptr %22, align 4, !tbaa !27
  br label %152

152:                                              ; preds = %148, %147
  br label %153

153:                                              ; preds = %152, %143, %132, %124, %97, %89, %81, %69
  %154 = load ptr, ptr %21, align 8, !tbaa !28
  call void @BN_CTX_end(ptr noundef %154)
  %155 = load ptr, ptr %21, align 8, !tbaa !28
  call void @BN_CTX_free(ptr noundef %155)
  %156 = load ptr, ptr %23, align 8, !tbaa !24
  %157 = load ptr, ptr %11, align 8, !tbaa !24
  %158 = icmp ne ptr %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load ptr, ptr %23, align 8, !tbaa !24
  call void @free(ptr noundef %160) #7
  br label %161

161:                                              ; preds = %159, %153
  %162 = load i32, ptr %22, align 4, !tbaa !27
  store i32 %162, ptr %8, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %163

163:                                              ; preds = %161, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %164

164:                                              ; preds = %163, %52, %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %165

165:                                              ; preds = %164, %33
  %166 = load i32, ptr %8, align 4
  ret i32 %166
}

declare i32 @RSA_padding_check_PKCS1_type_1(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @rsa_default_private_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.bignum_st, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !27
  %19 = call ptr @BN_CTX_new()
  store ptr %19, ptr %12, align 8, !tbaa !28
  %20 = load ptr, ptr %12, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %189

23:                                               ; preds = %4
  %24 = load ptr, ptr %12, align 8, !tbaa !28
  call void @BN_CTX_start(ptr noundef %24)
  %25 = load ptr, ptr %12, align 8, !tbaa !28
  %26 = call ptr @BN_CTX_get(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !30
  %27 = load ptr, ptr %12, align 8, !tbaa !28
  %28 = call ptr @BN_CTX_get(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !30
  %29 = load ptr, ptr %10, align 8, !tbaa !30
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %11, align 8, !tbaa !30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %23
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 545)
  br label %189

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = load i64, ptr %9, align 8, !tbaa !25
  %38 = load ptr, ptr %10, align 8, !tbaa !30
  %39 = call ptr @BN_bin2bn(ptr noundef %36, i64 noundef %37, ptr noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %189

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8, !tbaa !30
  %44 = load ptr, ptr %6, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.rsa_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = call i32 @BN_ucmp(ptr noundef %43, ptr noundef %46)
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 555)
  br label %189

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.rsa_st, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = and i32 %53, 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %95, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.rsa_st, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 130, ptr noundef @.str, i32 noundef 563)
  br label %189

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.rsa_st, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.rsa_st, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %6, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.rsa_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = load ptr, ptr %12, align 8, !tbaa !28
  %71 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %64, ptr noundef %66, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %62
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 568)
  br label %189

74:                                               ; preds = %62
  %75 = load ptr, ptr %6, align 8, !tbaa !6
  %76 = load ptr, ptr %12, align 8, !tbaa !28
  %77 = call ptr @rsa_blinding_get(ptr noundef %75, ptr noundef %13, ptr noundef %76)
  store ptr %77, ptr %14, align 8, !tbaa !33
  %78 = load ptr, ptr %14, align 8, !tbaa !33
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 574)
  br label %189

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8, !tbaa !30
  %83 = load ptr, ptr %14, align 8, !tbaa !33
  %84 = load ptr, ptr %6, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.rsa_st, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = load ptr, ptr %6, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.rsa_st, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = load ptr, ptr %12, align 8, !tbaa !28
  %91 = call i32 @BN_BLINDING_convert(ptr noundef %82, ptr noundef %83, ptr noundef %86, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %81
  br label %189

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94, %50
  %96 = load ptr, ptr %6, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.rsa_st, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %134

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.rsa_st, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %134

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.rsa_st, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %134

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.rsa_st, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %134

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.rsa_st, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %134

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw %struct.rsa_st, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %120
  %126 = load ptr, ptr %11, align 8, !tbaa !30
  %127 = load ptr, ptr %10, align 8, !tbaa !30
  %128 = load ptr, ptr %6, align 8, !tbaa !6
  %129 = load ptr, ptr %12, align 8, !tbaa !28
  %130 = call i32 @mod_exp(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  br label %189

133:                                              ; preds = %125
  br label %167

134:                                              ; preds = %120, %115, %110, %105, %100, %95
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !30
  call void @BN_init(ptr noundef %16)
  store ptr %16, ptr %17, align 8, !tbaa !30
  %135 = load ptr, ptr %17, align 8, !tbaa !30
  %136 = load ptr, ptr %6, align 8, !tbaa !6
  %137 = getelementptr inbounds nuw %struct.rsa_st, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  call void @BN_with_flags(ptr noundef %135, ptr noundef %138, i32 noundef 4)
  %139 = load ptr, ptr %6, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.rsa_st, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %6, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.rsa_st, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %6, align 8, !tbaa !6
  %144 = getelementptr inbounds nuw %struct.rsa_st, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  %146 = load ptr, ptr %12, align 8, !tbaa !28
  %147 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %140, ptr noundef %142, ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %134
  %150 = load ptr, ptr %11, align 8, !tbaa !30
  %151 = load ptr, ptr %10, align 8, !tbaa !30
  %152 = load ptr, ptr %17, align 8, !tbaa !30
  %153 = load ptr, ptr %6, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw %struct.rsa_st, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !11
  %156 = load ptr, ptr %12, align 8, !tbaa !28
  %157 = load ptr, ptr %6, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.rsa_st, ptr %157, i32 0, i32 14
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %155, ptr noundef %156, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %149, %134
  store i32 2, ptr %18, align 4
  br label %164

163:                                              ; preds = %149
  store i32 0, ptr %18, align 4
  br label %164

164:                                              ; preds = %162, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  %165 = load i32, ptr %18, align 4
  switch i32 %165, label %204 [
    i32 0, label %166
    i32 2, label %189
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %133
  %168 = load ptr, ptr %14, align 8, !tbaa !33
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %181

170:                                              ; preds = %167
  %171 = load ptr, ptr %11, align 8, !tbaa !30
  %172 = load ptr, ptr %14, align 8, !tbaa !33
  %173 = load ptr, ptr %6, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw %struct.rsa_st, ptr %173, i32 0, i32 14
  %175 = load ptr, ptr %174, align 8, !tbaa !32
  %176 = load ptr, ptr %12, align 8, !tbaa !28
  %177 = call i32 @BN_BLINDING_invert(ptr noundef %171, ptr noundef %172, ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %170
  br label %189

180:                                              ; preds = %170
  br label %181

181:                                              ; preds = %180, %167
  %182 = load ptr, ptr %7, align 8, !tbaa !24
  %183 = load i64, ptr %9, align 8, !tbaa !25
  %184 = load ptr, ptr %11, align 8, !tbaa !30
  %185 = call i32 @BN_bn2bin_padded(ptr noundef %182, i64 noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 608)
  br label %189

188:                                              ; preds = %181
  store i32 1, ptr %15, align 4, !tbaa !27
  br label %189

189:                                              ; preds = %188, %164, %187, %179, %132, %93, %80, %73, %61, %49, %41, %34, %22
  %190 = load ptr, ptr %12, align 8, !tbaa !28
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %12, align 8, !tbaa !28
  call void @BN_CTX_end(ptr noundef %193)
  %194 = load ptr, ptr %12, align 8, !tbaa !28
  call void @BN_CTX_free(ptr noundef %194)
  br label %195

195:                                              ; preds = %192, %189
  %196 = load ptr, ptr %14, align 8, !tbaa !33
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr %6, align 8, !tbaa !6
  %200 = load ptr, ptr %14, align 8, !tbaa !33
  %201 = load i32, ptr %13, align 4, !tbaa !27
  call void @rsa_blinding_release(ptr noundef %199, ptr noundef %200, i32 noundef %201)
  br label %202

202:                                              ; preds = %198, %195
  %203 = load i32, ptr %15, align 4, !tbaa !27
  store i32 %203, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %204

204:                                              ; preds = %202, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %205 = load i32, ptr %5, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_blinding_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.rsa_st, ptr %14, i32 0, i32 13
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %16

16:                                               ; preds = %49, %3
  %17 = load i32, ptr %12, align 4, !tbaa !27
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.rsa_st, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.rsa_st, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = load i32, ptr %12, align 4, !tbaa !27
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !44
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.rsa_st, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = load i32, ptr %12, align 4, !tbaa !27
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store i8 1, ptr %38, align 1, !tbaa !44
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.rsa_st, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = load i32, ptr %12, align 4, !tbaa !27
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  store ptr %45, ptr %8, align 8, !tbaa !33
  %46 = load i32, ptr %12, align 4, !tbaa !27
  %47 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 %46, ptr %47, align 4, !tbaa !27
  br label %52

48:                                               ; preds = %22
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4, !tbaa !27
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !27
  br label %16, !llvm.loop !48

52:                                               ; preds = %32, %16
  %53 = load ptr, ptr %8, align 8, !tbaa !33
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.rsa_st, ptr %56, i32 0, i32 13
  call void @CRYPTO_MUTEX_unlock(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %161

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.rsa_st, ptr %60, i32 0, i32 17
  %62 = load i32, ptr %61, align 8, !tbaa !45
  %63 = icmp uge i32 %62, 1024
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %11, align 1, !tbaa !44
  %66 = load ptr, ptr %5, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.rsa_st, ptr %66, i32 0, i32 13
  call void @CRYPTO_MUTEX_unlock(ptr noundef %67)
  %68 = call ptr @BN_BLINDING_new()
  store ptr %68, ptr %8, align 8, !tbaa !33
  %69 = load ptr, ptr %8, align 8, !tbaa !33
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %161

72:                                               ; preds = %59
  %73 = load i8, ptr %11, align 1, !tbaa !44
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 1024, ptr %76, align 4, !tbaa !27
  %77 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %161

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.rsa_st, ptr %79, i32 0, i32 13
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.rsa_st, ptr %81, i32 0, i32 17
  %83 = load i32, ptr %82, align 8, !tbaa !45
  %84 = add i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = mul i64 8, %85
  %87 = call noalias ptr @malloc(i64 noundef %86) #8
  store ptr %87, ptr %9, align 8, !tbaa !50
  %88 = load ptr, ptr %9, align 8, !tbaa !50
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  br label %157

91:                                               ; preds = %78
  %92 = load ptr, ptr %9, align 8, !tbaa !50
  %93 = load ptr, ptr %5, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.rsa_st, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = load ptr, ptr %5, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.rsa_st, ptr %96, i32 0, i32 17
  %98 = load i32, ptr %97, align 8, !tbaa !45
  %99 = zext i32 %98 to i64
  %100 = mul i64 8, %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %95, i64 %100, i1 false)
  %101 = load ptr, ptr %8, align 8, !tbaa !33
  %102 = load ptr, ptr %9, align 8, !tbaa !50
  %103 = load ptr, ptr %5, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.rsa_st, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 8, !tbaa !45
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %102, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !33
  %108 = load ptr, ptr %5, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.rsa_st, ptr %108, i32 0, i32 17
  %110 = load i32, ptr %109, align 8, !tbaa !45
  %111 = add i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = call noalias ptr @malloc(i64 noundef %112) #8
  store ptr %113, ptr %10, align 8, !tbaa !24
  %114 = load ptr, ptr %10, align 8, !tbaa !24
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %91
  br label %155

117:                                              ; preds = %91
  %118 = load ptr, ptr %10, align 8, !tbaa !24
  %119 = load ptr, ptr %5, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.rsa_st, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = load ptr, ptr %5, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.rsa_st, ptr %122, i32 0, i32 17
  %124 = load i32, ptr %123, align 8, !tbaa !45
  %125 = zext i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %121, i64 %125, i1 false)
  %126 = load ptr, ptr %10, align 8, !tbaa !24
  %127 = load ptr, ptr %5, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.rsa_st, ptr %127, i32 0, i32 17
  %129 = load i32, ptr %128, align 8, !tbaa !45
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 %130
  store i8 1, ptr %131, align 1, !tbaa !44
  %132 = load ptr, ptr %5, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw %struct.rsa_st, ptr %132, i32 0, i32 17
  %134 = load i32, ptr %133, align 8, !tbaa !45
  %135 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 %134, ptr %135, align 4, !tbaa !27
  %136 = load ptr, ptr %5, align 8, !tbaa !6
  %137 = getelementptr inbounds nuw %struct.rsa_st, ptr %136, i32 0, i32 18
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  call void @free(ptr noundef %138) #7
  %139 = load ptr, ptr %9, align 8, !tbaa !50
  %140 = load ptr, ptr %5, align 8, !tbaa !6
  %141 = getelementptr inbounds nuw %struct.rsa_st, ptr %140, i32 0, i32 18
  store ptr %139, ptr %141, align 8, !tbaa !47
  %142 = load ptr, ptr %5, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.rsa_st, ptr %142, i32 0, i32 19
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  call void @free(ptr noundef %144) #7
  %145 = load ptr, ptr %10, align 8, !tbaa !24
  %146 = load ptr, ptr %5, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.rsa_st, ptr %146, i32 0, i32 19
  store ptr %145, ptr %147, align 8, !tbaa !46
  %148 = load ptr, ptr %5, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.rsa_st, ptr %148, i32 0, i32 17
  %150 = load i32, ptr %149, align 8, !tbaa !45
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !45
  %152 = load ptr, ptr %5, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw %struct.rsa_st, ptr %152, i32 0, i32 13
  call void @CRYPTO_MUTEX_unlock(ptr noundef %153)
  %154 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %154, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %161

155:                                              ; preds = %116
  %156 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %156) #7
  br label %157

157:                                              ; preds = %155, %90
  %158 = load ptr, ptr %5, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw %struct.rsa_st, ptr %158, i32 0, i32 13
  call void @CRYPTO_MUTEX_unlock(ptr noundef %159)
  %160 = load ptr, ptr %8, align 8, !tbaa !33
  call void @BN_BLINDING_free(ptr noundef %160)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %161

161:                                              ; preds = %157, %117, %75, %71, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %162 = load ptr, ptr %4, align 8
  ret ptr %162
}

declare i32 @BN_BLINDING_convert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mod_exp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.bignum_st, align 8
  %14 = alloca %struct.bignum_st, align 8
  %15 = alloca %struct.bignum_st, align 8
  %16 = alloca %struct.bignum_st, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.bignum_st, align 8
  %25 = alloca %struct.bignum_st, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.bignum_st, align 8
  %30 = alloca %struct.bignum_st, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.bignum_st, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !25
  %36 = load ptr, ptr %8, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.rsa_st, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.rsa_st, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = call i64 @sk_num(ptr noundef %43)
  store i64 %44, ptr %23, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %40, %4
  %46 = load ptr, ptr %9, align 8, !tbaa !28
  call void @BN_CTX_start(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !28
  %48 = call ptr @BN_CTX_get(ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !30
  %49 = load ptr, ptr %9, align 8, !tbaa !28
  %50 = call ptr @BN_CTX_get(ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !30
  %51 = load ptr, ptr %9, align 8, !tbaa !28
  %52 = call ptr @BN_CTX_get(ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !30
  %53 = load ptr, ptr %10, align 8, !tbaa !30
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %11, align 8, !tbaa !30
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !30
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %55, %45
  br label %415

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8, !tbaa !30
  call void @BN_init(ptr noundef %24)
  store ptr %24, ptr %26, align 8, !tbaa !30
  %63 = load ptr, ptr %26, align 8, !tbaa !30
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.rsa_st, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  call void @BN_with_flags(ptr noundef %63, ptr noundef %66, i32 noundef 4)
  call void @BN_init(ptr noundef %25)
  store ptr %25, ptr %27, align 8, !tbaa !30
  %67 = load ptr, ptr %27, align 8, !tbaa !30
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.rsa_st, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  call void @BN_with_flags(ptr noundef %67, ptr noundef %70, i32 noundef 4)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.rsa_st, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.rsa_st, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %26, align 8, !tbaa !30
  %76 = load ptr, ptr %9, align 8, !tbaa !28
  %77 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %72, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %62
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.rsa_st, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.rsa_st, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %27, align 8, !tbaa !30
  %85 = load ptr, ptr %9, align 8, !tbaa !28
  %86 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %81, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %79, %62
  store i32 2, ptr %28, align 4
  br label %90

89:                                               ; preds = %79
  store i32 0, ptr %28, align 4
  br label %90

90:                                               ; preds = %88, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #7
  %91 = load i32, ptr %28, align 4
  switch i32 %91, label %418 [
    i32 0, label %92
    i32 2, label %415
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.rsa_st, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %8, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.rsa_st, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %8, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.rsa_st, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = load ptr, ptr %9, align 8, !tbaa !28
  %101 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %94, ptr noundef %96, ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %92
  br label %415

104:                                              ; preds = %92
  store ptr %15, ptr %19, align 8, !tbaa !30
  %105 = load ptr, ptr %19, align 8, !tbaa !30
  %106 = load ptr, ptr %7, align 8, !tbaa !30
  call void @BN_with_flags(ptr noundef %105, ptr noundef %106, i32 noundef 4)
  %107 = load ptr, ptr %10, align 8, !tbaa !30
  %108 = load ptr, ptr %19, align 8, !tbaa !30
  %109 = load ptr, ptr %8, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.rsa_st, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = load ptr, ptr %9, align 8, !tbaa !28
  %113 = call i32 @BN_div(ptr noundef null, ptr noundef %107, ptr noundef %108, ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %104
  br label %415

116:                                              ; preds = %104
  store ptr %14, ptr %18, align 8, !tbaa !30
  %117 = load ptr, ptr %18, align 8, !tbaa !30
  %118 = load ptr, ptr %8, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct.rsa_st, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  call void @BN_with_flags(ptr noundef %117, ptr noundef %120, i32 noundef 4)
  %121 = load ptr, ptr %11, align 8, !tbaa !30
  %122 = load ptr, ptr %10, align 8, !tbaa !30
  %123 = load ptr, ptr %18, align 8, !tbaa !30
  %124 = load ptr, ptr %8, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.rsa_st, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = load ptr, ptr %9, align 8, !tbaa !28
  %128 = load ptr, ptr %8, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.rsa_st, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  %131 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %126, ptr noundef %127, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %116
  br label %415

134:                                              ; preds = %116
  store ptr %15, ptr %19, align 8, !tbaa !30
  %135 = load ptr, ptr %19, align 8, !tbaa !30
  %136 = load ptr, ptr %7, align 8, !tbaa !30
  call void @BN_with_flags(ptr noundef %135, ptr noundef %136, i32 noundef 4)
  %137 = load ptr, ptr %10, align 8, !tbaa !30
  %138 = load ptr, ptr %19, align 8, !tbaa !30
  %139 = load ptr, ptr %8, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.rsa_st, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = load ptr, ptr %9, align 8, !tbaa !28
  %143 = call i32 @BN_div(ptr noundef null, ptr noundef %137, ptr noundef %138, ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %134
  br label %415

146:                                              ; preds = %134
  store ptr %13, ptr %17, align 8, !tbaa !30
  %147 = load ptr, ptr %17, align 8, !tbaa !30
  %148 = load ptr, ptr %8, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.rsa_st, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  call void @BN_with_flags(ptr noundef %147, ptr noundef %150, i32 noundef 4)
  %151 = load ptr, ptr %6, align 8, !tbaa !30
  %152 = load ptr, ptr %10, align 8, !tbaa !30
  %153 = load ptr, ptr %17, align 8, !tbaa !30
  %154 = load ptr, ptr %8, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.rsa_st, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = load ptr, ptr %9, align 8, !tbaa !28
  %158 = load ptr, ptr %8, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw %struct.rsa_st, ptr %158, i32 0, i32 15
  %160 = load ptr, ptr %159, align 8, !tbaa !53
  %161 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %156, ptr noundef %157, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %146
  br label %415

164:                                              ; preds = %146
  %165 = load ptr, ptr %6, align 8, !tbaa !30
  %166 = load ptr, ptr %6, align 8, !tbaa !30
  %167 = load ptr, ptr %11, align 8, !tbaa !30
  %168 = call i32 @BN_sub(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  br label %415

171:                                              ; preds = %164
  %172 = load ptr, ptr %6, align 8, !tbaa !30
  %173 = call i32 @BN_is_negative(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = load ptr, ptr %6, align 8, !tbaa !30
  %177 = load ptr, ptr %6, align 8, !tbaa !30
  %178 = load ptr, ptr %8, align 8, !tbaa !6
  %179 = getelementptr inbounds nuw %struct.rsa_st, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = call i32 @BN_add(ptr noundef %176, ptr noundef %177, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %175
  br label %415

184:                                              ; preds = %175
  br label %185

185:                                              ; preds = %184, %171
  %186 = load ptr, ptr %10, align 8, !tbaa !30
  %187 = load ptr, ptr %6, align 8, !tbaa !30
  %188 = load ptr, ptr %8, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.rsa_st, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !40
  %191 = load ptr, ptr %9, align 8, !tbaa !28
  %192 = call i32 @BN_mul(ptr noundef %186, ptr noundef %187, ptr noundef %190, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %185
  br label %415

195:                                              ; preds = %185
  store ptr %16, ptr %20, align 8, !tbaa !30
  %196 = load ptr, ptr %20, align 8, !tbaa !30
  %197 = load ptr, ptr %10, align 8, !tbaa !30
  call void @BN_with_flags(ptr noundef %196, ptr noundef %197, i32 noundef 4)
  %198 = load ptr, ptr %6, align 8, !tbaa !30
  %199 = load ptr, ptr %20, align 8, !tbaa !30
  %200 = load ptr, ptr %8, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw %struct.rsa_st, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  %203 = load ptr, ptr %9, align 8, !tbaa !28
  %204 = call i32 @BN_div(ptr noundef null, ptr noundef %198, ptr noundef %199, ptr noundef %202, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %195
  br label %415

207:                                              ; preds = %195
  %208 = load ptr, ptr %6, align 8, !tbaa !30
  %209 = call i32 @BN_is_negative(ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %207
  %212 = load ptr, ptr %6, align 8, !tbaa !30
  %213 = load ptr, ptr %6, align 8, !tbaa !30
  %214 = load ptr, ptr %8, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw %struct.rsa_st, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !36
  %217 = call i32 @BN_add(ptr noundef %212, ptr noundef %213, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %211
  br label %415

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %220, %207
  %222 = load ptr, ptr %10, align 8, !tbaa !30
  %223 = load ptr, ptr %6, align 8, !tbaa !30
  %224 = load ptr, ptr %8, align 8, !tbaa !6
  %225 = getelementptr inbounds nuw %struct.rsa_st, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !37
  %227 = load ptr, ptr %9, align 8, !tbaa !28
  %228 = call i32 @BN_mul(ptr noundef %222, ptr noundef %223, ptr noundef %226, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %221
  br label %415

231:                                              ; preds = %221
  %232 = load ptr, ptr %6, align 8, !tbaa !30
  %233 = load ptr, ptr %10, align 8, !tbaa !30
  %234 = load ptr, ptr %11, align 8, !tbaa !30
  %235 = call i32 @BN_add(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  br label %415

238:                                              ; preds = %231
  store i64 0, ptr %22, align 8, !tbaa !25
  br label %239

239:                                              ; preds = %338, %238
  %240 = load i64, ptr %22, align 8, !tbaa !25
  %241 = load i64, ptr %23, align 8, !tbaa !25
  %242 = icmp ult i64 %240, %241
  br i1 %242, label %243, label %341

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store ptr %29, ptr %31, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store ptr %30, ptr %32, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %244 = load ptr, ptr %8, align 8, !tbaa !6
  %245 = getelementptr inbounds nuw %struct.rsa_st, ptr %244, i32 0, i32 9
  %246 = load ptr, ptr %245, align 8, !tbaa !51
  %247 = load i64, ptr %22, align 8, !tbaa !25
  %248 = call ptr @sk_value(ptr noundef %246, i64 noundef %247)
  store ptr %248, ptr %33, align 8, !tbaa !54
  %249 = load ptr, ptr %31, align 8, !tbaa !30
  %250 = load ptr, ptr %33, align 8, !tbaa !54
  %251 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !56
  call void @BN_with_flags(ptr noundef %249, ptr noundef %252, i32 noundef 4)
  %253 = load ptr, ptr %32, align 8, !tbaa !30
  %254 = load ptr, ptr %33, align 8, !tbaa !54
  %255 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !58
  call void @BN_with_flags(ptr noundef %253, ptr noundef %256, i32 noundef 4)
  %257 = load ptr, ptr %10, align 8, !tbaa !30
  %258 = load ptr, ptr %19, align 8, !tbaa !30
  %259 = load ptr, ptr %32, align 8, !tbaa !30
  %260 = load ptr, ptr %9, align 8, !tbaa !28
  %261 = call i32 @BN_div(ptr noundef null, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %243
  store i32 2, ptr %28, align 4
  br label %335

264:                                              ; preds = %243
  %265 = load ptr, ptr %33, align 8, !tbaa !54
  %266 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %8, align 8, !tbaa !6
  %268 = getelementptr inbounds nuw %struct.rsa_st, ptr %267, i32 0, i32 13
  %269 = load ptr, ptr %32, align 8, !tbaa !30
  %270 = load ptr, ptr %9, align 8, !tbaa !28
  %271 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %266, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %284

273:                                              ; preds = %264
  %274 = load ptr, ptr %11, align 8, !tbaa !30
  %275 = load ptr, ptr %10, align 8, !tbaa !30
  %276 = load ptr, ptr %31, align 8, !tbaa !30
  %277 = load ptr, ptr %32, align 8, !tbaa !30
  %278 = load ptr, ptr %9, align 8, !tbaa !28
  %279 = load ptr, ptr %33, align 8, !tbaa !54
  %280 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !59
  %282 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %273, %264
  store i32 2, ptr %28, align 4
  br label %335

285:                                              ; preds = %273
  %286 = load ptr, ptr %11, align 8, !tbaa !30
  call void @BN_set_flags(ptr noundef %286, i32 noundef 4)
  %287 = load ptr, ptr %11, align 8, !tbaa !30
  %288 = load ptr, ptr %11, align 8, !tbaa !30
  %289 = load ptr, ptr %6, align 8, !tbaa !30
  %290 = call i32 @BN_sub(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %333

292:                                              ; preds = %285
  %293 = load ptr, ptr %11, align 8, !tbaa !30
  %294 = load ptr, ptr %11, align 8, !tbaa !30
  %295 = load ptr, ptr %33, align 8, !tbaa !54
  %296 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !60
  %298 = load ptr, ptr %9, align 8, !tbaa !28
  %299 = call i32 @BN_mul(ptr noundef %293, ptr noundef %294, ptr noundef %297, ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %333

301:                                              ; preds = %292
  %302 = load ptr, ptr %11, align 8, !tbaa !30
  %303 = load ptr, ptr %11, align 8, !tbaa !30
  %304 = load ptr, ptr %32, align 8, !tbaa !30
  %305 = load ptr, ptr %9, align 8, !tbaa !28
  %306 = call i32 @BN_div(ptr noundef null, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %333

308:                                              ; preds = %301
  %309 = load ptr, ptr %11, align 8, !tbaa !30
  %310 = call i32 @BN_is_negative(ptr noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %308
  %313 = load ptr, ptr %11, align 8, !tbaa !30
  %314 = load ptr, ptr %11, align 8, !tbaa !30
  %315 = load ptr, ptr %32, align 8, !tbaa !30
  %316 = call i32 @BN_add(ptr noundef %313, ptr noundef %314, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %333

318:                                              ; preds = %312, %308
  %319 = load ptr, ptr %11, align 8, !tbaa !30
  %320 = load ptr, ptr %11, align 8, !tbaa !30
  %321 = load ptr, ptr %33, align 8, !tbaa !54
  %322 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !61
  %324 = load ptr, ptr %9, align 8, !tbaa !28
  %325 = call i32 @BN_mul(ptr noundef %319, ptr noundef %320, ptr noundef %323, ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %318
  %328 = load ptr, ptr %6, align 8, !tbaa !30
  %329 = load ptr, ptr %6, align 8, !tbaa !30
  %330 = load ptr, ptr %11, align 8, !tbaa !30
  %331 = call i32 @BN_add(ptr noundef %328, ptr noundef %329, ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %327, %318, %312, %301, %292, %285
  store i32 2, ptr %28, align 4
  br label %335

334:                                              ; preds = %327
  store i32 0, ptr %28, align 4
  br label %335

335:                                              ; preds = %333, %284, %263, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #7
  %336 = load i32, ptr %28, align 4
  switch i32 %336, label %418 [
    i32 0, label %337
    i32 2, label %415
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr %22, align 8, !tbaa !25
  %340 = add i64 %339, 1
  store i64 %340, ptr %22, align 8, !tbaa !25
  br label %239, !llvm.loop !62

341:                                              ; preds = %239
  %342 = load ptr, ptr %12, align 8, !tbaa !30
  %343 = load ptr, ptr %6, align 8, !tbaa !30
  %344 = load ptr, ptr %8, align 8, !tbaa !6
  %345 = getelementptr inbounds nuw %struct.rsa_st, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !31
  %347 = load ptr, ptr %8, align 8, !tbaa !6
  %348 = getelementptr inbounds nuw %struct.rsa_st, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !11
  %350 = load ptr, ptr %9, align 8, !tbaa !28
  %351 = load ptr, ptr %8, align 8, !tbaa !6
  %352 = getelementptr inbounds nuw %struct.rsa_st, ptr %351, i32 0, i32 14
  %353 = load ptr, ptr %352, align 8, !tbaa !32
  %354 = call i32 @BN_mod_exp_mont(ptr noundef %342, ptr noundef %343, ptr noundef %346, ptr noundef %349, ptr noundef %350, ptr noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %341
  br label %415

357:                                              ; preds = %341
  %358 = load ptr, ptr %12, align 8, !tbaa !30
  %359 = load ptr, ptr %12, align 8, !tbaa !30
  %360 = load ptr, ptr %7, align 8, !tbaa !30
  %361 = call i32 @BN_sub(ptr noundef %358, ptr noundef %359, ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %357
  br label %415

364:                                              ; preds = %357
  %365 = load ptr, ptr %12, align 8, !tbaa !30
  %366 = load ptr, ptr %12, align 8, !tbaa !30
  %367 = load ptr, ptr %8, align 8, !tbaa !6
  %368 = getelementptr inbounds nuw %struct.rsa_st, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !11
  %370 = load ptr, ptr %9, align 8, !tbaa !28
  %371 = call i32 @BN_div(ptr noundef null, ptr noundef %365, ptr noundef %366, ptr noundef %369, ptr noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %364
  br label %415

374:                                              ; preds = %364
  %375 = load ptr, ptr %12, align 8, !tbaa !30
  %376 = call i32 @BN_is_negative(ptr noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %388

378:                                              ; preds = %374
  %379 = load ptr, ptr %12, align 8, !tbaa !30
  %380 = load ptr, ptr %12, align 8, !tbaa !30
  %381 = load ptr, ptr %8, align 8, !tbaa !6
  %382 = getelementptr inbounds nuw %struct.rsa_st, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !11
  %384 = call i32 @BN_add(ptr noundef %379, ptr noundef %380, ptr noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %378
  br label %415

387:                                              ; preds = %378
  br label %388

388:                                              ; preds = %387, %374
  %389 = load ptr, ptr %12, align 8, !tbaa !30
  %390 = call i32 @BN_is_zero(ptr noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %414, label %392

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  store ptr null, ptr %35, align 8, !tbaa !30
  store ptr %34, ptr %35, align 8, !tbaa !30
  %393 = load ptr, ptr %35, align 8, !tbaa !30
  %394 = load ptr, ptr %8, align 8, !tbaa !6
  %395 = getelementptr inbounds nuw %struct.rsa_st, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !41
  call void @BN_with_flags(ptr noundef %393, ptr noundef %396, i32 noundef 4)
  %397 = load ptr, ptr %6, align 8, !tbaa !30
  %398 = load ptr, ptr %7, align 8, !tbaa !30
  %399 = load ptr, ptr %35, align 8, !tbaa !30
  %400 = load ptr, ptr %8, align 8, !tbaa !6
  %401 = getelementptr inbounds nuw %struct.rsa_st, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !11
  %403 = load ptr, ptr %9, align 8, !tbaa !28
  %404 = load ptr, ptr %8, align 8, !tbaa !6
  %405 = getelementptr inbounds nuw %struct.rsa_st, ptr %404, i32 0, i32 14
  %406 = load ptr, ptr %405, align 8, !tbaa !32
  %407 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %402, ptr noundef %403, ptr noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %410, label %409

409:                                              ; preds = %392
  store i32 2, ptr %28, align 4
  br label %411

410:                                              ; preds = %392
  store i32 0, ptr %28, align 4
  br label %411

411:                                              ; preds = %409, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #7
  %412 = load i32, ptr %28, align 4
  switch i32 %412, label %418 [
    i32 0, label %413
    i32 2, label %415
  ]

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413, %388
  store i32 1, ptr %21, align 4, !tbaa !27
  br label %415

415:                                              ; preds = %414, %411, %335, %90, %386, %373, %363, %356, %237, %230, %219, %206, %194, %183, %170, %163, %145, %133, %115, %103, %61
  %416 = load ptr, ptr %9, align 8, !tbaa !28
  call void @BN_CTX_end(ptr noundef %416)
  %417 = load i32, ptr %21, align 4, !tbaa !27
  store i32 %417, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %418

418:                                              ; preds = %415, %411, %335, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %419 = load i32, ptr %5, align 4
  ret i32 %419
}

declare void @BN_init(ptr noundef) #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_mod_exp_mont_consttime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_BLINDING_invert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rsa_blinding_release(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = icmp eq i32 %7, 1024
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  call void @BN_BLINDING_free(ptr noundef %10)
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.rsa_st, ptr %12, i32 0, i32 13
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.rsa_st, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = load i32, ptr %6, align 4, !tbaa !27
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !44
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.rsa_st, ptr %20, i32 0, i32 13
  call void @CRYPTO_MUTEX_unlock(ptr noundef %21)
  br label %22

22:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @rsa_default_multi_prime_keygen(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.bignum_st, align 8
  %18 = alloca %struct.bignum_st, align 8
  %19 = alloca %struct.bignum_st, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !27
  store i32 %2, ptr %9, align 4, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 -1, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store ptr null, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store ptr null, ptr %29, align 8, !tbaa !65
  %36 = load i32, ptr %9, align 4, !tbaa !27
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  store i32 0, ptr %24, align 4, !tbaa !27
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 832)
  br label %752

39:                                               ; preds = %5
  %40 = call ptr @BN_CTX_new()
  store ptr %40, ptr %28, align 8, !tbaa !28
  %41 = load ptr, ptr %28, align 8, !tbaa !28
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %752

44:                                               ; preds = %39
  %45 = load ptr, ptr %28, align 8, !tbaa !28
  call void @BN_CTX_start(ptr noundef %45)
  %46 = load ptr, ptr %28, align 8, !tbaa !28
  %47 = call ptr @BN_CTX_get(ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !30
  %48 = load ptr, ptr %28, align 8, !tbaa !28
  %49 = call ptr @BN_CTX_get(ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !30
  %50 = load ptr, ptr %28, align 8, !tbaa !28
  %51 = call ptr @BN_CTX_get(ptr noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !30
  %52 = load ptr, ptr %28, align 8, !tbaa !28
  %53 = call ptr @BN_CTX_get(ptr noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !30
  %54 = load ptr, ptr %12, align 8, !tbaa !30
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %44
  %57 = load ptr, ptr %13, align 8, !tbaa !30
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !30
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %15, align 8, !tbaa !30
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %59, %56, %44
  br label %752

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4, !tbaa !27
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = call ptr @sk_new_null()
  store ptr %70, ptr %29, align 8, !tbaa !65
  %71 = load ptr, ptr %29, align 8, !tbaa !65
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %752

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %66
  store i32 2, ptr %26, align 4, !tbaa !27
  br label %76

76:                                               ; preds = %129, %75
  %77 = load i32, ptr %26, align 4, !tbaa !27
  %78 = load i32, ptr %9, align 4, !tbaa !27
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %132

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %81 = call noalias ptr @malloc(i64 noundef 40) #8
  store ptr %81, ptr %30, align 8, !tbaa !54
  %82 = load ptr, ptr %30, align 8, !tbaa !54
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 2, ptr %31, align 4
  br label %126

85:                                               ; preds = %80
  %86 = load ptr, ptr %30, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 40, i1 false)
  %87 = call ptr @BN_new()
  %88 = load ptr, ptr %30, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !58
  %90 = call ptr @BN_new()
  %91 = load ptr, ptr %30, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !56
  %93 = call ptr @BN_new()
  %94 = load ptr, ptr %30, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8, !tbaa !60
  %96 = call ptr @BN_new()
  %97 = load ptr, ptr %30, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8, !tbaa !61
  %99 = load ptr, ptr %30, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  %102 = icmp eq ptr %101, null
  br i1 %102, label %123, label %103

103:                                              ; preds = %85
  %104 = load ptr, ptr %30, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %107 = icmp eq ptr %106, null
  br i1 %107, label %123, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %30, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %112 = icmp eq ptr %111, null
  br i1 %112, label %123, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %30, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !61
  %117 = icmp eq ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %29, align 8, !tbaa !65
  %120 = load ptr, ptr %30, align 8, !tbaa !54
  %121 = call i64 @sk_push(ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118, %113, %108, %103, %85
  %124 = load ptr, ptr %30, align 8, !tbaa !54
  call void @RSA_additional_prime_free(ptr noundef %124)
  store i32 2, ptr %31, align 4
  br label %126

125:                                              ; preds = %118
  store i32 0, ptr %31, align 4
  br label %126

126:                                              ; preds = %123, %84, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %127 = load i32, ptr %31, align 4
  switch i32 %127, label %765 [
    i32 0, label %128
    i32 2, label %752
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %26, align 4, !tbaa !27
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %26, align 4, !tbaa !27
  br label %76, !llvm.loop !66

132:                                              ; preds = %76
  %133 = load ptr, ptr %7, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.rsa_st, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  %136 = icmp ne ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %132
  %138 = call ptr @BN_new()
  %139 = load ptr, ptr %7, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.rsa_st, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8, !tbaa !11
  %141 = icmp eq ptr %138, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %752

143:                                              ; preds = %137, %132
  %144 = load ptr, ptr %7, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.rsa_st, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = icmp ne ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %143
  %149 = call ptr @BN_new()
  %150 = load ptr, ptr %7, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.rsa_st, ptr %150, i32 0, i32 3
  store ptr %149, ptr %151, align 8, !tbaa !41
  %152 = icmp eq ptr %149, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %752

154:                                              ; preds = %148, %143
  %155 = load ptr, ptr %7, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.rsa_st, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  %158 = icmp ne ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %154
  %160 = call ptr @BN_new()
  %161 = load ptr, ptr %7, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.rsa_st, ptr %161, i32 0, i32 2
  store ptr %160, ptr %162, align 8, !tbaa !31
  %163 = icmp eq ptr %160, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %752

165:                                              ; preds = %159, %154
  %166 = load ptr, ptr %7, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw %struct.rsa_st, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %169 = icmp ne ptr %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %165
  %171 = call ptr @BN_new()
  %172 = load ptr, ptr %7, align 8, !tbaa !6
  %173 = getelementptr inbounds nuw %struct.rsa_st, ptr %172, i32 0, i32 4
  store ptr %171, ptr %173, align 8, !tbaa !36
  %174 = icmp eq ptr %171, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %752

176:                                              ; preds = %170, %165
  %177 = load ptr, ptr %7, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw %struct.rsa_st, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %180 = icmp ne ptr %179, null
  br i1 %180, label %187, label %181

181:                                              ; preds = %176
  %182 = call ptr @BN_new()
  %183 = load ptr, ptr %7, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw %struct.rsa_st, ptr %183, i32 0, i32 5
  store ptr %182, ptr %184, align 8, !tbaa !37
  %185 = icmp eq ptr %182, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  br label %752

187:                                              ; preds = %181, %176
  %188 = load ptr, ptr %7, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.rsa_st, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %191 = icmp ne ptr %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %187
  %193 = call ptr @BN_new()
  %194 = load ptr, ptr %7, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw %struct.rsa_st, ptr %194, i32 0, i32 6
  store ptr %193, ptr %195, align 8, !tbaa !38
  %196 = icmp eq ptr %193, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  br label %752

198:                                              ; preds = %192, %187
  %199 = load ptr, ptr %7, align 8, !tbaa !6
  %200 = getelementptr inbounds nuw %struct.rsa_st, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  %202 = icmp ne ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %198
  %204 = call ptr @BN_new()
  %205 = load ptr, ptr %7, align 8, !tbaa !6
  %206 = getelementptr inbounds nuw %struct.rsa_st, ptr %205, i32 0, i32 7
  store ptr %204, ptr %206, align 8, !tbaa !39
  %207 = icmp eq ptr %204, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  br label %752

209:                                              ; preds = %203, %198
  %210 = load ptr, ptr %7, align 8, !tbaa !6
  %211 = getelementptr inbounds nuw %struct.rsa_st, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8, !tbaa !40
  %213 = icmp ne ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %209
  %215 = call ptr @BN_new()
  %216 = load ptr, ptr %7, align 8, !tbaa !6
  %217 = getelementptr inbounds nuw %struct.rsa_st, ptr %216, i32 0, i32 8
  store ptr %215, ptr %217, align 8, !tbaa !40
  %218 = icmp eq ptr %215, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  br label %752

220:                                              ; preds = %214, %209
  %221 = load ptr, ptr %7, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw %struct.rsa_st, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !31
  %224 = load ptr, ptr %10, align 8, !tbaa !30
  %225 = call ptr @BN_copy(ptr noundef %223, ptr noundef %224)
  %226 = icmp ne ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %220
  br label %752

228:                                              ; preds = %220
  %229 = load i32, ptr %8, align 4, !tbaa !27
  %230 = load i32, ptr %9, align 4, !tbaa !27
  %231 = sub nsw i32 %230, 1
  %232 = add nsw i32 %229, %231
  %233 = load i32, ptr %9, align 4, !tbaa !27
  %234 = sdiv i32 %232, %233
  store i32 %234, ptr %23, align 4, !tbaa !27
  br label %235

235:                                              ; preds = %273, %228
  %236 = load ptr, ptr %7, align 8, !tbaa !6
  %237 = getelementptr inbounds nuw %struct.rsa_st, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !36
  %239 = load i32, ptr %23, align 4, !tbaa !27
  %240 = load ptr, ptr %11, align 8, !tbaa !63
  %241 = call i32 @BN_generate_prime_ex(ptr noundef %238, i32 noundef %239, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %260

243:                                              ; preds = %235
  %244 = load ptr, ptr %14, align 8, !tbaa !30
  %245 = load ptr, ptr %7, align 8, !tbaa !6
  %246 = getelementptr inbounds nuw %struct.rsa_st, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !36
  %248 = call ptr @BN_value_one()
  %249 = call i32 @BN_sub(ptr noundef %244, ptr noundef %247, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %260

251:                                              ; preds = %243
  %252 = load ptr, ptr %13, align 8, !tbaa !30
  %253 = load ptr, ptr %14, align 8, !tbaa !30
  %254 = load ptr, ptr %7, align 8, !tbaa !6
  %255 = getelementptr inbounds nuw %struct.rsa_st, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !31
  %257 = load ptr, ptr %28, align 8, !tbaa !28
  %258 = call i32 @BN_gcd(ptr noundef %252, ptr noundef %253, ptr noundef %256, ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %251, %243, %235
  br label %752

261:                                              ; preds = %251
  %262 = load ptr, ptr %13, align 8, !tbaa !30
  %263 = call i32 @BN_is_one(ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  br label %274

266:                                              ; preds = %261
  %267 = load ptr, ptr %11, align 8, !tbaa !63
  %268 = load i32, ptr %25, align 4, !tbaa !27
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %25, align 4, !tbaa !27
  %270 = call i32 @BN_GENCB_call(ptr noundef %267, i32 noundef 2, i32 noundef %268)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %266
  br label %752

273:                                              ; preds = %266
  br label %235

274:                                              ; preds = %265
  %275 = load ptr, ptr %11, align 8, !tbaa !63
  %276 = call i32 @BN_GENCB_call(ptr noundef %275, i32 noundef 3, i32 noundef 0)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  br label %752

279:                                              ; preds = %274
  %280 = load i32, ptr %8, align 4, !tbaa !27
  %281 = load i32, ptr %23, align 4, !tbaa !27
  %282 = sub nsw i32 %280, %281
  %283 = load i32, ptr %9, align 4, !tbaa !27
  %284 = sub nsw i32 %283, 2
  %285 = add nsw i32 %282, %284
  %286 = load i32, ptr %9, align 4, !tbaa !27
  %287 = sub nsw i32 %286, 1
  %288 = sdiv i32 %285, %287
  store i32 %288, ptr %23, align 4, !tbaa !27
  br label %289

289:                                              ; preds = %352, %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !27
  br label %290

290:                                              ; preds = %313, %289
  %291 = load ptr, ptr %7, align 8, !tbaa !6
  %292 = getelementptr inbounds nuw %struct.rsa_st, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8, !tbaa !37
  %294 = load i32, ptr %23, align 4, !tbaa !27
  %295 = load ptr, ptr %11, align 8, !tbaa !63
  %296 = call i32 @BN_generate_prime_ex(ptr noundef %293, i32 noundef %294, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %290
  store i32 2, ptr %31, align 4
  br label %350

299:                                              ; preds = %290
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %7, align 8, !tbaa !6
  %302 = getelementptr inbounds nuw %struct.rsa_st, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8, !tbaa !36
  %304 = load ptr, ptr %7, align 8, !tbaa !6
  %305 = getelementptr inbounds nuw %struct.rsa_st, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8, !tbaa !37
  %307 = call i32 @BN_cmp(ptr noundef %303, ptr noundef %306)
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %300
  %310 = load i32, ptr %32, align 4, !tbaa !27
  %311 = add i32 %310, 1
  store i32 %311, ptr %32, align 4, !tbaa !27
  %312 = icmp ult i32 %311, 3
  br label %313

313:                                              ; preds = %309, %300
  %314 = phi i1 [ false, %300 ], [ %312, %309 ]
  br i1 %314, label %290, label %315, !llvm.loop !67

315:                                              ; preds = %313
  %316 = load i32, ptr %32, align 4, !tbaa !27
  %317 = icmp eq i32 %316, 3
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store i32 0, ptr %24, align 4, !tbaa !27
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 937)
  store i32 2, ptr %31, align 4
  br label %350

319:                                              ; preds = %315
  %320 = load ptr, ptr %14, align 8, !tbaa !30
  %321 = load ptr, ptr %7, align 8, !tbaa !6
  %322 = getelementptr inbounds nuw %struct.rsa_st, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8, !tbaa !37
  %324 = call ptr @BN_value_one()
  %325 = call i32 @BN_sub(ptr noundef %320, ptr noundef %323, ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %336

327:                                              ; preds = %319
  %328 = load ptr, ptr %13, align 8, !tbaa !30
  %329 = load ptr, ptr %14, align 8, !tbaa !30
  %330 = load ptr, ptr %7, align 8, !tbaa !6
  %331 = getelementptr inbounds nuw %struct.rsa_st, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !31
  %333 = load ptr, ptr %28, align 8, !tbaa !28
  %334 = call i32 @BN_gcd(ptr noundef %328, ptr noundef %329, ptr noundef %332, ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %327, %319
  store i32 2, ptr %31, align 4
  br label %350

337:                                              ; preds = %327
  %338 = load ptr, ptr %13, align 8, !tbaa !30
  %339 = call i32 @BN_is_one(ptr noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  store i32 8, ptr %31, align 4
  br label %350

342:                                              ; preds = %337
  %343 = load ptr, ptr %11, align 8, !tbaa !63
  %344 = load i32, ptr %25, align 4, !tbaa !27
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %25, align 4, !tbaa !27
  %346 = call i32 @BN_GENCB_call(ptr noundef %343, i32 noundef 2, i32 noundef %344)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %342
  store i32 2, ptr %31, align 4
  br label %350

349:                                              ; preds = %342
  store i32 0, ptr %31, align 4
  br label %350

350:                                              ; preds = %348, %336, %318, %298, %349, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  %351 = load i32, ptr %31, align 4
  switch i32 %351, label %765 [
    i32 0, label %352
    i32 8, label %353
    i32 2, label %752
  ]

352:                                              ; preds = %350
  br label %289

353:                                              ; preds = %350
  %354 = load ptr, ptr %11, align 8, !tbaa !63
  %355 = call i32 @BN_GENCB_call(ptr noundef %354, i32 noundef 3, i32 noundef 1)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %370

357:                                              ; preds = %353
  %358 = load ptr, ptr %7, align 8, !tbaa !6
  %359 = getelementptr inbounds nuw %struct.rsa_st, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !11
  %361 = load ptr, ptr %7, align 8, !tbaa !6
  %362 = getelementptr inbounds nuw %struct.rsa_st, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8, !tbaa !36
  %364 = load ptr, ptr %7, align 8, !tbaa !6
  %365 = getelementptr inbounds nuw %struct.rsa_st, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8, !tbaa !37
  %367 = load ptr, ptr %28, align 8, !tbaa !28
  %368 = call i32 @BN_mul(ptr noundef %360, ptr noundef %363, ptr noundef %366, ptr noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %357, %353
  br label %752

371:                                              ; preds = %357
  store i32 2, ptr %26, align 4, !tbaa !27
  br label %372

372:                                              ; preds = %557, %371
  %373 = load i32, ptr %26, align 4, !tbaa !27
  %374 = load i32, ptr %9, align 4, !tbaa !27
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %560

376:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %377 = load ptr, ptr %29, align 8, !tbaa !65
  %378 = load i32, ptr %26, align 4, !tbaa !27
  %379 = sub nsw i32 %378, 2
  %380 = sext i32 %379 to i64
  %381 = call ptr @sk_value(ptr noundef %377, i64 noundef %380)
  store ptr %381, ptr %33, align 8, !tbaa !54
  %382 = load i32, ptr %8, align 4, !tbaa !27
  %383 = load ptr, ptr %7, align 8, !tbaa !6
  %384 = getelementptr inbounds nuw %struct.rsa_st, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !11
  %386 = call i32 @BN_num_bits(ptr noundef %385)
  %387 = sub i32 %382, %386
  %388 = load i32, ptr %9, align 4, !tbaa !27
  %389 = load i32, ptr %26, align 4, !tbaa !27
  %390 = add nsw i32 %389, 1
  %391 = sub nsw i32 %388, %390
  %392 = add i32 %387, %391
  %393 = load i32, ptr %9, align 4, !tbaa !27
  %394 = load i32, ptr %26, align 4, !tbaa !27
  %395 = sub nsw i32 %393, %394
  %396 = udiv i32 %392, %395
  store i32 %396, ptr %23, align 4, !tbaa !27
  br label %397

397:                                              ; preds = %508, %476, %453, %424, %376
  %398 = load ptr, ptr %33, align 8, !tbaa !54
  %399 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !58
  %401 = load i32, ptr %23, align 4, !tbaa !27
  %402 = load ptr, ptr %11, align 8, !tbaa !63
  %403 = call i32 @BN_generate_prime_ex(ptr noundef %400, i32 noundef %401, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %397
  store i32 2, ptr %31, align 4
  br label %554

406:                                              ; preds = %397
  %407 = load ptr, ptr %7, align 8, !tbaa !6
  %408 = getelementptr inbounds nuw %struct.rsa_st, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8, !tbaa !36
  %410 = load ptr, ptr %33, align 8, !tbaa !54
  %411 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !58
  %413 = call i32 @BN_cmp(ptr noundef %409, ptr noundef %412)
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %424, label %415

415:                                              ; preds = %406
  %416 = load ptr, ptr %7, align 8, !tbaa !6
  %417 = getelementptr inbounds nuw %struct.rsa_st, ptr %416, i32 0, i32 5
  %418 = load ptr, ptr %417, align 8, !tbaa !37
  %419 = load ptr, ptr %33, align 8, !tbaa !54
  %420 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !58
  %422 = call i32 @BN_cmp(ptr noundef %418, ptr noundef %421)
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %415, %406
  br label %397

425:                                              ; preds = %415
  store i32 0, ptr %27, align 4, !tbaa !27
  br label %426

426:                                              ; preds = %445, %425
  %427 = load i32, ptr %27, align 4, !tbaa !27
  %428 = load i32, ptr %26, align 4, !tbaa !27
  %429 = sub nsw i32 %428, 2
  %430 = icmp slt i32 %427, %429
  br i1 %430, label %431, label %448

431:                                              ; preds = %426
  %432 = load ptr, ptr %29, align 8, !tbaa !65
  %433 = load i32, ptr %27, align 4, !tbaa !27
  %434 = sext i32 %433 to i64
  %435 = call ptr @sk_value(ptr noundef %432, i64 noundef %434)
  %436 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !58
  %438 = load ptr, ptr %33, align 8, !tbaa !54
  %439 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !58
  %441 = call i32 @BN_cmp(ptr noundef %437, ptr noundef %440)
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %431
  br label %448

444:                                              ; preds = %431
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %27, align 4, !tbaa !27
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %27, align 4, !tbaa !27
  br label %426, !llvm.loop !68

448:                                              ; preds = %443, %426
  %449 = load i32, ptr %27, align 4, !tbaa !27
  %450 = load i32, ptr %26, align 4, !tbaa !27
  %451 = sub nsw i32 %450, 2
  %452 = icmp ne i32 %449, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %448
  br label %397

454:                                              ; preds = %448
  %455 = load ptr, ptr %14, align 8, !tbaa !30
  %456 = load ptr, ptr %33, align 8, !tbaa !54
  %457 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !tbaa !58
  %459 = call ptr @BN_value_one()
  %460 = call i32 @BN_sub(ptr noundef %455, ptr noundef %458, ptr noundef %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %471

462:                                              ; preds = %454
  %463 = load ptr, ptr %13, align 8, !tbaa !30
  %464 = load ptr, ptr %14, align 8, !tbaa !30
  %465 = load ptr, ptr %7, align 8, !tbaa !6
  %466 = getelementptr inbounds nuw %struct.rsa_st, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !31
  %468 = load ptr, ptr %28, align 8, !tbaa !28
  %469 = call i32 @BN_gcd(ptr noundef %463, ptr noundef %464, ptr noundef %467, ptr noundef %468)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %472, label %471

471:                                              ; preds = %462, %454
  store i32 2, ptr %31, align 4
  br label %554

472:                                              ; preds = %462
  %473 = load ptr, ptr %13, align 8, !tbaa !30
  %474 = call i32 @BN_is_one(ptr noundef %473)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %477, label %476

476:                                              ; preds = %472
  br label %397

477:                                              ; preds = %472
  %478 = load i32, ptr %26, align 4, !tbaa !27
  %479 = load i32, ptr %9, align 4, !tbaa !27
  %480 = sub nsw i32 %479, 1
  %481 = icmp ne i32 %478, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %477
  br label %509

483:                                              ; preds = %477
  %484 = load ptr, ptr %13, align 8, !tbaa !30
  %485 = load ptr, ptr %7, align 8, !tbaa !6
  %486 = getelementptr inbounds nuw %struct.rsa_st, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !11
  %488 = load ptr, ptr %33, align 8, !tbaa !54
  %489 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8, !tbaa !58
  %491 = load ptr, ptr %28, align 8, !tbaa !28
  %492 = call i32 @BN_mul(ptr noundef %484, ptr noundef %487, ptr noundef %490, ptr noundef %491)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %495, label %494

494:                                              ; preds = %483
  store i32 2, ptr %31, align 4
  br label %554

495:                                              ; preds = %483
  %496 = load ptr, ptr %13, align 8, !tbaa !30
  %497 = call i32 @BN_num_bits(ptr noundef %496)
  %498 = load i32, ptr %8, align 4, !tbaa !27
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %495
  br label %509

501:                                              ; preds = %495
  %502 = load ptr, ptr %11, align 8, !tbaa !63
  %503 = load i32, ptr %25, align 4, !tbaa !27
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %25, align 4, !tbaa !27
  %505 = call i32 @BN_GENCB_call(ptr noundef %502, i32 noundef 2, i32 noundef %503)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %508, label %507

507:                                              ; preds = %501
  store i32 2, ptr %31, align 4
  br label %554

508:                                              ; preds = %501
  br label %397

509:                                              ; preds = %500, %482
  %510 = load ptr, ptr %33, align 8, !tbaa !54
  %511 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8, !tbaa !61
  %513 = load ptr, ptr %7, align 8, !tbaa !6
  %514 = getelementptr inbounds nuw %struct.rsa_st, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !11
  %516 = call ptr @BN_copy(ptr noundef %512, ptr noundef %515)
  %517 = icmp ne ptr %516, null
  br i1 %517, label %519, label %518

518:                                              ; preds = %509
  store i32 2, ptr %31, align 4
  br label %554

519:                                              ; preds = %509
  %520 = load i32, ptr %26, align 4, !tbaa !27
  %521 = load i32, ptr %9, align 4, !tbaa !27
  %522 = sub nsw i32 %521, 1
  %523 = icmp eq i32 %520, %522
  br i1 %523, label %524, label %533

524:                                              ; preds = %519
  %525 = load ptr, ptr %7, align 8, !tbaa !6
  %526 = getelementptr inbounds nuw %struct.rsa_st, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !11
  %528 = load ptr, ptr %13, align 8, !tbaa !30
  %529 = call ptr @BN_copy(ptr noundef %527, ptr noundef %528)
  %530 = icmp ne ptr %529, null
  br i1 %530, label %532, label %531

531:                                              ; preds = %524
  store i32 2, ptr %31, align 4
  br label %554

532:                                              ; preds = %524
  br label %548

533:                                              ; preds = %519
  %534 = load ptr, ptr %7, align 8, !tbaa !6
  %535 = getelementptr inbounds nuw %struct.rsa_st, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !11
  %537 = load ptr, ptr %7, align 8, !tbaa !6
  %538 = getelementptr inbounds nuw %struct.rsa_st, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !11
  %540 = load ptr, ptr %33, align 8, !tbaa !54
  %541 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !58
  %543 = load ptr, ptr %28, align 8, !tbaa !28
  %544 = call i32 @BN_mul(ptr noundef %536, ptr noundef %539, ptr noundef %542, ptr noundef %543)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %547, label %546

546:                                              ; preds = %533
  store i32 2, ptr %31, align 4
  br label %554

547:                                              ; preds = %533
  br label %548

548:                                              ; preds = %547, %532
  %549 = load ptr, ptr %11, align 8, !tbaa !63
  %550 = call i32 @BN_GENCB_call(ptr noundef %549, i32 noundef 3, i32 noundef 1)
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %553, label %552

552:                                              ; preds = %548
  store i32 2, ptr %31, align 4
  br label %554

553:                                              ; preds = %548
  store i32 0, ptr %31, align 4
  br label %554

554:                                              ; preds = %552, %546, %531, %518, %507, %494, %471, %405, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %555 = load i32, ptr %31, align 4
  switch i32 %555, label %765 [
    i32 0, label %556
    i32 2, label %752
  ]

556:                                              ; preds = %554
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %26, align 4, !tbaa !27
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %26, align 4, !tbaa !27
  br label %372, !llvm.loop !69

560:                                              ; preds = %372
  %561 = load ptr, ptr %7, align 8, !tbaa !6
  %562 = getelementptr inbounds nuw %struct.rsa_st, ptr %561, i32 0, i32 4
  %563 = load ptr, ptr %562, align 8, !tbaa !36
  %564 = load ptr, ptr %7, align 8, !tbaa !6
  %565 = getelementptr inbounds nuw %struct.rsa_st, ptr %564, i32 0, i32 5
  %566 = load ptr, ptr %565, align 8, !tbaa !37
  %567 = call i32 @BN_cmp(ptr noundef %563, ptr noundef %566)
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %581

569:                                              ; preds = %560
  %570 = load ptr, ptr %7, align 8, !tbaa !6
  %571 = getelementptr inbounds nuw %struct.rsa_st, ptr %570, i32 0, i32 4
  %572 = load ptr, ptr %571, align 8, !tbaa !36
  store ptr %572, ptr %16, align 8, !tbaa !30
  %573 = load ptr, ptr %7, align 8, !tbaa !6
  %574 = getelementptr inbounds nuw %struct.rsa_st, ptr %573, i32 0, i32 5
  %575 = load ptr, ptr %574, align 8, !tbaa !37
  %576 = load ptr, ptr %7, align 8, !tbaa !6
  %577 = getelementptr inbounds nuw %struct.rsa_st, ptr %576, i32 0, i32 4
  store ptr %575, ptr %577, align 8, !tbaa !36
  %578 = load ptr, ptr %16, align 8, !tbaa !30
  %579 = load ptr, ptr %7, align 8, !tbaa !6
  %580 = getelementptr inbounds nuw %struct.rsa_st, ptr %579, i32 0, i32 5
  store ptr %578, ptr %580, align 8, !tbaa !37
  br label %581

581:                                              ; preds = %569, %560
  %582 = load ptr, ptr %13, align 8, !tbaa !30
  %583 = load ptr, ptr %7, align 8, !tbaa !6
  %584 = getelementptr inbounds nuw %struct.rsa_st, ptr %583, i32 0, i32 4
  %585 = load ptr, ptr %584, align 8, !tbaa !36
  %586 = call ptr @BN_value_one()
  %587 = call i32 @BN_sub(ptr noundef %582, ptr noundef %585, ptr noundef %586)
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %590, label %589

589:                                              ; preds = %581
  br label %752

590:                                              ; preds = %581
  %591 = load ptr, ptr %14, align 8, !tbaa !30
  %592 = load ptr, ptr %7, align 8, !tbaa !6
  %593 = getelementptr inbounds nuw %struct.rsa_st, ptr %592, i32 0, i32 5
  %594 = load ptr, ptr %593, align 8, !tbaa !37
  %595 = call ptr @BN_value_one()
  %596 = call i32 @BN_sub(ptr noundef %591, ptr noundef %594, ptr noundef %595)
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %599, label %598

598:                                              ; preds = %590
  br label %752

599:                                              ; preds = %590
  %600 = load ptr, ptr %12, align 8, !tbaa !30
  %601 = load ptr, ptr %13, align 8, !tbaa !30
  %602 = load ptr, ptr %14, align 8, !tbaa !30
  %603 = load ptr, ptr %28, align 8, !tbaa !28
  %604 = call i32 @BN_mul(ptr noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %603)
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %607, label %606

606:                                              ; preds = %599
  br label %752

607:                                              ; preds = %599
  store i32 2, ptr %26, align 4, !tbaa !27
  br label %608

608:                                              ; preds = %637, %607
  %609 = load i32, ptr %26, align 4, !tbaa !27
  %610 = load i32, ptr %9, align 4, !tbaa !27
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %640

612:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %613 = load ptr, ptr %29, align 8, !tbaa !65
  %614 = load i32, ptr %26, align 4, !tbaa !27
  %615 = sub nsw i32 %614, 2
  %616 = sext i32 %615 to i64
  %617 = call ptr @sk_value(ptr noundef %613, i64 noundef %616)
  store ptr %617, ptr %34, align 8, !tbaa !54
  %618 = load ptr, ptr %15, align 8, !tbaa !30
  %619 = load ptr, ptr %34, align 8, !tbaa !54
  %620 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8, !tbaa !58
  %622 = call ptr @BN_value_one()
  %623 = call i32 @BN_sub(ptr noundef %618, ptr noundef %621, ptr noundef %622)
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %632

625:                                              ; preds = %612
  %626 = load ptr, ptr %12, align 8, !tbaa !30
  %627 = load ptr, ptr %12, align 8, !tbaa !30
  %628 = load ptr, ptr %15, align 8, !tbaa !30
  %629 = load ptr, ptr %28, align 8, !tbaa !28
  %630 = call i32 @BN_mul(ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629)
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %633, label %632

632:                                              ; preds = %625, %612
  store i32 2, ptr %31, align 4
  br label %634

633:                                              ; preds = %625
  store i32 0, ptr %31, align 4
  br label %634

634:                                              ; preds = %632, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %635 = load i32, ptr %31, align 4
  switch i32 %635, label %765 [
    i32 0, label %636
    i32 2, label %752
  ]

636:                                              ; preds = %634
  br label %637

637:                                              ; preds = %636
  %638 = load i32, ptr %26, align 4, !tbaa !27
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %26, align 4, !tbaa !27
  br label %608, !llvm.loop !70

640:                                              ; preds = %608
  store ptr %17, ptr %20, align 8, !tbaa !30
  %641 = load ptr, ptr %20, align 8, !tbaa !30
  %642 = load ptr, ptr %12, align 8, !tbaa !30
  call void @BN_with_flags(ptr noundef %641, ptr noundef %642, i32 noundef 4)
  %643 = load ptr, ptr %7, align 8, !tbaa !6
  %644 = getelementptr inbounds nuw %struct.rsa_st, ptr %643, i32 0, i32 3
  %645 = load ptr, ptr %644, align 8, !tbaa !41
  %646 = load ptr, ptr %7, align 8, !tbaa !6
  %647 = getelementptr inbounds nuw %struct.rsa_st, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8, !tbaa !31
  %649 = load ptr, ptr %20, align 8, !tbaa !30
  %650 = load ptr, ptr %28, align 8, !tbaa !28
  %651 = call ptr @BN_mod_inverse(ptr noundef %645, ptr noundef %648, ptr noundef %649, ptr noundef %650)
  %652 = icmp ne ptr %651, null
  br i1 %652, label %654, label %653

653:                                              ; preds = %640
  br label %752

654:                                              ; preds = %640
  store ptr %18, ptr %21, align 8, !tbaa !30
  %655 = load ptr, ptr %21, align 8, !tbaa !30
  %656 = load ptr, ptr %7, align 8, !tbaa !6
  %657 = getelementptr inbounds nuw %struct.rsa_st, ptr %656, i32 0, i32 3
  %658 = load ptr, ptr %657, align 8, !tbaa !41
  call void @BN_with_flags(ptr noundef %655, ptr noundef %658, i32 noundef 4)
  %659 = load ptr, ptr %7, align 8, !tbaa !6
  %660 = getelementptr inbounds nuw %struct.rsa_st, ptr %659, i32 0, i32 6
  %661 = load ptr, ptr %660, align 8, !tbaa !38
  %662 = load ptr, ptr %21, align 8, !tbaa !30
  %663 = load ptr, ptr %13, align 8, !tbaa !30
  %664 = load ptr, ptr %28, align 8, !tbaa !28
  %665 = call i32 @BN_div(ptr noundef null, ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664)
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %668, label %667

667:                                              ; preds = %654
  br label %752

668:                                              ; preds = %654
  %669 = load ptr, ptr %7, align 8, !tbaa !6
  %670 = getelementptr inbounds nuw %struct.rsa_st, ptr %669, i32 0, i32 7
  %671 = load ptr, ptr %670, align 8, !tbaa !39
  %672 = load ptr, ptr %21, align 8, !tbaa !30
  %673 = load ptr, ptr %14, align 8, !tbaa !30
  %674 = load ptr, ptr %28, align 8, !tbaa !28
  %675 = call i32 @BN_div(ptr noundef null, ptr noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674)
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %678, label %677

677:                                              ; preds = %668
  br label %752

678:                                              ; preds = %668
  store ptr %19, ptr %22, align 8, !tbaa !30
  %679 = load ptr, ptr %22, align 8, !tbaa !30
  %680 = load ptr, ptr %7, align 8, !tbaa !6
  %681 = getelementptr inbounds nuw %struct.rsa_st, ptr %680, i32 0, i32 4
  %682 = load ptr, ptr %681, align 8, !tbaa !36
  call void @BN_with_flags(ptr noundef %679, ptr noundef %682, i32 noundef 4)
  %683 = load ptr, ptr %7, align 8, !tbaa !6
  %684 = getelementptr inbounds nuw %struct.rsa_st, ptr %683, i32 0, i32 8
  %685 = load ptr, ptr %684, align 8, !tbaa !40
  %686 = load ptr, ptr %7, align 8, !tbaa !6
  %687 = getelementptr inbounds nuw %struct.rsa_st, ptr %686, i32 0, i32 5
  %688 = load ptr, ptr %687, align 8, !tbaa !37
  %689 = load ptr, ptr %22, align 8, !tbaa !30
  %690 = load ptr, ptr %28, align 8, !tbaa !28
  %691 = call ptr @BN_mod_inverse(ptr noundef %685, ptr noundef %688, ptr noundef %689, ptr noundef %690)
  %692 = icmp ne ptr %691, null
  br i1 %692, label %694, label %693

693:                                              ; preds = %678
  br label %752

694:                                              ; preds = %678
  store i32 2, ptr %26, align 4, !tbaa !27
  br label %695

695:                                              ; preds = %745, %694
  %696 = load i32, ptr %26, align 4, !tbaa !27
  %697 = load i32, ptr %9, align 4, !tbaa !27
  %698 = icmp slt i32 %696, %697
  br i1 %698, label %699, label %748

699:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %700 = load ptr, ptr %29, align 8, !tbaa !65
  %701 = load i32, ptr %26, align 4, !tbaa !27
  %702 = sub nsw i32 %701, 2
  %703 = sext i32 %702 to i64
  %704 = call ptr @sk_value(ptr noundef %700, i64 noundef %703)
  store ptr %704, ptr %35, align 8, !tbaa !54
  %705 = load ptr, ptr %35, align 8, !tbaa !54
  %706 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8, !tbaa !56
  %708 = load ptr, ptr %35, align 8, !tbaa !54
  %709 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8, !tbaa !58
  %711 = call ptr @BN_value_one()
  %712 = call i32 @BN_sub(ptr noundef %707, ptr noundef %710, ptr noundef %711)
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %740

714:                                              ; preds = %699
  %715 = load ptr, ptr %35, align 8, !tbaa !54
  %716 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %715, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8, !tbaa !56
  %718 = load ptr, ptr %7, align 8, !tbaa !6
  %719 = getelementptr inbounds nuw %struct.rsa_st, ptr %718, i32 0, i32 3
  %720 = load ptr, ptr %719, align 8, !tbaa !41
  %721 = load ptr, ptr %35, align 8, !tbaa !54
  %722 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %721, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8, !tbaa !56
  %724 = load ptr, ptr %28, align 8, !tbaa !28
  %725 = call i32 @BN_div(ptr noundef null, ptr noundef %717, ptr noundef %720, ptr noundef %723, ptr noundef %724)
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %740

727:                                              ; preds = %714
  %728 = load ptr, ptr %35, align 8, !tbaa !54
  %729 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %728, i32 0, i32 2
  %730 = load ptr, ptr %729, align 8, !tbaa !60
  %731 = load ptr, ptr %35, align 8, !tbaa !54
  %732 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %731, i32 0, i32 3
  %733 = load ptr, ptr %732, align 8, !tbaa !61
  %734 = load ptr, ptr %35, align 8, !tbaa !54
  %735 = getelementptr inbounds nuw %struct.RSA_additional_prime_st, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8, !tbaa !58
  %737 = load ptr, ptr %28, align 8, !tbaa !28
  %738 = call ptr @BN_mod_inverse(ptr noundef %730, ptr noundef %733, ptr noundef %736, ptr noundef %737)
  %739 = icmp ne ptr %738, null
  br i1 %739, label %741, label %740

740:                                              ; preds = %727, %714, %699
  store i32 2, ptr %31, align 4
  br label %742

741:                                              ; preds = %727
  store i32 0, ptr %31, align 4
  br label %742

742:                                              ; preds = %740, %741
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  %743 = load i32, ptr %31, align 4
  switch i32 %743, label %765 [
    i32 0, label %744
    i32 2, label %752
  ]

744:                                              ; preds = %742
  br label %745

745:                                              ; preds = %744
  %746 = load i32, ptr %26, align 4, !tbaa !27
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %26, align 4, !tbaa !27
  br label %695, !llvm.loop !71

748:                                              ; preds = %695
  store i32 1, ptr %24, align 4, !tbaa !27
  %749 = load ptr, ptr %29, align 8, !tbaa !65
  %750 = load ptr, ptr %7, align 8, !tbaa !6
  %751 = getelementptr inbounds nuw %struct.rsa_st, ptr %750, i32 0, i32 9
  store ptr %749, ptr %751, align 8, !tbaa !51
  store ptr null, ptr %29, align 8, !tbaa !65
  br label %752

752:                                              ; preds = %748, %742, %634, %554, %350, %126, %693, %677, %667, %653, %606, %598, %589, %370, %278, %272, %260, %227, %219, %208, %197, %186, %175, %164, %153, %142, %73, %65, %43, %38
  %753 = load i32, ptr %24, align 4, !tbaa !27
  %754 = icmp eq i32 %753, -1
  br i1 %754, label %755, label %756

755:                                              ; preds = %752
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1098)
  store i32 0, ptr %24, align 4, !tbaa !27
  br label %756

756:                                              ; preds = %755, %752
  %757 = load ptr, ptr %28, align 8, !tbaa !28
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %762

759:                                              ; preds = %756
  %760 = load ptr, ptr %28, align 8, !tbaa !28
  call void @BN_CTX_end(ptr noundef %760)
  %761 = load ptr, ptr %28, align 8, !tbaa !28
  call void @BN_CTX_free(ptr noundef %761)
  br label %762

762:                                              ; preds = %759, %756
  %763 = load ptr, ptr %29, align 8, !tbaa !65
  call void @sk_pop_free(ptr noundef %763, ptr noundef @RSA_additional_prime_free)
  %764 = load i32, ptr %24, align 4, !tbaa !27
  store i32 %764, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %765

765:                                              ; preds = %762, %742, %634, %554, %350, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %766 = load i32, ptr %6, align 4
  ret i32 %766
}

declare ptr @sk_new_null() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @BN_new() #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare void @RSA_additional_prime_free(ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @rsa_default_keygen(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = load ptr, ptr %8, align 8, !tbaa !63
  %13 = call i32 @rsa_default_multi_prime_keygen(ptr noundef %9, i32 noundef %10, i32 noundef 2, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) #1

declare void @CRYPTO_MUTEX_unlock(ptr noundef) #1

declare ptr @BN_BLINDING_new() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @BN_BLINDING_free(ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6rsa_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 8}
!12 = !{!"rsa_st", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !16, i64 80, !18, i64 88, !18, i64 92, !9, i64 96, !19, i64 152, !19, i64 160, !19, i64 168, !18, i64 176, !20, i64 184, !21, i64 192}
!13 = !{!"p1 _ZTS11rsa_meth_st", !8, i64 0}
!14 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!15 = !{!"p1 _ZTS29stack_st_RSA_additional_prime", !8, i64 0}
!16 = !{!"crypto_ex_data_st", !17, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!20 = !{!"p2 _ZTS14bn_blinding_st", !8, i64 0}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !8, i64 0}
!24 = !{!21, !21, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !9, i64 0}
!27 = !{!18, !18, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!12, !14, i64 16}
!32 = !{!12, !19, i64 152}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14bn_blinding_st", !8, i64 0}
!35 = !{!12, !18, i64 92}
!36 = !{!12, !14, i64 32}
!37 = !{!12, !14, i64 40}
!38 = !{!12, !14, i64 48}
!39 = !{!12, !14, i64 56}
!40 = !{!12, !14, i64 64}
!41 = !{!12, !14, i64 24}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !8, i64 0}
!44 = !{!9, !9, i64 0}
!45 = !{!12, !18, i64 176}
!46 = !{!12, !21, i64 192}
!47 = !{!12, !20, i64 184}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!20, !20, i64 0}
!51 = !{!12, !15, i64 72}
!52 = !{!12, !19, i64 168}
!53 = !{!12, !19, i64 160}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS23RSA_additional_prime_st", !8, i64 0}
!56 = !{!57, !14, i64 8}
!57 = !{!"RSA_additional_prime_st", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !19, i64 32}
!58 = !{!57, !14, i64 0}
!59 = !{!57, !19, i64 32}
!60 = !{!57, !14, i64 16}
!61 = !{!57, !14, i64 24}
!62 = distinct !{!62, !49}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS11bn_gencb_st", !8, i64 0}
!65 = !{!15, !15, i64 0}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
