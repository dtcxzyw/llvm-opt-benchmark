target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_RC4_HMAC_MD5 = type { %struct.rc4_key_st, %struct.MD5state_st, %struct.MD5state_st, %struct.MD5state_st, i64 }
%struct.rc4_key_st = type { i32, i32, [256 x i32] }
%struct.MD5state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

@r4_hmac_md5_cipher = internal global { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 915, i32 1, i32 16, i32 0, i64 2097160, i32 1, [4 x i8] zeroinitializer, ptr @rc4_hmac_md5_init_key, ptr @rc4_hmac_md5_cipher, ptr null, i32 1320, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @rc4_hmac_md5_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@OPENSSL_ia32cap_P = external global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define ptr @EVP_rc4_hmac_md5() #0 {
  ret ptr @r4_hmac_md5_cipher
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @RC4_set_key(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %25, i32 0, i32 1
  %27 = call i32 @MD5_Init(ptr noundef %26)
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %31, i64 92, i1 false), !tbaa.struct !13
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 92, i1 false), !tbaa.struct !13
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %36, i32 0, i32 4
  store i64 -1, ptr %37, align 8, !tbaa !15
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [16 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.rc4_key_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = and i32 %23, 31
  %25 = sub i32 31, %24
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.MD5state_st, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = sub i32 64, %30
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !15
  store i64 %35, ptr %15, align 8, !tbaa !20
  %36 = load i64, ptr %15, align 8, !tbaa !20
  %37 = icmp ne i64 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %4
  %39 = load i64, ptr %9, align 8, !tbaa !20
  %40 = load i64, ptr %15, align 8, !tbaa !20
  %41 = add i64 %40, 16
  %42 = icmp ne i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %373

44:                                               ; preds = %38, %4
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %214

48:                                               ; preds = %44
  %49 = load i64, ptr %15, align 8, !tbaa !20
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %52, ptr %15, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i64, ptr %11, align 8, !tbaa !20
  %55 = load i64, ptr %12, align 8, !tbaa !20
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %12, align 8, !tbaa !20
  %59 = add i64 %58, 64
  store i64 %59, ptr %12, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i64, ptr %15, align 8, !tbaa !20
  %62 = load i64, ptr %12, align 8, !tbaa !20
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %139

64:                                               ; preds = %60
  %65 = load i64, ptr %15, align 8, !tbaa !20
  %66 = load i64, ptr %12, align 8, !tbaa !20
  %67 = sub i64 %65, %66
  %68 = udiv i64 %67, 64
  store i64 %68, ptr %13, align 8, !tbaa !20
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %139

70:                                               ; preds = %64
  %71 = load i32, ptr @OPENSSL_ia32cap_P, align 4, !tbaa !10
  %72 = and i32 %71, 1048576
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %139

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load i64, ptr %12, align 8, !tbaa !20
  %79 = call i32 @MD5_Update(ptr noundef %76, ptr noundef %77, i64 noundef %78)
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %11, align 8, !tbaa !20
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  call void @RC4(ptr noundef %81, i64 noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = load i64, ptr %11, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = load i64, ptr %11, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load ptr, ptr %10, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load i64, ptr %12, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i64, ptr %13, align 8, !tbaa !20
  call void @rc4_md5_enc(ptr noundef %86, ptr noundef %89, ptr noundef %92, ptr noundef %94, ptr noundef %97, i64 noundef %98)
  %99 = load i64, ptr %13, align 8, !tbaa !20
  %100 = mul i64 %99, 64
  store i64 %100, ptr %13, align 8, !tbaa !20
  %101 = load i64, ptr %13, align 8, !tbaa !20
  %102 = load i64, ptr %11, align 8, !tbaa !20
  %103 = add i64 %102, %101
  store i64 %103, ptr %11, align 8, !tbaa !20
  %104 = load i64, ptr %13, align 8, !tbaa !20
  %105 = load i64, ptr %12, align 8, !tbaa !20
  %106 = add i64 %105, %104
  store i64 %106, ptr %12, align 8, !tbaa !20
  %107 = load i64, ptr %13, align 8, !tbaa !20
  %108 = lshr i64 %107, 29
  %109 = load ptr, ptr %10, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.MD5state_st, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !23
  %113 = zext i32 %112 to i64
  %114 = add i64 %113, %108
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %111, align 4, !tbaa !23
  %116 = load i64, ptr %13, align 8, !tbaa !20
  %117 = shl i64 %116, 3
  store i64 %117, ptr %13, align 8, !tbaa !20
  %118 = load ptr, ptr %10, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.MD5state_st, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !24
  %122 = zext i32 %121 to i64
  %123 = add i64 %122, %117
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %120, align 8, !tbaa !24
  %125 = load ptr, ptr %10, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.MD5state_st, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !24
  %129 = load i64, ptr %13, align 8, !tbaa !20
  %130 = trunc i64 %129 to i32
  %131 = icmp ult i32 %128, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %74
  %133 = load ptr, ptr %10, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct.MD5state_st, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !23
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !23
  br label %138

138:                                              ; preds = %132, %74
  br label %140

139:                                              ; preds = %70, %64, %60
  store i64 0, ptr %11, align 8, !tbaa !20
  store i64 0, ptr %12, align 8, !tbaa !20
  br label %140

140:                                              ; preds = %139, %138
  %141 = load ptr, ptr %10, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  %144 = load i64, ptr %12, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = load i64, ptr %15, align 8, !tbaa !20
  %147 = load i64, ptr %12, align 8, !tbaa !20
  %148 = sub i64 %146, %147
  %149 = call i32 @MD5_Update(ptr noundef %142, ptr noundef %145, i64 noundef %148)
  %150 = load i64, ptr %15, align 8, !tbaa !20
  %151 = load i64, ptr %9, align 8, !tbaa !20
  %152 = icmp ne i64 %150, %151
  br i1 %152, label %153, label %201

153:                                              ; preds = %140
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  %156 = icmp ne ptr %154, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %153
  %158 = load ptr, ptr %7, align 8, !tbaa !8
  %159 = load i64, ptr %11, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = load i64, ptr %11, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = load i64, ptr %15, align 8, !tbaa !20
  %165 = load i64, ptr %11, align 8, !tbaa !20
  %166 = sub i64 %164, %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %163, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %157, %153
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = load i64, ptr %15, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = load ptr, ptr %10, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %171, i32 0, i32 3
  %173 = call i32 @MD5_Final(ptr noundef %170, ptr noundef %172)
  %174 = load ptr, ptr %10, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %10, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %176, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 4 %177, i64 92, i1 false), !tbaa.struct !13
  %178 = load ptr, ptr %10, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  %181 = load i64, ptr %15, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = call i32 @MD5_Update(ptr noundef %179, ptr noundef %182, i64 noundef 16)
  %184 = load ptr, ptr %7, align 8, !tbaa !8
  %185 = load i64, ptr %15, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  %187 = load ptr, ptr %10, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %187, i32 0, i32 3
  %189 = call i32 @MD5_Final(ptr noundef %186, ptr noundef %188)
  %190 = load ptr, ptr %10, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %9, align 8, !tbaa !20
  %193 = load i64, ptr %11, align 8, !tbaa !20
  %194 = sub i64 %192, %193
  %195 = load ptr, ptr %7, align 8, !tbaa !8
  %196 = load i64, ptr %11, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  %198 = load ptr, ptr %7, align 8, !tbaa !8
  %199 = load i64, ptr %11, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  call void @RC4(ptr noundef %191, i64 noundef %194, ptr noundef %197, ptr noundef %200)
  br label %213

201:                                              ; preds = %140
  %202 = load ptr, ptr %10, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %9, align 8, !tbaa !20
  %205 = load i64, ptr %11, align 8, !tbaa !20
  %206 = sub i64 %204, %205
  %207 = load ptr, ptr %8, align 8, !tbaa !8
  %208 = load i64, ptr %11, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  %211 = load i64, ptr %11, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  call void @RC4(ptr noundef %203, i64 noundef %206, ptr noundef %209, ptr noundef %212)
  br label %213

213:                                              ; preds = %201, %167
  br label %370

214:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  %215 = load i64, ptr %12, align 8, !tbaa !20
  %216 = load i64, ptr %11, align 8, !tbaa !20
  %217 = icmp ugt i64 %215, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i64, ptr %11, align 8, !tbaa !20
  %220 = add i64 %219, 128
  store i64 %220, ptr %11, align 8, !tbaa !20
  br label %224

221:                                              ; preds = %214
  %222 = load i64, ptr %11, align 8, !tbaa !20
  %223 = add i64 %222, 64
  store i64 %223, ptr %11, align 8, !tbaa !20
  br label %224

224:                                              ; preds = %221, %218
  %225 = load i64, ptr %9, align 8, !tbaa !20
  %226 = load i64, ptr %11, align 8, !tbaa !20
  %227 = icmp ugt i64 %225, %226
  br i1 %227, label %228, label %307

228:                                              ; preds = %224
  %229 = load i64, ptr %9, align 8, !tbaa !20
  %230 = load i64, ptr %11, align 8, !tbaa !20
  %231 = sub i64 %229, %230
  %232 = udiv i64 %231, 64
  store i64 %232, ptr %13, align 8, !tbaa !20
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %307

234:                                              ; preds = %228
  %235 = load i32, ptr @OPENSSL_ia32cap_P, align 4, !tbaa !10
  %236 = and i32 %235, 1048576
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %307

238:                                              ; preds = %234
  %239 = load ptr, ptr %10, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %239, i32 0, i32 0
  %241 = load i64, ptr %11, align 8, !tbaa !20
  %242 = load ptr, ptr %8, align 8, !tbaa !8
  %243 = load ptr, ptr %7, align 8, !tbaa !8
  call void @RC4(ptr noundef %240, i64 noundef %241, ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %10, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %7, align 8, !tbaa !8
  %247 = load i64, ptr %12, align 8, !tbaa !20
  %248 = call i32 @MD5_Update(ptr noundef %245, ptr noundef %246, i64 noundef %247)
  %249 = load ptr, ptr %10, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %8, align 8, !tbaa !8
  %252 = load i64, ptr %11, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  %254 = load ptr, ptr %7, align 8, !tbaa !8
  %255 = load i64, ptr %11, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  %257 = load ptr, ptr %10, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %7, align 8, !tbaa !8
  %260 = load i64, ptr %12, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %260
  %262 = load i64, ptr %13, align 8, !tbaa !20
  call void @rc4_md5_enc(ptr noundef %250, ptr noundef %253, ptr noundef %256, ptr noundef %258, ptr noundef %261, i64 noundef %262)
  %263 = load i64, ptr %13, align 8, !tbaa !20
  %264 = mul i64 %263, 64
  store i64 %264, ptr %13, align 8, !tbaa !20
  %265 = load i64, ptr %13, align 8, !tbaa !20
  %266 = load i64, ptr %11, align 8, !tbaa !20
  %267 = add i64 %266, %265
  store i64 %267, ptr %11, align 8, !tbaa !20
  %268 = load i64, ptr %13, align 8, !tbaa !20
  %269 = load i64, ptr %12, align 8, !tbaa !20
  %270 = add i64 %269, %268
  store i64 %270, ptr %12, align 8, !tbaa !20
  %271 = load ptr, ptr %10, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds nuw %struct.MD5state_st, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 8, !tbaa !24
  %275 = zext i32 %274 to i64
  %276 = load i64, ptr %13, align 8, !tbaa !20
  %277 = shl i64 %276, 3
  %278 = add i64 %275, %277
  %279 = and i64 %278, 4294967295
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %14, align 4, !tbaa !10
  %281 = load i32, ptr %14, align 4, !tbaa !10
  %282 = load ptr, ptr %10, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds nuw %struct.MD5state_st, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 8, !tbaa !24
  %286 = icmp ult i32 %281, %285
  br i1 %286, label %287, label %293

287:                                              ; preds = %238
  %288 = load ptr, ptr %10, align 8, !tbaa !12
  %289 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds nuw %struct.MD5state_st, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 4, !tbaa !23
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !23
  br label %293

293:                                              ; preds = %287, %238
  %294 = load i32, ptr %14, align 4, !tbaa !10
  %295 = load ptr, ptr %10, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds nuw %struct.MD5state_st, ptr %296, i32 0, i32 4
  store i32 %294, ptr %297, align 8, !tbaa !24
  %298 = load i64, ptr %13, align 8, !tbaa !20
  %299 = lshr i64 %298, 29
  %300 = load ptr, ptr %10, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds nuw %struct.MD5state_st, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 4, !tbaa !23
  %304 = zext i32 %303 to i64
  %305 = add i64 %304, %299
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %302, align 4, !tbaa !23
  br label %308

307:                                              ; preds = %234, %228, %224
  store i64 0, ptr %12, align 8, !tbaa !20
  store i64 0, ptr %11, align 8, !tbaa !20
  br label %308

308:                                              ; preds = %307, %293
  %309 = load ptr, ptr %10, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %309, i32 0, i32 0
  %311 = load i64, ptr %9, align 8, !tbaa !20
  %312 = load i64, ptr %11, align 8, !tbaa !20
  %313 = sub i64 %311, %312
  %314 = load ptr, ptr %8, align 8, !tbaa !8
  %315 = load i64, ptr %11, align 8, !tbaa !20
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 %315
  %317 = load ptr, ptr %7, align 8, !tbaa !8
  %318 = load i64, ptr %11, align 8, !tbaa !20
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 %318
  call void @RC4(ptr noundef %310, i64 noundef %313, ptr noundef %316, ptr noundef %319)
  %320 = load i64, ptr %15, align 8, !tbaa !20
  %321 = icmp ne i64 %320, -1
  br i1 %321, label %322, label %356

322:                                              ; preds = %308
  %323 = load ptr, ptr %10, align 8, !tbaa !12
  %324 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %7, align 8, !tbaa !8
  %326 = load i64, ptr %12, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 %326
  %328 = load i64, ptr %15, align 8, !tbaa !20
  %329 = load i64, ptr %12, align 8, !tbaa !20
  %330 = sub i64 %328, %329
  %331 = call i32 @MD5_Update(ptr noundef %324, ptr noundef %327, i64 noundef %330)
  %332 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %333 = load ptr, ptr %10, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %333, i32 0, i32 3
  %335 = call i32 @MD5_Final(ptr noundef %332, ptr noundef %334)
  %336 = load ptr, ptr %10, align 8, !tbaa !12
  %337 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %10, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %338, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 4 %339, i64 92, i1 false), !tbaa.struct !13
  %340 = load ptr, ptr %10, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %343 = call i32 @MD5_Update(ptr noundef %341, ptr noundef %342, i64 noundef 16)
  %344 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %345 = load ptr, ptr %10, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %345, i32 0, i32 3
  %347 = call i32 @MD5_Final(ptr noundef %344, ptr noundef %346)
  %348 = load ptr, ptr %7, align 8, !tbaa !8
  %349 = load i64, ptr %15, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 %349
  %351 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %352 = call i32 @CRYPTO_memcmp(ptr noundef %350, ptr noundef %351, i64 noundef 16)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %322
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %367

355:                                              ; preds = %322
  br label %366

356:                                              ; preds = %308
  %357 = load ptr, ptr %10, align 8, !tbaa !12
  %358 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %7, align 8, !tbaa !8
  %360 = load i64, ptr %12, align 8, !tbaa !20
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 %360
  %362 = load i64, ptr %9, align 8, !tbaa !20
  %363 = load i64, ptr %12, align 8, !tbaa !20
  %364 = sub i64 %362, %363
  %365 = call i32 @MD5_Update(ptr noundef %358, ptr noundef %361, i64 noundef %364)
  br label %366

366:                                              ; preds = %356, %355
  store i32 0, ptr %16, align 4
  br label %367

367:                                              ; preds = %366, %354
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  %368 = load i32, ptr %16, align 4
  switch i32 %368, label %373 [
    i32 0, label %369
  ]

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369, %213
  %371 = load ptr, ptr %10, align 8, !tbaa !12
  %372 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %371, i32 0, i32 4
  store i64 -1, ptr %372, align 8, !tbaa !15
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %373

373:                                              ; preds = %370, %367, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %374 = load i32, ptr %5, align 4
  ret i32 %374
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_hmac_md5_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %18, label %153 [
    i32 23, label %19
    i32 22, label %90
  ]

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #5
  %20 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 64, i1 false)
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = icmp sgt i32 %21, 64
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %24, i32 0, i32 1
  %26 = call i32 @MD5_Init(ptr noundef %25)
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = call i32 @MD5_Update(ptr noundef %28, ptr noundef %29, i64 noundef %31)
  %33 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %34, i32 0, i32 1
  %36 = call i32 @MD5_Final(ptr noundef %33, ptr noundef %35)
  br label %42

