target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_oaep.c\00", align 1
@__func__.ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex = private unnamed_addr constant [40 x i8] c"ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex\00", align 1
@__func__.RSA_padding_check_PKCS1_OAEP_mgf1 = private unnamed_addr constant [34 x i8] c"RSA_padding_check_PKCS1_OAEP_mgf1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_PKCS1_OAEP(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !8
  %19 = call i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef null, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef null, ptr noundef null)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [64 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !10
  store ptr %1, ptr %12, align 8, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !3
  store i32 %6, ptr %17, align 4, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !12
  store ptr %8, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !8
  %32 = load ptr, ptr %18, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %9
  %35 = call ptr @EVP_sha1()
  store ptr %35, ptr %18, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %34, %9
  %37 = load ptr, ptr %19, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %40, ptr %19, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %18, align 8, !tbaa !12
  %43 = call i32 @EVP_MD_get_size(ptr noundef %42)
  store i32 %43, ptr %27, align 4, !tbaa !8
  %44 = load i32, ptr %27, align 4, !tbaa !8
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 181, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %209

47:                                               ; preds = %41
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = load i32, ptr %22, align 4, !tbaa !8
  %50 = load i32, ptr %27, align 4, !tbaa !8
  %51 = mul nsw i32 2, %50
  %52 = sub nsw i32 %49, %51
  %53 = sub nsw i32 %52, 1
  %54 = icmp sgt i32 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 99, ptr noundef @__func__.ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %209

56:                                               ; preds = %47
  %57 = load i32, ptr %22, align 4, !tbaa !8
  %58 = load i32, ptr %27, align 4, !tbaa !8
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %209

63:                                               ; preds = %56
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 0, ptr %65, align 1, !tbaa !14
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %24, align 8, !tbaa !3
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = load i32, ptr %27, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %72, ptr %23, align 8, !tbaa !3
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  %74 = load i32, ptr %17, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %23, align 8, !tbaa !3
  %77 = load ptr, ptr %18, align 8, !tbaa !12
  %78 = call i32 @EVP_Digest(ptr noundef %73, i64 noundef %75, ptr noundef %76, ptr noundef null, ptr noundef %77, ptr noundef null)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %63
  br label %203

81:                                               ; preds = %63
  %82 = load ptr, ptr %23, align 8, !tbaa !3
  %83 = load i32, ptr %27, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i32, ptr %22, align 4, !tbaa !8
  %87 = load i32, ptr %15, align 4, !tbaa !8
  %88 = sub nsw i32 %86, %87
  %89 = load i32, ptr %27, align 4, !tbaa !8
  %90 = mul nsw i32 2, %89
  %91 = sub nsw i32 %88, %90
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %85, i8 0, i64 %93, i1 false)
  %94 = load ptr, ptr %23, align 8, !tbaa !3
  %95 = load i32, ptr %22, align 4, !tbaa !8
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = sub nsw i32 %95, %96
  %98 = load i32, ptr %27, align 4, !tbaa !8
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  store i8 1, ptr %102, align 1, !tbaa !14
  %103 = load ptr, ptr %23, align 8, !tbaa !3
  %104 = load i32, ptr %22, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i32, ptr %15, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load i32, ptr %27, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load ptr, ptr %14, align 8, !tbaa !3
  %116 = load i32, ptr %15, align 4, !tbaa !8
  %117 = zext i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %117, i1 false)
  %118 = load ptr, ptr %11, align 8, !tbaa !10
  %119 = load ptr, ptr %24, align 8, !tbaa !3
  %120 = load i32, ptr %27, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = call i32 @RAND_bytes_ex(ptr noundef %118, ptr noundef %119, i64 noundef %121, i32 noundef 0)
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %81
  br label %203

125:                                              ; preds = %81
  %126 = load i32, ptr %22, align 4, !tbaa !8
  %127 = load i32, ptr %27, align 4, !tbaa !8
  %128 = sub nsw i32 %126, %127
  store i32 %128, ptr %28, align 4, !tbaa !8
  %129 = load i32, ptr %28, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = call noalias ptr @CRYPTO_malloc(i64 noundef %130, ptr noundef @.str, i32 noundef 126)
  store ptr %131, ptr %25, align 8, !tbaa !3
  %132 = load ptr, ptr %25, align 8, !tbaa !3
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  br label %203

