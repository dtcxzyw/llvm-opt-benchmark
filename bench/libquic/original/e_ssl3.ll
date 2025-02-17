target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_aead_ctx_st = type { ptr, ptr }
%struct.AEAD_SSL3_CTX = type { %struct.evp_cipher_ctx_st, %struct.env_md_ctx_st }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@aead_rc4_md5_ssl3 = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 32, i8 0, i8 16, i8 16, [4 x i8] zeroinitializer, ptr null, ptr @aead_rc4_md5_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr @aead_ssl3_get_rc4_state, ptr null }, align 8
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/e_ssl3.c\00", align 1
@aead_rc4_sha1_ssl3 = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 36, i8 0, i8 20, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_rc4_sha1_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr @aead_ssl3_get_rc4_state, ptr null }, align 8
@aead_aes_128_cbc_sha1_ssl3 = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 52, i8 0, i8 36, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_aes_128_cbc_sha1_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr null, ptr @aead_ssl3_get_iv }, align 8
@aead_aes_256_cbc_sha1_ssl3 = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 68, i8 0, i8 36, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_aes_256_cbc_sha1_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr null, ptr @aead_ssl3_get_iv }, align 8
@aead_des_ede3_cbc_sha1_ssl3 = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 52, i8 0, i8 28, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_des_ede3_cbc_sha1_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr null, ptr @aead_ssl3_get_iv }, align 8
@aead_null_sha1_ssl3 = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 20, i8 0, i8 20, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_null_sha1_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_rc4_md5_ssl3() #0 {
  ret ptr @aead_rc4_md5_ssl3
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_rc4_sha1_ssl3() #0 {
  ret ptr @aead_rc4_sha1_ssl3
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_128_cbc_sha1_ssl3() #0 {
  ret ptr @aead_aes_128_cbc_sha1_ssl3
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_aes_256_cbc_sha1_ssl3() #0 {
  ret ptr @aead_aes_256_cbc_sha1_ssl3
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_des_ede3_cbc_sha1_ssl3() #0 {
  ret ptr @aead_des_ede3_cbc_sha1_ssl3
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_null_sha1_ssl3() #0 {
  ret ptr @aead_null_sha1_ssl3
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_rc4_md5_ssl3_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = call ptr @EVP_rc4()
  %17 = call ptr @EVP_md5()
  %18 = call i32 @aead_ssl3_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @aead_ssl3_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %7, i32 0, i32 0
  %9 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %10, i32 0, i32 1
  %12 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %13) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_ssl3_seal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca [64 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !6
  store ptr %1, ptr %13, align 8, !tbaa !11
  store ptr %2, ptr %14, align 8, !tbaa !21
  store i64 %3, ptr %15, align 8, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !11
  store i64 %5, ptr %17, align 8, !tbaa !13
  store ptr %6, ptr %18, align 8, !tbaa !11
  store i64 %7, ptr %19, align 8, !tbaa !13
  store ptr %8, ptr %20, align 8, !tbaa !11
  store i64 %9, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %31 = load ptr, ptr %12, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  store ptr %33, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 0, ptr %23, align 8, !tbaa !13
  %34 = load ptr, ptr %22, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 136)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %174

40:                                               ; preds = %10
  %41 = load i64, ptr %19, align 8, !tbaa !13
  %42 = load ptr, ptr %12, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = call i64 @EVP_AEAD_max_overhead(ptr noundef %44)
  %46 = add i64 %41, %45
  %47 = load i64, ptr %19, align 8, !tbaa !13
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  %50 = load i64, ptr %19, align 8, !tbaa !13
  %51 = icmp ugt i64 %50, 2147483647
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %40
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 143)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %174

53:                                               ; preds = %49
  %54 = load i64, ptr %15, align 8, !tbaa !13
  %55 = load i64, ptr %19, align 8, !tbaa !13
  %56 = load ptr, ptr %12, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = call i64 @EVP_AEAD_max_overhead(ptr noundef %58)
  %60 = add i64 %55, %59
  %61 = icmp ult i64 %54, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 148)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %174

63:                                               ; preds = %53
  %64 = load i64, ptr %17, align 8, !tbaa !13
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 153)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %174

