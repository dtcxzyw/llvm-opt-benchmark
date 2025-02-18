target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.timeval = type { i64, i64 }

@idx = internal global i32 0, align 4
@fake_now = internal global %struct.OSSL_TIME zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @FuzzerSetRand()
  %6 = call i32 @OPENSSL_init_crypto(i64 noundef 258, ptr noundef null)
  %7 = call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null)
  call void @ERR_clear_error()
  %8 = call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1)
  %9 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  store i32 %9, ptr @idx, align 4, !tbaa !11
  %10 = call ptr @SSL_COMP_get_compression_methods()
  store ptr %10, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = call ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %14)
  call void @OPENSSL_sk_sort(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @FuzzerSetRand() #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #2

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #2

declare void @ERR_clear_error() #2

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) #2

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #2

declare ptr @SSL_COMP_get_compression_methods() #2

declare void @OPENSSL_sk_sort(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x ptr], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca i32, align 4
  %17 = alloca [1024 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.OSSL_TIME, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.OSSL_TIME, align 8
  %24 = alloca %struct.OSSL_TIME, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.OSSL_TIME, align 8
  %28 = alloca %struct.OSSL_TIME, align 8
  %29 = alloca %struct.OSSL_TIME, align 8
  %30 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 1, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !11
  %31 = load i64, ptr %5, align 8, !tbaa !17
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %339

34:                                               ; preds = %2
  %35 = call ptr @OSSL_QUIC_server_method()
  %36 = call ptr @SSL_CTX_new(ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !21
  %37 = load ptr, ptr %14, align 8, !tbaa !21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %325

40:                                               ; preds = %34
  %41 = load ptr, ptr %14, align 8, !tbaa !21
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %41, ptr noundef @select_alpn, ptr noundef null)
  %42 = load ptr, ptr %14, align 8, !tbaa !21
  %43 = call ptr @SSL_new_listener(ptr noundef %42, i64 noundef 0)
  store ptr %43, ptr %6, align 8, !tbaa !19
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %44, ptr %7, align 8, !tbaa !19
  %45 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  store ptr %44, ptr %45, align 16, !tbaa !19
  %46 = load ptr, ptr %6, align 8, !tbaa !19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %325

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %50 = call i64 @ossl_ticks2time(i64 noundef 1000000)
  %51 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %20, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_now, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %52 = load ptr, ptr %6, align 8, !tbaa !19
  %53 = call i32 @ossl_quic_set_override_now_cb(ptr noundef %52, ptr noundef @fake_now_cb, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %325

56:                                               ; preds = %49
  %57 = call ptr @BIO_s_dgram_mem()
  %58 = call ptr @BIO_new(ptr noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !24
  %59 = load ptr, ptr %12, align 8, !tbaa !24
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %325

62:                                               ; preds = %56
  %63 = call ptr @BIO_s_dgram_mem()
  %64 = call ptr @BIO_new(ptr noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !24
  %65 = load ptr, ptr %13, align 8, !tbaa !24
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8, !tbaa !24
  %69 = call i32 @BIO_free(ptr noundef %68)
  br label %325

70:                                               ; preds = %62
  %71 = load ptr, ptr %13, align 8, !tbaa !24
  %72 = call i64 @BIO_ctrl(ptr noundef %71, i32 noundef 87, i64 noundef 2, ptr noundef null)
  %73 = trunc i64 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8, !tbaa !24
  %77 = call i32 @BIO_free(ptr noundef %76)
  %78 = load ptr, ptr %13, align 8, !tbaa !24
  %79 = call i32 @BIO_free(ptr noundef %78)
  br label %325

80:                                               ; preds = %70
  %81 = load ptr, ptr %6, align 8, !tbaa !19
  %82 = load ptr, ptr %12, align 8, !tbaa !24
  %83 = load ptr, ptr %13, align 8, !tbaa !24
  call void @SSL_set_bio(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !19
  call void @SSL_set_accept_state(ptr noundef %84)
  br label %85

85:                                               ; preds = %323, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %86 = call i64 @ossl_time_zero()
  %87 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %23, i32 0, i32 0
  store i64 %86, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !11
  %88 = load i64, ptr %5, align 8, !tbaa !17
  %89 = icmp uge i64 %88, 2
  br i1 %89, label %90, label %156

90:                                               ; preds = %85
  %91 = load i64, ptr %5, align 8, !tbaa !17
  %92 = icmp uge i64 %91, 5
  br i1 %92, label %93, label %131

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !15
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !26
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 255
  br i1 %98, label %99, label %131

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8, !tbaa !15
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !26
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 255
  br i1 %104, label %105, label %131

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !15
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !26
  %109 = zext i8 %108 to i32
  switch i32 %109, label %125 [
    i32 0, label %110
    i32 1, label %115
    i32 2, label %120
  ]

110:                                              ; preds = %105
  %111 = load i32, ptr %16, align 4, !tbaa !11
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 3, ptr %16, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %113, %110
  br label %126

115:                                              ; preds = %105
  %116 = load i32, ptr %16, align 4, !tbaa !11
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 4, ptr %16, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %118, %115
  br label %126

120:                                              ; preds = %105
  %121 = load i32, ptr %16, align 4, !tbaa !11
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 5, ptr %16, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %123, %120
  br label %126

125:                                              ; preds = %105
  br label %126

126:                                              ; preds = %125, %124, %119, %114
  %127 = load i64, ptr %5, align 8, !tbaa !17
  %128 = sub i64 %127, 3
  store i64 %128, ptr %5, align 8, !tbaa !17
  %129 = load ptr, ptr %4, align 8, !tbaa !15
  %130 = getelementptr inbounds i8, ptr %129, i64 3
  store ptr %130, ptr %4, align 8, !tbaa !15
  br label %131

131:                                              ; preds = %126, %99, %93, %90
  %132 = load ptr, ptr %4, align 8, !tbaa !15
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  %134 = load i8, ptr %133, align 1, !tbaa !26
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %4, align 8, !tbaa !15
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !26
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 8
  %141 = add nsw i32 %135, %140
  %142 = sext i32 %141 to i64
  store i64 %142, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %143 = load i64, ptr %22, align 8, !tbaa !17
  %144 = mul i64 %143, 1000000
  %145 = call i64 @ossl_ticks2time(i64 noundef %144)
  %146 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %28, i32 0, i32 0
  store i64 %145, ptr %146, align 8
  %147 = load i64, ptr @fake_now, align 8
  %148 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %28, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = call i64 @ossl_time_add(i64 %147, i64 %149)
  %151 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %27, i32 0, i32 0
  store i64 %150, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %152 = load i64, ptr %5, align 8, !tbaa !17
  %153 = sub i64 %152, 2
  store i64 %153, ptr %5, align 8, !tbaa !17
  %154 = load ptr, ptr %4, align 8, !tbaa !15
  %155 = getelementptr inbounds i8, ptr %154, i64 2
  store ptr %155, ptr %4, align 8, !tbaa !15
  br label %156

156:                                              ; preds = %131, %85
  br label %157

157:                                              ; preds = %280, %156
  %158 = load i32, ptr %16, align 4, !tbaa !11
  switch i32 %158, label %238 [
    i32 0, label %159
    i32 1, label %168
    i32 2, label %177
    i32 3, label %186
    i32 4, label %205
    i32 5, label %224
  ]

159:                                              ; preds = %157
  %160 = load ptr, ptr %7, align 8, !tbaa !19
  %161 = call ptr @SSL_accept_connection(ptr noundef %160, i64 noundef 0)
  %162 = icmp ne ptr %161, null
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %26, align 4, !tbaa !11
  %164 = load i32, ptr %26, align 4, !tbaa !11
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store i32 1, ptr %16, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %166, %159
  br label %238

168:                                              ; preds = %157
  %169 = load ptr, ptr %7, align 8, !tbaa !19
  %170 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %171 = call i32 @SSL_read(ptr noundef %169, ptr noundef %170, i32 noundef 1024)
  store i32 %171, ptr %26, align 4, !tbaa !11
  %172 = load i32, ptr %26, align 4, !tbaa !11
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  store i32 2, ptr %16, align 4, !tbaa !11
  %175 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %175, ptr %18, align 4, !tbaa !11
  br label %176

176:                                              ; preds = %174, %168
  br label %238

177:                                              ; preds = %157
  %178 = load ptr, ptr %7, align 8, !tbaa !19
  %179 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %180 = load i32, ptr %18, align 4, !tbaa !11
  %181 = call i32 @SSL_write(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %26, align 4, !tbaa !11
  %182 = load i32, ptr %26, align 4, !tbaa !11
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i32 1, ptr %16, align 4, !tbaa !11
  br label %185

185:                                              ; preds = %184, %177
  br label %238

186:                                              ; preds = %157
  store i32 1, ptr %16, align 4, !tbaa !11
  store i32 1, ptr %26, align 4, !tbaa !11
  %187 = load i64, ptr %11, align 8, !tbaa !17
  %188 = icmp eq i64 %187, 4
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8, !tbaa !19
  %191 = call i64 @SSL_get_accept_stream_queue_len(ptr noundef %190)
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189, %186
  br label %238

194:                                              ; preds = %189
  %195 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %195, ptr %10, align 8, !tbaa !17
  %196 = load ptr, ptr %6, align 8, !tbaa !19
  %197 = call ptr @SSL_accept_stream(ptr noundef %196, i64 noundef 0)
  %198 = load i64, ptr %11, align 8, !tbaa !17
  %199 = add i64 %198, 1
  store i64 %199, ptr %11, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %198
  store ptr %197, ptr %200, align 8, !tbaa !19
  store ptr %197, ptr %7, align 8, !tbaa !19
  %201 = load ptr, ptr %7, align 8, !tbaa !19
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %194
  store i32 2, ptr %19, align 4
  br label %321

204:                                              ; preds = %194
  br label %238

205:                                              ; preds = %157
  store i32 1, ptr %16, align 4, !tbaa !11
  store i32 1, ptr %26, align 4, !tbaa !11
  %206 = load i64, ptr %11, align 8, !tbaa !17
  %207 = icmp eq i64 %206, 4
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  br label %238

209:                                              ; preds = %205
  %210 = load ptr, ptr %6, align 8, !tbaa !19
  %211 = call ptr @SSL_new_stream(ptr noundef %210, i64 noundef 0)
  store ptr %211, ptr %7, align 8, !tbaa !19
  %212 = load ptr, ptr %7, align 8, !tbaa !19
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load i64, ptr %10, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !19
  store ptr %217, ptr %7, align 8, !tbaa !19
  br label %238

218:                                              ; preds = %209
  %219 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %219, ptr %10, align 8, !tbaa !17
  %220 = load ptr, ptr %7, align 8, !tbaa !19
  %221 = load i64, ptr %11, align 8, !tbaa !17
  %222 = add i64 %221, 1
  store i64 %222, ptr %11, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %221
  store ptr %220, ptr %223, align 8, !tbaa !19
  br label %238

224:                                              ; preds = %157
  store i32 1, ptr %16, align 4, !tbaa !11
  store i32 1, ptr %26, align 4, !tbaa !11
  %225 = load i64, ptr %11, align 8, !tbaa !17
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %238

228:                                              ; preds = %224
  %229 = load i64, ptr %10, align 8, !tbaa !17
  %230 = add i64 %229, 1
  store i64 %230, ptr %10, align 8, !tbaa !17
  %231 = load i64, ptr %11, align 8, !tbaa !17
  %232 = icmp eq i64 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %234

234:                                              ; preds = %233, %228
  %235 = load i64, ptr %10, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !19
  store ptr %237, ptr %7, align 8, !tbaa !19
  br label %238

238:                                              ; preds = %157, %234, %227, %218, %214, %208, %204, %193, %185, %176, %167
  %239 = load i32, ptr %26, align 4, !tbaa !11
  %240 = icmp sle i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  %242 = load ptr, ptr %7, align 8, !tbaa !19
  %243 = load i32, ptr %26, align 4, !tbaa !11
  %244 = call i32 @SSL_get_error(ptr noundef %242, i32 noundef %243)
  switch i32 %244, label %246 [
    i32 2, label %245
    i32 3, label %245
  ]

245:                                              ; preds = %241, %241
  br label %247

246:                                              ; preds = %241
  store i32 2, ptr %19, align 4
  br label %321

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %238
  %249 = load ptr, ptr %6, align 8, !tbaa !19
  %250 = call i32 @SSL_get_event_timeout(ptr noundef %249, ptr noundef %15, ptr noundef %25)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  store i32 2, ptr %19, align 4
  br label %321

253:                                              ; preds = %248
  %254 = load i32, ptr %25, align 4, !tbaa !11
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_now, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !23
  br label %281

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %258 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = call i64 @ossl_time_from_timeval(i64 %259, i64 %261)
  %263 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %30, i32 0, i32 0
  store i64 %262, ptr %263, align 8
  %264 = load i64, ptr @fake_now, align 8
  %265 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %30, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = call i64 @ossl_time_add(i64 %264, i64 %266)
  %268 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %29, i32 0, i32 0
  store i64 %267, ptr %268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %269 = load i64, ptr %5, align 8, !tbaa !17
  %270 = icmp ugt i64 %269, 3
  br i1 %270, label %271, label %279

271:                                              ; preds = %257
  %272 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %24, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %23, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = call i32 @ossl_time_compare(i64 %273, i64 %275)
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_now, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !23
  br label %281

279:                                              ; preds = %271, %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_now, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !23
  br label %280

280:                                              ; preds = %279
  br label %157

281:                                              ; preds = %278, %256
  %282 = load i64, ptr %5, align 8, !tbaa !17
  %283 = icmp ule i64 %282, 3
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i32 3, ptr %19, align 4
  br label %321

285:                                              ; preds = %281
  %286 = load ptr, ptr %4, align 8, !tbaa !15
  %287 = getelementptr inbounds i8, ptr %286, i64 0
  %288 = load i8, ptr %287, align 1, !tbaa !26
  %289 = zext i8 %288 to i32
  %290 = load ptr, ptr %4, align 8, !tbaa !15
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  %292 = load i8, ptr %291, align 1, !tbaa !26
  %293 = zext i8 %292 to i32
  %294 = shl i32 %293, 8
  %295 = add nsw i32 %289, %294
  %296 = sext i32 %295 to i64
  store i64 %296, ptr %21, align 8, !tbaa !17
  %297 = load i64, ptr %21, align 8, !tbaa !17
  %298 = load i64, ptr %5, align 8, !tbaa !17
  %299 = sub i64 %298, 2
  %300 = icmp ugt i64 %297, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %285
  store i32 3, ptr %19, align 4
  br label %321

302:                                              ; preds = %285
  %303 = load i64, ptr %21, align 8, !tbaa !17
  %304 = icmp ugt i64 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %302
  %306 = load ptr, ptr %12, align 8, !tbaa !24
  %307 = load ptr, ptr %4, align 8, !tbaa !15
  %308 = getelementptr inbounds i8, ptr %307, i64 2
  %309 = load i64, ptr %21, align 8, !tbaa !17
  %310 = trunc i64 %309 to i32
  %311 = call i32 @BIO_write(ptr noundef %306, ptr noundef %308, i32 noundef %310)
  br label %312

312:                                              ; preds = %305, %302
  %313 = load i64, ptr %21, align 8, !tbaa !17
  %314 = add i64 %313, 2
  %315 = load i64, ptr %5, align 8, !tbaa !17
  %316 = sub i64 %315, %314
  store i64 %316, ptr %5, align 8, !tbaa !17
  %317 = load i64, ptr %21, align 8, !tbaa !17
  %318 = add i64 %317, 2
  %319 = load ptr, ptr %4, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %318
  store ptr %320, ptr %4, align 8, !tbaa !15
  store i32 0, ptr %19, align 4
  br label %321

321:                                              ; preds = %252, %246, %203, %312, %301, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %322 = load i32, ptr %19, align 4
  switch i32 %322, label %339 [
    i32 0, label %323
    i32 3, label %324
    i32 2, label %325
  ]

323:                                              ; preds = %321
  br label %85

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %324, %321, %75, %67, %61, %55, %48, %39
  store i64 0, ptr %9, align 8, !tbaa !17
  br label %326

326:                                              ; preds = %334, %325
  %327 = load i64, ptr %9, align 8, !tbaa !17
  %328 = load i64, ptr %11, align 8, !tbaa !17
  %329 = icmp ult i64 %327, %328
  br i1 %329, label %330, label %337

330:                                              ; preds = %326
  %331 = load i64, ptr %9, align 8, !tbaa !17
  %332 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !19
  call void @SSL_free(ptr noundef %333)
  br label %334

334:                                              ; preds = %330
  %335 = load i64, ptr %9, align 8, !tbaa !17
  %336 = add i64 %335, 1
  store i64 %336, ptr %9, align 8, !tbaa !17
  br label %326, !llvm.loop !27

337:                                              ; preds = %326
  call void @ERR_clear_error()
  %338 = load ptr, ptr %14, align 8, !tbaa !21
  call void @SSL_CTX_free(ptr noundef %338)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %339

339:                                              ; preds = %337, %321, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %340 = load i32, ptr %3, align 4
  ret i32 %340
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @SSL_CTX_new(ptr noundef) #2

declare ptr @OSSL_QUIC_server_method() #2

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @select_alpn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !31
  ret i32 0
}

declare ptr @SSL_new_listener(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ossl_quic_set_override_now_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @fake_now_cb(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @fake_now, i64 8, i1 false), !tbaa.struct !23
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_dgram_mem() #2

declare i32 @BIO_free(ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SSL_set_accept_state(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_add(i64 %0, i64 %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = call i64 @safe_add_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !32
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_infinite()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !23
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

declare ptr @SSL_accept_connection(ptr noundef, i64 noundef) #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @SSL_get_accept_stream_queue_len(ptr noundef) #2

declare ptr @SSL_accept_stream(ptr noundef, i64 noundef) #2

declare ptr @SSL_new_stream(ptr noundef, i64 noundef) #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #2

declare i32 @SSL_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_from_timeval(i64 %0, i64 %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call i64 @ossl_time_zero()
  %14 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  store i32 1, ptr %6, align 4
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = mul i64 %17, 1000000000
  %19 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = mul i64 %20, 1000
  %22 = add i64 %18, %21
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !23
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %25 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  ret i64 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @SSL_free(ptr noundef) #2

declare void @SSL_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
  call void @FuzzerClearRand()
  ret void
}

declare void @FuzzerClearRand() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !17
  %22 = load i64, ptr %6, align 8, !tbaa !17
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p3 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17stack_st_SSL_COMP", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!23 = !{i64 0, i64 8, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 omnipotent char", !6, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !18, i64 0}
!33 = !{!"", !18, i64 0}
!34 = !{!35, !18, i64 0}
!35 = !{!"timeval", !18, i64 0, !18, i64 8}
!36 = !{!35, !18, i64 8}