135:                                              ; preds = %125
  %136 = load ptr, ptr %25, align 8, !tbaa !3
  %137 = load i32, ptr %28, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %24, align 8, !tbaa !3
  %140 = load i32, ptr %27, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %19, align 8, !tbaa !12
  %143 = call i32 @PKCS1_MGF1(ptr noundef %136, i64 noundef %138, ptr noundef %139, i64 noundef %141, ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %203

146:                                              ; preds = %135
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %166, %146
  %148 = load i32, ptr %21, align 4, !tbaa !8
  %149 = load i32, ptr %28, align 4, !tbaa !8
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %169

151:                                              ; preds = %147
  %152 = load ptr, ptr %25, align 8, !tbaa !3
  %153 = load i32, ptr %21, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !14
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %23, align 8, !tbaa !3
  %159 = load i32, ptr %21, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !14
  %163 = zext i8 %162 to i32
  %164 = xor i32 %163, %157
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %161, align 1, !tbaa !14
  br label %166

166:                                              ; preds = %151
  %167 = load i32, ptr %21, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %21, align 4, !tbaa !8
  br label %147, !llvm.loop !15

169:                                              ; preds = %147
  %170 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %171 = load i32, ptr %27, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %23, align 8, !tbaa !3
  %174 = load i32, ptr %28, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %19, align 8, !tbaa !12
  %177 = call i32 @PKCS1_MGF1(ptr noundef %170, i64 noundef %172, ptr noundef %173, i64 noundef %175, ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  br label %203

180:                                              ; preds = %169
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %199, %180
  %182 = load i32, ptr %21, align 4, !tbaa !8
  %183 = load i32, ptr %27, align 4, !tbaa !8
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %202

185:                                              ; preds = %181
  %186 = load i32, ptr %21, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !14
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %24, align 8, !tbaa !3
  %192 = load i32, ptr %21, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !14
  %196 = zext i8 %195 to i32
  %197 = xor i32 %196, %190
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %194, align 1, !tbaa !14
  br label %199

199:                                              ; preds = %185
  %200 = load i32, ptr %21, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %21, align 4, !tbaa !8
  br label %181, !llvm.loop !17

202:                                              ; preds = %181
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %202, %179, %145, %134, %124, %80
  %204 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %204, i64 noundef 64)
  %205 = load ptr, ptr %25, align 8, !tbaa !3
  %206 = load i32, ptr %28, align 4, !tbaa !8
  %207 = sext i32 %206 to i64
  call void @CRYPTO_clear_free(ptr noundef %205, i64 noundef %207, ptr noundef @.str, i32 noundef 147)
  %208 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %208, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %209

209:                                              ; preds = %203, %62, %55, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %210 = load i32, ptr %10, align 4
  ret i32 %210
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_sha1() #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS1_MGF1(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [4 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca [64 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %18 = call ptr @EVP_MD_CTX_new()
  store ptr %18, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 -1, ptr %17, align 4, !tbaa !8
  %19 = load ptr, ptr %14, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %111

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = call i32 @EVP_MD_get_size(ptr noundef %23)
  store i32 %24, ptr %16, align 4, !tbaa !8
  %25 = load i32, ptr %16, align 4, !tbaa !8
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %111

28:                                               ; preds = %22
  store i64 0, ptr %11, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %107, %28
  %30 = load i64, ptr %12, align 8, !tbaa !18
  %31 = load i64, ptr %7, align 8, !tbaa !18
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %110

33:                                               ; preds = %29
  %34 = load i64, ptr %11, align 8, !tbaa !18
  %35 = ashr i64 %34, 24
  %36 = and i64 %35, 255
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  store i8 %37, ptr %38, align 1, !tbaa !14
  %39 = load i64, ptr %11, align 8, !tbaa !18
  %40 = ashr i64 %39, 16
  %41 = and i64 %40, 255
  %42 = trunc i64 %41 to i8
  %43 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !14
  %44 = load i64, ptr %11, align 8, !tbaa !18
  %45 = ashr i64 %44, 8
  %46 = trunc i64 %45 to i8
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 255
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  store i8 %49, ptr %50, align 1, !tbaa !14
  %51 = load i64, ptr %11, align 8, !tbaa !18
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 3
  store i8 %53, ptr %54, align 1, !tbaa !14
  %55 = load ptr, ptr %14, align 8, !tbaa !20
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = call i32 @EVP_DigestInit_ex(ptr noundef %55, ptr noundef %56, ptr noundef null)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %33
  %60 = load ptr, ptr %14, align 8, !tbaa !20
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load i64, ptr %9, align 8, !tbaa !18
  %63 = call i32 @EVP_DigestUpdate(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %14, align 8, !tbaa !20
  %67 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %68 = call i32 @EVP_DigestUpdate(ptr noundef %66, ptr noundef %67, i64 noundef 4)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %59, %33
  br label %111

71:                                               ; preds = %65
  %72 = load i64, ptr %12, align 8, !tbaa !18
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %72, %74
  %76 = load i64, ptr %7, align 8, !tbaa !18
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %71
  %79 = load ptr, ptr %14, align 8, !tbaa !20
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load i64, ptr %12, align 8, !tbaa !18
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = call i32 @EVP_DigestFinal_ex(ptr noundef %79, ptr noundef %82, ptr noundef null)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  br label %111

86:                                               ; preds = %78
  %87 = load i32, ptr %16, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %12, align 8, !tbaa !18
  %90 = add nsw i64 %89, %88
  store i64 %90, ptr %12, align 8, !tbaa !18
  br label %106

91:                                               ; preds = %71
  %92 = load ptr, ptr %14, align 8, !tbaa !20
  %93 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %94 = call i32 @EVP_DigestFinal_ex(ptr noundef %92, ptr noundef %93, ptr noundef null)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  br label %111

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load i64, ptr %12, align 8, !tbaa !18
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %102 = load i64, ptr %7, align 8, !tbaa !18
  %103 = load i64, ptr %12, align 8, !tbaa !18
  %104 = sub nsw i64 %102, %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 16 %101, i64 %104, i1 false)
  %105 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %105, ptr %12, align 8, !tbaa !18
  br label %106

106:                                              ; preds = %97, %86
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %11, align 8, !tbaa !18
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %11, align 8, !tbaa !18
  br label %29, !llvm.loop !22

110:                                              ; preds = %29
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %110, %96, %85, %70, %27, %21
  %112 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %112, i64 noundef 64)
  %113 = load ptr, ptr %14, align 8, !tbaa !20
  call void @EVP_MD_CTX_free(ptr noundef %113)
  %114 = load i32, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %114
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = load i32, ptr %12, align 4, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = load ptr, ptr %15, align 8, !tbaa !12
  %24 = load ptr, ptr %16, align 8, !tbaa !12
  %25 = call i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef null, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_PKCS1_OAEP(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load i32, ptr %14, align 4, !tbaa !8
  %22 = call i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef null, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [64 x i8], align 16
  %33 = alloca [64 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !3
  store i32 %6, ptr %17, align 4, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !12
  store ptr %8, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 -1, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store ptr null, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %38 = load ptr, ptr %18, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %9
  %41 = call ptr @EVP_sha1()
  store ptr %41, ptr %18, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %40, %9
  %43 = load ptr, ptr %19, align 8, !tbaa !12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %46, ptr %19, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %18, align 8, !tbaa !12
  %49 = call i32 @EVP_MD_get_size(ptr noundef %48)
  store i32 %49, ptr %34, align 4, !tbaa !8
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %34, align 4, !tbaa !8
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52, %47
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %388

59:                                               ; preds = %55
  %60 = load i32, ptr %15, align 4, !tbaa !8
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = load i32, ptr %34, align 4, !tbaa !8
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %66, 2
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 222, ptr noundef @__func__.RSA_padding_check_PKCS1_OAEP_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 121, ptr noundef null)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %388

70:                                               ; preds = %63
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = load i32, ptr %34, align 4, !tbaa !8
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %21, align 4, !tbaa !8
  %75 = load i32, ptr %21, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = call noalias ptr @CRYPTO_malloc(i64 noundef %76, ptr noundef @.str, i32 noundef 227)
  store ptr %77, ptr %30, align 8, !tbaa !3
  %78 = load ptr, ptr %30, align 8, !tbaa !3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br label %377

81:                                               ; preds = %70
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = call noalias ptr @CRYPTO_malloc(i64 noundef %83, ptr noundef @.str, i32 noundef 231)
  store ptr %84, ptr %31, align 8, !tbaa !3
  %85 = load ptr, ptr %31, align 8, !tbaa !3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %377

88:                                               ; preds = %81
  %89 = load i32, ptr %14, align 4, !tbaa !8
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %13, align 8, !tbaa !3
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = load ptr, ptr %31, align 8, !tbaa !3
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %31, align 8, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %123, %88
  %98 = load i32, ptr %20, align 4, !tbaa !8
  %99 = load i32, ptr %15, align 4, !tbaa !8
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %126

101:                                              ; preds = %97
  %102 = load i32, ptr %14, align 4, !tbaa !8
  %103 = call i32 @constant_time_is_zero(i32 noundef %102)
  %104 = xor i32 %103, -1
  store i32 %104, ptr %27, align 4, !tbaa !8
  %105 = load i32, ptr %27, align 4, !tbaa !8
  %106 = and i32 1, %105
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = sub i32 %107, %106
  store i32 %108, ptr %14, align 4, !tbaa !8
  %109 = load i32, ptr %27, align 4, !tbaa !8
  %110 = and i32 1, %109
  %111 = load ptr, ptr %13, align 8, !tbaa !3
  %112 = zext i32 %110 to i64
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store ptr %114, ptr %13, align 8, !tbaa !3
  %115 = load ptr, ptr %13, align 8, !tbaa !3
  %116 = load i8, ptr %115, align 1, !tbaa !14
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %27, align 4, !tbaa !8
  %119 = and i32 %117, %118
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %31, align 8, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %121, i32 -1
  store ptr %122, ptr %31, align 8, !tbaa !3
  store i8 %120, ptr %122, align 1, !tbaa !14
  br label %123

123:                                              ; preds = %101
  %124 = load i32, ptr %20, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %20, align 4, !tbaa !8
  br label %97, !llvm.loop !23

126:                                              ; preds = %97
  %127 = load ptr, ptr %31, align 8, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1, !tbaa !14
  %130 = zext i8 %129 to i32
  %131 = call i32 @constant_time_is_zero(i32 noundef %130)
  store i32 %131, ptr %25, align 4, !tbaa !8
  %132 = load ptr, ptr %31, align 8, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  store ptr %133, ptr %28, align 8, !tbaa !3
  %134 = load ptr, ptr %31, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i32, ptr %34, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store ptr %138, ptr %29, align 8, !tbaa !3
  %139 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %140 = load i32, ptr %34, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %29, align 8, !tbaa !3
  %143 = load i32, ptr %21, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %19, align 8, !tbaa !12
  %146 = call i32 @PKCS1_MGF1(ptr noundef %139, i64 noundef %141, ptr noundef %142, i64 noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %126
  br label %377

149:                                              ; preds = %126
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %168, %149
  %151 = load i32, ptr %20, align 4, !tbaa !8
  %152 = load i32, ptr %34, align 4, !tbaa !8
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %150
  %155 = load ptr, ptr %28, align 8, !tbaa !3
  %156 = load i32, ptr %20, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !14
  %160 = zext i8 %159 to i32
  %161 = load i32, ptr %20, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !14
  %165 = zext i8 %164 to i32
  %166 = xor i32 %165, %160
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %163, align 1, !tbaa !14
  br label %168

168:                                              ; preds = %154
  %169 = load i32, ptr %20, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %20, align 4, !tbaa !8
  br label %150, !llvm.loop !24

171:                                              ; preds = %150
  %172 = load ptr, ptr %30, align 8, !tbaa !3
  %173 = load i32, ptr %21, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %176 = load i32, ptr %34, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %19, align 8, !tbaa !12
  %179 = call i32 @PKCS1_MGF1(ptr noundef %172, i64 noundef %174, ptr noundef %175, i64 noundef %177, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  br label %377

182:                                              ; preds = %171
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %202, %182
  %184 = load i32, ptr %20, align 4, !tbaa !8
  %185 = load i32, ptr %21, align 4, !tbaa !8
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %205

187:                                              ; preds = %183
  %188 = load ptr, ptr %29, align 8, !tbaa !3
  %189 = load i32, ptr %20, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !14
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %30, align 8, !tbaa !3
  %195 = load i32, ptr %20, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !14
  %199 = zext i8 %198 to i32
  %200 = xor i32 %199, %193
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %197, align 1, !tbaa !14
  br label %202

202:                                              ; preds = %187
  %203 = load i32, ptr %20, align 4, !tbaa !8
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %20, align 4, !tbaa !8
  br label %183, !llvm.loop !25

205:                                              ; preds = %183
  %206 = load ptr, ptr %16, align 8, !tbaa !3
  %207 = load i32, ptr %17, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %210 = load ptr, ptr %18, align 8, !tbaa !12
  %211 = call i32 @EVP_Digest(ptr noundef %206, i64 noundef %208, ptr noundef %209, ptr noundef null, ptr noundef %210, ptr noundef null)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %205
  br label %377

214:                                              ; preds = %205
  %215 = load ptr, ptr %30, align 8, !tbaa !3
  %216 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %217 = load i32, ptr %34, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = call i32 @CRYPTO_memcmp(ptr noundef %215, ptr noundef %216, i64 noundef %218)
  %220 = call i32 @constant_time_is_zero(i32 noundef %219)
  %221 = load i32, ptr %25, align 4, !tbaa !8
  %222 = and i32 %221, %220
  store i32 %222, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !8
  %223 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %223, ptr %20, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %258, %214
  %225 = load i32, ptr %20, align 4, !tbaa !8
  %226 = load i32, ptr %21, align 4, !tbaa !8
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %261

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %229 = load ptr, ptr %30, align 8, !tbaa !3
  %230 = load i32, ptr %20, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !14
  %234 = zext i8 %233 to i32
  %235 = call i32 @constant_time_eq(i32 noundef %234, i32 noundef 1)
  store i32 %235, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %236 = load ptr, ptr %30, align 8, !tbaa !3
  %237 = load i32, ptr %20, align 4, !tbaa !8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !14
  %241 = zext i8 %240 to i32
  %242 = call i32 @constant_time_is_zero(i32 noundef %241)
  store i32 %242, ptr %37, align 4, !tbaa !8
  %243 = load i32, ptr %26, align 4, !tbaa !8
  %244 = xor i32 %243, -1
  %245 = load i32, ptr %36, align 4, !tbaa !8
  %246 = and i32 %244, %245
  %247 = load i32, ptr %20, align 4, !tbaa !8
  %248 = load i32, ptr %23, align 4, !tbaa !8
  %249 = call i32 @constant_time_select_int(i32 noundef %246, i32 noundef %247, i32 noundef %248)
  store i32 %249, ptr %23, align 4, !tbaa !8
  %250 = load i32, ptr %36, align 4, !tbaa !8
  %251 = load i32, ptr %26, align 4, !tbaa !8
  %252 = or i32 %251, %250
  store i32 %252, ptr %26, align 4, !tbaa !8
  %253 = load i32, ptr %26, align 4, !tbaa !8
  %254 = load i32, ptr %37, align 4, !tbaa !8
  %255 = or i32 %253, %254
  %256 = load i32, ptr %25, align 4, !tbaa !8
  %257 = and i32 %256, %255
  store i32 %257, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %258

258:                                              ; preds = %228
  %259 = load i32, ptr %20, align 4, !tbaa !8
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %20, align 4, !tbaa !8
  br label %224, !llvm.loop !26

261:                                              ; preds = %224
  %262 = load i32, ptr %26, align 4, !tbaa !8
  %263 = load i32, ptr %25, align 4, !tbaa !8
  %264 = and i32 %263, %262
  store i32 %264, ptr %25, align 4, !tbaa !8
  %265 = load i32, ptr %23, align 4, !tbaa !8
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %24, align 4, !tbaa !8
  %267 = load i32, ptr %21, align 4, !tbaa !8
  %268 = load i32, ptr %24, align 4, !tbaa !8
  %269 = sub nsw i32 %267, %268
  store i32 %269, ptr %22, align 4, !tbaa !8
  %270 = load i32, ptr %12, align 4, !tbaa !8
  %271 = load i32, ptr %22, align 4, !tbaa !8
  %272 = call i32 @constant_time_ge(i32 noundef %270, i32 noundef %271)
  %273 = load i32, ptr %25, align 4, !tbaa !8
  %274 = and i32 %273, %272
  store i32 %274, ptr %25, align 4, !tbaa !8
  %275 = load i32, ptr %21, align 4, !tbaa !8
  %276 = load i32, ptr %34, align 4, !tbaa !8
  %277 = sub nsw i32 %275, %276
  %278 = sub nsw i32 %277, 1
  %279 = load i32, ptr %12, align 4, !tbaa !8
  %280 = call i32 @constant_time_lt(i32 noundef %278, i32 noundef %279)
  %281 = load i32, ptr %21, align 4, !tbaa !8
  %282 = load i32, ptr %34, align 4, !tbaa !8
  %283 = sub nsw i32 %281, %282
  %284 = sub nsw i32 %283, 1
  %285 = load i32, ptr %12, align 4, !tbaa !8
  %286 = call i32 @constant_time_select_int(i32 noundef %280, i32 noundef %284, i32 noundef %285)
  store i32 %286, ptr %12, align 4, !tbaa !8
  store i32 1, ptr %24, align 4, !tbaa !8
  br label %287

287:                                              ; preds = %337, %261
  %288 = load i32, ptr %24, align 4, !tbaa !8
  %289 = load i32, ptr %21, align 4, !tbaa !8
  %290 = load i32, ptr %34, align 4, !tbaa !8
  %291 = sub nsw i32 %289, %290
  %292 = sub nsw i32 %291, 1
  %293 = icmp slt i32 %288, %292
  br i1 %293, label %294, label %340

294:                                              ; preds = %287
  %295 = load i32, ptr %24, align 4, !tbaa !8
  %296 = load i32, ptr %21, align 4, !tbaa !8
  %297 = load i32, ptr %34, align 4, !tbaa !8
  %298 = sub nsw i32 %296, %297
  %299 = sub nsw i32 %298, 1
  %300 = load i32, ptr %22, align 4, !tbaa !8
  %301 = sub nsw i32 %299, %300
  %302 = and i32 %295, %301
  %303 = call i32 @constant_time_eq(i32 noundef %302, i32 noundef 0)
  %304 = xor i32 %303, -1
  store i32 %304, ptr %27, align 4, !tbaa !8
  %305 = load i32, ptr %34, align 4, !tbaa !8
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %20, align 4, !tbaa !8
  br label %307

307:                                              ; preds = %333, %294
  %308 = load i32, ptr %20, align 4, !tbaa !8
  %309 = load i32, ptr %21, align 4, !tbaa !8
  %310 = load i32, ptr %24, align 4, !tbaa !8
  %311 = sub nsw i32 %309, %310
  %312 = icmp slt i32 %308, %311
  br i1 %312, label %313, label %336

313:                                              ; preds = %307
  %314 = load i32, ptr %27, align 4, !tbaa !8
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %30, align 8, !tbaa !3
  %317 = load i32, ptr %20, align 4, !tbaa !8
  %318 = load i32, ptr %24, align 4, !tbaa !8
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %316, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !14
  %323 = load ptr, ptr %30, align 8, !tbaa !3
  %324 = load i32, ptr %20, align 4, !tbaa !8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !14
  %328 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %315, i8 noundef zeroext %322, i8 noundef zeroext %327)
  %329 = load ptr, ptr %30, align 8, !tbaa !3
  %330 = load i32, ptr %20, align 4, !tbaa !8
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  store i8 %328, ptr %332, align 1, !tbaa !14
  br label %333

333:                                              ; preds = %313
  %334 = load i32, ptr %20, align 4, !tbaa !8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %20, align 4, !tbaa !8
  br label %307, !llvm.loop !27

336:                                              ; preds = %307
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %24, align 4, !tbaa !8
  %339 = shl i32 %338, 1
  store i32 %339, ptr %24, align 4, !tbaa !8
  br label %287, !llvm.loop !28

340:                                              ; preds = %287
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %341

341:                                              ; preds = %371, %340
  %342 = load i32, ptr %20, align 4, !tbaa !8
  %343 = load i32, ptr %12, align 4, !tbaa !8
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %374

345:                                              ; preds = %341
  %346 = load i32, ptr %25, align 4, !tbaa !8
  %347 = load i32, ptr %20, align 4, !tbaa !8
  %348 = load i32, ptr %22, align 4, !tbaa !8
  %349 = call i32 @constant_time_lt(i32 noundef %347, i32 noundef %348)
  %350 = and i32 %346, %349
  store i32 %350, ptr %27, align 4, !tbaa !8
  %351 = load i32, ptr %27, align 4, !tbaa !8
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %30, align 8, !tbaa !3
  %354 = load i32, ptr %20, align 4, !tbaa !8
  %355 = load i32, ptr %34, align 4, !tbaa !8
  %356 = add nsw i32 %354, %355
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %353, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !14
  %361 = load ptr, ptr %11, align 8, !tbaa !3
  %362 = load i32, ptr %20, align 4, !tbaa !8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !14
  %366 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %352, i8 noundef zeroext %360, i8 noundef zeroext %365)
  %367 = load ptr, ptr %11, align 8, !tbaa !3
  %368 = load i32, ptr %20, align 4, !tbaa !8
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  store i8 %366, ptr %370, align 1, !tbaa !14
  br label %371

371:                                              ; preds = %345
  %372 = load i32, ptr %20, align 4, !tbaa !8
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %20, align 4, !tbaa !8
  br label %341, !llvm.loop !29

374:                                              ; preds = %341
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 332, ptr noundef @__func__.RSA_padding_check_PKCS1_OAEP_mgf1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 121, ptr noundef null)
  %375 = load i32, ptr %25, align 4, !tbaa !8
  %376 = and i32 1, %375
  call void @err_clear_last_constant_time(i32 noundef %376)
  br label %377