67:                                               ; preds = %63
  %68 = load i64, ptr %21, align 8, !tbaa !13
  %69 = icmp ne i64 %68, 9
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 158)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %174

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %72 = load ptr, ptr %22, align 8, !tbaa !20
  %73 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %74 = load ptr, ptr %20, align 8, !tbaa !11
  %75 = load i64, ptr %21, align 8, !tbaa !13
  %76 = load ptr, ptr %18, align 8, !tbaa !11
  %77 = load i64, ptr %19, align 8, !tbaa !13
  %78 = call i32 @ssl3_mac(ptr noundef %72, ptr noundef %73, ptr noundef %26, ptr noundef %74, i64 noundef %75, ptr noundef %76, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %173

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %82 = load ptr, ptr %22, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %13, align 8, !tbaa !11
  %85 = load ptr, ptr %18, align 8, !tbaa !11
  %86 = load i64, ptr %19, align 8, !tbaa !13
  %87 = trunc i64 %86 to i32
  %88 = call i32 @EVP_EncryptUpdate(ptr noundef %83, ptr noundef %84, ptr noundef %27, ptr noundef %85, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %81
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %172

91:                                               ; preds = %81
  %92 = load i32, ptr %27, align 4, !tbaa !15
  %93 = sext i32 %92 to i64
  store i64 %93, ptr %23, align 8, !tbaa !13
  %94 = load ptr, ptr %22, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %13, align 8, !tbaa !11
  %97 = load i64, ptr %23, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %100 = load i32, ptr %26, align 4, !tbaa !15
  %101 = call i32 @EVP_EncryptUpdate(ptr noundef %95, ptr noundef %98, ptr noundef %27, ptr noundef %99, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %91
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %172

104:                                              ; preds = %91
  %105 = load i32, ptr %27, align 4, !tbaa !15
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %23, align 8, !tbaa !13
  %108 = add i64 %107, %106
  store i64 %108, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %109 = load ptr, ptr %22, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %109, i32 0, i32 0
  %111 = call i32 @EVP_CIPHER_CTX_block_size(ptr noundef %110)
  store i32 %111, ptr %28, align 4, !tbaa !15
  %112 = load i32, ptr %28, align 4, !tbaa !15
  %113 = icmp ugt i32 %112, 1
  br i1 %113, label %114, label %155

114:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 256, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %115 = load i32, ptr %28, align 4, !tbaa !15
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %19, align 8, !tbaa !13
  %118 = load i32, ptr %26, align 4, !tbaa !15
  %119 = zext i32 %118 to i64
  %120 = add i64 %117, %119
  %121 = load i32, ptr %28, align 4, !tbaa !15
  %122 = zext i32 %121 to i64
  %123 = urem i64 %120, %122
  %124 = sub i64 %116, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %30, align 4, !tbaa !15
  %126 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %127 = load i32, ptr %30, align 4, !tbaa !15
  %128 = sub i32 %127, 1
  %129 = zext i32 %128 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %126, i8 0, i64 %129, i1 false)
  %130 = load i32, ptr %30, align 4, !tbaa !15
  %131 = sub i32 %130, 1
  %132 = trunc i32 %131 to i8
  %133 = load i32, ptr %30, align 4, !tbaa !15
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [256 x i8], ptr %29, i64 0, i64 %135
  store i8 %132, ptr %136, align 1, !tbaa !32
  %137 = load ptr, ptr %22, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %13, align 8, !tbaa !11
  %140 = load i64, ptr %23, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %143 = load i32, ptr %30, align 4, !tbaa !15
  %144 = call i32 @EVP_EncryptUpdate(ptr noundef %138, ptr noundef %141, ptr noundef %27, ptr noundef %142, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %114
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %152

147:                                              ; preds = %114
  %148 = load i32, ptr %27, align 4, !tbaa !15
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr %23, align 8, !tbaa !13
  %151 = add i64 %150, %149
  store i64 %151, ptr %23, align 8, !tbaa !13
  store i32 0, ptr %24, align 4
  br label %152

152:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %29) #6
  %153 = load i32, ptr %24, align 4
  switch i32 %153, label %171 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %104
  %156 = load ptr, ptr %22, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %13, align 8, !tbaa !11
  %159 = load i64, ptr %23, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = call i32 @EVP_EncryptFinal_ex(ptr noundef %157, ptr noundef %160, ptr noundef %27)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %155
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %171

164:                                              ; preds = %155
  %165 = load i32, ptr %27, align 4, !tbaa !15
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr %23, align 8, !tbaa !13
  %168 = add i64 %167, %166
  store i64 %168, ptr %23, align 8, !tbaa !13
  %169 = load i64, ptr %23, align 8, !tbaa !13
  %170 = load ptr, ptr %14, align 8, !tbaa !21
  store i64 %169, ptr %170, align 8, !tbaa !13
  store i32 1, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %171

171:                                              ; preds = %164, %163, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %172

172:                                              ; preds = %171, %103, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %173

173:                                              ; preds = %172, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #6
  br label %174

174:                                              ; preds = %173, %70, %66, %62, %52, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %175 = load i32, ptr %11, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_ssl3_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [64 x i8], align 16
  store ptr %0, ptr %12, align 8, !tbaa !6
  store ptr %1, ptr %13, align 8, !tbaa !11
  store ptr %2, ptr %14, align 8, !tbaa !21
  store i64 %3, ptr %15, align 8, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !11
  store i64 %5, ptr %17, align 8, !tbaa !13
  store ptr %6, ptr %18, align 8, !tbaa !11
  store i64 %7, ptr %19, align 8, !tbaa !13
  store ptr %8, ptr %20, align 8, !tbaa !11
  store i64 %9, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %30 = load ptr, ptr %12, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %32, ptr %22, align 8, !tbaa !20
  %33 = load ptr, ptr %22, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 220)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %165

39:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %40 = load ptr, ptr %22, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %40, i32 0, i32 1
  %42 = call i64 @EVP_MD_CTX_size(ptr noundef %41)
  store i64 %42, ptr %24, align 8, !tbaa !13
  %43 = load i64, ptr %19, align 8, !tbaa !13
  %44 = load i64, ptr %24, align 8, !tbaa !13
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 226)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %164