37:                                               ; preds = %19
  %38 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 1 %39, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %37, %23
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %55, %42
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %45, 64
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = xor i32 %52, 54
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1, !tbaa !14
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !10
  br label %43, !llvm.loop !25

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %59, i32 0, i32 1
  %61 = call i32 @MD5_Init(ptr noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %65 = call i32 @MD5_Update(ptr noundef %63, ptr noundef %64, i64 noundef 64)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %78, %58
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %68, 64
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %75 = zext i8 %74 to i32
  %76 = xor i32 %75, 106
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %73, align 1, !tbaa !14
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %11, align 4, !tbaa !10
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !10
  br label %66, !llvm.loop !27

81:                                               ; preds = %66
  %82 = load ptr, ptr %10, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %82, i32 0, i32 2
  %84 = call i32 @MD5_Init(ptr noundef %83)
  %85 = load ptr, ptr %10, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %88 = call i32 @MD5_Update(ptr noundef %86, ptr noundef %87, i64 noundef 64)
  %89 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %89, i64 noundef 64)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %154

90:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %91 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %91, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %92 = load i32, ptr %8, align 4, !tbaa !10
  %93 = icmp ne i32 %92, 13
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %152

95:                                               ; preds = %90
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  %97 = load i32, ptr %8, align 4, !tbaa !10
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 8
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  %105 = load i32, ptr %8, align 4, !tbaa !10
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !14
  %110 = zext i8 %109 to i32
  %111 = or i32 %103, %110
  store i32 %111, ptr %15, align 4, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %137, label %115

