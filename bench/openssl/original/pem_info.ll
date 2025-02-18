target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
%struct.X509_info_st = type { ptr, ptr, ptr, %struct.evp_cipher_info_st, i32, ptr }
%struct.private_key_st = type { i32, ptr, ptr, ptr, i32, ptr, i32, %struct.evp_cipher_info_st }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/pem/pem_info.c\00", align 1
@__func__.PEM_X509_INFO_read_ex = private unnamed_addr constant [22 x i8] c"PEM_X509_INFO_read_ex\00", align 1
@__func__.PEM_X509_INFO_read_bio_ex = private unnamed_addr constant [26 x i8] c"PEM_X509_INFO_read_bio_ex\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"X509 CRL\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@__func__.PEM_X509_INFO_write_bio = private unnamed_addr constant [24 x i8] c"PEM_X509_INFO_write_bio\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PEM_X509_INFO_read_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = call ptr @BIO_s_file()
  %18 = call ptr @BIO_new(ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.PEM_X509_INFO_read_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %35

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call i64 @BIO_ctrl(ptr noundef %22, i32 noundef 106, i64 noundef 0, ptr noundef %23)
  %25 = load ptr, ptr %14, align 8, !tbaa !15
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = load ptr, ptr %12, align 8, !tbaa !11
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = call ptr @PEM_X509_INFO_read_bio_ex(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !15
  %33 = call i32 @BIO_free(ptr noundef %32)
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %34, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %35

35:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PEM_X509_INFO_read_bio_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.evp_cipher_info_st, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store i64 0, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store ptr null, ptr %28, align 8, !tbaa !10
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %6
  %34 = call ptr @OPENSSL_sk_new_null()
  store ptr %34, ptr %24, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.PEM_X509_INFO_read_bio_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524303, ptr noundef null)
  br label %299

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %6
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %39, ptr %24, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %38, %37
  %41 = call ptr @X509_INFO_new()
  store ptr %41, ptr %14, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %299

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %265, %44
  store i32 0, ptr %26, align 4, !tbaa !21
  store i32 0, ptr %27, align 4, !tbaa !21
  %46 = call i32 @ERR_set_mark()
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  %48 = call i32 @PEM_read_bio(ptr noundef %47, ptr noundef %15, ptr noundef %16, ptr noundef %19, ptr noundef %21)
  store i32 %48, ptr %25, align 4, !tbaa !21
  %49 = load i32, ptr %25, align 4, !tbaa !21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = call i64 @ERR_peek_last_error()
  %53 = call i32 @ERR_GET_REASON(i64 noundef %52)
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %22, align 8, !tbaa !19
  %55 = load i64, ptr %22, align 8, !tbaa !19
  %56 = icmp eq i64 %55, 108
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = call i32 @ERR_pop_to_mark()
  br label %269

59:                                               ; preds = %51
  %60 = call i32 @ERR_clear_last_mark()
  br label %299

61:                                               ; preds = %45
  %62 = call i32 @ERR_clear_last_mark()
  br label %63

63:                                               ; preds = %159, %134, %92, %61
  %64 = load ptr, ptr %15, align 8, !tbaa !13
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.1) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %15, align 8, !tbaa !13
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.2) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8, !tbaa !13
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.3) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %113

75:                                               ; preds = %71, %67, %63
  %76 = load ptr, ptr %14, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.X509_info_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = load ptr, ptr %24, align 8, !tbaa !8
  %82 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %81)
  %83 = load ptr, ptr %14, align 8, !tbaa !17
  %84 = call ptr @ossl_check_X509_INFO_type(ptr noundef %83)
  %85 = call i32 @OPENSSL_sk_push(ptr noundef %82, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  br label %299

88:                                               ; preds = %80
  %89 = call ptr @X509_INFO_new()
  store ptr %89, ptr %14, align 8, !tbaa !17
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %299

92:                                               ; preds = %88
  br label %63

93:                                               ; preds = %75
  %94 = load ptr, ptr %15, align 8, !tbaa !13
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.3) #6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store ptr @d2i_X509_AUX, ptr %28, align 8, !tbaa !10
  br label %99