47:                                               ; preds = %39
  %48 = load i64, ptr %15, align 8, !tbaa !13
  %49 = load i64, ptr %19, align 8, !tbaa !13
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 233)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %164

52:                                               ; preds = %47
  %53 = load i64, ptr %17, align 8, !tbaa !13
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 238)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %164

56:                                               ; preds = %52
  %57 = load i64, ptr %21, align 8, !tbaa !13
  %58 = icmp ne i64 %57, 9
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 109, ptr noundef @.str, i32 noundef 243)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %164

60:                                               ; preds = %56
  %61 = load i64, ptr %19, align 8, !tbaa !13
  %62 = icmp ugt i64 %61, 2147483647
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 249)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %164

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store i64 0, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %65 = load ptr, ptr %22, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %13, align 8, !tbaa !11
  %68 = load ptr, ptr %18, align 8, !tbaa !11
  %69 = load i64, ptr %19, align 8, !tbaa !13
  %70 = trunc i64 %69 to i32
  %71 = call i32 @EVP_DecryptUpdate(ptr noundef %66, ptr noundef %67, ptr noundef %26, ptr noundef %68, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %64
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %163

74:                                               ; preds = %64
  %75 = load i32, ptr %26, align 4, !tbaa !15
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %25, align 8, !tbaa !13
  %78 = add i64 %77, %76
  store i64 %78, ptr %25, align 8, !tbaa !13
  %79 = load ptr, ptr %22, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %13, align 8, !tbaa !11
  %82 = load i64, ptr %25, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = call i32 @EVP_DecryptFinal_ex(ptr noundef %80, ptr noundef %83, ptr noundef %26)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %163

87:                                               ; preds = %74
  %88 = load i32, ptr %26, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %25, align 8, !tbaa !13
  %91 = add i64 %90, %89
  store i64 %91, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %92 = load ptr, ptr %22, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %92, i32 0, i32 0
  %94 = call i32 @EVP_CIPHER_CTX_mode(ptr noundef %93)
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %131

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %97 = load ptr, ptr %13, align 8, !tbaa !11
  %98 = load i64, ptr %25, align 8, !tbaa !13
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !32
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %28, align 4, !tbaa !15
  %103 = load i64, ptr %25, align 8, !tbaa !13
  %104 = load i32, ptr %28, align 4, !tbaa !15
  %105 = add i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr %24, align 8, !tbaa !13
  %108 = add i64 %106, %107
  %109 = icmp ult i64 %103, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 273)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %128

