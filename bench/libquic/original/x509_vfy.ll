target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_store_ctx_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr }
%struct.X509_VERIFY_PARAM_st = type { ptr, i64, i64, i64, i32, i32, i32, ptr, ptr }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.X509_VERIFY_PARAM_ID_st = type { ptr, i32, ptr, ptr, i64, ptr, i64 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_crl_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [20 x i8], ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_revoked_st = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.x509_purpose_st = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.x509_store_st = type { i32, ptr, %union.crypto_mutex_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.DIST_POINT_st = type { ptr, ptr, ptr, i32 }
%struct.ISSUING_DIST_POINT_st = type { ptr, i32, i32, ptr, i32, i32 }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.DIST_POINT_NAME_st = type { i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_vfy.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"OPENSSL_ALLOW_PROXY_CERTS\00", align 1
@g_ex_data_class = internal global { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } }, ptr, i8, [7 x i8] } { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } } zeroinitializer, ptr null, i8 1, [7 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @X509_verify_cert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !26
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 122, ptr noundef @.str, i32 noundef 200)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %542

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 66, ptr noundef @.str, i32 noundef 208)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %542

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %38, ptr %17, align 8, !tbaa !30
  %39 = call ptr @sk_new_null()
  %40 = load ptr, ptr %3, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %40, i32 0, i32 21
  store ptr %39, ptr %41, align 8, !tbaa !28
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = call i64 @sk_push(ptr noundef %49, ptr noundef %52)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %46, %35
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 220)
  br label %530

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = call ptr @X509_up_ref(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %61, i32 0, i32 20
  store i32 1, ptr %62, align 4, !tbaa !31
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %56
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = call ptr @sk_dup(ptr noundef %70)
  store ptr %71, ptr %18, align 8, !tbaa !26
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 229)
  br label %530