98:                                               ; preds = %93
  store ptr @d2i_X509, ptr %28, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %12, align 8, !tbaa !11
  %101 = load ptr, ptr %13, align 8, !tbaa !13
  %102 = call ptr @X509_new_ex(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %14, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.X509_info_st, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !23
  %105 = load ptr, ptr %14, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.X509_info_st, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  br label %299

110:                                              ; preds = %99
  %111 = load ptr, ptr %14, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.X509_info_st, ptr %111, i32 0, i32 0
  store ptr %112, ptr %18, align 8, !tbaa !10
  br label %205

113:                                              ; preds = %71
  %114 = load ptr, ptr %15, align 8, !tbaa !13
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.4) #6
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  store ptr @d2i_X509_CRL, ptr %28, align 8, !tbaa !10
  %118 = load ptr, ptr %14, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.X509_info_st, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %135

122:                                              ; preds = %117
  %123 = load ptr, ptr %24, align 8, !tbaa !8
  %124 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %123)
  %125 = load ptr, ptr %14, align 8, !tbaa !17
  %126 = call ptr @ossl_check_X509_INFO_type(ptr noundef %125)
  %127 = call i32 @OPENSSL_sk_push(ptr noundef %124, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  br label %299

130:                                              ; preds = %122
  %131 = call ptr @X509_INFO_new()
  store ptr %131, ptr %14, align 8, !tbaa !17
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %299

134:                                              ; preds = %130
  br label %63

135:                                              ; preds = %117
  %136 = load ptr, ptr %14, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.X509_info_st, ptr %136, i32 0, i32 1
  store ptr %137, ptr %18, align 8, !tbaa !10
  br label %204

138:                                              ; preds = %113
  %139 = load ptr, ptr %15, align 8, !tbaa !13
  %140 = call ptr @strstr(ptr noundef %139, ptr noundef @.str.5) #6
  store ptr %140, ptr %17, align 8, !tbaa !13
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %202

142:                                              ; preds = %138
  %143 = load ptr, ptr %14, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.X509_info_st, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %160

147:                                              ; preds = %142
  %148 = load ptr, ptr %24, align 8, !tbaa !8
  %149 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %148)
  %150 = load ptr, ptr %14, align 8, !tbaa !17
  %151 = call ptr @ossl_check_X509_INFO_type(ptr noundef %150)
  %152 = call i32 @OPENSSL_sk_push(ptr noundef %149, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %147
  br label %299

155:                                              ; preds = %147
  %156 = call ptr @X509_INFO_new()
  store ptr %156, ptr %14, align 8, !tbaa !17
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %299

159:                                              ; preds = %155
  br label %63

160:                                              ; preds = %142
  %161 = load ptr, ptr %17, align 8, !tbaa !13
  %162 = load ptr, ptr %15, align 8, !tbaa !13
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %15, align 8, !tbaa !13
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.6) #6
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164, %160
  store i32 0, ptr %27, align 4, !tbaa !21
  br label %174

169:                                              ; preds = %164
  %170 = load ptr, ptr %17, align 8, !tbaa !13
  %171 = getelementptr inbounds i8, ptr %170, i32 -1
  store ptr %171, ptr %17, align 8, !tbaa !13
  store i8 0, ptr %171, align 1, !tbaa !32
  %172 = load ptr, ptr %15, align 8, !tbaa !13
  %173 = call i32 @evp_pkey_name2type(ptr noundef %172)
  store i32 %173, ptr %27, align 4, !tbaa !21
  br label %174