111:                                              ; preds = %96
  %112 = load i32, ptr %28, align 4, !tbaa !15
  %113 = add i32 %112, 1
  %114 = load ptr, ptr %22, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %114, i32 0, i32 0
  %116 = call i32 @EVP_CIPHER_CTX_block_size(ptr noundef %115)
  %117 = icmp ugt i32 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 278)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %128

119:                                              ; preds = %111
  %120 = load i64, ptr %25, align 8, !tbaa !13
  %121 = load i32, ptr %28, align 4, !tbaa !15
  %122 = zext i32 %121 to i64
  %123 = sub i64 %120, %122
  %124 = sub i64 %123, 1
  %125 = load i64, ptr %24, align 8, !tbaa !13
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %27, align 4, !tbaa !15
  store i32 0, ptr %23, align 4
  br label %128

128:                                              ; preds = %119, %118, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %129 = load i32, ptr %23, align 4
  switch i32 %129, label %162 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %136

131:                                              ; preds = %87
  %132 = load i64, ptr %25, align 8, !tbaa !13
  %133 = load i64, ptr %24, align 8, !tbaa !13
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %27, align 4, !tbaa !15
  br label %136

136:                                              ; preds = %131, %130
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #6
  %137 = load ptr, ptr %22, align 8, !tbaa !20
  %138 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %139 = load ptr, ptr %20, align 8, !tbaa !11
  %140 = load i64, ptr %21, align 8, !tbaa !13
  %141 = load ptr, ptr %13, align 8, !tbaa !11
  %142 = load i32, ptr %27, align 4, !tbaa !15
  %143 = zext i32 %142 to i64
  %144 = call i32 @ssl3_mac(ptr noundef %137, ptr noundef %138, ptr noundef null, ptr noundef %139, i64 noundef %140, ptr noundef %141, i64 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %136
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %161

147:                                              ; preds = %136
  %148 = load ptr, ptr %13, align 8, !tbaa !11
  %149 = load i32, ptr %27, align 4, !tbaa !15
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %150
  %152 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %153 = load i64, ptr %24, align 8, !tbaa !13
  %154 = call i32 @CRYPTO_memcmp(ptr noundef %151, ptr noundef %152, i64 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 292)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %161

157:                                              ; preds = %147
  %158 = load i32, ptr %27, align 4, !tbaa !15
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %14, align 8, !tbaa !21
  store i64 %159, ptr %160, align 8, !tbaa !13
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %161

161:                                              ; preds = %157, %156, %146
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #6
  br label %162

162:                                              ; preds = %161, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %163

163:                                              ; preds = %162, %86, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %164

164:                                              ; preds = %163, %63, %59, %55, %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %165

165:                                              ; preds = %164, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %166 = load i32, ptr %11, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_ssl3_get_rc4_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %11, i32 0, i32 0
  %13 = call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %12)
  %14 = call ptr @EVP_rc4()
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %21, ptr %22, align 8, !tbaa !36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_ssl3_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !11
  store i64 %2, ptr %11, align 8, !tbaa !13
  store i64 %3, ptr %12, align 8, !tbaa !13
  store i32 %4, ptr %13, align 4, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !38
  store ptr %6, ptr %15, align 8, !tbaa !39
  %20 = load i64, ptr %12, align 8, !tbaa !13
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %7
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load ptr, ptr %15, align 8, !tbaa !39
  %25 = call i64 @EVP_MD_size(ptr noundef %24)
  %26 = icmp ne i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 122, ptr noundef @.str, i32 noundef 88)
  store i32 0, ptr %8, align 4
  br label %92

28:                                               ; preds = %22, %7
  %29 = load i64, ptr %11, align 8, !tbaa !13
  %30 = load ptr, ptr %9, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = call i64 @EVP_AEAD_key_length(ptr noundef %32)
  %34 = icmp ne i64 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 93)
  store i32 0, ptr %8, align 4
  br label %92

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %37 = load ptr, ptr %15, align 8, !tbaa !39
  %38 = call i64 @EVP_MD_size(ptr noundef %37)
  store i64 %38, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %39 = load ptr, ptr %14, align 8, !tbaa !38
  %40 = call i32 @EVP_CIPHER_key_length(ptr noundef %39)
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %42 = call noalias ptr @malloc(i64 noundef 184) #7
  store ptr %42, ptr %18, align 8, !tbaa !20
  %43 = load ptr, ptr %18, align 8, !tbaa !20
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 105)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %91

