target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
%struct.X509_info_st = type { ptr, ptr, ptr, %struct.evp_cipher_info_st, i32, ptr }
%struct.private_key_st = type { i32, ptr, ptr, ptr, i32, ptr, i32, %struct.evp_cipher_info_st }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pem/pem_info.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"X509 CRL\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"DSA PRIVATE KEY\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"EC PRIVATE KEY\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_X509_INFO_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = call ptr @BIO_s_file()
  %14 = call ptr @BIO_new(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 82)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = call i32 @BIO_set_fp(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %10, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = call ptr @PEM_X509_INFO_read_bio(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = call i32 @BIO_free(ptr noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_X509_INFO_read_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.evp_cipher_info_st, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = call ptr @sk_new_null()
  store ptr %29, ptr %19, align 8, !tbaa !11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 108)
  br label %350

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %34, ptr %19, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %33, %32
  %36 = call ptr @X509_INFO_new()
  store ptr %36, ptr %10, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %350

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %321, %39
  store i32 0, ptr %21, align 4, !tbaa !22
  store i32 0, ptr %22, align 4, !tbaa !22
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = call i32 @PEM_read_bio(ptr noundef %41, ptr noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  store i32 %42, ptr %20, align 4, !tbaa !22
  %43 = load i32, ptr %20, align 4, !tbaa !22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = call i32 @ERR_peek_last_error()
  %47 = and i32 %46, 4095
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %17, align 8, !tbaa !20
  %49 = load i64, ptr %17, align 8, !tbaa !20
  %50 = icmp eq i64 %49, 110
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @ERR_clear_error()
  br label %322

52:                                               ; preds = %45
  br label %350

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %222, %184, %146, %123, %100, %77, %53
  %55 = load ptr, ptr %11, align 8, !tbaa !18
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.1) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8, !tbaa !18
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.2) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %58, %54
  store ptr @d2i_X509, ptr %23, align 8, !tbaa !13
  %63 = load ptr, ptr %10, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.X509_info_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = load ptr, ptr %19, align 8, !tbaa !11
  %69 = load ptr, ptr %10, align 8, !tbaa !16
  %70 = call i64 @sk_push(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  br label %350

73:                                               ; preds = %67
  %74 = call ptr @X509_INFO_new()
  store ptr %74, ptr %10, align 8, !tbaa !16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %350

77:                                               ; preds = %73
  br label %54

78:                                               ; preds = %62
  %79 = load ptr, ptr %10, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.X509_info_st, ptr %79, i32 0, i32 0
  store ptr %80, ptr %13, align 8, !tbaa !13
  br label %247

81:                                               ; preds = %58
  %82 = load ptr, ptr %11, align 8, !tbaa !18
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.3) #6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  store ptr @d2i_X509_AUX, ptr %23, align 8, !tbaa !13
  %86 = load ptr, ptr %10, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.X509_info_st, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load ptr, ptr %19, align 8, !tbaa !11
  %92 = load ptr, ptr %10, align 8, !tbaa !16
  %93 = call i64 @sk_push(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  br label %350

96:                                               ; preds = %90
  %97 = call ptr @X509_INFO_new()
  store ptr %97, ptr %10, align 8, !tbaa !16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %350

100:                                              ; preds = %96
  br label %54

101:                                              ; preds = %85
  %102 = load ptr, ptr %10, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.X509_info_st, ptr %102, i32 0, i32 0
  store ptr %103, ptr %13, align 8, !tbaa !13
  br label %246

104:                                              ; preds = %81
  %105 = load ptr, ptr %11, align 8, !tbaa !18
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.4) #6
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  store ptr @d2i_X509_CRL, ptr %23, align 8, !tbaa !13
  %109 = load ptr, ptr %10, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.X509_info_st, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %124

113:                                              ; preds = %108
  %114 = load ptr, ptr %19, align 8, !tbaa !11
  %115 = load ptr, ptr %10, align 8, !tbaa !16
  %116 = call i64 @sk_push(ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  br label %350

119:                                              ; preds = %113
  %120 = call ptr @X509_INFO_new()
  store ptr %120, ptr %10, align 8, !tbaa !16
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %350

123:                                              ; preds = %119
  br label %54

124:                                              ; preds = %108
  %125 = load ptr, ptr %10, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.X509_info_st, ptr %125, i32 0, i32 1
  store ptr %126, ptr %13, align 8, !tbaa !13
  br label %245

127:                                              ; preds = %104
  %128 = load ptr, ptr %11, align 8, !tbaa !18
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.5) #6
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %165

131:                                              ; preds = %127
  store ptr @d2i_RSAPrivateKey, ptr %23, align 8, !tbaa !13
  %132 = load ptr, ptr %10, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.X509_info_st, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  %137 = load ptr, ptr %19, align 8, !tbaa !11
  %138 = load ptr, ptr %10, align 8, !tbaa !16
  %139 = call i64 @sk_push(ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  br label %350

142:                                              ; preds = %136
  %143 = call ptr @X509_INFO_new()
  store ptr %143, ptr %10, align 8, !tbaa !16
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %350

146:                                              ; preds = %142
  br label %54

147:                                              ; preds = %131
  %148 = load ptr, ptr %10, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.X509_info_st, ptr %148, i32 0, i32 5
  store ptr null, ptr %149, align 8, !tbaa !33
  %150 = load ptr, ptr %10, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.X509_info_st, ptr %150, i32 0, i32 4
  store i32 0, ptr %151, align 8, !tbaa !34
  %152 = call ptr @X509_PKEY_new()
  %153 = load ptr, ptr %10, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.X509_info_st, ptr %153, i32 0, i32 2
  store ptr %152, ptr %154, align 8, !tbaa !32
  store i32 6, ptr %22, align 4, !tbaa !22
  %155 = load ptr, ptr %10, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct.X509_info_st, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw %struct.private_key_st, ptr %157, i32 0, i32 3
  store ptr %158, ptr %13, align 8, !tbaa !13
  %159 = load ptr, ptr %12, align 8, !tbaa !18
  %160 = call i64 @strlen(ptr noundef %159) #6
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i32 %161, 10
  br i1 %162, label %163, label %164

163:                                              ; preds = %147
  store i32 1, ptr %21, align 4, !tbaa !22
  br label %164

164:                                              ; preds = %163, %147
  br label %244

165:                                              ; preds = %127
  %166 = load ptr, ptr %11, align 8, !tbaa !18
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.6) #6
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %203

169:                                              ; preds = %165
  store ptr @d2i_DSAPrivateKey, ptr %23, align 8, !tbaa !13
  %170 = load ptr, ptr %10, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.X509_info_st, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !32
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = load ptr, ptr %19, align 8, !tbaa !11
  %176 = load ptr, ptr %10, align 8, !tbaa !16
  %177 = call i64 @sk_push(ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  br label %350

180:                                              ; preds = %174
  %181 = call ptr @X509_INFO_new()
  store ptr %181, ptr %10, align 8, !tbaa !16
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %350

184:                                              ; preds = %180
  br label %54

185:                                              ; preds = %169
  %186 = load ptr, ptr %10, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.X509_info_st, ptr %186, i32 0, i32 5
  store ptr null, ptr %187, align 8, !tbaa !33
  %188 = load ptr, ptr %10, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.X509_info_st, ptr %188, i32 0, i32 4
  store i32 0, ptr %189, align 8, !tbaa !34
  %190 = call ptr @X509_PKEY_new()
  %191 = load ptr, ptr %10, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw %struct.X509_info_st, ptr %191, i32 0, i32 2
  store ptr %190, ptr %192, align 8, !tbaa !32
  store i32 116, ptr %22, align 4, !tbaa !22
  %193 = load ptr, ptr %10, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw %struct.X509_info_st, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw %struct.private_key_st, ptr %195, i32 0, i32 3
  store ptr %196, ptr %13, align 8, !tbaa !13
  %197 = load ptr, ptr %12, align 8, !tbaa !18
  %198 = call i64 @strlen(ptr noundef %197) #6
  %199 = trunc i64 %198 to i32
  %200 = icmp sgt i32 %199, 10
  br i1 %200, label %201, label %202

201:                                              ; preds = %185
  store i32 1, ptr %21, align 4, !tbaa !22
  br label %202

202:                                              ; preds = %201, %185
  br label %243

203:                                              ; preds = %165
  %204 = load ptr, ptr %11, align 8, !tbaa !18
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.7) #6
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %241

207:                                              ; preds = %203
  store ptr @d2i_ECPrivateKey, ptr %23, align 8, !tbaa !13
  %208 = load ptr, ptr %10, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw %struct.X509_info_st, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !32
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %223

212:                                              ; preds = %207
  %213 = load ptr, ptr %19, align 8, !tbaa !11
  %214 = load ptr, ptr %10, align 8, !tbaa !16
  %215 = call i64 @sk_push(ptr noundef %213, ptr noundef %214)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  br label %350

218:                                              ; preds = %212
  %219 = call ptr @X509_INFO_new()
  store ptr %219, ptr %10, align 8, !tbaa !16
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  br label %350

222:                                              ; preds = %218
  br label %54

223:                                              ; preds = %207
  %224 = load ptr, ptr %10, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw %struct.X509_info_st, ptr %224, i32 0, i32 5
  store ptr null, ptr %225, align 8, !tbaa !33
  %226 = load ptr, ptr %10, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw %struct.X509_info_st, ptr %226, i32 0, i32 4
  store i32 0, ptr %227, align 8, !tbaa !34
  %228 = call ptr @X509_PKEY_new()
  %229 = load ptr, ptr %10, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw %struct.X509_info_st, ptr %229, i32 0, i32 2
  store ptr %228, ptr %230, align 8, !tbaa !32
  store i32 408, ptr %22, align 4, !tbaa !22
  %231 = load ptr, ptr %10, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw %struct.X509_info_st, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !32
  %234 = getelementptr inbounds nuw %struct.private_key_st, ptr %233, i32 0, i32 3
  store ptr %234, ptr %13, align 8, !tbaa !13
  %235 = load ptr, ptr %12, align 8, !tbaa !18
  %236 = call i64 @strlen(ptr noundef %235) #6
  %237 = trunc i64 %236 to i32
  %238 = icmp sgt i32 %237, 10
  br i1 %238, label %239, label %240

239:                                              ; preds = %223
  store i32 1, ptr %21, align 4, !tbaa !22
  br label %240

240:                                              ; preds = %239, %223
  br label %242

241:                                              ; preds = %203
  store ptr null, ptr %23, align 8, !tbaa !13
  store ptr null, ptr %13, align 8, !tbaa !13
  br label %242

242:                                              ; preds = %241, %240
  br label %243

243:                                              ; preds = %242, %202
  br label %244

244:                                              ; preds = %243, %164
  br label %245

245:                                              ; preds = %244, %124
  br label %246

246:                                              ; preds = %245, %101
  br label %247

247:                                              ; preds = %246, %78
  %248 = load ptr, ptr %23, align 8, !tbaa !13
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %305

250:                                              ; preds = %247
  %251 = load i32, ptr %21, align 4, !tbaa !22
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %289, label %253

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #5
  %254 = load ptr, ptr %12, align 8, !tbaa !18
  %255 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %254, ptr noundef %24)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i32 2, ptr %25, align 4
  br label %286