174:                                              ; preds = %169, %168
  %175 = load ptr, ptr %14, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.X509_info_st, ptr %175, i32 0, i32 5
  store ptr null, ptr %176, align 8, !tbaa !33
  %177 = load ptr, ptr %14, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw %struct.X509_info_st, ptr %177, i32 0, i32 4
  store i32 0, ptr %178, align 8, !tbaa !34
  store ptr @d2i_AutoPrivateKey, ptr %28, align 8, !tbaa !10
  %179 = call ptr @X509_PKEY_new()
  %180 = load ptr, ptr %14, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.X509_info_st, ptr %180, i32 0, i32 2
  store ptr %179, ptr %181, align 8, !tbaa !31
  %182 = load ptr, ptr %14, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw %struct.X509_info_st, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %174
  br label %299

187:                                              ; preds = %174
  %188 = load ptr, ptr %14, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct.X509_info_st, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.private_key_st, ptr %190, i32 0, i32 3
  store ptr %191, ptr %18, align 8, !tbaa !10
  %192 = load ptr, ptr %16, align 8, !tbaa !13
  %193 = call i64 @strlen(ptr noundef %192) #6
  %194 = trunc i64 %193 to i32
  %195 = icmp sgt i32 %194, 10
  br i1 %195, label %200, label %196

196:                                              ; preds = %187
  %197 = load ptr, ptr %15, align 8, !tbaa !13
  %198 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.6) #6
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196, %187
  store i32 1, ptr %26, align 4, !tbaa !21
  br label %201

201:                                              ; preds = %200, %196
  br label %203

202:                                              ; preds = %138
  store ptr null, ptr %28, align 8, !tbaa !10
  store ptr null, ptr %18, align 8, !tbaa !10
  br label %203

203:                                              ; preds = %202, %201
  br label %204

204:                                              ; preds = %203, %135
  br label %205

205:                                              ; preds = %204, %110
  %206 = load ptr, ptr %28, align 8, !tbaa !10
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %265

208:                                              ; preds = %205
  %209 = load i32, ptr %26, align 4, !tbaa !21
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %249, label %211

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #5
  %212 = load ptr, ptr %16, align 8, !tbaa !13
  %213 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %212, ptr noundef %29)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 2, ptr %30, align 4
  br label %246

216:                                              ; preds = %211
  %217 = load ptr, ptr %19, align 8, !tbaa !13
  %218 = load ptr, ptr %10, align 8, !tbaa !10
  %219 = load ptr, ptr %11, align 8, !tbaa !10
  %220 = call i32 @PEM_do_header(ptr noundef %29, ptr noundef %217, ptr noundef %21, ptr noundef %218, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %216
  store i32 2, ptr %30, align 4
  br label %246

223:                                              ; preds = %216
  %224 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %224, ptr %20, align 8, !tbaa !13
  %225 = load i32, ptr %27, align 4, !tbaa !21
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %223
  %228 = load i32, ptr %27, align 4, !tbaa !21
  %229 = load ptr, ptr %18, align 8, !tbaa !10
  %230 = load i64, ptr %21, align 8, !tbaa !19
  %231 = load ptr, ptr %12, align 8, !tbaa !11
  %232 = load ptr, ptr %13, align 8, !tbaa !13
  %233 = call ptr @d2i_PrivateKey_ex(i32 noundef %228, ptr noundef %229, ptr noundef %20, i64 noundef %230, ptr noundef %231, ptr noundef %232)
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.PEM_X509_INFO_read_bio_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null)
  store i32 2, ptr %30, align 4
  br label %246

236:                                              ; preds = %227
  br label %245

237:                                              ; preds = %223
  %238 = load ptr, ptr %28, align 8, !tbaa !10
  %239 = load ptr, ptr %18, align 8, !tbaa !10
  %240 = load i64, ptr %21, align 8, !tbaa !19
  %241 = call ptr %238(ptr noundef %239, ptr noundef %20, i64 noundef %240)
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.PEM_X509_INFO_read_bio_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null)
  store i32 2, ptr %30, align 4
  br label %246

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244, %236
  store i32 0, ptr %30, align 4
  br label %246