74:                                               ; preds = %67, %56
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = call i64 @sk_num(ptr noundef %77)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %13, align 4, !tbaa !13
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = load i32, ptr %13, align 4, !tbaa !13
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = call ptr @sk_value(ptr noundef %82, i64 noundef %85)
  store ptr %86, ptr %4, align 8, !tbaa !11
  %87 = load ptr, ptr %9, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !33
  store i32 %89, ptr %10, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %144, %74
  %91 = load i32, ptr %10, align 4, !tbaa !13
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %159

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = call i32 @cert_self_signed(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %159

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !39
  %106 = and i64 %105, 32768
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %100
  %109 = load ptr, ptr %3, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = load ptr, ptr %3, align 8, !tbaa !6
  %113 = load ptr, ptr %4, align 8, !tbaa !11
  %114 = call i32 %111(ptr noundef %5, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %12, align 4, !tbaa !13
  %115 = load i32, ptr %12, align 4, !tbaa !13
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %530

118:                                              ; preds = %108
  %119 = load i32, ptr %12, align 4, !tbaa !13
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !11
  call void @X509_free(ptr noundef %122)
  br label %159

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %100
  %125 = load ptr, ptr %3, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %158

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !6
  %131 = load ptr, ptr %18, align 8, !tbaa !26
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  %133 = call ptr @find_issuer(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %5, align 8, !tbaa !11
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %157

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %137, i32 0, i32 21
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  %141 = call i64 @sk_push(ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 270)
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %530

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8, !tbaa !11
  %146 = call ptr @X509_up_ref(ptr noundef %145)
  %147 = load ptr, ptr %18, align 8, !tbaa !26
  %148 = load ptr, ptr %5, align 8, !tbaa !11
  %149 = call ptr @sk_delete_ptr(ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %3, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %150, i32 0, i32 20
  %152 = load i32, ptr %151, align 4, !tbaa !31
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !31
  %154 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %154, ptr %4, align 8, !tbaa !11
  %155 = load i32, ptr %13, align 4, !tbaa !13
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %13, align 4, !tbaa !13
  br label %90

157:                                              ; preds = %129
  br label %158

158:                                              ; preds = %157, %124
  br label %159

159:                                              ; preds = %158, %121, %99, %94
  %160 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %160, ptr %14, align 4, !tbaa !13
  br label %161

161:                                              ; preds = %367, %159
  %162 = load ptr, ptr %3, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %162, i32 0, i32 21
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %165 = call i64 @sk_num(ptr noundef %164)
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %11, align 4, !tbaa !13
  %167 = load ptr, ptr %3, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %167, i32 0, i32 21
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %170 = load i32, ptr %11, align 4, !tbaa !13
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = call ptr @sk_value(ptr noundef %169, i64 noundef %172)
  store ptr %173, ptr %4, align 8, !tbaa !11
  %174 = load ptr, ptr %4, align 8, !tbaa !11
  %175 = call i32 @cert_self_signed(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %254

177:                                              ; preds = %161
  %178 = load ptr, ptr %3, align 8, !tbaa !6
  %179 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %178, i32 0, i32 21
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  %181 = call i64 @sk_num(ptr noundef %180)
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %233

183:                                              ; preds = %177
  %184 = load ptr, ptr %3, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  %187 = load ptr, ptr %3, align 8, !tbaa !6
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  %189 = call i32 %186(ptr noundef %5, ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %12, align 4, !tbaa !13
  %190 = load i32, ptr %12, align 4, !tbaa !13
  %191 = icmp sle i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %183
  %193 = load ptr, ptr %4, align 8, !tbaa !11
  %194 = load ptr, ptr %5, align 8, !tbaa !11
  %195 = call i32 @X509_cmp(ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %219

197:                                              ; preds = %192, %183
  %198 = load ptr, ptr %3, align 8, !tbaa !6
  %199 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %198, i32 0, i32 25
  store i32 18, ptr %199, align 8, !tbaa !41
  %200 = load ptr, ptr %4, align 8, !tbaa !11
  %201 = load ptr, ptr %3, align 8, !tbaa !6
  %202 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %201, i32 0, i32 26
  store ptr %200, ptr %202, align 8, !tbaa !42
  %203 = load i32, ptr %11, align 4, !tbaa !13
  %204 = sub nsw i32 %203, 1
  %205 = load ptr, ptr %3, align 8, !tbaa !6
  %206 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %205, i32 0, i32 24
  store i32 %204, ptr %206, align 4, !tbaa !43
  %207 = load i32, ptr %12, align 4, !tbaa !13
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  %210 = load ptr, ptr %5, align 8, !tbaa !11
  call void @X509_free(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %197
  store i32 1, ptr %8, align 4, !tbaa !13
  %212 = load ptr, ptr %17, align 8, !tbaa !30
  %213 = load ptr, ptr %3, align 8, !tbaa !6
  %214 = call i32 %212(i32 noundef 0, ptr noundef %213)
  store i32 %214, ptr %12, align 4, !tbaa !13
  %215 = load i32, ptr %12, align 4, !tbaa !13
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %211
  br label %530

218:                                              ; preds = %211
  br label %232

219:                                              ; preds = %192
  %220 = load ptr, ptr %4, align 8, !tbaa !11
  call void @X509_free(ptr noundef %220)
  %221 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %221, ptr %4, align 8, !tbaa !11
  %222 = load ptr, ptr %3, align 8, !tbaa !6
  %223 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %222, i32 0, i32 21
  %224 = load ptr, ptr %223, align 8, !tbaa !28
  %225 = load i32, ptr %11, align 4, !tbaa !13
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = load ptr, ptr %4, align 8, !tbaa !11
  %229 = call ptr @sk_set(ptr noundef %224, i64 noundef %227, ptr noundef %228)
  %230 = load ptr, ptr %3, align 8, !tbaa !6
  %231 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %230, i32 0, i32 20
  store i32 0, ptr %231, align 4, !tbaa !31
  br label %232

232:                                              ; preds = %219, %218
  br label %253

233:                                              ; preds = %177
  %234 = load ptr, ptr %3, align 8, !tbaa !6
  %235 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %234, i32 0, i32 21
  %236 = load ptr, ptr %235, align 8, !tbaa !28
  %237 = call ptr @sk_pop(ptr noundef %236)
  store ptr %237, ptr %7, align 8, !tbaa !11
  %238 = load ptr, ptr %3, align 8, !tbaa !6
  %239 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %238, i32 0, i32 20
  %240 = load i32, ptr %239, align 4, !tbaa !31
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %239, align 4, !tbaa !31
  %242 = load i32, ptr %13, align 4, !tbaa !13
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %13, align 4, !tbaa !13
  %244 = load i32, ptr %14, align 4, !tbaa !13
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %14, align 4, !tbaa !13
  %246 = load ptr, ptr %3, align 8, !tbaa !6
  %247 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %246, i32 0, i32 21
  %248 = load ptr, ptr %247, align 8, !tbaa !28
  %249 = load i32, ptr %13, align 4, !tbaa !13
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = call ptr @sk_value(ptr noundef %248, i64 noundef %251)
  store ptr %252, ptr %4, align 8, !tbaa !11
  br label %253

253:                                              ; preds = %233, %232
  br label %254

254:                                              ; preds = %253, %161
  br label %255

255:                                              ; preds = %289, %254
  %256 = load i32, ptr %10, align 4, !tbaa !13
  %257 = load i32, ptr %13, align 4, !tbaa !13
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  br label %292

260:                                              ; preds = %255
  %261 = load ptr, ptr %4, align 8, !tbaa !11
  %262 = call i32 @cert_self_signed(ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  br label %292

265:                                              ; preds = %260
  %266 = load ptr, ptr %3, align 8, !tbaa !6
  %267 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %266, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8, !tbaa !40
  %269 = load ptr, ptr %3, align 8, !tbaa !6
  %270 = load ptr, ptr %4, align 8, !tbaa !11
  %271 = call i32 %268(ptr noundef %5, ptr noundef %269, ptr noundef %270)
  store i32 %271, ptr %12, align 4, !tbaa !13
  %272 = load i32, ptr %12, align 4, !tbaa !13
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %265
  br label %530

275:                                              ; preds = %265
  %276 = load i32, ptr %12, align 4, !tbaa !13
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  br label %292

279:                                              ; preds = %275
  %280 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %280, ptr %4, align 8, !tbaa !11
  %281 = load ptr, ptr %3, align 8, !tbaa !6
  %282 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %281, i32 0, i32 21
  %283 = load ptr, ptr %282, align 8, !tbaa !28
  %284 = load ptr, ptr %4, align 8, !tbaa !11
  %285 = call i64 @sk_push(ptr noundef %283, ptr noundef %284)
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %279
  %288 = load ptr, ptr %5, align 8, !tbaa !11
  call void @X509_free(ptr noundef %288)
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 359)
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %530

289:                                              ; preds = %279
  %290 = load i32, ptr %13, align 4, !tbaa !13
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %13, align 4, !tbaa !13
  br label %255

292:                                              ; preds = %278, %264, %259
  %293 = load ptr, ptr %3, align 8, !tbaa !6
  %294 = call i32 @check_trust(ptr noundef %293)
  store i32 %294, ptr %16, align 4, !tbaa !13
  %295 = load i32, ptr %16, align 4, !tbaa !13
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %298

297:                                              ; preds = %292
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %530

298:                                              ; preds = %292
  store i32 0, ptr %15, align 4, !tbaa !13
  %299 = load i32, ptr %16, align 4, !tbaa !13
  %300 = icmp ne i32 %299, 1
  br i1 %300, label %301, label %366

301:                                              ; preds = %298
  %302 = load ptr, ptr %3, align 8, !tbaa !6
  %303 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %304, i32 0, i32 3
  %306 = load i64, ptr %305, align 8, !tbaa !39
  %307 = and i64 %306, 32768
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %366, label %309

309:                                              ; preds = %301
  %310 = load ptr, ptr %3, align 8, !tbaa !6
  %311 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8, !tbaa !15
  %313 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %312, i32 0, i32 3
  %314 = load i64, ptr %313, align 8, !tbaa !39
  %315 = and i64 %314, 1048576
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %366, label %317

317:                                              ; preds = %309
  br label %318

318:                                              ; preds = %364, %317
  %319 = load i32, ptr %14, align 4, !tbaa !13
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %14, align 4, !tbaa !13
  %321 = icmp sgt i32 %319, 1
  br i1 %321, label %322, label %365

322:                                              ; preds = %318
  %323 = load ptr, ptr %3, align 8, !tbaa !6
  %324 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %323, i32 0, i32 21
  %325 = load ptr, ptr %324, align 8, !tbaa !28
  %326 = load i32, ptr %14, align 4, !tbaa !13
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = call ptr @sk_value(ptr noundef %325, i64 noundef %328)
  store ptr %329, ptr %6, align 8, !tbaa !11
  %330 = load ptr, ptr %3, align 8, !tbaa !6
  %331 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %330, i32 0, i32 9
  %332 = load ptr, ptr %331, align 8, !tbaa !40
  %333 = load ptr, ptr %3, align 8, !tbaa !6
  %334 = load ptr, ptr %6, align 8, !tbaa !11
  %335 = call i32 %332(ptr noundef %5, ptr noundef %333, ptr noundef %334)
  store i32 %335, ptr %12, align 4, !tbaa !13
  %336 = load i32, ptr %12, align 4, !tbaa !13
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %322
  br label %530

339:                                              ; preds = %322
  %340 = load i32, ptr %12, align 4, !tbaa !13
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %364

342:                                              ; preds = %339
  %343 = load ptr, ptr %5, align 8, !tbaa !11
  call void @X509_free(ptr noundef %343)
  br label %344

344:                                              ; preds = %348, %342
  %345 = load i32, ptr %13, align 4, !tbaa !13
  %346 = load i32, ptr %14, align 4, !tbaa !13
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %348, label %356

348:                                              ; preds = %344
  %349 = load ptr, ptr %3, align 8, !tbaa !6
  %350 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %349, i32 0, i32 21
  %351 = load ptr, ptr %350, align 8, !tbaa !28
  %352 = call ptr @sk_pop(ptr noundef %351)
  store ptr %352, ptr %5, align 8, !tbaa !11
  %353 = load ptr, ptr %5, align 8, !tbaa !11
  call void @X509_free(ptr noundef %353)
  %354 = load i32, ptr %13, align 4, !tbaa !13
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %13, align 4, !tbaa !13
  br label %344, !llvm.loop !44

356:                                              ; preds = %344
  %357 = load ptr, ptr %3, align 8, !tbaa !6
  %358 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %357, i32 0, i32 21
  %359 = load ptr, ptr %358, align 8, !tbaa !28
  %360 = call i64 @sk_num(ptr noundef %359)
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %3, align 8, !tbaa !6
  %363 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %362, i32 0, i32 20
  store i32 %361, ptr %363, align 4, !tbaa !31
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %365

364:                                              ; preds = %339
  br label %318, !llvm.loop !46

365:                                              ; preds = %356, %318
  br label %366

366:                                              ; preds = %365, %309, %301, %298
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %15, align 4, !tbaa !13
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %161, label %370, !llvm.loop !47

370:                                              ; preds = %367
  %371 = load i32, ptr %16, align 4, !tbaa !13
  %372 = icmp ne i32 %371, 1
  br i1 %372, label %373, label %432

373:                                              ; preds = %370
  %374 = load i32, ptr %8, align 4, !tbaa !13
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %432, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %7, align 8, !tbaa !11
  %378 = icmp eq ptr %377, null
  br i1 %378, label %388, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %3, align 8, !tbaa !6
  %381 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %380, i32 0, i32 10
  %382 = load ptr, ptr %381, align 8, !tbaa !48
  %383 = load ptr, ptr %3, align 8, !tbaa !6
  %384 = load ptr, ptr %4, align 8, !tbaa !11
  %385 = load ptr, ptr %7, align 8, !tbaa !11
  %386 = call i32 %382(ptr noundef %383, ptr noundef %384, ptr noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %404, label %388

388:                                              ; preds = %379, %376
  %389 = load ptr, ptr %3, align 8, !tbaa !6
  %390 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %389, i32 0, i32 20
  %391 = load i32, ptr %390, align 4, !tbaa !31
  %392 = load i32, ptr %13, align 4, !tbaa !13
  %393 = icmp sge i32 %391, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %388
  %395 = load ptr, ptr %3, align 8, !tbaa !6
  %396 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %395, i32 0, i32 25
  store i32 20, ptr %396, align 8, !tbaa !41
  br label %400

397:                                              ; preds = %388
  %398 = load ptr, ptr %3, align 8, !tbaa !6
  %399 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %398, i32 0, i32 25
  store i32 2, ptr %399, align 8, !tbaa !41
  br label %400

400:                                              ; preds = %397, %394
  %401 = load ptr, ptr %4, align 8, !tbaa !11
  %402 = load ptr, ptr %3, align 8, !tbaa !6
  %403 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %402, i32 0, i32 26
  store ptr %401, ptr %403, align 8, !tbaa !42
  br label %420

404:                                              ; preds = %379
  %405 = load ptr, ptr %3, align 8, !tbaa !6
  %406 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %405, i32 0, i32 21
  %407 = load ptr, ptr %406, align 8, !tbaa !28
  %408 = load ptr, ptr %7, align 8, !tbaa !11
  %409 = call i64 @sk_push(ptr noundef %407, ptr noundef %408)
  %410 = load i32, ptr %13, align 4, !tbaa !13
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %13, align 4, !tbaa !13
  %412 = load i32, ptr %13, align 4, !tbaa !13
  %413 = load ptr, ptr %3, align 8, !tbaa !6
  %414 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %413, i32 0, i32 20
  store i32 %412, ptr %414, align 4, !tbaa !31
  %415 = load ptr, ptr %7, align 8, !tbaa !11
  %416 = load ptr, ptr %3, align 8, !tbaa !6
  %417 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %416, i32 0, i32 26
  store ptr %415, ptr %417, align 8, !tbaa !42
  %418 = load ptr, ptr %3, align 8, !tbaa !6
  %419 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %418, i32 0, i32 25
  store i32 19, ptr %419, align 8, !tbaa !41
  store ptr null, ptr %7, align 8, !tbaa !11
  br label %420

420:                                              ; preds = %404, %400
  %421 = load i32, ptr %13, align 4, !tbaa !13
  %422 = sub nsw i32 %421, 1
  %423 = load ptr, ptr %3, align 8, !tbaa !6
  %424 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %423, i32 0, i32 24
  store i32 %422, ptr %424, align 4, !tbaa !43
  store i32 1, ptr %8, align 4, !tbaa !13
  %425 = load ptr, ptr %17, align 8, !tbaa !30
  %426 = load ptr, ptr %3, align 8, !tbaa !6
  %427 = call i32 %425(i32 noundef 0, ptr noundef %426)
  store i32 %427, ptr %12, align 4, !tbaa !13
  %428 = load i32, ptr %12, align 4, !tbaa !13
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %420
  br label %530

431:                                              ; preds = %420
  br label %432

432:                                              ; preds = %431, %373, %370
  %433 = load ptr, ptr %3, align 8, !tbaa !6
  %434 = call i32 @check_chain_extensions(ptr noundef %433)
  store i32 %434, ptr %12, align 4, !tbaa !13
  %435 = load i32, ptr %12, align 4, !tbaa !13
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %438, label %437

437:                                              ; preds = %432
  br label %530

438:                                              ; preds = %432
  %439 = load ptr, ptr %3, align 8, !tbaa !6
  %440 = call i32 @check_name_constraints(ptr noundef %439)
  store i32 %440, ptr %12, align 4, !tbaa !13
  %441 = load i32, ptr %12, align 4, !tbaa !13
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %438
  br label %530

444:                                              ; preds = %438
  %445 = load ptr, ptr %3, align 8, !tbaa !6
  %446 = call i32 @check_id(ptr noundef %445)
  store i32 %446, ptr %12, align 4, !tbaa !13
  %447 = load i32, ptr %12, align 4, !tbaa !13
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %450, label %449

449:                                              ; preds = %444
  br label %530

450:                                              ; preds = %444
  %451 = load ptr, ptr %3, align 8, !tbaa !6
  %452 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %451, i32 0, i32 11
  %453 = load ptr, ptr %452, align 8, !tbaa !49
  %454 = load ptr, ptr %3, align 8, !tbaa !6
  %455 = call i32 %453(ptr noundef %454)
  store i32 %455, ptr %12, align 4, !tbaa !13
  %456 = load i32, ptr %12, align 4, !tbaa !13
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %450
  br label %530

459:                                              ; preds = %450
  %460 = load ptr, ptr %3, align 8, !tbaa !6
  %461 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %460, i32 0, i32 24
  %462 = load ptr, ptr %3, align 8, !tbaa !6
  %463 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %462, i32 0, i32 21
  %464 = load ptr, ptr %463, align 8, !tbaa !28
  %465 = load ptr, ptr %3, align 8, !tbaa !6
  %466 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8, !tbaa !15
  %468 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %467, i32 0, i32 3
  %469 = load i64, ptr %468, align 8, !tbaa !39
  %470 = call i32 @X509_chain_check_suiteb(ptr noundef %461, ptr noundef null, ptr noundef %464, i64 noundef %469)
  store i32 %470, ptr %20, align 4, !tbaa !13
  %471 = load i32, ptr %20, align 4, !tbaa !13
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %494

473:                                              ; preds = %459
  %474 = load i32, ptr %20, align 4, !tbaa !13
  %475 = load ptr, ptr %3, align 8, !tbaa !6
  %476 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %475, i32 0, i32 25
  store i32 %474, ptr %476, align 8, !tbaa !41
  %477 = load ptr, ptr %3, align 8, !tbaa !6
  %478 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %477, i32 0, i32 21
  %479 = load ptr, ptr %478, align 8, !tbaa !28
  %480 = load ptr, ptr %3, align 8, !tbaa !6
  %481 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %480, i32 0, i32 24
  %482 = load i32, ptr %481, align 4, !tbaa !43
  %483 = sext i32 %482 to i64
  %484 = call ptr @sk_value(ptr noundef %479, i64 noundef %483)
  %485 = load ptr, ptr %3, align 8, !tbaa !6
  %486 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %485, i32 0, i32 26
  store ptr %484, ptr %486, align 8, !tbaa !42
  %487 = load ptr, ptr %17, align 8, !tbaa !30
  %488 = load ptr, ptr %3, align 8, !tbaa !6
  %489 = call i32 %487(i32 noundef 0, ptr noundef %488)
  store i32 %489, ptr %12, align 4, !tbaa !13
  %490 = load i32, ptr %12, align 4, !tbaa !13
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %493, label %492

492:                                              ; preds = %473
  br label %530

493:                                              ; preds = %473
  br label %494

494:                                              ; preds = %493, %459
  %495 = load ptr, ptr %3, align 8, !tbaa !6
  %496 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %495, i32 0, i32 7
  %497 = load ptr, ptr %496, align 8, !tbaa !50
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %505

499:                                              ; preds = %494
  %500 = load ptr, ptr %3, align 8, !tbaa !6
  %501 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %500, i32 0, i32 7
  %502 = load ptr, ptr %501, align 8, !tbaa !50
  %503 = load ptr, ptr %3, align 8, !tbaa !6
  %504 = call i32 %502(ptr noundef %503)
  store i32 %504, ptr %12, align 4, !tbaa !13
  br label %508

505:                                              ; preds = %494
  %506 = load ptr, ptr %3, align 8, !tbaa !6
  %507 = call i32 @internal_verify(ptr noundef %506)
  store i32 %507, ptr %12, align 4, !tbaa !13
  br label %508

508:                                              ; preds = %505, %499
  %509 = load i32, ptr %12, align 4, !tbaa !13
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %512, label %511

511:                                              ; preds = %508
  br label %530

512:                                              ; preds = %508
  %513 = load i32, ptr %8, align 4, !tbaa !13
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %529, label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr %3, align 8, !tbaa !6
  %517 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %516, i32 0, i32 5
  %518 = load ptr, ptr %517, align 8, !tbaa !15
  %519 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %518, i32 0, i32 3
  %520 = load i64, ptr %519, align 8, !tbaa !39
  %521 = and i64 %520, 128
  %522 = icmp ne i64 %521, 0
  br i1 %522, label %523, label %529

523:                                              ; preds = %515
  %524 = load ptr, ptr %3, align 8, !tbaa !6
  %525 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %524, i32 0, i32 15
  %526 = load ptr, ptr %525, align 8, !tbaa !51
  %527 = load ptr, ptr %3, align 8, !tbaa !6
  %528 = call i32 %526(ptr noundef %527)
  store i32 %528, ptr %12, align 4, !tbaa !13
  br label %529

529:                                              ; preds = %523, %515, %512
  br label %530

530:                                              ; preds = %529, %511, %492, %458, %449, %443, %437, %430, %338, %297, %287, %274, %217, %143, %117, %73, %55
  %531 = load ptr, ptr %18, align 8, !tbaa !26
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = load ptr, ptr %18, align 8, !tbaa !26
  call void @sk_free(ptr noundef %534)
  br label %535

535:                                              ; preds = %533, %530
  %536 = load ptr, ptr %7, align 8, !tbaa !11
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = load ptr, ptr %7, align 8, !tbaa !11
  call void @X509_free(ptr noundef %539)
  br label %540

540:                                              ; preds = %538, %535
  %541 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %541, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %542

542:                                              ; preds = %540, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %543 = load i32, ptr %2, align 4
  ret i32 %543
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @sk_new_null() #2

declare i64 @sk_push(ptr noundef, ptr noundef) #2

declare ptr @X509_up_ref(ptr noundef) #2

declare ptr @sk_dup(ptr noundef) #2

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cert_self_signed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call i32 @X509_check_purpose(ptr noundef %4, i32 noundef -1, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.x509_st, ptr %6, i32 0, i32 9
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = and i64 %8, 8192
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare void @X509_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_issuer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %8, align 8, !tbaa !63
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i64, ptr %8, align 8, !tbaa !63
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = call i64 @sk_num(ptr noundef %13)
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = load i64, ptr %8, align 8, !tbaa !63
  %19 = call ptr @sk_value(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8, !tbaa !63
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8, !tbaa !63
  br label %11, !llvm.loop !64

34:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare ptr @sk_delete_ptr(ptr noundef, ptr noundef) #2

declare i32 @X509_cmp(ptr noundef, ptr noundef) #2

declare ptr @sk_set(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @sk_pop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_trust(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr %7, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %13, i32 0, i32 20
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %4, align 8, !tbaa !63
  br label %17

17:                                               ; preds = %61, %1
  %18 = load i64, ptr %4, align 8, !tbaa !63
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = call i64 @sk_num(ptr noundef %21)
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load i64, ptr %4, align 8, !tbaa !63
  %29 = call ptr @sk_value(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !65
  %36 = call i32 @X509_check_trust(ptr noundef %30, i32 noundef %35, i32 noundef 0)
  store i32 %36, ptr %5, align 4, !tbaa !13
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %107

40:                                               ; preds = %24
  %41 = load i32, ptr %5, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8, !tbaa !63
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %3, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %46, i32 0, i32 24
  store i32 %45, ptr %47, align 4, !tbaa !43
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %49, i32 0, i32 26
  store ptr %48, ptr %50, align 8, !tbaa !42
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %51, i32 0, i32 25
  store i32 28, ptr %52, align 8, !tbaa !41
  %53 = load ptr, ptr %7, align 8, !tbaa !30
  %54 = load ptr, ptr %3, align 8, !tbaa !6
  %55 = call i32 %53(i32 noundef 0, ptr noundef %54)
  store i32 %55, ptr %5, align 4, !tbaa !13
  %56 = load i32, ptr %5, align 4, !tbaa !13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %43
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %107

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59, %40
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %4, align 8, !tbaa !63
  %63 = add i64 %62, 1
  store i64 %63, ptr %4, align 8, !tbaa !63
  br label %17, !llvm.loop !66

64:                                               ; preds = %17
  %65 = load ptr, ptr %3, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = and i64 %69, 524288
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %106

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %73 = load ptr, ptr %3, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %73, i32 0, i32 20
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = load ptr, ptr %3, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = call i64 @sk_num(ptr noundef %78)
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %103

83:                                               ; preds = %72
  %84 = load ptr, ptr %3, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = call ptr @sk_value(ptr noundef %86, i64 noundef 0)
  store ptr %87, ptr %6, align 8, !tbaa !11
  %88 = load ptr, ptr %3, align 8, !tbaa !6
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = call ptr @lookup_cert_match(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %9, align 8, !tbaa !11
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %83
  %94 = load ptr, ptr %3, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %94, i32 0, i32 21
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = load ptr, ptr %9, align 8, !tbaa !11
  %98 = call ptr @sk_set(ptr noundef %96, i64 noundef 0, ptr noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !11
  call void @X509_free(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %100, i32 0, i32 20
  store i32 0, ptr %101, align 4, !tbaa !31
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %103

102:                                              ; preds = %83
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %102, %93, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %104 = load i32, ptr %8, align 4
  switch i32 %104, label %107 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %64
  store i32 3, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %103, %58, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @check_chain_extensions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %17, ptr %9, align 8, !tbaa !30
  store i32 -1, ptr %6, align 4, !tbaa !13
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 0, ptr %12, align 4, !tbaa !13
  store i32 6, ptr %11, align 4, !tbaa !13
  br label %43

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = and i64 %28, 64
  %30 = icmp ne i64 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %12, align 4, !tbaa !13
  %34 = call ptr @getenv(ptr noundef @.str.2) #8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %36, %23
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !68
  store i32 %42, ptr %11, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %37, %22
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %314, %43
  %45 = load i32, ptr %4, align 4, !tbaa !13
  %46 = load ptr, ptr %3, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %46, i32 0, i32 20
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %317

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = load i32, ptr %4, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = call ptr @sk_value(ptr noundef %53, i64 noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !11
  %57 = load ptr, ptr %3, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %62 = and i64 %61, 16
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %86, label %64

64:                                               ; preds = %50
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.x509_st, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8, !tbaa !52
  %68 = and i64 %67, 512
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %71, i32 0, i32 25
  store i32 34, ptr %72, align 8, !tbaa !41
  %73 = load i32, ptr %4, align 4, !tbaa !13
  %74 = load ptr, ptr %3, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %74, i32 0, i32 24
  store i32 %73, ptr %75, align 4, !tbaa !43
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = load ptr, ptr %3, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %77, i32 0, i32 26
  store ptr %76, ptr %78, align 8, !tbaa !42
  %79 = load ptr, ptr %9, align 8, !tbaa !30
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  %81 = call i32 %79(i32 noundef 0, ptr noundef %80)
  store i32 %81, ptr %5, align 4, !tbaa !13
  %82 = load i32, ptr %5, align 4, !tbaa !13
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %70
  store i32 5, ptr %14, align 4
  br label %311

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85, %64, %50
  %87 = load i32, ptr %12, align 4, !tbaa !13
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %111, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.x509_st, ptr %90, i32 0, i32 9
  %92 = load i64, ptr %91, align 8, !tbaa !52
  %93 = and i64 %92, 1024
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %96, i32 0, i32 25
  store i32 40, ptr %97, align 8, !tbaa !41
  %98 = load i32, ptr %4, align 4, !tbaa !13
  %99 = load ptr, ptr %3, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %99, i32 0, i32 24
  store i32 %98, ptr %100, align 4, !tbaa !43
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  %102 = load ptr, ptr %3, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %102, i32 0, i32 26
  store ptr %101, ptr %103, align 8, !tbaa !42
  %104 = load ptr, ptr %9, align 8, !tbaa !30
  %105 = load ptr, ptr %3, align 8, !tbaa !6
  %106 = call i32 %104(i32 noundef 0, ptr noundef %105)
  store i32 %106, ptr %5, align 4, !tbaa !13
  %107 = load i32, ptr %5, align 4, !tbaa !13
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %95
  store i32 5, ptr %14, align 4
  br label %311

110:                                              ; preds = %95
  br label %111

111:                                              ; preds = %110, %89, %86
  %112 = load ptr, ptr %8, align 8, !tbaa !11
  %113 = call i32 @X509_check_ca(ptr noundef %112)
  store i32 %113, ptr %13, align 4, !tbaa !13
  %114 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %114, label %142 [
    i32 -1, label %115
    i32 0, label %134
  ]

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !39
  %121 = and i64 %120, 32
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %115
  %124 = load i32, ptr %13, align 4, !tbaa !13
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load i32, ptr %13, align 4, !tbaa !13
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  store i32 0, ptr %13, align 4, !tbaa !13
  %130 = load ptr, ptr %3, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %130, i32 0, i32 25
  store i32 24, ptr %131, align 8, !tbaa !41
  br label %133

132:                                              ; preds = %126, %123, %115
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %133

133:                                              ; preds = %132, %129
  br label %161

134:                                              ; preds = %111
  %135 = load i32, ptr %13, align 4, !tbaa !13
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  store i32 0, ptr %13, align 4, !tbaa !13
  %138 = load ptr, ptr %3, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %138, i32 0, i32 25
  store i32 37, ptr %139, align 8, !tbaa !41
  br label %141

140:                                              ; preds = %134
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %140, %137
  br label %161

142:                                              ; preds = %111
  %143 = load i32, ptr %13, align 4, !tbaa !13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8, !tbaa !39
  %151 = and i64 %150, 32
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %145
  %154 = load i32, ptr %13, align 4, !tbaa !13
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %153, %142
  store i32 0, ptr %13, align 4, !tbaa !13
  %157 = load ptr, ptr %3, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %157, i32 0, i32 25
  store i32 24, ptr %158, align 8, !tbaa !41
  br label %160

159:                                              ; preds = %153, %145
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %160

160:                                              ; preds = %159, %156
  br label %161

161:                                              ; preds = %160, %141, %133
  %162 = load i32, ptr %13, align 4, !tbaa !13
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %161
  %165 = load i32, ptr %4, align 4, !tbaa !13
  %166 = load ptr, ptr %3, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %166, i32 0, i32 24
  store i32 %165, ptr %167, align 4, !tbaa !43
  %168 = load ptr, ptr %8, align 8, !tbaa !11
  %169 = load ptr, ptr %3, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %169, i32 0, i32 26
  store ptr %168, ptr %170, align 8, !tbaa !42
  %171 = load ptr, ptr %9, align 8, !tbaa !30
  %172 = load ptr, ptr %3, align 8, !tbaa !6
  %173 = call i32 %171(i32 noundef 0, ptr noundef %172)
  store i32 %173, ptr %5, align 4, !tbaa !13
  %174 = load i32, ptr %5, align 4, !tbaa !13
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %164
  store i32 5, ptr %14, align 4
  br label %311

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177, %161
  %179 = load ptr, ptr %3, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !68
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %222

185:                                              ; preds = %178
  %186 = load ptr, ptr %8, align 8, !tbaa !11
  %187 = load i32, ptr %11, align 4, !tbaa !13
  %188 = load i32, ptr %6, align 4, !tbaa !13
  %189 = icmp sgt i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = call i32 @X509_check_purpose(ptr noundef %186, i32 noundef %187, i32 noundef %190)
  store i32 %191, ptr %13, align 4, !tbaa !13
  %192 = load i32, ptr %13, align 4, !tbaa !13
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %205, label %194

194:                                              ; preds = %185
  %195 = load ptr, ptr %3, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !tbaa !39
  %200 = and i64 %199, 32
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %194
  %203 = load i32, ptr %13, align 4, !tbaa !13
  %204 = icmp ne i32 %203, 1
  br i1 %204, label %205, label %221

205:                                              ; preds = %202, %185
  %206 = load ptr, ptr %3, align 8, !tbaa !6
  %207 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %206, i32 0, i32 25
  store i32 26, ptr %207, align 8, !tbaa !41
  %208 = load i32, ptr %4, align 4, !tbaa !13
  %209 = load ptr, ptr %3, align 8, !tbaa !6
  %210 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %209, i32 0, i32 24
  store i32 %208, ptr %210, align 4, !tbaa !43
  %211 = load ptr, ptr %8, align 8, !tbaa !11
  %212 = load ptr, ptr %3, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %212, i32 0, i32 26
  store ptr %211, ptr %213, align 8, !tbaa !42
  %214 = load ptr, ptr %9, align 8, !tbaa !30
  %215 = load ptr, ptr %3, align 8, !tbaa !6
  %216 = call i32 %214(i32 noundef 0, ptr noundef %215)
  store i32 %216, ptr %5, align 4, !tbaa !13
  %217 = load i32, ptr %5, align 4, !tbaa !13
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %205
  store i32 5, ptr %14, align 4
  br label %311

220:                                              ; preds = %205
  br label %221

221:                                              ; preds = %220, %202, %194
  br label %222

222:                                              ; preds = %221, %178
  %223 = load i32, ptr %4, align 4, !tbaa !13
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %263

225:                                              ; preds = %222
  %226 = load ptr, ptr %8, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.x509_st, ptr %226, i32 0, i32 9
  %228 = load i64, ptr %227, align 8, !tbaa !52
  %229 = and i64 %228, 32
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %263, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %8, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.x509_st, ptr %232, i32 0, i32 7
  %234 = load i64, ptr %233, align 8, !tbaa !69
  %235 = icmp ne i64 %234, -1
  br i1 %235, label %236, label %263

236:                                              ; preds = %231
  %237 = load i32, ptr %7, align 4, !tbaa !13
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %8, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.x509_st, ptr %239, i32 0, i32 7
  %241 = load i64, ptr %240, align 8, !tbaa !69
  %242 = load i32, ptr %10, align 4, !tbaa !13
  %243 = sext i32 %242 to i64
  %244 = add nsw i64 %241, %243
  %245 = add nsw i64 %244, 1
  %246 = icmp sgt i64 %238, %245
  br i1 %246, label %247, label %263

247:                                              ; preds = %236
  %248 = load ptr, ptr %3, align 8, !tbaa !6
  %249 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %248, i32 0, i32 25
  store i32 25, ptr %249, align 8, !tbaa !41
  %250 = load i32, ptr %4, align 4, !tbaa !13
  %251 = load ptr, ptr %3, align 8, !tbaa !6
  %252 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %251, i32 0, i32 24
  store i32 %250, ptr %252, align 4, !tbaa !43
  %253 = load ptr, ptr %8, align 8, !tbaa !11
  %254 = load ptr, ptr %3, align 8, !tbaa !6
  %255 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %254, i32 0, i32 26
  store ptr %253, ptr %255, align 8, !tbaa !42
  %256 = load ptr, ptr %9, align 8, !tbaa !30
  %257 = load ptr, ptr %3, align 8, !tbaa !6
  %258 = call i32 %256(i32 noundef 0, ptr noundef %257)
  store i32 %258, ptr %5, align 4, !tbaa !13
  %259 = load i32, ptr %5, align 4, !tbaa !13
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %247
  store i32 5, ptr %14, align 4
  br label %311

262:                                              ; preds = %247
  br label %263

263:                                              ; preds = %262, %236, %231, %225, %222
  %264 = load ptr, ptr %8, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw %struct.x509_st, ptr %264, i32 0, i32 9
  %266 = load i64, ptr %265, align 8, !tbaa !52
  %267 = and i64 %266, 32
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %7, align 4, !tbaa !13
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %7, align 4, !tbaa !13
  br label %272

272:                                              ; preds = %269, %263
  %273 = load ptr, ptr %8, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.x509_st, ptr %273, i32 0, i32 9
  %275 = load i64, ptr %274, align 8, !tbaa !52
  %276 = and i64 %275, 1024
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %309

278:                                              ; preds = %272
  %279 = load ptr, ptr %8, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.x509_st, ptr %279, i32 0, i32 8
  %281 = load i64, ptr %280, align 8, !tbaa !70
  %282 = icmp ne i64 %281, -1
  br i1 %282, label %283, label %306

283:                                              ; preds = %278
  %284 = load i32, ptr %4, align 4, !tbaa !13
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr %8, align 8, !tbaa !11
  %287 = getelementptr inbounds nuw %struct.x509_st, ptr %286, i32 0, i32 8
  %288 = load i64, ptr %287, align 8, !tbaa !70
  %289 = icmp sgt i64 %285, %288
  br i1 %289, label %290, label %306

290:                                              ; preds = %283
  %291 = load ptr, ptr %3, align 8, !tbaa !6
  %292 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %291, i32 0, i32 25
  store i32 38, ptr %292, align 8, !tbaa !41
  %293 = load i32, ptr %4, align 4, !tbaa !13
  %294 = load ptr, ptr %3, align 8, !tbaa !6
  %295 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %294, i32 0, i32 24
  store i32 %293, ptr %295, align 4, !tbaa !43
  %296 = load ptr, ptr %8, align 8, !tbaa !11
  %297 = load ptr, ptr %3, align 8, !tbaa !6
  %298 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %297, i32 0, i32 26
  store ptr %296, ptr %298, align 8, !tbaa !42
  %299 = load ptr, ptr %9, align 8, !tbaa !30
  %300 = load ptr, ptr %3, align 8, !tbaa !6
  %301 = call i32 %299(i32 noundef 0, ptr noundef %300)
  store i32 %301, ptr %5, align 4, !tbaa !13
  %302 = load i32, ptr %5, align 4, !tbaa !13
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %290
  store i32 5, ptr %14, align 4
  br label %311

305:                                              ; preds = %290
  br label %306

306:                                              ; preds = %305, %283, %278
  %307 = load i32, ptr %10, align 4, !tbaa !13
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %10, align 4, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %310

309:                                              ; preds = %272
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %310

310:                                              ; preds = %309, %306
  store i32 0, ptr %14, align 4
  br label %311

311:                                              ; preds = %304, %261, %219, %176, %109, %84, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %312 = load i32, ptr %14, align 4
  switch i32 %312, label %320 [
    i32 0, label %313
    i32 5, label %318
  ]

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %4, align 4, !tbaa !13
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %4, align 4, !tbaa !13
  br label %44, !llvm.loop !71

317:                                              ; preds = %44
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %318

318:                                              ; preds = %317, %311
  %319 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %319, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %320

320:                                              ; preds = %318, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %321 = load i32, ptr %2, align 4
  ret i32 %321
}

; Function Attrs: nounwind uwtable
define internal i32 @check_name_constraints(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = call i64 @sk_num(ptr noundef %12)
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %90, %1
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %93

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = call ptr @sk_value(ptr noundef %22, i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.x509_st, ptr %29, i32 0, i32 9
  %31 = load i64, ptr %30, align 8, !tbaa !52
  %32 = and i64 %31, 32
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %90

35:                                               ; preds = %28, %19
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = call i64 @sk_num(ptr noundef %38)
  %40 = sub i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %6, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %86, %35
  %43 = load i32, ptr %6, align 4, !tbaa !13
  %44 = load i32, ptr %5, align 4, !tbaa !13
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %89

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = load i32, ptr %6, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = call ptr @sk_value(ptr noundef %49, i64 noundef %51)
  %53 = getelementptr inbounds nuw %struct.x509_st, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  store ptr %54, ptr %8, align 8, !tbaa !73
  %55 = load ptr, ptr %8, align 8, !tbaa !73
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %82

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = load ptr, ptr %8, align 8, !tbaa !73
  %60 = call i32 @NAME_CONSTRAINTS_check(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %7, align 4, !tbaa !13
  %61 = load i32, ptr %7, align 4, !tbaa !13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %57
  %64 = load i32, ptr %7, align 4, !tbaa !13
  %65 = load ptr, ptr %3, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %65, i32 0, i32 25
  store i32 %64, ptr %66, align 8, !tbaa !41
  %67 = load i32, ptr %5, align 4, !tbaa !13
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %68, i32 0, i32 24
  store i32 %67, ptr %69, align 4, !tbaa !43
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %71, i32 0, i32 26
  store ptr %70, ptr %72, align 8, !tbaa !42
  %73 = load ptr, ptr %3, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = load ptr, ptr %3, align 8, !tbaa !6
  %77 = call i32 %75(i32 noundef 0, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %83

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80, %57
  br label %82

82:                                               ; preds = %81, %46
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %94 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4, !tbaa !13
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %6, align 4, !tbaa !13
  br label %42, !llvm.loop !74

89:                                               ; preds = %42
  br label %90

90:                                               ; preds = %89, %34
  %91 = load i32, ptr %5, align 4, !tbaa !13
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %5, align 4, !tbaa !13
  br label %16, !llvm.loop !75

93:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @check_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  store ptr %13, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %16, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %1
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !77
  %24 = call i32 @check_hosts(ptr noundef %22, ptr noundef %23)
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = call i32 @check_id_error(ptr noundef %27, i32 noundef 62)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %21, %1
  %33 = load ptr, ptr %5, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = load ptr, ptr %5, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !82
  %45 = call i32 @X509_check_email(ptr noundef %38, ptr noundef %41, i64 noundef %44, i32 noundef 0)
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !6
  %49 = call i32 @check_id_error(ptr noundef %48, i32 noundef 63)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %37, %32
  %54 = load ptr, ptr %5, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %63 = load ptr, ptr %5, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8, !tbaa !84
  %66 = call i32 @X509_check_ip(ptr noundef %59, ptr noundef %62, i64 noundef %65, i32 noundef 0)
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %58
  %69 = load ptr, ptr %3, align 8, !tbaa !6
  %70 = call i32 @check_id_error(ptr noundef %69, i32 noundef 64)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %58, %53
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %72, %51, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

declare i32 @X509_chain_check_suiteb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @internal_verify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %11, ptr %8, align 8, !tbaa !30
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = call i64 @sk_num(ptr noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %4, align 4, !tbaa !13
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = sub nsw i32 %17, 1
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %19, i32 0, i32 24
  store i32 %18, ptr %20, align 4, !tbaa !43
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %4, align 4, !tbaa !13
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = call ptr @sk_value(ptr noundef %25, i64 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %1
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %38, ptr %5, align 8, !tbaa !11
  br label %74

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = and i64 %44, 524288
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %48, ptr %5, align 8, !tbaa !11
  br label %140

49:                                               ; preds = %39
  %50 = load i32, ptr %4, align 4, !tbaa !13
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %53, i32 0, i32 25
  store i32 21, ptr %54, align 8, !tbaa !41
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %56, i32 0, i32 26
  store ptr %55, ptr %57, align 8, !tbaa !42
  %58 = load ptr, ptr %8, align 8, !tbaa !30
  %59 = load ptr, ptr %2, align 8, !tbaa !6
  %60 = call i32 %58(i32 noundef 0, ptr noundef %59)
  store i32 %60, ptr %3, align 4, !tbaa !13
  br label %175

61:                                               ; preds = %49
  %62 = load i32, ptr %4, align 4, !tbaa !13
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %4, align 4, !tbaa !13
  %64 = load i32, ptr %4, align 4, !tbaa !13
  %65 = load ptr, ptr %2, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %65, i32 0, i32 24
  store i32 %64, ptr %66, align 4, !tbaa !43
  %67 = load ptr, ptr %2, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = load i32, ptr %4, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = call ptr @sk_value(ptr noundef %69, i64 noundef %71)
  store ptr %72, ptr %5, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %37
  br label %75

75:                                               ; preds = %173, %74
  %76 = load i32, ptr %4, align 4, !tbaa !13
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %174

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4, !tbaa !13
  %80 = load ptr, ptr %2, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %80, i32 0, i32 24
  store i32 %79, ptr %81, align 4, !tbaa !43
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.x509_st, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !87
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %137, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = load ptr, ptr %6, align 8, !tbaa !11
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %2, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !39
  %96 = and i64 %95, 16384
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %137

98:                                               ; preds = %90, %86
  %99 = load ptr, ptr %6, align 8, !tbaa !11
  %100 = call ptr @X509_get_pubkey(ptr noundef %99)
  store ptr %100, ptr %7, align 8, !tbaa !85
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = load ptr, ptr %2, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %103, i32 0, i32 25
  store i32 6, ptr %104, align 8, !tbaa !41
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = load ptr, ptr %2, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %106, i32 0, i32 26
  store ptr %105, ptr %107, align 8, !tbaa !42
  %108 = load ptr, ptr %8, align 8, !tbaa !30
  %109 = load ptr, ptr %2, align 8, !tbaa !6
  %110 = call i32 %108(i32 noundef 0, ptr noundef %109)
  store i32 %110, ptr %3, align 4, !tbaa !13
  %111 = load i32, ptr %3, align 4, !tbaa !13
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %102
  br label %175

114:                                              ; preds = %102
  br label %135

115:                                              ; preds = %98
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = load ptr, ptr %7, align 8, !tbaa !85
  %118 = call i32 @X509_verify(ptr noundef %116, ptr noundef %117)
  %119 = icmp sle i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %115
  %121 = load ptr, ptr %2, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %121, i32 0, i32 25
  store i32 7, ptr %122, align 8, !tbaa !41
  %123 = load ptr, ptr %5, align 8, !tbaa !11
  %124 = load ptr, ptr %2, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %124, i32 0, i32 26
  store ptr %123, ptr %125, align 8, !tbaa !42
  %126 = load ptr, ptr %8, align 8, !tbaa !30
  %127 = load ptr, ptr %2, align 8, !tbaa !6
  %128 = call i32 %126(i32 noundef 0, ptr noundef %127)
  store i32 %128, ptr %3, align 4, !tbaa !13
  %129 = load i32, ptr %3, align 4, !tbaa !13
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %120
  %132 = load ptr, ptr %7, align 8, !tbaa !85
  call void @EVP_PKEY_free(ptr noundef %132)
  br label %175

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133, %115
  br label %135

135:                                              ; preds = %134, %114
  %136 = load ptr, ptr %7, align 8, !tbaa !85
  call void @EVP_PKEY_free(ptr noundef %136)
  store ptr null, ptr %7, align 8, !tbaa !85
  br label %137

137:                                              ; preds = %135, %90, %78
  %138 = load ptr, ptr %5, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.x509_st, ptr %138, i32 0, i32 3
  store i32 1, ptr %139, align 8, !tbaa !87
  br label %140

140:                                              ; preds = %137, %47
  %141 = load ptr, ptr %2, align 8, !tbaa !6
  %142 = load ptr, ptr %5, align 8, !tbaa !11
  %143 = call i32 @check_cert_time(ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %3, align 4, !tbaa !13
  %144 = load i32, ptr %3, align 4, !tbaa !13
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  br label %175

147:                                              ; preds = %140
  %148 = load ptr, ptr %6, align 8, !tbaa !11
  %149 = load ptr, ptr %2, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %149, i32 0, i32 27
  store ptr %148, ptr %150, align 8, !tbaa !88
  %151 = load ptr, ptr %5, align 8, !tbaa !11
  %152 = load ptr, ptr %2, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %152, i32 0, i32 26
  store ptr %151, ptr %153, align 8, !tbaa !42
  %154 = load ptr, ptr %8, align 8, !tbaa !30
  %155 = load ptr, ptr %2, align 8, !tbaa !6
  %156 = call i32 %154(i32 noundef 1, ptr noundef %155)
  store i32 %156, ptr %3, align 4, !tbaa !13
  %157 = load i32, ptr %3, align 4, !tbaa !13
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %147
  br label %175

160:                                              ; preds = %147
  %161 = load i32, ptr %4, align 4, !tbaa !13
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %4, align 4, !tbaa !13
  %163 = load i32, ptr %4, align 4, !tbaa !13
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %166, ptr %6, align 8, !tbaa !11
  %167 = load ptr, ptr %2, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %167, i32 0, i32 21
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %170 = load i32, ptr %4, align 4, !tbaa !13
  %171 = sext i32 %170 to i64
  %172 = call ptr @sk_value(ptr noundef %169, i64 noundef %171)
  store ptr %172, ptr %5, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %165, %160
  br label %75, !llvm.loop !89

174:                                              ; preds = %75
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %175

175:                                              ; preds = %174, %159, %146, %131, %113, %52
  %176 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %176
}

declare void @sk_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_cmp_current_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call i32 @X509_cmp_time(ptr noundef %3, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_cmp_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.asn1_string_st, align 8
  %8 = alloca i64, align 8
  %9 = alloca [24 x i8], align 16
  %10 = alloca [24 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %20 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  store ptr %20, ptr %11, align 8, !tbaa !93
  %21 = load ptr, ptr %4, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !94
  store i32 %23, ptr %14, align 4, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  store ptr %26, ptr %6, align 8, !tbaa !93
  %27 = load ptr, ptr %4, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !97
  %30 = icmp eq i32 %29, 23
  br i1 %30, label %31, label %52

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 11, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 17, ptr %16, align 4, !tbaa !13
  %32 = load i32, ptr %14, align 4, !tbaa !13
  %33 = load i32, ptr %15, align 4, !tbaa !13
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %14, align 4, !tbaa !13
  %37 = load i32, ptr %16, align 4, !tbaa !13
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !93
  %42 = load ptr, ptr %6, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 10, i1 false)
  %43 = load ptr, ptr %11, align 8, !tbaa !93
  %44 = getelementptr inbounds i8, ptr %43, i64 10
  store ptr %44, ptr %11, align 8, !tbaa !93
  %45 = load ptr, ptr %6, align 8, !tbaa !93
  %46 = getelementptr inbounds i8, ptr %45, i64 10
  store ptr %46, ptr %6, align 8, !tbaa !93
  %47 = load i32, ptr %14, align 4, !tbaa !13
  %48 = sub nsw i32 %47, 10
  store i32 %48, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %17, align 4
  br label %49

49:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %50 = load i32, ptr %17, align 4
  switch i32 %50, label %343 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %73

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 13, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 23, ptr %19, align 4, !tbaa !13
  %53 = load i32, ptr %14, align 4, !tbaa !13
  %54 = load i32, ptr %18, align 4, !tbaa !13
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %14, align 4, !tbaa !13
  %58 = load i32, ptr %19, align 4, !tbaa !13
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !93
  %63 = load ptr, ptr %6, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 12, i1 false)
  %64 = load ptr, ptr %11, align 8, !tbaa !93
  %65 = getelementptr inbounds i8, ptr %64, i64 12
  store ptr %65, ptr %11, align 8, !tbaa !93
  %66 = load ptr, ptr %6, align 8, !tbaa !93
  %67 = getelementptr inbounds i8, ptr %66, i64 12
  store ptr %67, ptr %6, align 8, !tbaa !93
  %68 = load i32, ptr %14, align 4, !tbaa !13
  %69 = sub nsw i32 %68, 12
  store i32 %69, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %71 = load i32, ptr %17, align 4
  switch i32 %71, label %343 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %51
  %74 = load ptr, ptr %6, align 8, !tbaa !93
  %75 = load i8, ptr %74, align 1, !tbaa !98
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 90
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !93
  %80 = load i8, ptr %79, align 1, !tbaa !98
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 45
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !93
  %85 = load i8, ptr %84, align 1, !tbaa !98
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 43
  br i1 %87, label %88, label %93

88:                                               ; preds = %83, %78, %73
  %89 = load ptr, ptr %11, align 8, !tbaa !93
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !93
  store i8 48, ptr %89, align 1, !tbaa !98
  %91 = load ptr, ptr %11, align 8, !tbaa !93
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %11, align 8, !tbaa !93
  store i8 48, ptr %91, align 1, !tbaa !98
  br label %151

93:                                               ; preds = %83
  %94 = load i32, ptr %14, align 4, !tbaa !13
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %343

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %6, align 8, !tbaa !93
  %100 = load i8, ptr %98, align 1, !tbaa !98
  %101 = load ptr, ptr %11, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %11, align 8, !tbaa !93
  store i8 %100, ptr %101, align 1, !tbaa !98
  %103 = load ptr, ptr %6, align 8, !tbaa !93
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %6, align 8, !tbaa !93
  %105 = load i8, ptr %103, align 1, !tbaa !98
  %106 = load ptr, ptr %11, align 8, !tbaa !93
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %11, align 8, !tbaa !93
  store i8 %105, ptr %106, align 1, !tbaa !98
  %108 = load i32, ptr %14, align 4, !tbaa !13
  %109 = sub nsw i32 %108, 2
  store i32 %109, ptr %14, align 4, !tbaa !13
  %110 = load i32, ptr %14, align 4, !tbaa !13
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %150

112:                                              ; preds = %97
  %113 = load ptr, ptr %6, align 8, !tbaa !93
  %114 = load i8, ptr %113, align 1, !tbaa !98
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 46
  br i1 %116, label %117, label %150

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !93
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %6, align 8, !tbaa !93
  %120 = load i32, ptr %14, align 4, !tbaa !13
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %142, %117
  %123 = load i32, ptr %12, align 4, !tbaa !13
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %14, align 4, !tbaa !13
  %127 = icmp ne i32 %126, 0
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi i1 [ false, %122 ], [ %127, %125 ]
  br i1 %129, label %130, label %149

130:                                              ; preds = %128
  %131 = load ptr, ptr %6, align 8, !tbaa !93
  %132 = load i8, ptr %131, align 1, !tbaa !98
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 %133, 48
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8, !tbaa !93
  %137 = load i8, ptr %136, align 1, !tbaa !98
  %138 = sext i8 %137 to i32
  %139 = icmp sgt i32 %138, 57
  br i1 %139, label %140, label %141

140:                                              ; preds = %135, %130
  br label %149

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 4, !tbaa !13
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4, !tbaa !13
  %145 = load ptr, ptr %6, align 8, !tbaa !93
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %6, align 8, !tbaa !93
  %147 = load i32, ptr %14, align 4, !tbaa !13
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %14, align 4, !tbaa !13
  br label %122, !llvm.loop !99

149:                                              ; preds = %140, %128
  br label %150

150:                                              ; preds = %149, %112, %97
  br label %151

151:                                              ; preds = %150, %88
  %152 = load ptr, ptr %11, align 8, !tbaa !93
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %11, align 8, !tbaa !93
  store i8 90, ptr %152, align 1, !tbaa !98
  %154 = load ptr, ptr %11, align 8, !tbaa !93
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %11, align 8, !tbaa !93
  store i8 0, ptr %154, align 1, !tbaa !98
  %156 = load i32, ptr %14, align 4, !tbaa !13
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %151
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %343

159:                                              ; preds = %151
  %160 = load ptr, ptr %6, align 8, !tbaa !93
  %161 = load i8, ptr %160, align 1, !tbaa !98
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 90
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load i32, ptr %14, align 4, !tbaa !13
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %343

168:                                              ; preds = %164
  store i64 0, ptr %8, align 8, !tbaa !63
  br label %271

169:                                              ; preds = %159
  %170 = load ptr, ptr %6, align 8, !tbaa !93
  %171 = load i8, ptr %170, align 1, !tbaa !98
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 43
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8, !tbaa !93
  %176 = load i8, ptr %175, align 1, !tbaa !98
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 45
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %343

180:                                              ; preds = %174, %169
  %181 = load i32, ptr %14, align 4, !tbaa !13
  %182 = icmp ne i32 %181, 5
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %343

184:                                              ; preds = %180
  %185 = load ptr, ptr %6, align 8, !tbaa !93
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !98
  %188 = sext i8 %187 to i32
  %189 = icmp slt i32 %188, 48
  br i1 %189, label %232, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %6, align 8, !tbaa !93
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !98
  %194 = sext i8 %193 to i32
  %195 = icmp sgt i32 %194, 57
  br i1 %195, label %232, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %6, align 8, !tbaa !93
  %198 = getelementptr inbounds i8, ptr %197, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !98
  %200 = sext i8 %199 to i32
  %201 = icmp slt i32 %200, 48
  br i1 %201, label %232, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %6, align 8, !tbaa !93
  %204 = getelementptr inbounds i8, ptr %203, i64 2
  %205 = load i8, ptr %204, align 1, !tbaa !98
  %206 = sext i8 %205 to i32
  %207 = icmp sgt i32 %206, 57
  br i1 %207, label %232, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %6, align 8, !tbaa !93
  %210 = getelementptr inbounds i8, ptr %209, i64 3
  %211 = load i8, ptr %210, align 1, !tbaa !98
  %212 = sext i8 %211 to i32
  %213 = icmp slt i32 %212, 48
  br i1 %213, label %232, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %6, align 8, !tbaa !93
  %216 = getelementptr inbounds i8, ptr %215, i64 3
  %217 = load i8, ptr %216, align 1, !tbaa !98
  %218 = sext i8 %217 to i32
  %219 = icmp sgt i32 %218, 57
  br i1 %219, label %232, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %6, align 8, !tbaa !93
  %222 = getelementptr inbounds i8, ptr %221, i64 4
  %223 = load i8, ptr %222, align 1, !tbaa !98
  %224 = sext i8 %223 to i32
  %225 = icmp slt i32 %224, 48
  br i1 %225, label %232, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %6, align 8, !tbaa !93
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  %229 = load i8, ptr %228, align 1, !tbaa !98
  %230 = sext i8 %229 to i32
  %231 = icmp sgt i32 %230, 57
  br i1 %231, label %232, label %233

232:                                              ; preds = %226, %220, %214, %208, %202, %196, %190, %184
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %343

233:                                              ; preds = %226
  %234 = load ptr, ptr %6, align 8, !tbaa !93
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !98
  %237 = sext i8 %236 to i32
  %238 = sub nsw i32 %237, 48
  %239 = mul nsw i32 %238, 10
  %240 = load ptr, ptr %6, align 8, !tbaa !93
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !98
  %243 = sext i8 %242 to i32
  %244 = sub nsw i32 %243, 48
  %245 = add nsw i32 %239, %244
  %246 = mul nsw i32 %245, 60
  %247 = sext i32 %246 to i64
  store i64 %247, ptr %8, align 8, !tbaa !63
  %248 = load ptr, ptr %6, align 8, !tbaa !93
  %249 = getelementptr inbounds i8, ptr %248, i64 3
  %250 = load i8, ptr %249, align 1, !tbaa !98
  %251 = sext i8 %250 to i32
  %252 = sub nsw i32 %251, 48
  %253 = mul nsw i32 %252, 10
  %254 = load ptr, ptr %6, align 8, !tbaa !93
  %255 = getelementptr inbounds i8, ptr %254, i64 4
  %256 = load i8, ptr %255, align 1, !tbaa !98
  %257 = sext i8 %256 to i32
  %258 = sub nsw i32 %257, 48
  %259 = add nsw i32 %253, %258
  %260 = sext i32 %259 to i64
  %261 = load i64, ptr %8, align 8, !tbaa !63
  %262 = add nsw i64 %261, %260
  store i64 %262, ptr %8, align 8, !tbaa !63
  %263 = load ptr, ptr %6, align 8, !tbaa !93
  %264 = load i8, ptr %263, align 1, !tbaa !98
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 45
  br i1 %266, label %267, label %270

267:                                              ; preds = %233
  %268 = load i64, ptr %8, align 8, !tbaa !63
  %269 = sub nsw i64 0, %268
  store i64 %269, ptr %8, align 8, !tbaa !63
  br label %270

270:                                              ; preds = %267, %233
  br label %271

271:                                              ; preds = %270, %168
  %272 = load ptr, ptr %4, align 8, !tbaa !90
  %273 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !97
  %275 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 1
  store i32 %274, ptr %275, align 4, !tbaa !97
  %276 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 3
  store i64 0, ptr %276, align 8, !tbaa !100
  %277 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 0
  store i32 24, ptr %277, align 8, !tbaa !94
  %278 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %279 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 2
  store ptr %278, ptr %279, align 8, !tbaa !96
  %280 = load i64, ptr %8, align 8, !tbaa !63
  %281 = mul nsw i64 %280, 60
  %282 = load ptr, ptr %5, align 8, !tbaa !91
  %283 = call ptr @X509_time_adj(ptr noundef %7, i64 noundef %281, ptr noundef %282)
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %271
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %343

286:                                              ; preds = %271
  %287 = load ptr, ptr %4, align 8, !tbaa !90
  %288 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !97
  %290 = icmp eq i32 %289, 23
  br i1 %290, label %291, label %334

291:                                              ; preds = %286
  %292 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %293 = load i8, ptr %292, align 16, !tbaa !98
  %294 = sext i8 %293 to i32
  %295 = sub nsw i32 %294, 48
  %296 = mul nsw i32 %295, 10
  %297 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !98
  %299 = sext i8 %298 to i32
  %300 = sub nsw i32 %299, 48
  %301 = add nsw i32 %296, %300
  store i32 %301, ptr %12, align 4, !tbaa !13
  %302 = load i32, ptr %12, align 4, !tbaa !13
  %303 = icmp slt i32 %302, 50
  br i1 %303, label %304, label %307

304:                                              ; preds = %291
  %305 = load i32, ptr %12, align 4, !tbaa !13
  %306 = add nsw i32 %305, 100
  store i32 %306, ptr %12, align 4, !tbaa !13
  br label %307

307:                                              ; preds = %304, %291
  %308 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %309 = load i8, ptr %308, align 16, !tbaa !98
  %310 = sext i8 %309 to i32
  %311 = sub nsw i32 %310, 48
  %312 = mul nsw i32 %311, 10
  %313 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !98
  %315 = sext i8 %314 to i32
  %316 = sub nsw i32 %315, 48
  %317 = add nsw i32 %312, %316
  store i32 %317, ptr %13, align 4, !tbaa !13
  %318 = load i32, ptr %13, align 4, !tbaa !13
  %319 = icmp slt i32 %318, 50
  br i1 %319, label %320, label %323

320:                                              ; preds = %307
  %321 = load i32, ptr %13, align 4, !tbaa !13
  %322 = add nsw i32 %321, 100
  store i32 %322, ptr %13, align 4, !tbaa !13
  br label %323

323:                                              ; preds = %320, %307
  %324 = load i32, ptr %12, align 4, !tbaa !13
  %325 = load i32, ptr %13, align 4, !tbaa !13
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %343

328:                                              ; preds = %323
  %329 = load i32, ptr %12, align 4, !tbaa !13
  %330 = load i32, ptr %13, align 4, !tbaa !13
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %343

333:                                              ; preds = %328
  br label %334

334:                                              ; preds = %333, %286
  %335 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %336 = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %337 = call i32 @strcmp(ptr noundef %335, ptr noundef %336) #9
  store i32 %337, ptr %12, align 4, !tbaa !13
  %338 = load i32, ptr %12, align 4, !tbaa !13
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %334
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %343

341:                                              ; preds = %334
  %342 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %342, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %343

343:                                              ; preds = %341, %340, %332, %327, %285, %232, %183, %179, %167, %158, %96, %70, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %344 = load i32, ptr %3, align 4
  ret i32 %344
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @X509_time_adj(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load i64, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = call ptr @X509_time_adj_ex(ptr noundef %7, i32 noundef 0, i64 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @X509_gmtime_adj(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = call ptr @X509_time_adj(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_time_adj_ex(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !90
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !63
  %12 = load ptr, ptr %9, align 8, !tbaa !91
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !91
  %16 = load i64, ptr %15, align 8, !tbaa !63
  store i64 %16, ptr %10, align 8, !tbaa !63
  br label %19

17:                                               ; preds = %4
  %18 = call i64 @time(ptr noundef %10) #8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %6, align 8, !tbaa !90
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !100
  %26 = and i64 %25, 64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !97
  %32 = icmp eq i32 %31, 23
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !90
  %35 = load i64, ptr %10, align 8, !tbaa !63
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = load i64, ptr %8, align 8, !tbaa !63
  %38 = call ptr @ASN1_UTCTIME_adj(ptr noundef %34, i64 noundef %35, i32 noundef %36, i64 noundef %37)
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !97
  %43 = icmp eq i32 %42, 24
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !90
  %46 = load i64, ptr %10, align 8, !tbaa !63
  %47 = load i32, ptr %7, align 4, !tbaa !13
  %48 = load i64, ptr %8, align 8, !tbaa !63
  %49 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %45, i64 noundef %46, i32 noundef %47, i64 noundef %48)
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %22, %19
  %52 = load ptr, ptr %6, align 8, !tbaa !90
  %53 = load i64, ptr %10, align 8, !tbaa !63
  %54 = load i32, ptr %7, align 4, !tbaa !13
  %55 = load i64, ptr %8, align 8, !tbaa !63
  %56 = call ptr @ASN1_TIME_adj(ptr noundef %52, i64 noundef %53, i32 noundef %54, i64 noundef %55)
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %51, %44, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare ptr @ASN1_UTCTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #2

declare ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #2

declare ptr @ASN1_TIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CRL_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !101
  store ptr %1, ptr %8, align 8, !tbaa !101
  store ptr %2, ptr %9, align 8, !tbaa !85
  store ptr %3, ptr %10, align 8, !tbaa !102
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !104
  %20 = load ptr, ptr %7, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %5
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 1941)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %223

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %30
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 124, ptr noundef @.str, i32 noundef 1946)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %223

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  %47 = load ptr, ptr %8, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  %52 = call i32 @X509_NAME_cmp(ptr noundef %46, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 1951)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %223

55:                                               ; preds = %41
  %56 = load ptr, ptr %7, align 8, !tbaa !101
  %57 = load ptr, ptr %8, align 8, !tbaa !101
  %58 = call i32 @crl_extension_match(ptr noundef %56, ptr noundef %57, i32 noundef 90)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 1956)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %223

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !101
  %63 = load ptr, ptr %8, align 8, !tbaa !101
  %64 = call i32 @crl_extension_match(ptr noundef %62, ptr noundef %63, i32 noundef 770)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 108, ptr noundef @.str, i32 noundef 1960)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %223

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = load ptr, ptr %7, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  %74 = call i32 @ASN1_INTEGER_cmp(ptr noundef %70, ptr noundef %73)
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 1965)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %223

77:                                               ; preds = %67
  %78 = load ptr, ptr %9, align 8, !tbaa !85
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !101
  %82 = load ptr, ptr %9, align 8, !tbaa !85
  %83 = call i32 @X509_CRL_verify(ptr noundef %81, ptr noundef %82)
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !101
  %87 = load ptr, ptr %9, align 8, !tbaa !85
  %88 = call i32 @X509_CRL_verify(ptr noundef %86, ptr noundef %87)
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85, %80
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 107, ptr noundef @.str, i32 noundef 1971)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %223

91:                                               ; preds = %85, %77
  %92 = call ptr @X509_CRL_new()
  store ptr %92, ptr %12, align 8, !tbaa !101
  %93 = load ptr, ptr %12, align 8, !tbaa !101
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %12, align 8, !tbaa !101
  %97 = call i32 @X509_CRL_set_version(ptr noundef %96, i64 noundef 1)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95, %91
  br label %217

100:                                              ; preds = %95
  %101 = load ptr, ptr %12, align 8, !tbaa !101
  %102 = load ptr, ptr %8, align 8, !tbaa !101
  %103 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %105 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !114
  %107 = call i32 @X509_CRL_set_issuer_name(ptr noundef %101, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %100
  br label %217

110:                                              ; preds = %100
  %111 = load ptr, ptr %12, align 8, !tbaa !101
  %112 = load ptr, ptr %8, align 8, !tbaa !101
  %113 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !113
  %115 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !119
  %117 = call i32 @X509_CRL_set_lastUpdate(ptr noundef %111, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %110
  br label %217

120:                                              ; preds = %110
  %121 = load ptr, ptr %12, align 8, !tbaa !101
  %122 = load ptr, ptr %8, align 8, !tbaa !101
  %123 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !113
  %125 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !120
  %127 = call i32 @X509_CRL_set_nextUpdate(ptr noundef %121, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %120
  br label %217

130:                                              ; preds = %120
  %131 = load ptr, ptr %12, align 8, !tbaa !101
  %132 = load ptr, ptr %7, align 8, !tbaa !101
  %133 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !112
  %135 = call i32 @X509_CRL_add1_ext_i2d(ptr noundef %131, i32 noundef 140, ptr noundef %134, i32 noundef 1, i64 noundef 0)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  br label %217

138:                                              ; preds = %130
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %139

139:                                              ; preds = %157, %138
  %140 = load i32, ptr %13, align 4, !tbaa !13
  %141 = load ptr, ptr %8, align 8, !tbaa !101
  %142 = call i32 @X509_CRL_get_ext_count(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %145 = load ptr, ptr %8, align 8, !tbaa !101
  %146 = load i32, ptr %13, align 4, !tbaa !13
  %147 = call ptr @X509_CRL_get_ext(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %17, align 8, !tbaa !121
  %148 = load ptr, ptr %12, align 8, !tbaa !101
  %149 = load ptr, ptr %17, align 8, !tbaa !121
  %150 = call i32 @X509_CRL_add_ext(ptr noundef %148, ptr noundef %149, i32 noundef -1)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %144
  store i32 2, ptr %16, align 4
  br label %154

153:                                              ; preds = %144
  store i32 0, ptr %16, align 4
  br label %154

154:                                              ; preds = %152, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %155 = load i32, ptr %16, align 4
  switch i32 %155, label %223 [
    i32 0, label %156
    i32 2, label %217
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %13, align 4, !tbaa !13
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4, !tbaa !13
  br label %139, !llvm.loop !123

160:                                              ; preds = %139
  %161 = load ptr, ptr %8, align 8, !tbaa !101
  %162 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !113
  %164 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !124
  store ptr %165, ptr %15, align 8, !tbaa !104
  store i64 0, ptr %14, align 8, !tbaa !63
  br label %166

166:                                              ; preds = %199, %160
  %167 = load i64, ptr %14, align 8, !tbaa !63
  %168 = load ptr, ptr %15, align 8, !tbaa !104
  %169 = call i64 @sk_num(ptr noundef %168)
  %170 = icmp ult i64 %167, %169
  br i1 %170, label %171, label %202

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %172 = load ptr, ptr %15, align 8, !tbaa !104
  %173 = load i64, ptr %14, align 8, !tbaa !63
  %174 = call ptr @sk_value(ptr noundef %172, i64 noundef %173)
  store ptr %174, ptr %18, align 8, !tbaa !125
  %175 = load ptr, ptr %7, align 8, !tbaa !101
  %176 = load ptr, ptr %18, align 8, !tbaa !125
  %177 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !127
  %179 = call i32 @X509_CRL_get0_by_serial(ptr noundef %175, ptr noundef %19, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %195, label %181

181:                                              ; preds = %171
  %182 = load ptr, ptr %18, align 8, !tbaa !125
  %183 = call ptr @X509_REVOKED_dup(ptr noundef %182)
  store ptr %183, ptr %19, align 8, !tbaa !125
  %184 = load ptr, ptr %19, align 8, !tbaa !125
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  store i32 2, ptr %16, align 4
  br label %196

187:                                              ; preds = %181
  %188 = load ptr, ptr %12, align 8, !tbaa !101
  %189 = load ptr, ptr %19, align 8, !tbaa !125
  %190 = call i32 @X509_CRL_add0_revoked(ptr noundef %188, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %19, align 8, !tbaa !125
  call void @X509_REVOKED_free(ptr noundef %193)
  store i32 2, ptr %16, align 4
  br label %196

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194, %171
  store i32 0, ptr %16, align 4
  br label %196

196:                                              ; preds = %192, %186, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %197 = load i32, ptr %16, align 4
  switch i32 %197, label %223 [
    i32 0, label %198
    i32 2, label %217
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %14, align 8, !tbaa !63
  %201 = add i64 %200, 1
  store i64 %201, ptr %14, align 8, !tbaa !63
  br label %166, !llvm.loop !129

202:                                              ; preds = %166
  %203 = load ptr, ptr %9, align 8, !tbaa !85
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %215

205:                                              ; preds = %202
  %206 = load ptr, ptr %10, align 8, !tbaa !102
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load ptr, ptr %12, align 8, !tbaa !101
  %210 = load ptr, ptr %9, align 8, !tbaa !85
  %211 = load ptr, ptr %10, align 8, !tbaa !102
  %212 = call i32 @X509_CRL_sign(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  br label %217

215:                                              ; preds = %208, %205, %202
  %216 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %216, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %223

217:                                              ; preds = %196, %154, %214, %137, %129, %119, %109, %99
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 2033)
  %218 = load ptr, ptr %12, align 8, !tbaa !101
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %12, align 8, !tbaa !101
  call void @X509_CRL_free(ptr noundef %221)
  br label %222

222:                                              ; preds = %220, %217
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %223

223:                                              ; preds = %222, %215, %196, %154, %90, %76, %66, %60, %54, %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %224 = load ptr, ptr %6, align 8
  ret ptr %224
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @crl_extension_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = call i32 @X509_CRL_get_ext_by_NID(ptr noundef %12, i32 noundef %13, i32 noundef -1)
  store i32 %14, ptr %10, align 4, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !13
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !101
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = call i32 @X509_CRL_get_ext_by_NID(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !101
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = call ptr @X509_CRL_get_ext(ptr noundef %25, i32 noundef %26)
  %28 = call ptr @X509_EXTENSION_get_data(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !90
  br label %30

29:                                               ; preds = %3
  store ptr null, ptr %8, align 8, !tbaa !90
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %6, align 8, !tbaa !101
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = call i32 @X509_CRL_get_ext_by_NID(ptr noundef %31, i32 noundef %32, i32 noundef -1)
  store i32 %33, ptr %10, align 4, !tbaa !13
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !101
  %38 = load i32, ptr %7, align 4, !tbaa !13
  %39 = load i32, ptr %10, align 4, !tbaa !13
  %40 = call i32 @X509_CRL_get_ext_by_NID(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !101
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = call ptr @X509_CRL_get_ext(ptr noundef %44, i32 noundef %45)
  %47 = call ptr @X509_EXTENSION_get_data(ptr noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !90
  br label %49

48:                                               ; preds = %30
  store ptr null, ptr %9, align 8, !tbaa !90
  br label %49

49:                                               ; preds = %48, %43
  %50 = load ptr, ptr %8, align 8, !tbaa !90
  %51 = icmp ne ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !90
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %8, align 8, !tbaa !90
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !90
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59, %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !90
  %65 = load ptr, ptr %9, align 8, !tbaa !90
  %66 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

69:                                               ; preds = %63
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %68, %62, %55, %42, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #2

declare i32 @X509_CRL_verify(ptr noundef, ptr noundef) #2

declare ptr @X509_CRL_new() #2

declare i32 @X509_CRL_set_version(ptr noundef, i64 noundef) #2

declare i32 @X509_CRL_set_issuer_name(ptr noundef, ptr noundef) #2

declare i32 @X509_CRL_set_lastUpdate(ptr noundef, ptr noundef) #2

declare i32 @X509_CRL_set_nextUpdate(ptr noundef, ptr noundef) #2

declare i32 @X509_CRL_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @X509_CRL_get_ext_count(ptr noundef) #2

declare ptr @X509_CRL_get_ext(ptr noundef, i32 noundef) #2

declare i32 @X509_CRL_add_ext(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @X509_CRL_get0_by_serial(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_REVOKED_dup(ptr noundef) #2

declare i32 @X509_CRL_add0_revoked(ptr noundef, ptr noundef) #2

declare void @X509_REVOKED_free(ptr noundef) #2

declare i32 @X509_CRL_sign(ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_CRL_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_get_ex_new_index(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !130
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load i64, ptr %7, align 8, !tbaa !63
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  %16 = load ptr, ptr %10, align 8, !tbaa !30
  %17 = load ptr, ptr %11, align 8, !tbaa !30
  %18 = call i32 @CRYPTO_get_ex_new_index(ptr noundef @g_ex_data_class, ptr noundef %12, i64 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %7, i32 0, i32 32
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %5, i32 0, i32 32
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_get_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 25
  %5 = load i32, ptr %4, align 8, !tbaa !41
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 25
  store i32 %5, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_get_error_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get_current_cert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get_chain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get1_chain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %4, i32 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = call ptr @X509_chain_up_ref(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @X509_chain_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get0_current_issuer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 27
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get0_current_crl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set0_crls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !134
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_set_purpose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = call i32 @X509_STORE_CTX_purpose_inherit(ptr noundef %5, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_purpose_inherit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %16, ptr %8, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %15, %4
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = call i32 @X509_PURPOSE_get_by_id(i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !13
  %23 = load i32, ptr %10, align 4, !tbaa !13
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 130, ptr noundef @.str, i32 noundef 2161)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

26:                                               ; preds = %20
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = call ptr @X509_PURPOSE_get0(i32 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !135
  %29 = load ptr, ptr %11, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !137
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = call i32 @X509_PURPOSE_get_by_id(i32 noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !13
  %36 = load i32, ptr %10, align 4, !tbaa !13
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 130, ptr noundef @.str, i32 noundef 2168)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

39:                                               ; preds = %33
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %41 = call ptr @X509_PURPOSE_get0(i32 noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !135
  br label %42

42:                                               ; preds = %39, %26
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !137
  store i32 %48, ptr %9, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %45, %42
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %38, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %96 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %17
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = call i32 @X509_TRUST_get_by_id(i32 noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !13
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 131, ptr noundef @.str, i32 noundef 2180)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %96

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %53
  %64 = load i32, ptr %8, align 4, !tbaa !13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !68
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %8, align 4, !tbaa !13
  %75 = load ptr, ptr %6, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %77, i32 0, i32 4
  store i32 %74, ptr %78, align 8, !tbaa !68
  br label %79

79:                                               ; preds = %73, %66, %63
  %80 = load i32, ptr %9, align 4, !tbaa !13
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !65
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %9, align 4, !tbaa !13
  %91 = load ptr, ptr %6, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %93, i32 0, i32 5
  store i32 %90, ptr %94, align 4, !tbaa !65
  br label %95

95:                                               ; preds = %89, %82, %79
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %61, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_set_trust(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = call i32 @X509_STORE_CTX_purpose_inherit(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %6)
  ret i32 %7
}

declare i32 @X509_PURPOSE_get_by_id(i32 noundef) #2

declare ptr @X509_PURPOSE_get0(i32 noundef) #2

declare i32 @X509_TRUST_get_by_id(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call noalias ptr @malloc(i64 noundef 240) #10
  store ptr %4, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 2197)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 240, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @X509_STORE_CTX_cleanup(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %8) #8
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = call i32 %10(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %13, i32 0, i32 18
  store ptr null, ptr %14, align 8, !tbaa !139
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  call void @X509_VERIFY_PARAM_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %30, i32 0, i32 5
  store ptr null, ptr %31, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %29, %15
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  call void @X509_policy_tree_free(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %41, i32 0, i32 22
  store ptr null, ptr %42, align 8, !tbaa !140
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  call void @sk_pop_free(ptr noundef %51, ptr noundef @X509_free)
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %52, i32 0, i32 21
  store ptr null, ptr %53, align 8, !tbaa !28
  br label %54

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %56, i32 0, i32 32
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %58, i32 0, i32 32
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !141
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 240, i1 false)
  %13 = load ptr, ptr %7, align 8, !tbaa !141
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !142
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %9, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %22, i32 0, i32 32
  call void @CRYPTO_new_ex_data(ptr noundef %23)
  %24 = call ptr @X509_VERIFY_PARAM_new()
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  br label %253

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !141
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load ptr, ptr %7, align 8, !tbaa !141
  %40 = getelementptr inbounds nuw %struct.x509_store_st, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !143
  %42 = call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !13
  br label %50

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !147
  %49 = or i64 %48, 17
  store i64 %49, ptr %47, align 8, !tbaa !147
  br label %50

50:                                               ; preds = %43, %35
  %51 = load ptr, ptr %7, align 8, !tbaa !141
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw %struct.x509_store_st, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !148
  %57 = load ptr, ptr %6, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8, !tbaa !29
  %59 = load ptr, ptr %7, align 8, !tbaa !141
  %60 = getelementptr inbounds nuw %struct.x509_store_st, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !149
  %62 = load ptr, ptr %6, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %62, i32 0, i32 18
  store ptr %61, ptr %63, align 8, !tbaa !139
  br label %67

64:                                               ; preds = %50
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %65, i32 0, i32 18
  store ptr null, ptr %66, align 8, !tbaa !139
  br label %67

67:                                               ; preds = %64, %53
  %68 = load i32, ptr %10, align 4, !tbaa !13
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = call ptr @X509_VERIFY_PARAM_lookup(ptr noundef @.str.1)
  %75 = call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %10, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %70, %67
  %77 = load i32, ptr %10, align 4, !tbaa !13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %253

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !141
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !141
  %85 = getelementptr inbounds nuw %struct.x509_store_st, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !150
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !141
  %90 = getelementptr inbounds nuw %struct.x509_store_st, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !150
  %92 = load ptr, ptr %6, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %92, i32 0, i32 10
  store ptr %91, ptr %93, align 8, !tbaa !48
  br label %97

94:                                               ; preds = %83, %80
  %95 = load ptr, ptr %6, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %95, i32 0, i32 10
  store ptr @check_issued, ptr %96, align 8, !tbaa !48
  br label %97

97:                                               ; preds = %94, %88
  %98 = load ptr, ptr %7, align 8, !tbaa !141
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !141
  %102 = getelementptr inbounds nuw %struct.x509_store_st, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !151
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !141
  %107 = getelementptr inbounds nuw %struct.x509_store_st, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !151
  %109 = load ptr, ptr %6, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %109, i32 0, i32 9
  store ptr %108, ptr %110, align 8, !tbaa !40
  br label %114

111:                                              ; preds = %100, %97
  %112 = load ptr, ptr %6, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %112, i32 0, i32 9
  store ptr @X509_STORE_CTX_get1_issuer, ptr %113, align 8, !tbaa !40
  br label %114

114:                                              ; preds = %111, %105
  %115 = load ptr, ptr %7, align 8, !tbaa !141
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8, !tbaa !141
  %119 = getelementptr inbounds nuw %struct.x509_store_st, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !148
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8, !tbaa !141
  %124 = getelementptr inbounds nuw %struct.x509_store_st, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !148
  %126 = load ptr, ptr %6, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %126, i32 0, i32 8
  store ptr %125, ptr %127, align 8, !tbaa !29
  br label %131

128:                                              ; preds = %117, %114
  %129 = load ptr, ptr %6, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %129, i32 0, i32 8
  store ptr @null_callback, ptr %130, align 8, !tbaa !29
  br label %131

131:                                              ; preds = %128, %122
  %132 = load ptr, ptr %7, align 8, !tbaa !141
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !141
  %136 = getelementptr inbounds nuw %struct.x509_store_st, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !152
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8, !tbaa !141
  %141 = getelementptr inbounds nuw %struct.x509_store_st, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !152
  %143 = load ptr, ptr %6, align 8, !tbaa !6
  %144 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %143, i32 0, i32 7
  store ptr %142, ptr %144, align 8, !tbaa !50
  br label %148

145:                                              ; preds = %134, %131
  %146 = load ptr, ptr %6, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %146, i32 0, i32 7
  store ptr @internal_verify, ptr %147, align 8, !tbaa !50
  br label %148

148:                                              ; preds = %145, %139
  %149 = load ptr, ptr %7, align 8, !tbaa !141
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8, !tbaa !141
  %153 = getelementptr inbounds nuw %struct.x509_store_st, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !153
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8, !tbaa !141
  %158 = getelementptr inbounds nuw %struct.x509_store_st, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8, !tbaa !153
  %160 = load ptr, ptr %6, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %160, i32 0, i32 11
  store ptr %159, ptr %161, align 8, !tbaa !49
  br label %165

162:                                              ; preds = %151, %148
  %163 = load ptr, ptr %6, align 8, !tbaa !6
  %164 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %163, i32 0, i32 11
  store ptr @check_revocation, ptr %164, align 8, !tbaa !49
  br label %165

165:                                              ; preds = %162, %156
  %166 = load ptr, ptr %7, align 8, !tbaa !141
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8, !tbaa !141
  %170 = getelementptr inbounds nuw %struct.x509_store_st, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8, !tbaa !154
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8, !tbaa !141
  %175 = getelementptr inbounds nuw %struct.x509_store_st, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8, !tbaa !154
  %177 = load ptr, ptr %6, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %177, i32 0, i32 12
  store ptr %176, ptr %178, align 8, !tbaa !155
  br label %182

179:                                              ; preds = %168, %165
  %180 = load ptr, ptr %6, align 8, !tbaa !6
  %181 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %180, i32 0, i32 12
  store ptr null, ptr %181, align 8, !tbaa !155
  br label %182

182:                                              ; preds = %179, %173
  %183 = load ptr, ptr %7, align 8, !tbaa !141
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %196

185:                                              ; preds = %182
  %186 = load ptr, ptr %7, align 8, !tbaa !141
  %187 = getelementptr inbounds nuw %struct.x509_store_st, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8, !tbaa !156
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %7, align 8, !tbaa !141
  %192 = getelementptr inbounds nuw %struct.x509_store_st, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8, !tbaa !156
  %194 = load ptr, ptr %6, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %194, i32 0, i32 13
  store ptr %193, ptr %195, align 8, !tbaa !157
  br label %199

196:                                              ; preds = %185, %182
  %197 = load ptr, ptr %6, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %197, i32 0, i32 13
  store ptr @check_crl, ptr %198, align 8, !tbaa !157
  br label %199

199:                                              ; preds = %196, %190
  %200 = load ptr, ptr %7, align 8, !tbaa !141
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8, !tbaa !141
  %204 = getelementptr inbounds nuw %struct.x509_store_st, ptr %203, i32 0, i32 12
  %205 = load ptr, ptr %204, align 8, !tbaa !158
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  %208 = load ptr, ptr %7, align 8, !tbaa !141
  %209 = getelementptr inbounds nuw %struct.x509_store_st, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !158
  %211 = load ptr, ptr %6, align 8, !tbaa !6
  %212 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %211, i32 0, i32 14
  store ptr %210, ptr %212, align 8, !tbaa !159
  br label %216

213:                                              ; preds = %202, %199
  %214 = load ptr, ptr %6, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %214, i32 0, i32 14
  store ptr @cert_crl, ptr %215, align 8, !tbaa !159
  br label %216

216:                                              ; preds = %213, %207
  %217 = load ptr, ptr %7, align 8, !tbaa !141
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %230

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8, !tbaa !141
  %221 = getelementptr inbounds nuw %struct.x509_store_st, ptr %220, i32 0, i32 13
  %222 = load ptr, ptr %221, align 8, !tbaa !160
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = load ptr, ptr %7, align 8, !tbaa !141
  %226 = getelementptr inbounds nuw %struct.x509_store_st, ptr %225, i32 0, i32 13
  %227 = load ptr, ptr %226, align 8, !tbaa !160
  %228 = load ptr, ptr %6, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %228, i32 0, i32 16
  store ptr %227, ptr %229, align 8, !tbaa !161
  br label %233

230:                                              ; preds = %219, %216
  %231 = load ptr, ptr %6, align 8, !tbaa !6
  %232 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %231, i32 0, i32 16
  store ptr @X509_STORE_get1_certs, ptr %232, align 8, !tbaa !161
  br label %233

233:                                              ; preds = %230, %224
  %234 = load ptr, ptr %7, align 8, !tbaa !141
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = load ptr, ptr %7, align 8, !tbaa !141
  %238 = getelementptr inbounds nuw %struct.x509_store_st, ptr %237, i32 0, i32 14
  %239 = load ptr, ptr %238, align 8, !tbaa !162
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %247

241:                                              ; preds = %236
  %242 = load ptr, ptr %7, align 8, !tbaa !141
  %243 = getelementptr inbounds nuw %struct.x509_store_st, ptr %242, i32 0, i32 14
  %244 = load ptr, ptr %243, align 8, !tbaa !162
  %245 = load ptr, ptr %6, align 8, !tbaa !6
  %246 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %245, i32 0, i32 17
  store ptr %244, ptr %246, align 8, !tbaa !163
  br label %250

247:                                              ; preds = %236, %233
  %248 = load ptr, ptr %6, align 8, !tbaa !6
  %249 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %248, i32 0, i32 17
  store ptr @X509_STORE_get1_crls, ptr %249, align 8, !tbaa !163
  br label %250

250:                                              ; preds = %247, %241
  %251 = load ptr, ptr %6, align 8, !tbaa !6
  %252 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %251, i32 0, i32 15
  store ptr @check_policy, ptr %252, align 8, !tbaa !51
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %267

253:                                              ; preds = %79, %31
  %254 = load ptr, ptr %6, align 8, !tbaa !6
  %255 = load ptr, ptr %6, align 8, !tbaa !6
  %256 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %255, i32 0, i32 32
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %254, ptr noundef %256)
  %257 = load ptr, ptr %6, align 8, !tbaa !6
  %258 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !15
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %265

261:                                              ; preds = %253
  %262 = load ptr, ptr %6, align 8, !tbaa !6
  %263 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8, !tbaa !15
  call void @X509_VERIFY_PARAM_free(ptr noundef %264)
  br label %265

265:                                              ; preds = %261, %253
  %266 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %266, i8 0, i64 240, i1 false)
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 2312)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %267

267:                                              ; preds = %265, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %268 = load i32, ptr %5, align 4
  ret i32 %268
}

declare void @CRYPTO_new_ex_data(ptr noundef) #2

declare ptr @X509_VERIFY_PARAM_new() #2

declare i32 @X509_VERIFY_PARAM_inherit(ptr noundef, ptr noundef) #2

declare ptr @X509_VERIFY_PARAM_lookup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_issued(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call i32 @X509_check_issued(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %27, i32 0, i32 25
  store i32 %26, ptr %28, align 8, !tbaa !41
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %30, i32 0, i32 26
  store ptr %29, ptr %31, align 8, !tbaa !42
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %33, i32 0, i32 27
  store ptr %32, ptr %34, align 8, !tbaa !88
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  %39 = call i32 %37(i32 noundef 0, ptr noundef %38)
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %25, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare i32 @X509_STORE_CTX_get1_issuer(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @null_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @check_revocation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = and i64 %12, 4
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %58

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = and i64 %21, 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = call i64 @sk_num(ptr noundef %27)
  %29 = sub i64 %28, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %5, align 4, !tbaa !13
  br label %38

31:                                               ; preds = %16
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %58

37:                                               ; preds = %31
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %37, %24
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i32, ptr %4, align 4, !tbaa !13
  %41 = load i32, ptr %5, align 4, !tbaa !13
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4, !tbaa !13
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %45, i32 0, i32 24
  store i32 %44, ptr %46, align 4, !tbaa !43
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = call i32 @check_cert(ptr noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !13
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %58

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !13
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !13
  br label %39, !llvm.loop !164

57:                                               ; preds = %39
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %51, %36, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @check_crl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %15, ptr %10, align 4, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = call i64 @sk_num(ptr noundef %18)
  %20 = sub i64 %19, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %27, i32 0, i32 27
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  store ptr %29, ptr %6, align 8, !tbaa !11
  br label %71

30:                                               ; preds = %2
  %31 = load i32, ptr %10, align 4, !tbaa !13
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call ptr @sk_value(ptr noundef %37, i64 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !11
  br label %70

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = call ptr @sk_value(ptr noundef %45, i64 noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !11
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = call i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %42
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %58, i32 0, i32 25
  store i32 33, ptr %59, align 8, !tbaa !41
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  %64 = call i32 %62(i32 noundef 0, ptr noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !13
  %65 = load i32, ptr %8, align 4, !tbaa !13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %57
  br label %244

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %42
  br label %70

70:                                               ; preds = %69, %34
  br label %71

71:                                               ; preds = %70, %26
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %243

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !101
  %76 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !106
  %78 = icmp ne ptr %77, null
  br i1 %78, label %166, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.x509_st, ptr %80, i32 0, i32 9
  %82 = load i64, ptr %81, align 8, !tbaa !52
  %83 = and i64 %82, 2
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.x509_st, ptr %86, i32 0, i32 10
  %88 = load i64, ptr %87, align 8, !tbaa !165
  %89 = and i64 %88, 2
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %92, i32 0, i32 25
  store i32 35, ptr %93, align 8, !tbaa !41
  %94 = load ptr, ptr %4, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = load ptr, ptr %4, align 8, !tbaa !6
  %98 = call i32 %96(i32 noundef 0, ptr noundef %97)
  store i32 %98, ptr %8, align 4, !tbaa !13
  %99 = load i32, ptr %8, align 4, !tbaa !13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %91
  br label %244

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102, %85, %79
  %104 = load ptr, ptr %4, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %104, i32 0, i32 29
  %106 = load i32, ptr %105, align 8, !tbaa !166
  %107 = and i32 %106, 128
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %110, i32 0, i32 25
  store i32 44, ptr %111, align 8, !tbaa !41
  %112 = load ptr, ptr %4, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = load ptr, ptr %4, align 8, !tbaa !6
  %116 = call i32 %114(i32 noundef 0, ptr noundef %115)
  store i32 %116, ptr %8, align 4, !tbaa !13
  %117 = load i32, ptr %8, align 4, !tbaa !13
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %109
  br label %244

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %103
  %122 = load ptr, ptr %4, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %122, i32 0, i32 29
  %124 = load i32, ptr %123, align 8, !tbaa !166
  %125 = and i32 %124, 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %147, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8, !tbaa !6
  %129 = load ptr, ptr %4, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %129, i32 0, i32 27
  %131 = load ptr, ptr %130, align 8, !tbaa !88
  %132 = call i32 @check_crl_path(ptr noundef %128, ptr noundef %131)
  %133 = icmp sle i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %127
  %135 = load ptr, ptr %4, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %135, i32 0, i32 25
  store i32 54, ptr %136, align 8, !tbaa !41
  %137 = load ptr, ptr %4, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = load ptr, ptr %4, align 8, !tbaa !6
  %141 = call i32 %139(i32 noundef 0, ptr noundef %140)
  store i32 %141, ptr %8, align 4, !tbaa !13
  %142 = load i32, ptr %8, align 4, !tbaa !13
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %134
  br label %244

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %127
  br label %147

147:                                              ; preds = %146, %121
  %148 = load ptr, ptr %5, align 8, !tbaa !101
  %149 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8, !tbaa !167
  %151 = and i32 %150, 2
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %154, i32 0, i32 25
  store i32 41, ptr %155, align 8, !tbaa !41
  %156 = load ptr, ptr %4, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8, !tbaa !29
  %159 = load ptr, ptr %4, align 8, !tbaa !6
  %160 = call i32 %158(i32 noundef 0, ptr noundef %159)
  store i32 %160, ptr %8, align 4, !tbaa !13
  %161 = load i32, ptr %8, align 4, !tbaa !13
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %153
  br label %244

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164, %147
  br label %166

166:                                              ; preds = %165, %74
  %167 = load ptr, ptr %4, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %167, i32 0, i32 29
  %169 = load i32, ptr %168, align 8, !tbaa !166
  %170 = and i32 %169, 64
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %4, align 8, !tbaa !6
  %174 = load ptr, ptr %5, align 8, !tbaa !101
  %175 = call i32 @check_crl_time(ptr noundef %173, ptr noundef %174, i32 noundef 1)
  store i32 %175, ptr %8, align 4, !tbaa !13
  %176 = load i32, ptr %8, align 4, !tbaa !13
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %172
  br label %244

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %166
  %181 = load ptr, ptr %6, align 8, !tbaa !11
  %182 = call ptr @X509_get_pubkey(ptr noundef %181)
  store ptr %182, ptr %7, align 8, !tbaa !85
  %183 = load ptr, ptr %7, align 8, !tbaa !85
  %184 = icmp ne ptr %183, null
  br i1 %184, label %197, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8, !tbaa !6
  %187 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %186, i32 0, i32 25
  store i32 6, ptr %187, align 8, !tbaa !41
  %188 = load ptr, ptr %4, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !29
  %191 = load ptr, ptr %4, align 8, !tbaa !6
  %192 = call i32 %190(i32 noundef 0, ptr noundef %191)
  store i32 %192, ptr %8, align 4, !tbaa !13
  %193 = load i32, ptr %8, align 4, !tbaa !13
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %185
  br label %244

196:                                              ; preds = %185
  br label %242

197:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %198 = load ptr, ptr %5, align 8, !tbaa !101
  %199 = load ptr, ptr %7, align 8, !tbaa !85
  %200 = load ptr, ptr %4, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %202, i32 0, i32 3
  %204 = load i64, ptr %203, align 8, !tbaa !39
  %205 = call i32 @X509_CRL_check_suiteb(ptr noundef %198, ptr noundef %199, i64 noundef %204)
  store i32 %205, ptr %11, align 4, !tbaa !13
  %206 = load i32, ptr %11, align 4, !tbaa !13
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %221

208:                                              ; preds = %197
  %209 = load i32, ptr %11, align 4, !tbaa !13
  %210 = load ptr, ptr %4, align 8, !tbaa !6
  %211 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %210, i32 0, i32 25
  store i32 %209, ptr %211, align 8, !tbaa !41
  %212 = load ptr, ptr %4, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !29
  %215 = load ptr, ptr %4, align 8, !tbaa !6
  %216 = call i32 %214(i32 noundef 0, ptr noundef %215)
  store i32 %216, ptr %8, align 4, !tbaa !13
  %217 = load i32, ptr %8, align 4, !tbaa !13
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %208
  store i32 2, ptr %12, align 4
  br label %239

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220, %197
  %222 = load ptr, ptr %5, align 8, !tbaa !101
  %223 = load ptr, ptr %7, align 8, !tbaa !85
  %224 = call i32 @X509_CRL_verify(ptr noundef %222, ptr noundef %223)
  %225 = icmp sle i32 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %221
  %227 = load ptr, ptr %4, align 8, !tbaa !6
  %228 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %227, i32 0, i32 25
  store i32 8, ptr %228, align 8, !tbaa !41
  %229 = load ptr, ptr %4, align 8, !tbaa !6
  %230 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8, !tbaa !29
  %232 = load ptr, ptr %4, align 8, !tbaa !6
  %233 = call i32 %231(i32 noundef 0, ptr noundef %232)
  store i32 %233, ptr %8, align 4, !tbaa !13
  %234 = load i32, ptr %8, align 4, !tbaa !13
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %226
  store i32 2, ptr %12, align 4
  br label %239

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237, %221
  store i32 0, ptr %12, align 4
  br label %239

239:                                              ; preds = %236, %219, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %240 = load i32, ptr %12, align 4
  switch i32 %240, label %247 [
    i32 0, label %241
    i32 2, label %244
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %196
  br label %243

243:                                              ; preds = %242, %71
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %244

244:                                              ; preds = %243, %239, %195, %178, %163, %144, %119, %101, %67
  %245 = load ptr, ptr %7, align 8, !tbaa !85
  call void @EVP_PKEY_free(ptr noundef %245)
  %246 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %246, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %247

247:                                              ; preds = %244, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %248 = load i32, ptr %3, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define internal i32 @cert_crl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = and i64 %15, 16
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !168
  %22 = and i32 %21, 512
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %25, i32 0, i32 25
  store i32 36, ptr %26, align 8, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  %31 = call i32 %29(i32 noundef 0, ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !13
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %18, %3
  %37 = load ptr, ptr %6, align 8, !tbaa !101
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = call i32 @X509_CRL_get0_by_cert(ptr noundef %37, ptr noundef %9, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !169
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %48, i32 0, i32 25
  store i32 23, ptr %49, align 8, !tbaa !41
  %50 = load ptr, ptr %5, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = call i32 %52(i32 noundef 0, ptr noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !13
  %55 = load i32, ptr %8, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %57, %46, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare ptr @X509_STORE_get1_certs(ptr noundef, ptr noundef) #2

declare ptr @X509_STORE_get1_crls(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_policy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %113

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !170
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = trunc i64 %30 to i32
  %32 = call i32 @X509_policy_check(ptr noundef %15, ptr noundef %17, ptr noundef %20, ptr noundef %25, i32 noundef %31)
  store i32 %32, ptr %4, align 4, !tbaa !13
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %13
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1607)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %113

36:                                               ; preds = %13
  %37 = load i32, ptr %4, align 4, !tbaa !13
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %78

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 1, ptr %7, align 8, !tbaa !63
  br label %40

40:                                               ; preds = %73, %39
  %41 = load i64, ptr %7, align 8, !tbaa !63
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = call i64 @sk_num(ptr noundef %44)
  %46 = icmp ult i64 %41, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = load i64, ptr %7, align 8, !tbaa !63
  %52 = call ptr @sk_value(ptr noundef %50, i64 noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !11
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.x509_st, ptr %53, i32 0, i32 9
  %55 = load i64, ptr %54, align 8, !tbaa !52
  %56 = and i64 %55, 2048
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  br label %73

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = load ptr, ptr %3, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %61, i32 0, i32 26
  store ptr %60, ptr %62, align 8, !tbaa !42
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %63, i32 0, i32 25
  store i32 42, ptr %64, align 8, !tbaa !41
  %65 = load ptr, ptr %3, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = call i32 %67(i32 noundef 0, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72, %58
  %74 = load i64, ptr %7, align 8, !tbaa !63
  %75 = add i64 %74, 1
  store i64 %75, ptr %7, align 8, !tbaa !63
  br label %40, !llvm.loop !171

76:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %113

78:                                               ; preds = %36
  %79 = load i32, ptr %4, align 4, !tbaa !13
  %80 = icmp eq i32 %79, -2
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %82, i32 0, i32 26
  store ptr null, ptr %83, align 8, !tbaa !42
  %84 = load ptr, ptr %3, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %84, i32 0, i32 25
  store i32 43, ptr %85, align 8, !tbaa !41
  %86 = load ptr, ptr %3, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = load ptr, ptr %3, align 8, !tbaa !6
  %90 = call i32 %88(i32 noundef 0, ptr noundef %89)
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %113

91:                                               ; preds = %78
  %92 = load ptr, ptr %3, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !39
  %97 = and i64 %96, 2048
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %91
  %100 = load ptr, ptr %3, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %100, i32 0, i32 26
  store ptr null, ptr %101, align 8, !tbaa !42
  %102 = load ptr, ptr %3, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %102, i32 0, i32 25
  store i32 0, ptr %103, align 8, !tbaa !41
  %104 = load ptr, ptr %3, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = load ptr, ptr %3, align 8, !tbaa !6
  %108 = call i32 %106(i32 noundef 2, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %99
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %113

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %91
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %113

113:                                              ; preds = %112, %110, %81, %77, %35, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_VERIFY_PARAM_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_trusted_stack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !172
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %8, i32 0, i32 9
  store ptr @get_issuer_sk, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_issuer_sk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = call ptr @find_issuer(ptr noundef %8, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !173
  store ptr %13, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !173
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call ptr @X509_up_ref(ptr noundef %20)
  store i32 1, ptr %4, align 4
  br label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare void @X509_policy_tree_free(ptr noundef) #2

declare void @sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set_depth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !13
  call void @X509_VERIFY_PARAM_set_depth(ptr noundef %7, i32 noundef %8)
  ret void
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !63
  %9 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %7, i64 noundef %8)
  ret void
}

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set_time(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !63
  call void @X509_VERIFY_PARAM_set_time(ptr noundef %9, i64 noundef %10)
  ret void
}

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set_verify_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get0_policy_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_get_explicit_policy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 8, !tbaa !175
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_set_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = call ptr @X509_VERIFY_PARAM_lookup(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get0_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set0_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  call void @X509_VERIFY_PARAM_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8, !tbaa !15
  ret void
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare i32 @X509_check_ca(ptr noundef) #2

declare i32 @NAME_CONSTRAINTS_check(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_hosts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = call i64 @sk_num(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  call void @free(ptr noundef %21) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !176
  br label %24

24:                                               ; preds = %18, %2
  store i64 0, ptr %6, align 8, !tbaa !63
  br label %25

25:                                               ; preds = %48, %24
  %26 = load i64, ptr %6, align 8, !tbaa !63
  %27 = load i64, ptr %7, align 8, !tbaa !63
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = load i64, ptr %6, align 8, !tbaa !63
  %34 = call ptr @sk_value(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !93
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !93
  %37 = load ptr, ptr %8, align 8, !tbaa !93
  %38 = call i64 @strlen(ptr noundef %37) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !177
  %42 = load ptr, ptr %5, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %42, i32 0, i32 2
  %44 = call i32 @X509_check_host(ptr noundef %35, ptr noundef %36, i64 noundef %38, i32 noundef %41, ptr noundef %43)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %6, align 8, !tbaa !63
  %50 = add i64 %49, 1
  store i64 %50, ptr %6, align 8, !tbaa !63
  br label %25, !llvm.loop !178

51:                                               ; preds = %25
  %52 = load i64, ptr %7, align 8, !tbaa !63
  %53 = icmp eq i64 %52, 0
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @check_id_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 25
  store i32 %5, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %11, i32 0, i32 26
  store ptr %10, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %13, i32 0, i32 24
  store i32 0, ptr %14, align 4, !tbaa !43
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = call i32 %17(i32 noundef 0, ptr noundef %18)
  ret i32 %19
}

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @X509_check_ip(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @X509_check_trust(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lookup_cert_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call ptr @X509_get_subject_name(ptr noundef %14)
  %16 = call ptr %12(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !26
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

20:                                               ; preds = %2
  store i64 0, ptr %8, align 8, !tbaa !63
  br label %21

21:                                               ; preds = %36, %20
  %22 = load i64, ptr %8, align 8, !tbaa !63
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = call i64 @sk_num(ptr noundef %23)
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = load i64, ptr %8, align 8, !tbaa !63
  %29 = call ptr @sk_value(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = call i32 @X509_cmp(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  br label %39

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %8, align 8, !tbaa !63
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !63
  br label %21, !llvm.loop !179

39:                                               ; preds = %34, %21
  %40 = load i64, ptr %8, align 8, !tbaa !63
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = call i64 @sk_num(ptr noundef %41)
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = call ptr @X509_up_ref(ptr noundef %45)
  br label %48

47:                                               ; preds = %39
  store ptr null, ptr %7, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  call void @sk_pop_free(ptr noundef %49, ptr noundef @X509_free)
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %48, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

declare ptr @X509_get_subject_name(ptr noundef) #2

declare ptr @X509_get_pubkey(ptr noundef) #2

declare i32 @X509_verify(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_cert_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = and i64 %13, 2
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %19, i32 0, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !91
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.x509_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw %struct.X509_val_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !185
  %30 = load ptr, ptr %6, align 8, !tbaa !91
  %31 = call i32 @X509_cmp_time(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !13
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %35, i32 0, i32 25
  store i32 13, ptr %36, align 8, !tbaa !41
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %38, i32 0, i32 26
  store ptr %37, ptr %39, align 8, !tbaa !42
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = call i32 %42(i32 noundef 0, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47, %22
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %52, i32 0, i32 25
  store i32 9, ptr %53, align 8, !tbaa !41
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %55, i32 0, i32 26
  store ptr %54, ptr %56, align 8, !tbaa !42
  %57 = load ptr, ptr %4, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = call i32 %59(i32 noundef 0, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64, %48
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.x509_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !180
  %69 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !181
  %71 = getelementptr inbounds nuw %struct.X509_val_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !187
  %73 = load ptr, ptr %6, align 8, !tbaa !91
  %74 = call i32 @X509_cmp_time(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %7, align 4, !tbaa !13
  %75 = load i32, ptr %7, align 4, !tbaa !13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %65
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %78, i32 0, i32 25
  store i32 14, ptr %79, align 8, !tbaa !41
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = load ptr, ptr %4, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %81, i32 0, i32 26
  store ptr %80, ptr %82, align 8, !tbaa !42
  %83 = load ptr, ptr %4, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = load ptr, ptr %4, align 8, !tbaa !6
  %87 = call i32 %85(i32 noundef 0, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %65
  %92 = load i32, ptr %7, align 4, !tbaa !13
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %95, i32 0, i32 25
  store i32 10, ptr %96, align 8, !tbaa !41
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  %98 = load ptr, ptr %4, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %98, i32 0, i32 26
  store ptr %97, ptr %99, align 8, !tbaa !42
  %100 = load ptr, ptr %4, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = load ptr, ptr %4, align 8, !tbaa !6
  %104 = call i32 %102(i32 noundef 0, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107, %91
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

109:                                              ; preds = %108, %106, %89, %63, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

declare i32 @X509_CRL_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @X509_EXTENSION_get_data(ptr noundef) #2

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #2

declare i32 @X509_check_issued(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_cert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %11, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = call ptr @sk_value(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %19, i32 0, i32 26
  store ptr %18, ptr %20, align 8, !tbaa !42
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %21, i32 0, i32 27
  store ptr null, ptr %22, align 8, !tbaa !88
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %23, i32 0, i32 29
  store i32 0, ptr %24, align 8, !tbaa !166
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %25, i32 0, i32 30
  store i32 0, ptr %26, align 4, !tbaa !188
  br label %27

27:                                               ; preds = %132, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %28, i32 0, i32 30
  %30 = load i32, ptr %29, align 4, !tbaa !188
  %31 = icmp ne i32 %30, 32895
  br i1 %31, label %32, label %133

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %33, i32 0, i32 30
  %35 = load i32, ptr %34, align 4, !tbaa !188
  store i32 %35, ptr %8, align 4, !tbaa !13
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !155
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = call i32 %43(ptr noundef %44, ptr noundef %3, ptr noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !13
  br label %51

47:                                               ; preds = %32
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = call i32 @get_crl_delta(ptr noundef %48, ptr noundef %3, ptr noundef %4, ptr noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %47, %40
  %52 = load i32, ptr %6, align 4, !tbaa !13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %55, i32 0, i32 25
  store i32 3, ptr %56, align 8, !tbaa !41
  %57 = load ptr, ptr %2, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = load ptr, ptr %2, align 8, !tbaa !6
  %61 = call i32 %59(i32 noundef 0, ptr noundef %60)
  store i32 %61, ptr %6, align 4, !tbaa !13
  br label %134

62:                                               ; preds = %51
  %63 = load ptr, ptr %3, align 8, !tbaa !101
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %64, i32 0, i32 28
  store ptr %63, ptr %65, align 8, !tbaa !132
  %66 = load ptr, ptr %2, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !157
  %69 = load ptr, ptr %2, align 8, !tbaa !6
  %70 = load ptr, ptr %3, align 8, !tbaa !101
  %71 = call i32 %68(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %6, align 4, !tbaa !13
  %72 = load i32, ptr %6, align 4, !tbaa !13
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %62
  br label %134

75:                                               ; preds = %62
  %76 = load ptr, ptr %4, align 8, !tbaa !101
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %100

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8, !tbaa !157
  %82 = load ptr, ptr %2, align 8, !tbaa !6
  %83 = load ptr, ptr %4, align 8, !tbaa !101
  %84 = call i32 %81(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %6, align 4, !tbaa !13
  %85 = load i32, ptr %6, align 4, !tbaa !13
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %78
  br label %134

88:                                               ; preds = %78
  %89 = load ptr, ptr %2, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !159
  %92 = load ptr, ptr %2, align 8, !tbaa !6
  %93 = load ptr, ptr %4, align 8, !tbaa !101
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = call i32 %91(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %6, align 4, !tbaa !13
  %96 = load i32, ptr %6, align 4, !tbaa !13
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %88
  br label %134

99:                                               ; preds = %88
  br label %101

100:                                              ; preds = %75
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i32, ptr %6, align 4, !tbaa !13
  %103 = icmp ne i32 %102, 2
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  %105 = load ptr, ptr %2, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8, !tbaa !159
  %108 = load ptr, ptr %2, align 8, !tbaa !6
  %109 = load ptr, ptr %3, align 8, !tbaa !101
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = call i32 %107(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %6, align 4, !tbaa !13
  %112 = load i32, ptr %6, align 4, !tbaa !13
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %104
  br label %134

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %101
  %117 = load ptr, ptr %3, align 8, !tbaa !101
  call void @X509_CRL_free(ptr noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !101
  call void @X509_CRL_free(ptr noundef %118)
  store ptr null, ptr %3, align 8, !tbaa !101
  store ptr null, ptr %4, align 8, !tbaa !101
  %119 = load i32, ptr %8, align 4, !tbaa !13
  %120 = load ptr, ptr %2, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %120, i32 0, i32 30
  %122 = load i32, ptr %121, align 4, !tbaa !188
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %116
  %125 = load ptr, ptr %2, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %125, i32 0, i32 25
  store i32 3, ptr %126, align 8, !tbaa !41
  %127 = load ptr, ptr %2, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %130 = load ptr, ptr %2, align 8, !tbaa !6
  %131 = call i32 %129(i32 noundef 0, ptr noundef %130)
  store i32 %131, ptr %6, align 4, !tbaa !13
  br label %134

132:                                              ; preds = %116
  br label %27, !llvm.loop !189

133:                                              ; preds = %27
  br label %134

134:                                              ; preds = %133, %124, %114, %98, %87, %74, %54
  %135 = load ptr, ptr %3, align 8, !tbaa !101
  call void @X509_CRL_free(ptr noundef %135)
  %136 = load ptr, ptr %4, align 8, !tbaa !101
  call void @X509_CRL_free(ptr noundef %136)
  %137 = load ptr, ptr %2, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %137, i32 0, i32 28
  store ptr null, ptr %138, align 8, !tbaa !132
  %139 = load i32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @get_crl_delta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !190
  store ptr %2, ptr %8, align 8, !tbaa !190
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = call ptr @X509_get_issuer_name(ptr noundef %19)
  store ptr %20, ptr %17, align 8, !tbaa !192
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %21, i32 0, i32 30
  %23 = load i32, ptr %22, align 4, !tbaa !188
  store i32 %23, ptr %13, align 4, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %28 = call i32 @get_crl_sk(ptr noundef %24, ptr noundef %14, ptr noundef %15, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !13
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %50

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  %37 = load ptr, ptr %17, align 8, !tbaa !192
  %38 = call ptr %35(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !133
  %39 = load ptr, ptr %16, align 8, !tbaa !133
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %14, align 8, !tbaa !101
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %50

45:                                               ; preds = %41, %32
  %46 = load ptr, ptr %6, align 8, !tbaa !6
  %47 = load ptr, ptr %16, align 8, !tbaa !133
  %48 = call i32 @get_crl_sk(ptr noundef %46, ptr noundef %14, ptr noundef %15, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %47)
  %49 = load ptr, ptr %16, align 8, !tbaa !133
  call void @sk_pop_free(ptr noundef %49, ptr noundef @X509_CRL_free)
  br label %50

50:                                               ; preds = %45, %44, %31
  %51 = load ptr, ptr %14, align 8, !tbaa !101
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  %55 = load ptr, ptr %6, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %55, i32 0, i32 27
  store ptr %54, ptr %56, align 8, !tbaa !88
  %57 = load i32, ptr %12, align 4, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %58, i32 0, i32 29
  store i32 %57, ptr %59, align 8, !tbaa !166
  %60 = load i32, ptr %13, align 4, !tbaa !13
  %61 = load ptr, ptr %6, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %61, i32 0, i32 30
  store i32 %60, ptr %62, align 4, !tbaa !188
  %63 = load ptr, ptr %14, align 8, !tbaa !101
  %64 = load ptr, ptr %7, align 8, !tbaa !190
  store ptr %63, ptr %64, align 8, !tbaa !101
  %65 = load ptr, ptr %15, align 8, !tbaa !101
  %66 = load ptr, ptr %8, align 8, !tbaa !190
  store ptr %65, ptr %66, align 8, !tbaa !101
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %68

67:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %68

68:                                               ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

declare ptr @X509_get_issuer_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_crl_sk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !190
  store ptr %2, ptr %11, align 8, !tbaa !190
  store ptr %3, ptr %12, align 8, !tbaa !173
  store ptr %4, ptr %13, align 8, !tbaa !130
  store ptr %5, ptr %14, align 8, !tbaa !130
  store ptr %6, ptr %15, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %27 = load ptr, ptr %13, align 8, !tbaa !130
  %28 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %28, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %29 = load ptr, ptr %9, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  store ptr %31, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !11
  store i64 0, ptr %18, align 8, !tbaa !63
  br label %32

32:                                               ; preds = %56, %7
  %33 = load i64, ptr %18, align 8, !tbaa !63
  %34 = load ptr, ptr %15, align 8, !tbaa !133
  %35 = call i64 @sk_num(ptr noundef %34)
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load ptr, ptr %15, align 8, !tbaa !133
  %39 = load i64, ptr %18, align 8, !tbaa !63
  %40 = call ptr @sk_value(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %22, align 8, !tbaa !101
  %41 = load ptr, ptr %14, align 8, !tbaa !130
  %42 = load i32, ptr %41, align 4, !tbaa !13
  store i32 %42, ptr %19, align 4, !tbaa !13
  %43 = load ptr, ptr %9, align 8, !tbaa !6
  %44 = load ptr, ptr %22, align 8, !tbaa !101
  %45 = load ptr, ptr %21, align 8, !tbaa !11
  %46 = call i32 @get_crl_score(ptr noundef %43, ptr noundef %24, ptr noundef %19, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %16, align 4, !tbaa !13
  %47 = load i32, ptr %16, align 4, !tbaa !13
  %48 = load i32, ptr %17, align 4, !tbaa !13
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %37
  %51 = load ptr, ptr %22, align 8, !tbaa !101
  store ptr %51, ptr %23, align 8, !tbaa !101
  %52 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %52, ptr %25, align 8, !tbaa !11
  %53 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %53, ptr %17, align 4, !tbaa !13
  %54 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %54, ptr %20, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %50, %37
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %18, align 8, !tbaa !63
  %58 = add i64 %57, 1
  store i64 %58, ptr %18, align 8, !tbaa !63
  br label %32, !llvm.loop !193

59:                                               ; preds = %32
  %60 = load ptr, ptr %23, align 8, !tbaa !101
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %92

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !190
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !190
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  call void @X509_CRL_free(ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %62
  %70 = load ptr, ptr %23, align 8, !tbaa !101
  %71 = load ptr, ptr %10, align 8, !tbaa !190
  store ptr %70, ptr %71, align 8, !tbaa !101
  %72 = load ptr, ptr %25, align 8, !tbaa !11
  %73 = load ptr, ptr %12, align 8, !tbaa !173
  store ptr %72, ptr %73, align 8, !tbaa !11
  %74 = load i32, ptr %17, align 4, !tbaa !13
  %75 = load ptr, ptr %13, align 8, !tbaa !130
  store i32 %74, ptr %75, align 4, !tbaa !13
  %76 = load i32, ptr %20, align 4, !tbaa !13
  %77 = load ptr, ptr %14, align 8, !tbaa !130
  store i32 %76, ptr %77, align 4, !tbaa !13
  %78 = load ptr, ptr %23, align 8, !tbaa !101
  call void @X509_CRL_up_ref(ptr noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !190
  %80 = load ptr, ptr %79, align 8, !tbaa !101
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %69
  %83 = load ptr, ptr %11, align 8, !tbaa !190
  %84 = load ptr, ptr %83, align 8, !tbaa !101
  call void @X509_CRL_free(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !190
  store ptr null, ptr %85, align 8, !tbaa !101
  br label %86

86:                                               ; preds = %82, %69
  %87 = load ptr, ptr %9, align 8, !tbaa !6
  %88 = load ptr, ptr %11, align 8, !tbaa !190
  %89 = load ptr, ptr %13, align 8, !tbaa !130
  %90 = load ptr, ptr %23, align 8, !tbaa !101
  %91 = load ptr, ptr %15, align 8, !tbaa !133
  call void @get_delta_sk(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %59
  %93 = load i32, ptr %17, align 4, !tbaa !13
  %94 = icmp sge i32 %93, 448
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %97

96:                                               ; preds = %92
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %97

97:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %98 = load i32, ptr %8, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @get_crl_score(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !173
  store ptr %2, ptr %9, align 8, !tbaa !130
  store ptr %3, ptr %10, align 8, !tbaa !101
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !130
  %17 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %17, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %18 = load ptr, ptr %10, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !167
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = and i64 %29, 4096
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !167
  %36 = and i32 %35, 96
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

39:                                               ; preds = %32
  br label %64

40:                                               ; preds = %24
  %41 = load ptr, ptr %10, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !167
  %44 = and i32 %43, 64
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !194
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = xor i32 %50, -1
  %52 = and i32 %49, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

55:                                               ; preds = %46
  br label %63

56:                                               ; preds = %40
  %57 = load ptr, ptr %10, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %55
  br label %64

64:                                               ; preds = %63, %39
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  %66 = call ptr @X509_get_issuer_name(ptr noundef %65)
  %67 = load ptr, ptr %10, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !114
  %72 = call i32 @X509_NAME_cmp(ptr noundef %66, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %64
  %75 = load ptr, ptr %10, align 8, !tbaa !101
  %76 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !167
  %78 = and i32 %77, 32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

81:                                               ; preds = %74
  br label %85

82:                                               ; preds = %64
  %83 = load i32, ptr %12, align 4, !tbaa !13
  %84 = or i32 %83, 32
  store i32 %84, ptr %12, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr %10, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !168
  %89 = and i32 %88, 512
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %12, align 4, !tbaa !13
  %93 = or i32 %92, 256
  store i32 %93, ptr %12, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %91, %85
  %95 = load ptr, ptr %7, align 8, !tbaa !6
  %96 = load ptr, ptr %10, align 8, !tbaa !101
  %97 = call i32 @check_crl_time(ptr noundef %95, ptr noundef %96, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i32, ptr %12, align 4, !tbaa !13
  %101 = or i32 %100, 64
  store i32 %101, ptr %12, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %99, %94
  %103 = load ptr, ptr %7, align 8, !tbaa !6
  %104 = load ptr, ptr %10, align 8, !tbaa !101
  %105 = load ptr, ptr %8, align 8, !tbaa !173
  call void @crl_akid_check(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %12)
  %106 = load i32, ptr %12, align 4, !tbaa !13
  %107 = and i32 %106, 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

110:                                              ; preds = %102
  %111 = load ptr, ptr %11, align 8, !tbaa !11
  %112 = load ptr, ptr %10, align 8, !tbaa !101
  %113 = load i32, ptr %12, align 4, !tbaa !13
  %114 = call i32 @crl_crldp_check(ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %14)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %110
  %117 = load i32, ptr %14, align 4, !tbaa !13
  %118 = load i32, ptr %13, align 4, !tbaa !13
  %119 = xor i32 %118, -1
  %120 = and i32 %117, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

123:                                              ; preds = %116
  %124 = load i32, ptr %14, align 4, !tbaa !13
  %125 = load i32, ptr %13, align 4, !tbaa !13
  %126 = or i32 %125, %124
  store i32 %126, ptr %13, align 4, !tbaa !13
  %127 = load i32, ptr %12, align 4, !tbaa !13
  %128 = or i32 %127, 128
  store i32 %128, ptr %12, align 4, !tbaa !13
  br label %129

129:                                              ; preds = %123, %110
  %130 = load i32, ptr %13, align 4, !tbaa !13
  %131 = load ptr, ptr %9, align 8, !tbaa !130
  store i32 %130, ptr %131, align 4, !tbaa !13
  %132 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %132, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

133:                                              ; preds = %129, %122, %109, %80, %61, %54, %38, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %134 = load i32, ptr %6, align 4
  ret i32 %134
}

declare void @X509_CRL_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_delta_sk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !190
  store ptr %2, ptr %8, align 8, !tbaa !130
  store ptr %3, ptr %9, align 8, !tbaa !101
  store ptr %4, ptr %10, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = and i64 %18, 8192
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %69

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.x509_st, ptr %25, i32 0, i32 9
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = load ptr, ptr %9, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !168
  %31 = sext i32 %30 to i64
  %32 = or i64 %27, %31
  %33 = and i64 %32, 4096
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %22
  store i32 1, ptr %13, align 4
  br label %69

36:                                               ; preds = %22
  store i64 0, ptr %12, align 8, !tbaa !63
  br label %37

37:                                               ; preds = %64, %36
  %38 = load i64, ptr %12, align 8, !tbaa !63
  %39 = load ptr, ptr %10, align 8, !tbaa !133
  %40 = call i64 @sk_num(ptr noundef %39)
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !133
  %44 = load i64, ptr %12, align 8, !tbaa !63
  %45 = call ptr @sk_value(ptr noundef %43, i64 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !101
  %46 = load ptr, ptr %11, align 8, !tbaa !101
  %47 = load ptr, ptr %9, align 8, !tbaa !101
  %48 = call i32 @check_delta_base(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !6
  %52 = load ptr, ptr %11, align 8, !tbaa !101
  %53 = call i32 @check_crl_time(ptr noundef %51, ptr noundef %52, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !130
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %11, align 8, !tbaa !101
  call void @X509_CRL_up_ref(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !101
  %62 = load ptr, ptr %7, align 8, !tbaa !190
  store ptr %61, ptr %62, align 8, !tbaa !101
  store i32 1, ptr %13, align 4
  br label %69

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %12, align 8, !tbaa !63
  %66 = add i64 %65, 1
  store i64 %66, ptr %12, align 8, !tbaa !63
  br label %37, !llvm.loop !195

67:                                               ; preds = %37
  %68 = load ptr, ptr %7, align 8, !tbaa !190
  store ptr null, ptr %68, align 8, !tbaa !101
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %67, %59, %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @check_crl_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !101
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %15, i32 0, i32 28
  store ptr %14, ptr %16, align 8, !tbaa !132
  br label %17

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = and i64 %22, 2
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %28, i32 0, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !91
  br label %31

30:                                               ; preds = %17
  store ptr null, ptr %8, align 8, !tbaa !91
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr %6, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  %37 = load ptr, ptr %8, align 8, !tbaa !91
  %38 = call i32 @X509_cmp_time(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !13
  %39 = load i32, ptr %9, align 4, !tbaa !13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %46, i32 0, i32 25
  store i32 15, ptr %47, align 8, !tbaa !41
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load ptr, ptr %5, align 8, !tbaa !6
  %52 = call i32 %50(i32 noundef 0, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4, !tbaa !13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %64, i32 0, i32 25
  store i32 11, ptr %65, align 8, !tbaa !41
  %66 = load ptr, ptr %5, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = load ptr, ptr %5, align 8, !tbaa !6
  %70 = call i32 %68(i32 noundef 0, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73, %56
  %75 = load ptr, ptr %6, align 8, !tbaa !101
  %76 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !113
  %78 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !120
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %131

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8, !tbaa !101
  %83 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !113
  %85 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !120
  %87 = load ptr, ptr %8, align 8, !tbaa !91
  %88 = call i32 @X509_cmp_time(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %9, align 4, !tbaa !13
  %89 = load i32, ptr %9, align 4, !tbaa !13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %81
  %92 = load i32, ptr %7, align 4, !tbaa !13
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %96, i32 0, i32 25
  store i32 16, ptr %97, align 8, !tbaa !41
  %98 = load ptr, ptr %5, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = load ptr, ptr %5, align 8, !tbaa !6
  %102 = call i32 %100(i32 noundef 0, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %81
  %107 = load i32, ptr %9, align 4, !tbaa !13
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %110, i32 0, i32 29
  %112 = load i32, ptr %111, align 8, !tbaa !166
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %130, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %7, align 4, !tbaa !13
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %120, i32 0, i32 25
  store i32 12, ptr %121, align 8, !tbaa !41
  %122 = load ptr, ptr %5, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %125 = load ptr, ptr %5, align 8, !tbaa !6
  %126 = call i32 %124(i32 noundef 0, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %119
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %109, %106
  br label %131

131:                                              ; preds = %130, %74
  %132 = load i32, ptr %7, align 4, !tbaa !13
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %135, i32 0, i32 28
  store ptr null, ptr %136, align 8, !tbaa !132
  br label %137

137:                                              ; preds = %134, %131
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

138:                                              ; preds = %137, %128, %118, %104, %94, %72, %62, %54, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal void @crl_akid_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !173
  store ptr %3, ptr %8, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  store ptr %18, ptr %10, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4, !tbaa !43
  store i32 %21, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = call i64 @sk_num(ptr noundef %26)
  %28 = sub i64 %27, 1
  %29 = icmp ne i64 %23, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load i32, ptr %11, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %30, %4
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load i32, ptr %11, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = call ptr @sk_value(ptr noundef %36, i64 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !11
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !196
  %44 = call i32 @X509_check_akid(ptr noundef %40, ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8, !tbaa !130
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = and i32 %48, 32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !130
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = or i32 %53, 28
  store i32 %54, ptr %52, align 4, !tbaa !13
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !173
  store ptr %55, ptr %56, align 8, !tbaa !11
  store i32 1, ptr %13, align 4
  br label %146

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %33
  %59 = load i32, ptr %11, align 4, !tbaa !13
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %96, %58
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = call i64 @sk_num(ptr noundef %65)
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %99

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = load i32, ptr %11, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = call ptr @sk_value(ptr noundef %72, i64 noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !11
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = call ptr @X509_get_subject_name(ptr noundef %76)
  %78 = load ptr, ptr %10, align 8, !tbaa !192
  %79 = call i32 @X509_NAME_cmp(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  br label %96

82:                                               ; preds = %69
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = load ptr, ptr %6, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !196
  %87 = call i32 @X509_check_akid(ptr noundef %83, ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8, !tbaa !130
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = or i32 %91, 12
  store i32 %92, ptr %90, align 4, !tbaa !13
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = load ptr, ptr %7, align 8, !tbaa !173
  store ptr %93, ptr %94, align 8, !tbaa !11
  store i32 1, ptr %13, align 4
  br label %146

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95, %81
  %97 = load i32, ptr %11, align 4, !tbaa !13
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !13
  br label %61, !llvm.loop !197

99:                                               ; preds = %61
  %100 = load ptr, ptr %5, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !39
  %105 = and i64 %104, 4096
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %99
  store i32 1, ptr %13, align 4
  br label %146

108:                                              ; preds = %99
  store i64 0, ptr %12, align 8, !tbaa !63
  br label %109

109:                                              ; preds = %142, %108
  %110 = load i64, ptr %12, align 8, !tbaa !63
  %111 = load ptr, ptr %5, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = call i64 @sk_num(ptr noundef %113)
  %115 = icmp ult i64 %110, %114
  br i1 %115, label %116, label %145

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %120 = load i64, ptr %12, align 8, !tbaa !63
  %121 = call ptr @sk_value(ptr noundef %119, i64 noundef %120)
  store ptr %121, ptr %9, align 8, !tbaa !11
  %122 = load ptr, ptr %9, align 8, !tbaa !11
  %123 = call ptr @X509_get_subject_name(ptr noundef %122)
  %124 = load ptr, ptr %10, align 8, !tbaa !192
  %125 = call i32 @X509_NAME_cmp(ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  br label %142

128:                                              ; preds = %116
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = load ptr, ptr %6, align 8, !tbaa !101
  %131 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !196
  %133 = call i32 @X509_check_akid(ptr noundef %129, ptr noundef %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = load ptr, ptr %9, align 8, !tbaa !11
  %137 = load ptr, ptr %7, align 8, !tbaa !173
  store ptr %136, ptr %137, align 8, !tbaa !11
  %138 = load ptr, ptr %8, align 8, !tbaa !130
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = or i32 %139, 4
  store i32 %140, ptr %138, align 4, !tbaa !13
  store i32 1, ptr %13, align 4
  br label %146

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141, %127
  %143 = load i64, ptr %12, align 8, !tbaa !63
  %144 = add i64 %143, 1
  store i64 %144, ptr %12, align 8, !tbaa !63
  br label %109, !llvm.loop !198

145:                                              ; preds = %109
  store i32 0, ptr %13, align 4
  br label %146

146:                                              ; preds = %145, %135, %107, %89, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %147 = load i32, ptr %13, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @crl_crldp_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !167
  %16 = and i32 %15, 16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.x509_st, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8, !tbaa !52
  %23 = and i64 %22, 16
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !167
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

32:                                               ; preds = %25
  br label %41

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !167
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %32
  %42 = load ptr, ptr %7, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !194
  %45 = load ptr, ptr %9, align 8, !tbaa !130
  store i32 %44, ptr %45, align 4, !tbaa !13
  store i64 0, ptr %10, align 8, !tbaa !63
  br label %46

46:                                               ; preds = %92, %41
  %47 = load i64, ptr %10, align 8, !tbaa !63
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.x509_st, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !199
  %51 = call i64 @sk_num(ptr noundef %50)
  %52 = icmp ult i64 %47, %51
  br i1 %52, label %53, label %95

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.x509_st, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !199
  %57 = load i64, ptr %10, align 8, !tbaa !63
  %58 = call ptr @sk_value(ptr noundef %56, i64 noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !200
  %59 = load ptr, ptr %12, align 8, !tbaa !200
  %60 = load ptr, ptr %7, align 8, !tbaa !101
  %61 = load i32, ptr %8, align 4, !tbaa !13
  %62 = call i32 @crldp_check_crlissuer(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !202
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8, !tbaa !200
  %71 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !203
  %73 = load ptr, ptr %7, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !202
  %76 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !206
  %78 = call i32 @idp_check_dp(ptr noundef %72, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %69, %64
  %81 = load ptr, ptr %12, align 8, !tbaa !200
  %82 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !208
  %84 = load ptr, ptr %9, align 8, !tbaa !130
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = and i32 %85, %83
  store i32 %86, ptr %84, align 4, !tbaa !13
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %89

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87, %53
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %113 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %10, align 8, !tbaa !63
  %94 = add i64 %93, 1
  store i64 %94, ptr %10, align 8, !tbaa !63
  br label %46, !llvm.loop !209

95:                                               ; preds = %46
  %96 = load ptr, ptr %7, align 8, !tbaa !101
  %97 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !202
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8, !tbaa !101
  %102 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !202
  %104 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !206
  %106 = icmp ne ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %100, %95
  %108 = load i32, ptr %8, align 4, !tbaa !13
  %109 = and i32 %108, 32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

112:                                              ; preds = %107, %100
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %111, %89, %39, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

declare i32 @X509_check_akid(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @crldp_check_crlissuer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !200
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  store ptr %16, ptr %9, align 8, !tbaa !192
  %17 = load ptr, ptr %5, align 8, !tbaa !200
  %18 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !210
  %20 = icmp ne ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = and i32 %22, 32
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

28:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !63
  br label %29

29:                                               ; preds = %59, %28
  %30 = load i64, ptr %8, align 8, !tbaa !63
  %31 = load ptr, ptr %5, align 8, !tbaa !200
  %32 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !210
  %34 = call i64 @sk_num(ptr noundef %33)
  %35 = icmp ult i64 %30, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !200
  %38 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !210
  %40 = load i64, ptr %8, align 8, !tbaa !63
  %41 = call ptr @sk_value(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !211
  %42 = load ptr, ptr %11, align 8, !tbaa !211
  %43 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !213
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 4, ptr %10, align 4
  br label %56

47:                                               ; preds = %36
  %48 = load ptr, ptr %11, align 8, !tbaa !211
  %49 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = load ptr, ptr %9, align 8, !tbaa !192
  %52 = call i32 @X509_NAME_cmp(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

55:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %63 [
    i32 0, label %58
    i32 4, label %59
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i64, ptr %8, align 8, !tbaa !63
  %61 = add i64 %60, 1
  store i64 %61, ptr %8, align 8, !tbaa !63
  br label %29, !llvm.loop !215

62:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %56, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @idp_check_dp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !216
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !216
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !218
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %59

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !216
  %26 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !220
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !216
  %32 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !218
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !216
  %37 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !220
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !216
  %43 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !220
  %45 = load ptr, ptr %5, align 8, !tbaa !216
  %46 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !220
  %48 = call i32 @X509_NAME_cmp(ptr noundef %44, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

51:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

52:                                               ; preds = %30
  %53 = load ptr, ptr %4, align 8, !tbaa !216
  %54 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !220
  store ptr %55, ptr %6, align 8, !tbaa !192
  %56 = load ptr, ptr %5, align 8, !tbaa !216
  %57 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  store ptr %58, ptr %7, align 8, !tbaa !217
  br label %78

59:                                               ; preds = %19
  %60 = load ptr, ptr %5, align 8, !tbaa !216
  %61 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !218
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !216
  %66 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !220
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !216
  %72 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !98
  store ptr %73, ptr %7, align 8, !tbaa !217
  %74 = load ptr, ptr %5, align 8, !tbaa !216
  %75 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !220
  store ptr %76, ptr %6, align 8, !tbaa !192
  br label %77

77:                                               ; preds = %70, %59
  br label %78

78:                                               ; preds = %77, %52
  %79 = load ptr, ptr %6, align 8, !tbaa !192
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %109

81:                                               ; preds = %78
  store i64 0, ptr %10, align 8, !tbaa !63
  br label %82

82:                                               ; preds = %105, %81
  %83 = load i64, ptr %10, align 8, !tbaa !63
  %84 = load ptr, ptr %7, align 8, !tbaa !217
  %85 = call i64 @sk_num(ptr noundef %84)
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !217
  %89 = load i64, ptr %10, align 8, !tbaa !63
  %90 = call ptr @sk_value(ptr noundef %88, i64 noundef %89)
  store ptr %90, ptr %8, align 8, !tbaa !211
  %91 = load ptr, ptr %8, align 8, !tbaa !211
  %92 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !213
  %94 = icmp ne i32 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %105

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8, !tbaa !192
  %98 = load ptr, ptr %8, align 8, !tbaa !211
  %99 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !98
  %101 = call i32 @X509_NAME_cmp(ptr noundef %97, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %95
  %106 = load i64, ptr %10, align 8, !tbaa !63
  %107 = add i64 %106, 1
  store i64 %107, ptr %10, align 8, !tbaa !63
  br label %82, !llvm.loop !221

108:                                              ; preds = %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

109:                                              ; preds = %78
  store i64 0, ptr %10, align 8, !tbaa !63
  br label %110

110:                                              ; preds = %146, %109
  %111 = load i64, ptr %10, align 8, !tbaa !63
  %112 = load ptr, ptr %4, align 8, !tbaa !216
  %113 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !98
  %115 = call i64 @sk_num(ptr noundef %114)
  %116 = icmp ult i64 %111, %115
  br i1 %116, label %117, label %149

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8, !tbaa !216
  %119 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !98
  %121 = load i64, ptr %10, align 8, !tbaa !63
  %122 = call ptr @sk_value(ptr noundef %120, i64 noundef %121)
  store ptr %122, ptr %8, align 8, !tbaa !211
  store i64 0, ptr %11, align 8, !tbaa !63
  br label %123

123:                                              ; preds = %142, %117
  %124 = load i64, ptr %11, align 8, !tbaa !63
  %125 = load ptr, ptr %5, align 8, !tbaa !216
  %126 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !98
  %128 = call i64 @sk_num(ptr noundef %127)
  %129 = icmp ult i64 %124, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %123
  %131 = load ptr, ptr %5, align 8, !tbaa !216
  %132 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !98
  %134 = load i64, ptr %11, align 8, !tbaa !63
  %135 = call ptr @sk_value(ptr noundef %133, i64 noundef %134)
  store ptr %135, ptr %9, align 8, !tbaa !211
  %136 = load ptr, ptr %8, align 8, !tbaa !211
  %137 = load ptr, ptr %9, align 8, !tbaa !211
  %138 = call i32 @GENERAL_NAME_cmp(ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %130
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %11, align 8, !tbaa !63
  %144 = add i64 %143, 1
  store i64 %144, ptr %11, align 8, !tbaa !63
  br label %123, !llvm.loop !222

145:                                              ; preds = %123
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %10, align 8, !tbaa !63
  %148 = add i64 %147, 1
  store i64 %148, ptr %10, align 8, !tbaa !63
  br label %110, !llvm.loop !223

149:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %140, %108, %103, %69, %51, %50, %40, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

declare i32 @GENERAL_NAME_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_delta_base(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %64

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %64

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = load ptr, ptr %4, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = call i32 @X509_NAME_cmp(ptr noundef %22, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %64

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8, !tbaa !101
  %33 = load ptr, ptr %5, align 8, !tbaa !101
  %34 = call i32 @crl_extension_match(ptr noundef %32, ptr noundef %33, i32 noundef 90)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %64

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !101
  %39 = load ptr, ptr %5, align 8, !tbaa !101
  %40 = call i32 @crl_extension_match(ptr noundef %38, ptr noundef %39, i32 noundef 770)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %64

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !106
  %47 = load ptr, ptr %5, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  %50 = call i32 @ASN1_INTEGER_cmp(ptr noundef %46, ptr noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %64

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  %57 = load ptr, ptr %5, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !112
  %60 = call i32 @ASN1_INTEGER_cmp(ptr noundef %56, ptr noundef %59)
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  br label %64

63:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %62, %52, %42, %36, %30, %16, %10
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @check_crl_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.x509_store_ctx_st, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 240, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = call i32 @X509_STORE_CTX_init(ptr noundef %6, ptr noundef %17, ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 4
  store ptr %28, ptr %29, align 8, !tbaa !134
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  call void @X509_STORE_CTX_set0_param(ptr noundef %6, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 31
  store ptr %33, ptr %34, align 8, !tbaa !67
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 8
  store ptr %37, ptr %38, align 8, !tbaa !29
  %39 = call i32 @X509_verify_cert(ptr noundef %6)
  store i32 %39, ptr %7, align 4, !tbaa !13
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %25
  br label %51

43:                                               ; preds = %25
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = call i32 @check_crl_chain(ptr noundef %44, ptr noundef %47, ptr noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %43, %42
  call void @X509_STORE_CTX_cleanup(ptr noundef %6)
  %52 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 240, ptr %6) #8
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @X509_CRL_check_suiteb(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_crl_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = call i64 @sk_num(ptr noundef %12)
  %14 = sub i64 %13, 1
  %15 = call ptr @sk_value(ptr noundef %11, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  %18 = call i64 @sk_num(ptr noundef %17)
  %19 = sub i64 %18, 1
  %20 = call ptr @sk_value(ptr noundef %16, i64 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = call i32 @X509_cmp(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare i32 @X509_CRL_get0_by_cert(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_policy_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS17x509_store_ctx_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !20, i64 40}
!16 = !{!"x509_store_ctx_st", !17, i64 0, !14, i64 8, !12, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !14, i64 152, !14, i64 156, !18, i64 160, !21, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !12, i64 192, !12, i64 200, !22, i64 208, !14, i64 216, !14, i64 220, !7, i64 224, !23, i64 232}
!17 = !{!"p1 _ZTS13x509_store_st", !8, i64 0}
!18 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!19 = !{!"p1 _ZTS17stack_st_X509_CRL", !8, i64 0}
!20 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!21 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !8, i64 0}
!22 = !{!"p1 _ZTS11X509_crl_st", !8, i64 0}
!23 = !{!"crypto_ex_data_st", !24, i64 0}
!24 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !18, i64 0}
!27 = !{!16, !12, i64 16}
!28 = !{!16, !18, i64 160}
!29 = !{!16, !8, i64 64}
!30 = !{!8, !8, i64 0}
!31 = !{!16, !14, i64 156}
!32 = !{!16, !18, i64 24}
!33 = !{!34, !14, i64 40}
!34 = !{!"X509_VERIFY_PARAM_st", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !37, i64 48, !38, i64 56}
!35 = !{!"p1 omnipotent char", !8, i64 0}
!36 = !{!"long", !9, i64 0}
!37 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !8, i64 0}
!38 = !{!"p1 _ZTS23X509_VERIFY_PARAM_ID_st", !8, i64 0}
!39 = !{!34, !36, i64 24}
!40 = !{!16, !8, i64 72}
!41 = !{!16, !14, i64 184}
!42 = !{!16, !12, i64 192}
!43 = !{!16, !14, i64 180}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = !{!16, !8, i64 80}
!49 = !{!16, !8, i64 88}
!50 = !{!16, !8, i64 56}
!51 = !{!16, !8, i64 120}
!52 = !{!53, !36, i64 64}
!53 = !{!"x509_st", !54, i64 0, !55, i64 8, !56, i64 16, !14, i64 24, !14, i64 28, !35, i64 32, !23, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !56, i64 96, !57, i64 104, !58, i64 112, !59, i64 120, !60, i64 128, !61, i64 136, !9, i64 144, !62, i64 168}
!54 = !{!"p1 _ZTS12x509_cinf_st", !8, i64 0}
!55 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!56 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!57 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !8, i64 0}
!58 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !8, i64 0}
!59 = !{!"p1 _ZTS19stack_st_DIST_POINT", !8, i64 0}
!60 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !8, i64 0}
!61 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !8, i64 0}
!62 = !{!"p1 _ZTS16x509_cert_aux_st", !8, i64 0}
!63 = !{!36, !36, i64 0}
!64 = distinct !{!64, !45}
!65 = !{!34, !14, i64 36}
!66 = distinct !{!66, !45}
!67 = !{!16, !7, i64 224}
!68 = !{!34, !14, i64 32}
!69 = !{!53, !36, i64 48}
!70 = !{!53, !36, i64 56}
!71 = distinct !{!71, !45}
!72 = !{!53, !61, i64 136}
!73 = !{!61, !61, i64 0}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = !{!34, !38, i64 56}
!77 = !{!38, !38, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"X509_VERIFY_PARAM_ID_st", !80, i64 0, !14, i64 8, !35, i64 16, !35, i64 24, !36, i64 32, !35, i64 40, !36, i64 48}
!80 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !8, i64 0}
!81 = !{!79, !35, i64 24}
!82 = !{!79, !36, i64 32}
!83 = !{!79, !35, i64 40}
!84 = !{!79, !36, i64 48}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!87 = !{!53, !14, i64 24}
!88 = !{!16, !12, i64 200}
!89 = distinct !{!89, !45}
!90 = !{!56, !56, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 long", !8, i64 0}
!93 = !{!35, !35, i64 0}
!94 = !{!95, !14, i64 0}
!95 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !35, i64 8, !36, i64 16}
!96 = !{!95, !35, i64 8}
!97 = !{!95, !14, i64 4}
!98 = !{!9, !9, i64 0}
!99 = distinct !{!99, !45}
!100 = !{!95, !36, i64 16}
!101 = !{!22, !22, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !8, i64 0}
!106 = !{!107, !56, i64 64}
!107 = !{!"X509_crl_st", !108, i64 0, !55, i64 8, !56, i64 16, !14, i64 24, !14, i64 28, !57, i64 32, !109, i64 40, !14, i64 48, !14, i64 52, !56, i64 56, !56, i64 64, !9, i64 72, !110, i64 96, !111, i64 104, !8, i64 112}
!108 = !{!"p1 _ZTS16X509_crl_info_st", !8, i64 0}
!109 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !8, i64 0}
!110 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !8, i64 0}
!111 = !{!"p1 _ZTS18x509_crl_method_st", !8, i64 0}
!112 = !{!107, !56, i64 56}
!113 = !{!107, !108, i64 0}
!114 = !{!115, !116, i64 16}
!115 = !{!"X509_crl_info_st", !56, i64 0, !55, i64 8, !116, i64 16, !56, i64 24, !56, i64 32, !105, i64 40, !117, i64 48, !118, i64 56}
!116 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!117 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!118 = !{!"ASN1_ENCODING_st", !35, i64 0, !36, i64 8, !14, i64 16}
!119 = !{!115, !56, i64 24}
!120 = !{!115, !56, i64 32}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS17X509_extension_st", !8, i64 0}
!123 = distinct !{!123, !45}
!124 = !{!115, !105, i64 40}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS15x509_revoked_st", !8, i64 0}
!127 = !{!128, !56, i64 0}
!128 = !{!"x509_revoked_st", !56, i64 0, !56, i64 8, !117, i64 16, !60, i64 24, !14, i64 32, !14, i64 36}
!129 = distinct !{!129, !45}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 int", !8, i64 0}
!132 = !{!16, !22, i64 208}
!133 = !{!19, !19, i64 0}
!134 = !{!16, !19, i64 32}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS15x509_purpose_st", !8, i64 0}
!137 = !{!138, !14, i64 4}
!138 = !{!"x509_purpose_st", !14, i64 0, !14, i64 4, !14, i64 8, !8, i64 16, !35, i64 24, !35, i64 32, !8, i64 40}
!139 = !{!16, !8, i64 144}
!140 = !{!16, !21, i64 168}
!141 = !{!17, !17, i64 0}
!142 = !{!16, !17, i64 0}
!143 = !{!144, !20, i64 80}
!144 = !{!"x509_store_st", !14, i64 0, !145, i64 8, !9, i64 16, !146, i64 72, !20, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !14, i64 176}
!145 = !{!"p1 _ZTS20stack_st_X509_OBJECT", !8, i64 0}
!146 = !{!"p1 _ZTS20stack_st_X509_LOOKUP", !8, i64 0}
!147 = !{!34, !36, i64 16}
!148 = !{!144, !8, i64 96}
!149 = !{!144, !8, i64 168}
!150 = !{!144, !8, i64 112}
!151 = !{!144, !8, i64 104}
!152 = !{!144, !8, i64 88}
!153 = !{!144, !8, i64 120}
!154 = !{!144, !8, i64 128}
!155 = !{!16, !8, i64 96}
!156 = !{!144, !8, i64 136}
!157 = !{!16, !8, i64 104}
!158 = !{!144, !8, i64 144}
!159 = !{!16, !8, i64 112}
!160 = !{!144, !8, i64 152}
!161 = !{!16, !8, i64 128}
!162 = !{!144, !8, i64 160}
!163 = !{!16, !8, i64 136}
!164 = distinct !{!164, !45}
!165 = !{!53, !36, i64 72}
!166 = !{!16, !14, i64 216}
!167 = !{!107, !14, i64 48}
!168 = !{!107, !14, i64 28}
!169 = !{!128, !14, i64 32}
!170 = !{!34, !37, i64 48}
!171 = distinct !{!171, !45}
!172 = !{!16, !8, i64 48}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 _ZTS7x509_st", !8, i64 0}
!175 = !{!16, !14, i64 176}
!176 = !{!79, !35, i64 16}
!177 = !{!79, !14, i64 8}
!178 = distinct !{!178, !45}
!179 = distinct !{!179, !45}
!180 = !{!53, !54, i64 0}
!181 = !{!182, !183, i64 32}
!182 = !{!"x509_cinf_st", !56, i64 0, !56, i64 8, !55, i64 16, !116, i64 24, !183, i64 32, !116, i64 40, !184, i64 48, !56, i64 56, !56, i64 64, !117, i64 72, !118, i64 80}
!183 = !{!"p1 _ZTS11X509_val_st", !8, i64 0}
!184 = !{!"p1 _ZTS14X509_pubkey_st", !8, i64 0}
!185 = !{!186, !56, i64 0}
!186 = !{!"X509_val_st", !56, i64 0, !56, i64 8}
!187 = !{!186, !56, i64 8}
!188 = !{!16, !14, i64 220}
!189 = distinct !{!189, !45}
!190 = !{!191, !191, i64 0}
!191 = !{!"p2 _ZTS11X509_crl_st", !8, i64 0}
!192 = !{!116, !116, i64 0}
!193 = distinct !{!193, !45}
!194 = !{!107, !14, i64 52}
!195 = distinct !{!195, !45}
!196 = !{!107, !57, i64 32}
!197 = distinct !{!197, !45}
!198 = distinct !{!198, !45}
!199 = !{!53, !59, i64 120}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS13DIST_POINT_st", !8, i64 0}
!202 = !{!107, !109, i64 40}
!203 = !{!204, !205, i64 0}
!204 = !{!"DIST_POINT_st", !205, i64 0, !56, i64 8, !60, i64 16, !14, i64 24}
!205 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !8, i64 0}
!206 = !{!207, !205, i64 0}
!207 = !{!"ISSUING_DIST_POINT_st", !205, i64 0, !14, i64 8, !14, i64 12, !56, i64 16, !14, i64 24, !14, i64 28}
!208 = !{!204, !14, i64 24}
!209 = distinct !{!209, !45}
!210 = !{!204, !60, i64 16}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS15GENERAL_NAME_st", !8, i64 0}
!213 = !{!214, !14, i64 0}
!214 = !{!"GENERAL_NAME_st", !14, i64 0, !9, i64 8}
!215 = distinct !{!215, !45}
!216 = !{!205, !205, i64 0}
!217 = !{!60, !60, i64 0}
!218 = !{!219, !14, i64 0}
!219 = !{!"DIST_POINT_NAME_st", !14, i64 0, !9, i64 8, !116, i64 16}
!220 = !{!219, !116, i64 16}
!221 = distinct !{!221, !45}
!222 = distinct !{!222, !45}
!223 = distinct !{!223, !45}