258:                                              ; preds = %253
  %259 = load ptr, ptr %14, align 8, !tbaa !18
  %260 = load ptr, ptr %8, align 8, !tbaa !13
  %261 = load ptr, ptr %9, align 8, !tbaa !13
  %262 = call i32 @PEM_do_header(ptr noundef %24, ptr noundef %259, ptr noundef %16, ptr noundef %260, ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %258
  store i32 2, ptr %25, align 4
  br label %286

265:                                              ; preds = %258
  %266 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %266, ptr %15, align 8, !tbaa !18
  %267 = load i32, ptr %22, align 4, !tbaa !22
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %265
  %270 = load i32, ptr %22, align 4, !tbaa !22
  %271 = load ptr, ptr %13, align 8, !tbaa !13
  %272 = load i64, ptr %16, align 8, !tbaa !20
  %273 = call ptr @d2i_PrivateKey(i32 noundef %270, ptr noundef %271, ptr noundef %15, i64 noundef %272)
  %274 = icmp ne ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %269
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 234)
  store i32 2, ptr %25, align 4
  br label %286

276:                                              ; preds = %269
  br label %285

277:                                              ; preds = %265
  %278 = load ptr, ptr %23, align 8, !tbaa !13
  %279 = load ptr, ptr %13, align 8, !tbaa !13
  %280 = load i64, ptr %16, align 8, !tbaa !20
  %281 = call ptr %278(ptr noundef %279, ptr noundef %15, i64 noundef %280)
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 238)
  store i32 2, ptr %25, align 4
  br label %286

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284, %276
  store i32 0, ptr %25, align 4
  br label %286