246:                                              ; preds = %243, %235, %222, %215, %245
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #5
  %247 = load i32, ptr %30, align 4
  switch i32 %247, label %332 [
    i32 0, label %248
    i32 2, label %299
  ]

248:                                              ; preds = %246
  br label %264

249:                                              ; preds = %208
  %250 = load ptr, ptr %16, align 8, !tbaa !13
  %251 = load ptr, ptr %14, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw %struct.X509_info_st, ptr %251, i32 0, i32 3
  %253 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %250, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %249
  br label %299

256:                                              ; preds = %249
  %257 = load ptr, ptr %19, align 8, !tbaa !13
  %258 = load ptr, ptr %14, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %struct.X509_info_st, ptr %258, i32 0, i32 5
  store ptr %257, ptr %259, align 8, !tbaa !33
  %260 = load i64, ptr %21, align 8, !tbaa !19
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %14, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw %struct.X509_info_st, ptr %262, i32 0, i32 4
  store i32 %261, ptr %263, align 8, !tbaa !34
  store ptr null, ptr %19, align 8, !tbaa !13
  br label %264

264:                                              ; preds = %256, %248
  br label %265

265:                                              ; preds = %264, %205
  %266 = load ptr, ptr %15, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %266, ptr noundef @.str, i32 noundef 180)
  store ptr null, ptr %15, align 8, !tbaa !13
  %267 = load ptr, ptr %16, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %267, ptr noundef @.str, i32 noundef 182)
  store ptr null, ptr %16, align 8, !tbaa !13
  %268 = load ptr, ptr %19, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %268, ptr noundef @.str, i32 noundef 184)
  store ptr null, ptr %19, align 8, !tbaa !13
  br label %45

269:                                              ; preds = %57
  %270 = load ptr, ptr %14, align 8, !tbaa !17
  %271 = getelementptr inbounds nuw %struct.X509_info_st, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !23
  %273 = icmp ne ptr %272, null
  br i1 %273, label %289, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %14, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw %struct.X509_info_st, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !30
  %278 = icmp ne ptr %277, null
  br i1 %278, label %289, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %14, align 8, !tbaa !17
  %281 = getelementptr inbounds nuw %struct.X509_info_st, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !31
  %283 = icmp ne ptr %282, null
  br i1 %283, label %289, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %14, align 8, !tbaa !17
  %286 = getelementptr inbounds nuw %struct.X509_info_st, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8, !tbaa !33
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %298

289:                                              ; preds = %284, %279, %274, %269
  %290 = load ptr, ptr %24, align 8, !tbaa !8
  %291 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %290)
  %292 = load ptr, ptr %14, align 8, !tbaa !17
  %293 = call ptr @ossl_check_X509_INFO_type(ptr noundef %292)
  %294 = call i32 @OPENSSL_sk_push(ptr noundef %291, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %289
  br label %299

297:                                              ; preds = %289
  store ptr null, ptr %14, align 8, !tbaa !17
  br label %298

298:                                              ; preds = %297, %284
  store i32 1, ptr %23, align 4, !tbaa !21
  br label %299

299:                                              ; preds = %298, %246, %296, %255, %186, %158, %154, %133, %129, %109, %91, %87, %59, %43, %36
  %300 = load ptr, ptr %14, align 8, !tbaa !17
  call void @X509_INFO_free(ptr noundef %300)
  %301 = load i32, ptr %23, align 4, !tbaa !21
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %327, label %303

303:                                              ; preds = %299
  store i32 0, ptr %25, align 4, !tbaa !21
  br label %304

304:                                              ; preds = %316, %303
  %305 = load i32, ptr %25, align 4, !tbaa !21
  %306 = load ptr, ptr %24, align 8, !tbaa !8
  %307 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %306)
  %308 = call i32 @OPENSSL_sk_num(ptr noundef %307)
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %310, label %319