115:                                              ; preds = %95
  %116 = load i32, ptr %15, align 4, !tbaa !10
  %117 = icmp ult i32 %116, 16
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %152

119:                                              ; preds = %115
  %120 = load i32, ptr %15, align 4, !tbaa !10
  %121 = sub i32 %120, 16
  store i32 %121, ptr %15, align 4, !tbaa !10
  %122 = load i32, ptr %15, align 4, !tbaa !10
  %123 = lshr i32 %122, 8
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %14, align 8, !tbaa !8
  %126 = load i32, ptr %8, align 4, !tbaa !10
  %127 = sub nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  store i8 %124, ptr %129, align 1, !tbaa !14
  %130 = load i32, ptr %15, align 4, !tbaa !10
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %14, align 8, !tbaa !8
  %133 = load i32, ptr %8, align 4, !tbaa !10
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  store i8 %131, ptr %136, align 1, !tbaa !14
  br label %137

137:                                              ; preds = %119, %95
  %138 = load i32, ptr %15, align 4, !tbaa !10
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %10, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %140, i32 0, i32 4
  store i64 %139, ptr %141, align 8, !tbaa !15
  %142 = load ptr, ptr %10, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %10, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %144, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %145, i64 92, i1 false), !tbaa.struct !13
  %146 = load ptr, ptr %10, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.EVP_RC4_HMAC_MD5, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %14, align 8, !tbaa !8
  %149 = load i32, ptr %8, align 4, !tbaa !10
  %150 = sext i32 %149 to i64
  %151 = call i32 @MD5_Update(ptr noundef %147, ptr noundef %148, i64 noundef %150)
  store i32 16, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %152

152:                                              ; preds = %137, %118, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %154

153:                                              ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %154

154:                                              ; preds = %153, %152, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %155 = load i32, ptr %5, align 4
  ret i32 %155
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #2

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @MD5_Init(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #2

declare i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @rc4_md5_enc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @MD5_Final(ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10, i64 24, i64 64, !14, i64 88, i64 4, !10}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !19, i64 1312}
!16 = !{!"", !17, i64 0, !18, i64 1032, !18, i64 1124, !18, i64 1216, !19, i64 1312}
!17 = !{!"rc4_key_st", !11, i64 0, !11, i64 4, !6, i64 8}
!18 = !{!"MD5state_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !11, i64 88}
!19 = !{!"long", !6, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!16, !11, i64 0}
!22 = !{!16, !11, i64 1304}
!23 = !{!16, !11, i64 1236}
!24 = !{!16, !11, i64 1232}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