286:                                              ; preds = %283, %275, %264, %257, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #5
  %287 = load i32, ptr %25, align 4
  switch i32 %287, label %398 [
    i32 0, label %288
    i32 2, label %350
  ]

288:                                              ; preds = %286
  br label %304

289:                                              ; preds = %250
  %290 = load ptr, ptr %12, align 8, !tbaa !18
  %291 = load ptr, ptr %10, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw %struct.X509_info_st, ptr %291, i32 0, i32 3
  %293 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %290, ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %289
  br label %350

296:                                              ; preds = %289
  %297 = load ptr, ptr %14, align 8, !tbaa !18
  %298 = load ptr, ptr %10, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw %struct.X509_info_st, ptr %298, i32 0, i32 5
  store ptr %297, ptr %299, align 8, !tbaa !33
  %300 = load i64, ptr %16, align 8, !tbaa !20
  %301 = trunc i64 %300 to i32
  %302 = load ptr, ptr %10, align 8, !tbaa !16
  %303 = getelementptr inbounds nuw %struct.X509_info_st, ptr %302, i32 0, i32 4
  store i32 %301, ptr %303, align 8, !tbaa !34
  store ptr null, ptr %14, align 8, !tbaa !18
  br label %304

304:                                              ; preds = %296, %288
  br label %306