310:                                              ; preds = %304
  %311 = load ptr, ptr %24, align 8, !tbaa !8
  %312 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %311)
  %313 = load i32, ptr %25, align 4, !tbaa !21
  %314 = call ptr @OPENSSL_sk_value(ptr noundef %312, i32 noundef %313)
  store ptr %314, ptr %14, align 8, !tbaa !17
  %315 = load ptr, ptr %14, align 8, !tbaa !17
  call void @X509_INFO_free(ptr noundef %315)
  br label %316

316:                                              ; preds = %310
  %317 = load i32, ptr %25, align 4, !tbaa !21
  %318 = add i32 %317, 1
  store i32 %318, ptr %25, align 4, !tbaa !21
  br label %304, !llvm.loop !35

319:                                              ; preds = %304
  %320 = load ptr, ptr %24, align 8, !tbaa !8
  %321 = load ptr, ptr %9, align 8, !tbaa !8
  %322 = icmp ne ptr %320, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load ptr, ptr %24, align 8, !tbaa !8
  %325 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %324)
  call void @OPENSSL_sk_free(ptr noundef %325)
  br label %326

326:                                              ; preds = %323, %319
  store ptr null, ptr %24, align 8, !tbaa !8
  br label %327

327:                                              ; preds = %326, %299
  %328 = load ptr, ptr %15, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %328, ptr noundef @.str, i32 noundef 211)
  %329 = load ptr, ptr %16, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %329, ptr noundef @.str, i32 noundef 212)
  %330 = load ptr, ptr %19, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %330, ptr noundef @.str, i32 noundef 213)
  %331 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %331, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %332

332:                                              ; preds = %327, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %333 = load ptr, ptr %7, align 8
  ret ptr %333
}

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_X509_INFO_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_X509_INFO_read_ex(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  ret ptr %13
}

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @X509_INFO_new() #2

declare i32 @ERR_set_mark() #2

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !19
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !19
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @ERR_peek_last_error() #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @ERR_clear_last_mark() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_INFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_INFO_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #2

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @evp_pkey_name2type(ptr noundef) #2

declare ptr @d2i_AutoPrivateKey(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @X509_PKEY_new() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef, ptr noundef) #2

declare i32 @PEM_do_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_PrivateKey_ex(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @X509_INFO_free(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PEM_X509_INFO_read_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @PEM_X509_INFO_read_bio_ex(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @PEM_X509_INFO_write_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1024 x i8], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %10, align 8, !tbaa !37
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %7
  %24 = load ptr, ptr %10, align 8, !tbaa !37
  %25 = call ptr @EVP_CIPHER_get0_name(ptr noundef %24)
  store ptr %25, ptr %18, align 8, !tbaa !13
  %26 = load ptr, ptr %18, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %18, align 8, !tbaa !13
  %30 = call i64 @strlen(ptr noundef %29) #6
  %31 = add i64 %30, 23
  %32 = load ptr, ptr %10, align 8, !tbaa !37
  %33 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %32)
  %34 = mul nsw i32 2, %33
  %35 = sext i32 %34 to i64
  %36 = add i64 %31, %35
  %37 = add i64 %36, 13
  %38 = icmp ugt i64 %37, 1024
  br i1 %38, label %39, label %40

39:                                               ; preds = %28, %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 243, ptr noundef @__func__.PEM_X509_INFO_write_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 113, ptr noundef null)
  br label %129

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %7
  %42 = load ptr, ptr %9, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.X509_info_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %115

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.X509_info_st, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %97

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.X509_info_st, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %97

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !37
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 256, ptr noundef @__func__.PEM_X509_INFO_write_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 127, ptr noundef null)
  br label %129

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.X509_info_st, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [16 x i8], ptr %63, i64 0, i64 0
  store ptr %64, ptr %20, align 8, !tbaa !13
  %65 = load ptr, ptr %9, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.X509_info_st, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  store ptr %67, ptr %17, align 8, !tbaa !13
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.X509_info_st, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !34
  store i32 %70, ptr %15, align 4, !tbaa !21
  %71 = load ptr, ptr %9, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.X509_info_st, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = call ptr @EVP_CIPHER_get0_name(ptr noundef %74)
  store ptr %75, ptr %18, align 8, !tbaa !13
  %76 = load ptr, ptr %18, align 8, !tbaa !13
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 272, ptr noundef @__func__.PEM_X509_INFO_write_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 113, ptr noundef null)
  br label %129