46:                                               ; preds = %36
  %47 = load ptr, ptr %18, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %47, i32 0, i32 0
  call void @EVP_CIPHER_CTX_init(ptr noundef %48)
  %49 = load ptr, ptr %18, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %49, i32 0, i32 1
  call void @EVP_MD_CTX_init(ptr noundef %50)
  %51 = load ptr, ptr %18, align 8, !tbaa !20
  %52 = load ptr, ptr %9, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !17
  %54 = load ptr, ptr %18, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %14, align 8, !tbaa !38
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  %58 = load i64, ptr %16, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load ptr, ptr %10, align 8, !tbaa !11
  %61 = load i64, ptr %16, align 8, !tbaa !13
  %62 = load i64, ptr %17, align 8, !tbaa !13
  %63 = add i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = load i32, ptr %13, align 4, !tbaa !15
  %66 = icmp eq i32 %65, 1
  %67 = zext i1 %66 to i32
  %68 = call i32 @EVP_CipherInit_ex(ptr noundef %55, ptr noundef %56, ptr noundef null, ptr noundef %59, ptr noundef %64, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %46
  %71 = load ptr, ptr %18, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %15, align 8, !tbaa !39
  %74 = call i32 @EVP_DigestInit_ex(ptr noundef %72, ptr noundef %73, ptr noundef null)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = load ptr, ptr %18, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %10, align 8, !tbaa !11
  %80 = load i64, ptr %16, align 8, !tbaa !13
  %81 = call i32 @EVP_DigestUpdate(ptr noundef %78, ptr noundef %79, i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %76, %70, %46
  %84 = load ptr, ptr %9, align 8, !tbaa !6
  call void @aead_ssl3_cleanup(ptr noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %85, i32 0, i32 1
  store ptr null, ptr %86, align 8, !tbaa !17
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %91

87:                                               ; preds = %76
  %88 = load ptr, ptr %18, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %88, i32 0, i32 0
  %90 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %89, i32 noundef 0)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %91

91:                                               ; preds = %87, %83, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %92

92:                                               ; preds = %91, %35, %27
  %93 = load i32, ptr %8, align 4
  ret i32 %93
}

declare ptr @EVP_rc4() #1

declare ptr @EVP_md5() #1

declare i64 @EVP_MD_size(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @EVP_AEAD_key_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_CIPHER_key_length(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @EVP_CIPHER_CTX_init(ptr noundef) #1

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i64 @EVP_AEAD_max_overhead(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [2 x i8], align 1
  %19 = alloca %struct.env_md_ctx_st, align 8
  %20 = alloca [48 x i8], align 16
  %21 = alloca [64 x i8], align 16
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !40
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !11
  store i64 %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %23, i32 0, i32 1
  %25 = call i64 @EVP_MD_CTX_size(ptr noundef %24)
  store i64 %25, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %26 = load i64, ptr %16, align 8, !tbaa !13
  %27 = icmp eq i64 %26, 20
  %28 = select i1 %27, i32 40, i32 48
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  %30 = load i64, ptr %15, align 8, !tbaa !13
  %31 = lshr i64 %30, 8
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  store i8 %32, ptr %33, align 1, !tbaa !32
  %34 = load i64, ptr %15, align 8, !tbaa !13
  %35 = and i64 %34, 255
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #6
  call void @EVP_MD_CTX_init(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #6
  %38 = getelementptr inbounds [48 x i8], ptr %20, i64 0, i64 0
  %39 = load i64, ptr %17, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 54, i64 %39, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %40, i32 0, i32 1
  %42 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %19, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %7
  %45 = getelementptr inbounds [48 x i8], ptr %20, i64 0, i64 0
  %46 = load i64, ptr %17, align 8, !tbaa !13
  %47 = call i32 @EVP_DigestUpdate(ptr noundef %19, ptr noundef %45, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = load i64, ptr %13, align 8, !tbaa !13
  %52 = call i32 @EVP_DigestUpdate(ptr noundef %19, ptr noundef %50, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %56 = call i32 @EVP_DigestUpdate(ptr noundef %19, ptr noundef %55, i64 noundef 2)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8, !tbaa !11
  %60 = load i64, ptr %15, align 8, !tbaa !13
  %61 = call i32 @EVP_DigestUpdate(ptr noundef %19, ptr noundef %59, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %65 = call i32 @EVP_DigestFinal_ex(ptr noundef %19, ptr noundef %64, ptr noundef null)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63, %58, %54, %49, %44, %7
  %68 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %19)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %95

69:                                               ; preds = %63
  %70 = getelementptr inbounds [48 x i8], ptr %20, i64 0, i64 0
  %71 = load i64, ptr %17, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 16 %70, i8 92, i64 %71, i1 false)
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %72, i32 0, i32 1
  %74 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %19, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %69
  %77 = getelementptr inbounds [48 x i8], ptr %20, i64 0, i64 0
  %78 = load i64, ptr %17, align 8, !tbaa !13
  %79 = call i32 @EVP_DigestUpdate(ptr noundef %19, ptr noundef %77, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %83 = load i64, ptr %16, align 8, !tbaa !13
  %84 = call i32 @EVP_DigestUpdate(ptr noundef %19, ptr noundef %82, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  %88 = load ptr, ptr %11, align 8, !tbaa !40
  %89 = call i32 @EVP_DigestFinal_ex(ptr noundef %19, ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86, %81, %76, %69
  %92 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %19)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %95

93:                                               ; preds = %86
  %94 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %19)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %95

95:                                               ; preds = %93, %91, %67
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %96 = load i32, ptr %8, align 4
  ret i32 %96
}

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_block_size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @EVP_MD_CTX_size(ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_mode(ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_CIPHER_CTX_cipher(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_rc4_sha1_ssl3_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = call ptr @EVP_rc4()
  %17 = call ptr @EVP_sha1()
  %18 = call i32 @aead_ssl3_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

declare ptr @EVP_sha1() #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_128_cbc_sha1_ssl3_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = call ptr @EVP_aes_128_cbc()
  %17 = call ptr @EVP_sha1()
  %18 = call i32 @aead_ssl3_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_ssl3_get_iv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.evp_aead_ctx_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %14, i32 0, i32 0
  %16 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %15)
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %9, align 8, !tbaa !13
  %18 = load i64, ptr %9, align 8, !tbaa !13
  %19 = icmp ule i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.AEAD_SSL3_CTX, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %25, ptr %26, align 8, !tbaa !11
  %27 = load i64, ptr %9, align 8, !tbaa !13
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  store i64 %27, ptr %28, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare ptr @EVP_aes_128_cbc() #1

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_aes_256_cbc_sha1_ssl3_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = call ptr @EVP_aes_256_cbc()
  %17 = call ptr @EVP_sha1()
  %18 = call i32 @aead_ssl3_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

declare ptr @EVP_aes_256_cbc() #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_des_ede3_cbc_sha1_ssl3_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = call ptr @EVP_des_ede3_cbc()
  %17 = call ptr @EVP_sha1()
  %18 = call i32 @aead_ssl3_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

declare ptr @EVP_des_ede3_cbc() #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_null_sha1_ssl3_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = call ptr @EVP_enc_null()
  %17 = call ptr @EVP_sha1()
  %18 = call i32 @aead_ssl3_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

declare ptr @EVP_enc_null() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15evp_aead_ctx_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !8, i64 8}
!18 = !{!"evp_aead_ctx_st", !19, i64 0, !8, i64 8}
!19 = !{!"p1 _ZTS11evp_aead_st", !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !8, i64 0}
!23 = !{!24, !16, i64 28}
!24 = !{!"", !25, i64 0, !27, i64 152}
!25 = !{!"evp_cipher_ctx_st", !26, i64 0, !8, i64 8, !8, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !9, i64 36, !9, i64 52, !9, i64 68, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !9, i64 116}
!26 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!27 = !{!"env_md_ctx_st", !28, i64 0, !8, i64 8, !29, i64 16, !30, i64 24}
!28 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!29 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!30 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!31 = !{!18, !19, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS10rc4_key_st", !8, i64 0}
!35 = !{!24, !8, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10rc4_key_st", !8, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!28, !28, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 omnipotent char", !8, i64 0}