305:                                              ; preds = %247
  br label %306

306:                                              ; preds = %305, %304
  %307 = load ptr, ptr %11, align 8, !tbaa !18
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %310) #5
  br label %311

311:                                              ; preds = %309, %306
  %312 = load ptr, ptr %12, align 8, !tbaa !18
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load ptr, ptr %12, align 8, !tbaa !18
  call void @free(ptr noundef %315) #5
  br label %316

316:                                              ; preds = %314, %311
  %317 = load ptr, ptr %14, align 8, !tbaa !18
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %320) #5
  br label %321

321:                                              ; preds = %319, %316
  store ptr null, ptr %11, align 8, !tbaa !18
  store ptr null, ptr %12, align 8, !tbaa !18
  store ptr null, ptr %14, align 8, !tbaa !18
  br label %40

322:                                              ; preds = %51
  %323 = load ptr, ptr %10, align 8, !tbaa !16
  %324 = getelementptr inbounds nuw %struct.X509_info_st, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !24
  %326 = icmp ne ptr %325, null
  br i1 %326, label %342, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %10, align 8, !tbaa !16
  %329 = getelementptr inbounds nuw %struct.X509_info_st, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !31
  %331 = icmp ne ptr %330, null
  br i1 %331, label %342, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %10, align 8, !tbaa !16
  %334 = getelementptr inbounds nuw %struct.X509_info_st, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !32
  %336 = icmp ne ptr %335, null
  br i1 %336, label %342, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %10, align 8, !tbaa !16
  %339 = getelementptr inbounds nuw %struct.X509_info_st, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8, !tbaa !33
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %349

342:                                              ; preds = %337, %332, %327, %322
  %343 = load ptr, ptr %19, align 8, !tbaa !11
  %344 = load ptr, ptr %10, align 8, !tbaa !16
  %345 = call i64 @sk_push(ptr noundef %343, ptr noundef %344)
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %342
  br label %350

348:                                              ; preds = %342
  store ptr null, ptr %10, align 8, !tbaa !16
  br label %349

349:                                              ; preds = %348, %337
  store i32 1, ptr %18, align 4, !tbaa !22
  br label %350

