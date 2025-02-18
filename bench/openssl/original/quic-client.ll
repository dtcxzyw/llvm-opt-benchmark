target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.in_addr = type { i32 }
%struct.timeval = type { i64, i64 }

@idx = internal global i32 0, align 4
@fake_now = internal global %struct.OSSL_TIME zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"\08ossltest\00", align 1

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
  %15 = alloca ptr, align 8
  %16 = alloca %struct.in_addr, align 4
  %17 = alloca %struct.timeval, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1024 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.OSSL_TIME, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.OSSL_TIME, align 8
  %26 = alloca %struct.OSSL_TIME, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.OSSL_TIME, align 8
  %30 = alloca %struct.OSSL_TIME, align 8
  %31 = alloca %struct.OSSL_TIME, align 8
  %32 = alloca %struct.OSSL_TIME, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !11
  %33 = load i64, ptr %5, align 8, !tbaa !17
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %370

36:                                               ; preds = %2
  %37 = call ptr @OSSL_QUIC_client_method()
  %38 = call ptr @SSL_CTX_new(ptr noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !23
  %39 = load ptr, ptr %14, align 8, !tbaa !23
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %355

42:                                               ; preds = %36
  %43 = load ptr, ptr %14, align 8, !tbaa !23
  %44 = call ptr @SSL_new(ptr noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !19
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %355

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %49 = call i64 @ossl_ticks2time(i64 noundef 1000000)
  %50 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %22, i32 0, i32 0
  store i64 %49, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_now, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = call i32 @ossl_quic_set_override_now_cb(ptr noundef %51, ptr noundef @fake_now_cb, ptr noundef null)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  br label %355

55:                                               ; preds = %48
  %56 = call ptr @BIO_ADDR_new()
  store ptr %56, ptr %15, align 8, !tbaa !21
  %57 = load ptr, ptr %15, align 8, !tbaa !21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %355

60:                                               ; preds = %55
  %61 = call i32 @__bswap_32(i32 noundef 2130706433)
  %62 = getelementptr inbounds nuw %struct.in_addr, ptr %16, i32 0, i32 0
  store i32 %61, ptr %62, align 4, !tbaa !26
  %63 = load ptr, ptr %15, align 8, !tbaa !21
  %64 = call zeroext i16 @__bswap_16(i16 noundef zeroext 4433)
  %65 = call i32 @BIO_ADDR_rawmake(ptr noundef %63, i32 noundef 2, ptr noundef %16, i64 noundef 4, i16 noundef zeroext %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  br label %355

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !19
  %70 = call i64 @SSL_ctrl(ptr noundef %69, i32 noundef 55, i64 noundef 0, ptr noundef @.str)
  %71 = call ptr @BIO_s_dgram_mem()
  %72 = call ptr @BIO_new(ptr noundef %71)
  store ptr %72, ptr %12, align 8, !tbaa !28
  %73 = load ptr, ptr %12, align 8, !tbaa !28
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %355

76:                                               ; preds = %68
  %77 = call ptr @BIO_s_dgram_mem()
  %78 = call ptr @BIO_new(ptr noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !28
  %79 = load ptr, ptr %13, align 8, !tbaa !28
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8, !tbaa !28
  %83 = call i32 @BIO_free(ptr noundef %82)
  br label %355

84:                                               ; preds = %76
  %85 = load ptr, ptr %13, align 8, !tbaa !28
  %86 = call i64 @BIO_ctrl(ptr noundef %85, i32 noundef 87, i64 noundef 2, ptr noundef null)
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8, !tbaa !28
  %91 = call i32 @BIO_free(ptr noundef %90)
  %92 = load ptr, ptr %13, align 8, !tbaa !28
  %93 = call i32 @BIO_free(ptr noundef %92)
  br label %355

94:                                               ; preds = %84
  %95 = load ptr, ptr %6, align 8, !tbaa !19
  %96 = load ptr, ptr %12, align 8, !tbaa !28
  %97 = load ptr, ptr %13, align 8, !tbaa !28
  call void @SSL_set_bio(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !19
  %99 = call i32 @SSL_set_alpn_protos(ptr noundef %98, ptr noundef @.str.1, i32 noundef 9)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %355

102:                                              ; preds = %94
  %103 = load ptr, ptr %6, align 8, !tbaa !19
  %104 = load ptr, ptr %15, align 8, !tbaa !21
  %105 = call i32 @SSL_set1_initial_peer_addr(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %355

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8, !tbaa !19
  call void @SSL_set_connect_state(ptr noundef %109)
  %110 = load ptr, ptr %6, align 8, !tbaa !19
  %111 = call i32 @SSL_set_incoming_stream_policy(ptr noundef %110, i32 noundef 1, i64 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  br label %355

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %115, ptr %7, align 8, !tbaa !19
  %116 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  store ptr %115, ptr %116, align 16, !tbaa !19
  br label %117

117:                                              ; preds = %353, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 0, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %118 = call i64 @ossl_time_zero()
  %119 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %25, i32 0, i32 0
  store i64 %118, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !11
  %120 = load i64, ptr %5, align 8, !tbaa !17
  %121 = icmp uge i64 %120, 2
  br i1 %121, label %122, label %188

122:                                              ; preds = %117
  %123 = load i64, ptr %5, align 8, !tbaa !17
  %124 = icmp uge i64 %123, 5
  br i1 %124, label %125, label %163

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8, !tbaa !15
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1, !tbaa !30
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 255
  br i1 %130, label %131, label %163

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8, !tbaa !15
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !30
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 255
  br i1 %136, label %137, label %163

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8, !tbaa !15
  %139 = getelementptr inbounds i8, ptr %138, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !30
  %141 = zext i8 %140 to i32
  switch i32 %141, label %157 [
    i32 0, label %142
    i32 1, label %147
    i32 2, label %152
  ]

142:                                              ; preds = %137
  %143 = load i32, ptr %18, align 4, !tbaa !11
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 3, ptr %18, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %145, %142
  br label %158

147:                                              ; preds = %137
  %148 = load i32, ptr %18, align 4, !tbaa !11
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 4, ptr %18, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %150, %147
  br label %158

152:                                              ; preds = %137
  %153 = load i32, ptr %18, align 4, !tbaa !11
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 5, ptr %18, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %155, %152
  br label %158

157:                                              ; preds = %137
  br label %158

158:                                              ; preds = %157, %156, %151, %146
  %159 = load i64, ptr %5, align 8, !tbaa !17
  %160 = sub i64 %159, 3
  store i64 %160, ptr %5, align 8, !tbaa !17
  %161 = load ptr, ptr %4, align 8, !tbaa !15
  %162 = getelementptr inbounds i8, ptr %161, i64 3
  store ptr %162, ptr %4, align 8, !tbaa !15
  br label %163

163:                                              ; preds = %158, %131, %125, %122
  %164 = load ptr, ptr %4, align 8, !tbaa !15
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1, !tbaa !30
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %4, align 8, !tbaa !15
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !30
  %171 = zext i8 %170 to i32
  %172 = shl i32 %171, 8
  %173 = add nsw i32 %167, %172
  %174 = sext i32 %173 to i64
  store i64 %174, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %175 = load i64, ptr %24, align 8, !tbaa !17
  %176 = mul i64 %175, 1000000
  %177 = call i64 @ossl_ticks2time(i64 noundef %176)
  %178 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %30, i32 0, i32 0
  store i64 %177, ptr %178, align 8
  %179 = load i64, ptr @fake_now, align 8
  %180 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %30, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = call i64 @ossl_time_add(i64 %179, i64 %181)
  %183 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %29, i32 0, i32 0
  store i64 %182, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %184 = load i64, ptr %5, align 8, !tbaa !17
  %185 = sub i64 %184, 2
  store i64 %185, ptr %5, align 8, !tbaa !17
  %186 = load ptr, ptr %4, align 8, !tbaa !15
  %187 = getelementptr inbounds i8, ptr %186, i64 2
  store ptr %187, ptr %4, align 8, !tbaa !15
  br label %188

188:                                              ; preds = %163, %117
  br label %189

189:                                              ; preds = %310, %188
  %190 = load i32, ptr %18, align 4, !tbaa !11
  switch i32 %190, label %268 [
    i32 0, label %191
    i32 1, label %198
    i32 2, label %207
    i32 3, label %216
    i32 4, label %235
    i32 5, label %254
  ]

191:                                              ; preds = %189
  %192 = load ptr, ptr %7, align 8, !tbaa !19
  %193 = call i32 @SSL_do_handshake(ptr noundef %192)
  store i32 %193, ptr %28, align 4, !tbaa !11
  %194 = load i32, ptr %28, align 4, !tbaa !11
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %197

197:                                              ; preds = %196, %191
  br label %268

198:                                              ; preds = %189
  %199 = load ptr, ptr %7, align 8, !tbaa !19
  %200 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %201 = call i32 @SSL_read(ptr noundef %199, ptr noundef %200, i32 noundef 1024)
  store i32 %201, ptr %28, align 4, !tbaa !11
  %202 = load i32, ptr %28, align 4, !tbaa !11
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  store i32 2, ptr %18, align 4, !tbaa !11
  %205 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %205, ptr %20, align 4, !tbaa !11
  br label %206

206:                                              ; preds = %204, %198
  br label %268

207:                                              ; preds = %189
  %208 = load ptr, ptr %7, align 8, !tbaa !19
  %209 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %210 = load i32, ptr %20, align 4, !tbaa !11
  %211 = call i32 @SSL_write(ptr noundef %208, ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %28, align 4, !tbaa !11
  %212 = load i32, ptr %28, align 4, !tbaa !11
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %215

215:                                              ; preds = %214, %207
  br label %268

216:                                              ; preds = %189
  store i32 1, ptr %18, align 4, !tbaa !11
  store i32 1, ptr %28, align 4, !tbaa !11
  %217 = load i64, ptr %11, align 8, !tbaa !17
  %218 = icmp eq i64 %217, 4
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %6, align 8, !tbaa !19
  %221 = call i64 @SSL_get_accept_stream_queue_len(ptr noundef %220)
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219, %216
  br label %268

224:                                              ; preds = %219
  %225 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %225, ptr %10, align 8, !tbaa !17
  %226 = load ptr, ptr %6, align 8, !tbaa !19
  %227 = call ptr @SSL_accept_stream(ptr noundef %226, i64 noundef 0)
  %228 = load i64, ptr %11, align 8, !tbaa !17
  %229 = add i64 %228, 1
  store i64 %229, ptr %11, align 8, !tbaa !17
  %230 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %228
  store ptr %227, ptr %230, align 8, !tbaa !19
  store ptr %227, ptr %7, align 8, !tbaa !19
  %231 = load ptr, ptr %7, align 8, !tbaa !19
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %224
  store i32 2, ptr %21, align 4
  br label %351

234:                                              ; preds = %224
  br label %268

235:                                              ; preds = %189
  store i32 1, ptr %18, align 4, !tbaa !11
  store i32 1, ptr %28, align 4, !tbaa !11
  %236 = load i64, ptr %11, align 8, !tbaa !17
  %237 = icmp eq i64 %236, 4
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  br label %268

239:                                              ; preds = %235
  %240 = load ptr, ptr %6, align 8, !tbaa !19
  %241 = call ptr @SSL_new_stream(ptr noundef %240, i64 noundef 0)
  store ptr %241, ptr %7, align 8, !tbaa !19
  %242 = load ptr, ptr %7, align 8, !tbaa !19
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load i64, ptr %10, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !19
  store ptr %247, ptr %7, align 8, !tbaa !19
  br label %268

248:                                              ; preds = %239
  %249 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %249, ptr %10, align 8, !tbaa !17
  %250 = load ptr, ptr %7, align 8, !tbaa !19
  %251 = load i64, ptr %11, align 8, !tbaa !17
  %252 = add i64 %251, 1
  store i64 %252, ptr %11, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %251
  store ptr %250, ptr %253, align 8, !tbaa !19
  br label %268

254:                                              ; preds = %189
  store i32 1, ptr %18, align 4, !tbaa !11
  store i32 1, ptr %28, align 4, !tbaa !11
  %255 = load i64, ptr %11, align 8, !tbaa !17
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  br label %268

258:                                              ; preds = %254
  %259 = load i64, ptr %10, align 8, !tbaa !17
  %260 = add i64 %259, 1
  store i64 %260, ptr %10, align 8, !tbaa !17
  %261 = load i64, ptr %11, align 8, !tbaa !17
  %262 = icmp eq i64 %260, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %264

264:                                              ; preds = %263, %258
  %265 = load i64, ptr %10, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !19
  store ptr %267, ptr %7, align 8, !tbaa !19
  br label %268

268:                                              ; preds = %189, %264, %257, %248, %244, %238, %234, %223, %215, %206, %197
  %269 = load i32, ptr %28, align 4, !tbaa !11
  %270 = icmp sle i32 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %268
  %272 = load ptr, ptr %7, align 8, !tbaa !19
  %273 = load i32, ptr %28, align 4, !tbaa !11
  %274 = call i32 @SSL_get_error(ptr noundef %272, i32 noundef %273)
  switch i32 %274, label %276 [
    i32 2, label %275
    i32 3, label %275
  ]

275:                                              ; preds = %271, %271
  br label %277

276:                                              ; preds = %271
  store i32 2, ptr %21, align 4
  br label %351

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %268
  %279 = load ptr, ptr %6, align 8, !tbaa !19
  %280 = call i32 @SSL_get_event_timeout(ptr noundef %279, ptr noundef %17, ptr noundef %27)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  store i32 2, ptr %21, align 4
  br label %351

283:                                              ; preds = %278
  %284 = load i32, ptr %27, align 4, !tbaa !11
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_now, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !25
  br label %311

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %288 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = call i64 @ossl_time_from_timeval(i64 %289, i64 %291)
  %293 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %32, i32 0, i32 0
  store i64 %292, ptr %293, align 8
  %294 = load i64, ptr @fake_now, align 8
  %295 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %32, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = call i64 @ossl_time_add(i64 %294, i64 %296)
  %298 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %31, i32 0, i32 0
  store i64 %297, ptr %298, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %299 = load i64, ptr %5, align 8, !tbaa !17
  %300 = icmp ugt i64 %299, 3
  br i1 %300, label %301, label %309

301:                                              ; preds = %287
  %302 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %26, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %25, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  %306 = call i32 @ossl_time_compare(i64 %303, i64 %305)
  %307 = icmp sge i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_now, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !25
  br label %311

309:                                              ; preds = %301, %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_now, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !25
  br label %310

310:                                              ; preds = %309
  br label %189

311:                                              ; preds = %308, %286
  %312 = load i64, ptr %5, align 8, !tbaa !17
  %313 = icmp ule i64 %312, 3
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i32 3, ptr %21, align 4
  br label %351

315:                                              ; preds = %311
  %316 = load ptr, ptr %4, align 8, !tbaa !15
  %317 = getelementptr inbounds i8, ptr %316, i64 0
  %318 = load i8, ptr %317, align 1, !tbaa !30
  %319 = zext i8 %318 to i32
  %320 = load ptr, ptr %4, align 8, !tbaa !15
  %321 = getelementptr inbounds i8, ptr %320, i64 1
  %322 = load i8, ptr %321, align 1, !tbaa !30
  %323 = zext i8 %322 to i32
  %324 = shl i32 %323, 8
  %325 = add nsw i32 %319, %324
  %326 = sext i32 %325 to i64
  store i64 %326, ptr %23, align 8, !tbaa !17
  %327 = load i64, ptr %23, align 8, !tbaa !17
  %328 = load i64, ptr %5, align 8, !tbaa !17
  %329 = sub i64 %328, 2
  %330 = icmp ugt i64 %327, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %315
  store i32 3, ptr %21, align 4
  br label %351

332:                                              ; preds = %315
  %333 = load i64, ptr %23, align 8, !tbaa !17
  %334 = icmp ugt i64 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %332
  %336 = load ptr, ptr %12, align 8, !tbaa !28
  %337 = load ptr, ptr %4, align 8, !tbaa !15
  %338 = getelementptr inbounds i8, ptr %337, i64 2
  %339 = load i64, ptr %23, align 8, !tbaa !17
  %340 = trunc i64 %339 to i32
  %341 = call i32 @BIO_write(ptr noundef %336, ptr noundef %338, i32 noundef %340)
  br label %342

342:                                              ; preds = %335, %332
  %343 = load i64, ptr %23, align 8, !tbaa !17
  %344 = add i64 %343, 2
  %345 = load i64, ptr %5, align 8, !tbaa !17
  %346 = sub i64 %345, %344
  store i64 %346, ptr %5, align 8, !tbaa !17
  %347 = load i64, ptr %23, align 8, !tbaa !17
  %348 = add i64 %347, 2
  %349 = load ptr, ptr %4, align 8, !tbaa !15
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %348
  store ptr %350, ptr %4, align 8, !tbaa !15
  store i32 0, ptr %21, align 4
  br label %351

351:                                              ; preds = %282, %276, %233, %342, %331, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %352 = load i32, ptr %21, align 4
  switch i32 %352, label %370 [
    i32 0, label %353
    i32 3, label %354
    i32 2, label %355
  ]

353:                                              ; preds = %351
  br label %117

354:                                              ; preds = %351
  br label %355

355:                                              ; preds = %354, %351, %113, %107, %101, %89, %81, %75, %67, %59, %54, %47, %41
  store i64 0, ptr %9, align 8, !tbaa !17
  br label %356

356:                                              ; preds = %364, %355
  %357 = load i64, ptr %9, align 8, !tbaa !17
  %358 = load i64, ptr %11, align 8, !tbaa !17
  %359 = icmp ult i64 %357, %358
  br i1 %359, label %360, label %367

360:                                              ; preds = %356
  %361 = load i64, ptr %9, align 8, !tbaa !17
  %362 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !19
  call void @SSL_free(ptr noundef %363)
  br label %364

364:                                              ; preds = %360
  %365 = load i64, ptr %9, align 8, !tbaa !17
  %366 = add i64 %365, 1
  store i64 %366, ptr %9, align 8, !tbaa !17
  br label %356, !llvm.loop !31

367:                                              ; preds = %356
  call void @ERR_clear_error()
  %368 = load ptr, ptr %14, align 8, !tbaa !23
  call void @SSL_CTX_free(ptr noundef %368)
  %369 = load ptr, ptr %15, align 8, !tbaa !21
  call void @BIO_ADDR_free(ptr noundef %369)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %370

370:                                              ; preds = %367, %351, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %371 = load i32, ptr %3, align 4
  ret i32 %371
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @SSL_CTX_new(ptr noundef) #2

declare ptr @OSSL_QUIC_client_method() #2

declare ptr @SSL_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !33
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
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @fake_now, i64 8, i1 false), !tbaa.struct !25
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @BIO_ADDR_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !36
  %3 = load i16, ptr %2, align 2, !tbaa !36
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !36
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_dgram_mem() #2

declare i32 @BIO_free(ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_set1_initial_peer_addr(ptr noundef, ptr noundef) #2

declare void @SSL_set_connect_state(ptr noundef) #2

declare i32 @SSL_set_incoming_stream_policy(ptr noundef, i32 noundef, i64 noundef) #2

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
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = call i64 @safe_add_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !33
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_infinite()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !25
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

declare i32 @SSL_do_handshake(ptr noundef) #2

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
  %10 = load i64, ptr %9, align 8, !tbaa !38
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
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = mul i64 %17, 1000000000
  %19 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = mul i64 %20, 1000
  %22 = add i64 %18, %21
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !25
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
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !33
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

declare void @BIO_ADDR_free(ptr noundef) #2

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
!22 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!25 = !{i64 0, i64 8, !17}
!26 = !{!27, !12, i64 0}
!27 = !{!"in_addr", !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !18, i64 0}
!34 = !{!"", !18, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !7, i64 0}
!38 = !{!39, !18, i64 0}
!39 = !{!"timeval", !18, i64 0, !18, i64 8}
!40 = !{!39, !18, i64 8}