377:                                              ; preds = %374, %213, %181, %148, %87, %80
  %378 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %378, i64 noundef 64)
  %379 = load ptr, ptr %30, align 8, !tbaa !3
  %380 = load i32, ptr %21, align 4, !tbaa !8
  %381 = sext i32 %380 to i64
  call void @CRYPTO_clear_free(ptr noundef %379, i64 noundef %381, ptr noundef @.str, i32 noundef 337)
  %382 = load ptr, ptr %31, align 8, !tbaa !3
  %383 = load i32, ptr %15, align 4, !tbaa !8
  %384 = sext i32 %383 to i64
  call void @CRYPTO_clear_free(ptr noundef %382, i64 noundef %384, ptr noundef @.str, i32 noundef 338)
  %385 = load i32, ptr %25, align 4, !tbaa !8
  %386 = load i32, ptr %22, align 4, !tbaa !8
  %387 = call i32 @constant_time_select_int(i32 noundef %385, i32 noundef %386, i32 noundef -1)
  store i32 %387, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %388

388:                                              ; preds = %377, %69, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %389 = load i32, ptr %10, align 4
  ret i32 %389
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = call i32 @constant_time_msb(i32 noundef %7)
  ret i32 %8
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = xor i32 %5, %6
  %8 = call i32 @constant_time_is_zero(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_int(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call i32 @constant_time_select(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_ge(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @constant_time_lt(i32 noundef %5, i32 noundef %6)
  %8 = xor i32 %7, -1
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_lt(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = xor i32 %6, %7
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = xor i32 %11, %12
  %14 = or i32 %8, %13
  %15 = xor i32 %5, %14
  %16 = call i32 @constant_time_msb(i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !14
  store i8 %1, ptr %5, align 1, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr %4, align 1, !tbaa !14
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %5, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1, !tbaa !14
  %12 = zext i8 %11 to i32
  %13 = call i32 @constant_time_select(i32 noundef %8, i32 noundef %10, i32 noundef %12)
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

declare void @err_clear_last_constant_time(i32 noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @value_barrier(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #7, !srcloc !30
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{i64 61865}