350:                                              ; preds = %349, %286, %347, %295, %221, %217, %183, %179, %145, %141, %122, %118, %99, %95, %76, %72, %52, %38, %31
  %351 = load ptr, ptr %10, align 8, !tbaa !16
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load ptr, ptr %10, align 8, !tbaa !16
  call void @X509_INFO_free(ptr noundef %354)
  br label %355

355:                                              ; preds = %353, %350
  %356 = load i32, ptr %18, align 4, !tbaa !22
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %381, label %358

358:                                              ; preds = %355
  store i32 0, ptr %20, align 4, !tbaa !22
  br label %359

359:                                              ; preds = %371, %358
  %360 = load i32, ptr %20, align 4, !tbaa !22
  %361 = zext i32 %360 to i64
  %362 = load ptr, ptr %19, align 8, !tbaa !11
  %363 = call i64 @sk_num(ptr noundef %362)
  %364 = icmp ult i64 %361, %363
  br i1 %364, label %365, label %374

365:                                              ; preds = %359
  %366 = load ptr, ptr %19, align 8, !tbaa !11
  %367 = load i32, ptr %20, align 4, !tbaa !22
  %368 = zext i32 %367 to i64
  %369 = call ptr @sk_value(ptr noundef %366, i64 noundef %368)
  store ptr %369, ptr %10, align 8, !tbaa !16
  %370 = load ptr, ptr %10, align 8, !tbaa !16
  call void @X509_INFO_free(ptr noundef %370)
  br label %371

371:                                              ; preds = %365
  %372 = load i32, ptr %20, align 4, !tbaa !22
  %373 = add i32 %372, 1
  store i32 %373, ptr %20, align 4, !tbaa !22
  br label %359, !llvm.loop !35

374:                                              ; preds = %359
  %375 = load ptr, ptr %19, align 8, !tbaa !11
  %376 = load ptr, ptr %7, align 8, !tbaa !11
  %377 = icmp ne ptr %375, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = load ptr, ptr %19, align 8, !tbaa !11
  call void @sk_free(ptr noundef %379)
  br label %380

380:                                              ; preds = %378, %374
  store ptr null, ptr %19, align 8, !tbaa !11
  br label %381

381:                                              ; preds = %380, %355
  %382 = load ptr, ptr %11, align 8, !tbaa !18
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %385) #5
  br label %386

386:                                              ; preds = %384, %381
  %387 = load ptr, ptr %12, align 8, !tbaa !18
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load ptr, ptr %12, align 8, !tbaa !18
  call void @free(ptr noundef %390) #5
  br label %391

391:                                              ; preds = %389, %386
  %392 = load ptr, ptr %14, align 8, !tbaa !18
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %395) #5
  br label %396

396:                                              ; preds = %394, %391
  %397 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %397, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %398

398:                                              ; preds = %396, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %399 = load ptr, ptr %5, align 8
  ret ptr %399
}

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @sk_new_null() #2

declare ptr @X509_INFO_new() #2

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ERR_peek_last_error() #2

declare void @ERR_clear_error() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @sk_push(ptr noundef, ptr noundef) #2

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @X509_PKEY_new() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef, ptr noundef) #2

declare i32 @PEM_do_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_PrivateKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @X509_INFO_free(ptr noundef) #2

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

declare void @sk_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_X509_INFO_write_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.evp_cipher_ctx_st, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [1024 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 152, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !22
  %23 = load ptr, ptr %10, align 8, !tbaa !37
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8, !tbaa !37
  %27 = call i32 @EVP_CIPHER_iv_length(ptr noundef %26)
  store i32 %27, ptr %22, align 4, !tbaa !22
  %28 = load ptr, ptr %10, align 8, !tbaa !37
  %29 = call i32 @EVP_CIPHER_nid(ptr noundef %28)
  %30 = call ptr @OBJ_nid2sn(i32 noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !18
  %31 = load ptr, ptr %19, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 312)
  br label %124

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %7
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.X509_info_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %110

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.X509_info_st, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %91

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.X509_info_st, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %91

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !37
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 325)
  br label %124

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.X509_info_st, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 0
  store ptr %58, ptr %21, align 8, !tbaa !18
  %59 = load ptr, ptr %9, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.X509_info_st, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  store ptr %61, ptr %18, align 8, !tbaa !18
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.X509_info_st, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !34
  store i32 %64, ptr %16, align 4, !tbaa !22
  %65 = load ptr, ptr %9, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.X509_info_st, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.evp_cipher_info_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = call i32 @EVP_CIPHER_nid(ptr noundef %68)
  %70 = call ptr @OBJ_nid2sn(i32 noundef %69)
  store ptr %70, ptr %19, align 8, !tbaa !18
  %71 = load ptr, ptr %19, align 8, !tbaa !18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %54
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 341)
  br label %124