79:                                               ; preds = %60
  %80 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %80, align 16, !tbaa !32
  %81 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  call void @PEM_proc_type(ptr noundef %81, i32 noundef 10)
  %82 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %83 = load ptr, ptr %18, align 8, !tbaa !13
  %84 = load ptr, ptr %10, align 8, !tbaa !37
  %85 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %84)
  %86 = load ptr, ptr %20, align 8, !tbaa !13
  call void @PEM_dek_info(ptr noundef %82, ptr noundef %83, i32 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !15
  %88 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %89 = load ptr, ptr %17, align 8, !tbaa !13
  %90 = load i32, ptr %15, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = call i32 @PEM_write_bio(ptr noundef %87, ptr noundef @.str.7, ptr noundef %88, ptr noundef %89, i64 noundef %91)
  store i32 %92, ptr %15, align 4, !tbaa !21
  %93 = load i32, ptr %15, align 4, !tbaa !21
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %79
  br label %129

96:                                               ; preds = %79
  br label %114

97:                                               ; preds = %51, %46
  %98 = load ptr, ptr %8, align 8, !tbaa !15
  %99 = load ptr, ptr %9, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.X509_info_st, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.private_key_st, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %103)
  %105 = load ptr, ptr %10, align 8, !tbaa !37
  %106 = load ptr, ptr %11, align 8, !tbaa !13
  %107 = load i32, ptr %12, align 4, !tbaa !21
  %108 = load ptr, ptr %13, align 8, !tbaa !10
  %109 = load ptr, ptr %14, align 8, !tbaa !10
  %110 = call i32 @PEM_write_bio_RSAPrivateKey(ptr noundef %98, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %97
  br label %129

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113, %96
  br label %115

115:                                              ; preds = %114, %41
  %116 = load ptr, ptr %9, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.X509_info_st, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8, !tbaa !15
  %122 = load ptr, ptr %9, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.X509_info_st, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %125 = call i32 @PEM_write_bio_X509(ptr noundef %121, ptr noundef %124)
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %129

128:                                              ; preds = %120, %115
  store i32 1, ptr %16, align 4, !tbaa !21
  br label %129

129:                                              ; preds = %128, %127, %112, %95, %78, %59, %39
  %130 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %130, i64 noundef 1024)
  %131 = load i32, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret i32 %131
}

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #2

declare void @PEM_proc_type(ptr noundef, i32 noundef) #2

declare void @PEM_dek_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PEM_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PEM_write_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS18stack_st_X509_INFO", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12X509_info_st", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"X509_info_st", !25, i64 0, !26, i64 8, !27, i64 16, !28, i64 24, !22, i64 48, !14, i64 56}
!25 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!26 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!27 = !{!"p1 _ZTS14private_key_st", !5, i64 0}
!28 = !{!"evp_cipher_info_st", !29, i64 0, !6, i64 8}
!29 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!30 = !{!24, !26, i64 8}
!31 = !{!24, !27, i64 16}
!32 = !{!6, !6, i64 0}
!33 = !{!24, !14, i64 56}
!34 = !{!24, !22, i64 48}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!29, !29, i64 0}
!38 = !{!24, !29, i64 24}
!39 = !{!40, !43, i64 24}
!40 = !{!"private_key_st", !22, i64 0, !41, i64 8, !42, i64 16, !43, i64 24, !22, i64 32, !14, i64 40, !22, i64 48, !28, i64 56}
!41 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!42 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!43 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