74:                                               ; preds = %54
  %75 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %75, align 16, !tbaa !39
  %76 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  call void @PEM_proc_type(ptr noundef %76, i32 noundef 10)
  %77 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %78 = load ptr, ptr %19, align 8, !tbaa !18
  %79 = load i32, ptr %22, align 4, !tbaa !22
  %80 = load ptr, ptr %21, align 8, !tbaa !18
  call void @PEM_dek_info(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !14
  %82 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %83 = load ptr, ptr %18, align 8, !tbaa !18
  %84 = load i32, ptr %16, align 4, !tbaa !22
  %85 = sext i32 %84 to i64
  %86 = call i32 @PEM_write_bio(ptr noundef %81, ptr noundef @.str.5, ptr noundef %82, ptr noundef %83, i64 noundef %85)
  store i32 %86, ptr %16, align 4, !tbaa !22
  %87 = load i32, ptr %16, align 4, !tbaa !22
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %74
  br label %124

90:                                               ; preds = %74
  br label %109

91:                                               ; preds = %45, %40
  %92 = load ptr, ptr %8, align 8, !tbaa !14
  %93 = load ptr, ptr %9, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.X509_info_st, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.private_key_st, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = load ptr, ptr %10, align 8, !tbaa !37
  %101 = load ptr, ptr %11, align 8, !tbaa !18
  %102 = load i32, ptr %12, align 4, !tbaa !22
  %103 = load ptr, ptr %13, align 8, !tbaa !13
  %104 = load ptr, ptr %14, align 8, !tbaa !13
  %105 = call i32 @PEM_write_bio_RSAPrivateKey(ptr noundef %92, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = icmp sle i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %91
  br label %124

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %108, %90
  br label %110

110:                                              ; preds = %109, %35
  %111 = load ptr, ptr %9, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.X509_info_st, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8, !tbaa !14
  %117 = load ptr, ptr %9, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.X509_info_st, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = call i32 @PEM_write_bio_X509(ptr noundef %116, ptr noundef %119)
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %124

123:                                              ; preds = %115, %110
  store i32 1, ptr %17, align 4, !tbaa !22
  br label %124

124:                                              ; preds = %123, %122, %107, %89, %73, %53, %33
  call void @OPENSSL_cleanse(ptr noundef %15, i64 noundef 152)
  %125 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %125, i64 noundef 1024)
  %126 = load i32, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %15) #5
  ret i32 %126
}

declare i32 @EVP_CIPHER_iv_length(ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare i32 @EVP_CIPHER_nid(ptr noundef) #2

declare void @PEM_proc_type(ptr noundef, i32 noundef) #2

declare void @PEM_dek_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PEM_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PEM_write_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18stack_st_X509_INFO", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12X509_info_st", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !9, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"X509_info_st", !26, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !23, i64 48, !19, i64 56}
!26 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!27 = !{!"p1 _ZTS11X509_crl_st", !8, i64 0}
!28 = !{!"p1 _ZTS14private_key_st", !8, i64 0}
!29 = !{!"evp_cipher_info_st", !30, i64 0, !9, i64 8}
!30 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!31 = !{!25, !27, i64 8}
!32 = !{!25, !28, i64 16}
!33 = !{!25, !19, i64 56}
!34 = !{!25, !23, i64 48}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!30, !30, i64 0}
!38 = !{!25, !30, i64 24}
!39 = !{!9, !9, i64 0}
!40 = !{!41, !44, i64 24}
!41 = !{!"private_key_st", !23, i64 0, !42, i64 8, !43, i64 16, !44, i64 24, !23, i64 32, !19, i64 40, !23, i64 48, !29, i64 56}
!42 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!43 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!44 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
