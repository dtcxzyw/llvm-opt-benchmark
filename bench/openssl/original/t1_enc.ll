target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, %struct.anon.3, ptr, ptr, i64, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.anon.3 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }

@.str = private unnamed_addr constant [24 x i8] c"../openssl/ssl/t1_enc.c\00", align 1
@__func__.tls1_change_cipher_state = private unnamed_addr constant [25 x i8] c"tls1_change_cipher_state\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"CHACHA20-POLY1305\00", align 1
@__func__.tls1_setup_key_block = private unnamed_addr constant [21 x i8] c"tls1_setup_key_block\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"extended master secret\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"master secret\00", align 1
@__func__.tls1_export_keying_material = private unnamed_addr constant [28 x i8] c"tls1_export_keying_material\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"client finished\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"key expansion\00", align 1
@__func__.tls1_PRF = private unnamed_addr constant [9 x i8] c"tls1_PRF\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"TLS1-PRF\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"seed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @tls1_change_cipher_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 0, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %29, ptr %10, align 8, !tbaa !73
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 24
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  store ptr %34, ptr %12, align 8, !tbaa !75
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 24
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 8, !tbaa !76
  store i32 %39, ptr %13, align 4, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 24
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  store ptr %44, ptr %11, align 8, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 24
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  store ptr %49, ptr %6, align 8, !tbaa !79
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 24
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 20
  %54 = load i64, ptr %53, align 8, !tbaa !80
  store i64 %54, ptr %14, align 8, !tbaa !12
  store i64 %54, ptr %16, align 8, !tbaa !12
  %55 = load ptr, ptr %10, align 8, !tbaa !73
  %56 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %55)
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %19, align 8, !tbaa !12
  %58 = load i64, ptr %19, align 8, !tbaa !12
  store i64 %58, ptr %17, align 8, !tbaa !12
  %59 = load ptr, ptr %10, align 8, !tbaa !73
  %60 = call i32 @tls_iv_length_within_key_block(ptr noundef %59)
  store i32 %60, ptr %20, align 4, !tbaa !8
  %61 = load i32, ptr %20, align 4, !tbaa !8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.tls1_change_cipher_state)
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %64, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %318

65:                                               ; preds = %2
  %66 = load i32, ptr %20, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %18, align 8, !tbaa !12
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 18
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 33
  br i1 %72, label %73, label %95

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %6, align 8, !tbaa !79
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  store ptr %75, ptr %7, align 8, !tbaa !79
  %76 = load i64, ptr %16, align 8, !tbaa !12
  %77 = load i64, ptr %16, align 8, !tbaa !12
  %78 = add i64 %76, %77
  store i64 %78, ptr %15, align 8, !tbaa !12
  %79 = load ptr, ptr %6, align 8, !tbaa !79
  %80 = load i64, ptr %15, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store ptr %81, ptr %8, align 8, !tbaa !79
  %82 = load i64, ptr %17, align 8, !tbaa !12
  %83 = load i64, ptr %17, align 8, !tbaa !12
  %84 = add i64 %82, %83
  %85 = load i64, ptr %15, align 8, !tbaa !12
  %86 = add i64 %85, %84
  store i64 %86, ptr %15, align 8, !tbaa !12
  %87 = load ptr, ptr %6, align 8, !tbaa !79
  %88 = load i64, ptr %15, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %9, align 8, !tbaa !79
  %90 = load i64, ptr %18, align 8, !tbaa !12
  %91 = load i64, ptr %18, align 8, !tbaa !12
  %92 = add i64 %90, %91
  %93 = load i64, ptr %15, align 8, !tbaa !12
  %94 = add i64 %93, %92
  store i64 %94, ptr %15, align 8, !tbaa !12
  br label %119

95:                                               ; preds = %70
  %96 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %96, ptr %15, align 8, !tbaa !12
  %97 = load ptr, ptr %6, align 8, !tbaa !79
  %98 = load i64, ptr %15, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store ptr %99, ptr %7, align 8, !tbaa !79
  %100 = load i64, ptr %16, align 8, !tbaa !12
  %101 = load i64, ptr %17, align 8, !tbaa !12
  %102 = add i64 %100, %101
  %103 = load i64, ptr %15, align 8, !tbaa !12
  %104 = add i64 %103, %102
  store i64 %104, ptr %15, align 8, !tbaa !12
  %105 = load ptr, ptr %6, align 8, !tbaa !79
  %106 = load i64, ptr %15, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store ptr %107, ptr %8, align 8, !tbaa !79
  %108 = load i64, ptr %17, align 8, !tbaa !12
  %109 = load i64, ptr %18, align 8, !tbaa !12
  %110 = add i64 %108, %109
  %111 = load i64, ptr %15, align 8, !tbaa !12
  %112 = add i64 %111, %110
  store i64 %112, ptr %15, align 8, !tbaa !12
  %113 = load ptr, ptr %6, align 8, !tbaa !79
  %114 = load i64, ptr %15, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store ptr %115, ptr %9, align 8, !tbaa !79
  %116 = load i64, ptr %18, align 8, !tbaa !12
  %117 = load i64, ptr %15, align 8, !tbaa !12
  %118 = add i64 %117, %116
  store i64 %118, ptr %15, align 8, !tbaa !12
  br label %119

119:                                              ; preds = %95, %73
  %120 = load i64, ptr %15, align 8, !tbaa !12
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %121, i32 0, i32 24
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 14
  %124 = getelementptr inbounds nuw %struct.anon.0, ptr %123, i32 0, i32 15
  %125 = load i64, ptr %124, align 8, !tbaa !81
  %126 = icmp ugt i64 %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.tls1_change_cipher_state)
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %128, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %318

129:                                              ; preds = %119
  %130 = load ptr, ptr %10, align 8, !tbaa !73
  %131 = call i32 @EVP_CIPHER_get_mode(ptr noundef %130)
  switch i32 %131, label %146 [
    i32 6, label %132
    i32 7, label %133
  ]

132:                                              ; preds = %129
  store i64 16, ptr %21, align 8, !tbaa !12
  br label %158

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %134, i32 0, i32 24
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 14
  %137 = getelementptr inbounds nuw %struct.anon.0, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !82
  %139 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !83
  %141 = and i32 %140, 196608
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  store i64 8, ptr %21, align 8, !tbaa !12
  br label %145

144:                                              ; preds = %133
  store i64 16, ptr %21, align 8, !tbaa !12
  br label %145

145:                                              ; preds = %144, %143
  br label %158

146:                                              ; preds = %129
  %147 = load ptr, ptr %10, align 8, !tbaa !73
  %148 = call i32 @EVP_CIPHER_is_a(ptr noundef %147, ptr noundef @.str.1)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i64 16, ptr %21, align 8, !tbaa !12
  br label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %152, i32 0, i32 24
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 14
  %155 = getelementptr inbounds nuw %struct.anon.0, ptr %154, i32 0, i32 20
  %156 = load i64, ptr %155, align 8, !tbaa !80
  store i64 %156, ptr %21, align 8, !tbaa !12
  br label %157

157:                                              ; preds = %151, %150
  br label %158

158:                                              ; preds = %157, %145, %132
  %159 = load i32, ptr %5, align 4, !tbaa !8
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %221

162:                                              ; preds = %158
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %163, i32 0, i32 84
  %165 = getelementptr inbounds nuw %struct.anon.1, ptr %164, i32 0, i32 33
  %166 = load i32, ptr %165, align 4, !tbaa !85
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %169, i32 0, i32 24
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !86
  %173 = or i64 %172, 256
  store i64 %173, ptr %171, align 8, !tbaa !86
  br label %180

174:                                              ; preds = %162
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %175, i32 0, i32 24
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8, !tbaa !86
  %179 = and i64 %178, -257
  store i64 %179, ptr %177, align 8, !tbaa !86
  br label %180

180:                                              ; preds = %174, %168
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %181, i32 0, i32 24
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 14
  %184 = getelementptr inbounds nuw %struct.anon.0, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !82
  %186 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %185, i32 0, i32 13
  %187 = load i32, ptr %186, align 8, !tbaa !87
  %188 = and i32 %187, 65536
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %180
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %191, i32 0, i32 35
  %193 = load i32, ptr %192, align 8, !tbaa !88
  %194 = or i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !88
  br label %200

195:                                              ; preds = %180
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %196, i32 0, i32 35
  %198 = load i32, ptr %197, align 8, !tbaa !88
  %199 = and i32 %198, -2
  store i32 %199, ptr %197, align 8, !tbaa !88
  br label %200

200:                                              ; preds = %195, %190
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %201, i32 0, i32 24
  %203 = getelementptr inbounds nuw %struct.anon, ptr %202, i32 0, i32 14
  %204 = getelementptr inbounds nuw %struct.anon.0, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8, !tbaa !82
  %206 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %205, i32 0, i32 13
  %207 = load i32, ptr %206, align 8, !tbaa !87
  %208 = and i32 %207, 131072
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %200
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %211, i32 0, i32 35
  %213 = load i32, ptr %212, align 8, !tbaa !88
  %214 = or i32 %213, 4
  store i32 %214, ptr %212, align 8, !tbaa !88
  br label %220

215:                                              ; preds = %200
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %216, i32 0, i32 35
  %218 = load i32, ptr %217, align 8, !tbaa !88
  %219 = and i32 %218, -5
  store i32 %219, ptr %217, align 8, !tbaa !88
  br label %220

220:                                              ; preds = %215, %210
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %280

221:                                              ; preds = %158
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %222, i32 0, i32 84
  %224 = getelementptr inbounds nuw %struct.anon.1, ptr %223, i32 0, i32 33
  %225 = load i32, ptr %224, align 4, !tbaa !85
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %228, i32 0, i32 24
  %230 = getelementptr inbounds nuw %struct.anon, ptr %229, i32 0, i32 0
  %231 = load i64, ptr %230, align 8, !tbaa !86
  %232 = or i64 %231, 1024
  store i64 %232, ptr %230, align 8, !tbaa !86
  br label %239

233:                                              ; preds = %221
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %234, i32 0, i32 24
  %236 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !tbaa !86
  %238 = and i64 %237, -1025
  store i64 %238, ptr %236, align 8, !tbaa !86
  br label %239

239:                                              ; preds = %233, %227
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %240, i32 0, i32 24
  %242 = getelementptr inbounds nuw %struct.anon, ptr %241, i32 0, i32 14
  %243 = getelementptr inbounds nuw %struct.anon.0, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !82
  %245 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %244, i32 0, i32 13
  %246 = load i32, ptr %245, align 8, !tbaa !87
  %247 = and i32 %246, 65536
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %239
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %250, i32 0, i32 35
  %252 = load i32, ptr %251, align 8, !tbaa !88
  %253 = or i32 %252, 2
  store i32 %253, ptr %251, align 8, !tbaa !88
  br label %259

254:                                              ; preds = %239
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %255, i32 0, i32 35
  %257 = load i32, ptr %256, align 8, !tbaa !88
  %258 = and i32 %257, -3
  store i32 %258, ptr %256, align 8, !tbaa !88
  br label %259

259:                                              ; preds = %254, %249
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %260, i32 0, i32 24
  %262 = getelementptr inbounds nuw %struct.anon, ptr %261, i32 0, i32 14
  %263 = getelementptr inbounds nuw %struct.anon.0, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %263, align 8, !tbaa !82
  %265 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %264, i32 0, i32 13
  %266 = load i32, ptr %265, align 8, !tbaa !87
  %267 = and i32 %266, 131072
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %259
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %270, i32 0, i32 35
  %272 = load i32, ptr %271, align 8, !tbaa !88
  %273 = or i32 %272, 8
  store i32 %273, ptr %271, align 8, !tbaa !88
  br label %279

274:                                              ; preds = %259
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %275, i32 0, i32 35
  %277 = load i32, ptr %276, align 8, !tbaa !88
  %278 = and i32 %277, -9
  store i32 %278, ptr %276, align 8, !tbaa !88
  br label %279

279:                                              ; preds = %274, %269
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %280

280:                                              ; preds = %279, %220
  %281 = load ptr, ptr %4, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct.ssl_st, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !89
  %285 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %284, i32 0, i32 28
  %286 = load ptr, ptr %285, align 8, !tbaa !90
  %287 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %286, i32 0, i32 10
  %288 = load i32, ptr %287, align 8, !tbaa !93
  %289 = and i32 %288, 8
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %280
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = load i32, ptr %5, align 4, !tbaa !8
  call void @dtls1_increment_epoch(ptr noundef %292, i32 noundef %293)
  br label %294

294:                                              ; preds = %291, %280
  %295 = load ptr, ptr %4, align 8, !tbaa !3
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8, !tbaa !95
  %299 = load i32, ptr %22, align 4, !tbaa !8
  %300 = load ptr, ptr %8, align 8, !tbaa !79
  %301 = load i64, ptr %19, align 8, !tbaa !12
  %302 = load ptr, ptr %9, align 8, !tbaa !79
  %303 = load i64, ptr %18, align 8, !tbaa !12
  %304 = load ptr, ptr %7, align 8, !tbaa !79
  %305 = load i64, ptr %14, align 8, !tbaa !12
  %306 = load ptr, ptr %10, align 8, !tbaa !73
  %307 = load i64, ptr %21, align 8, !tbaa !12
  %308 = load i32, ptr %13, align 4, !tbaa !8
  %309 = load ptr, ptr %12, align 8, !tbaa !75
  %310 = load ptr, ptr %11, align 8, !tbaa !10
  %311 = call i32 @ssl_set_new_record_layer(ptr noundef %295, i32 noundef %298, i32 noundef %299, i32 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef %300, i64 noundef %301, ptr noundef %302, i64 noundef %303, ptr noundef %304, i64 noundef %305, ptr noundef %306, i64 noundef %307, i32 noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef null)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %294
  br label %318

314:                                              ; preds = %294
  br label %315

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %319

318:                                              ; preds = %313, %127, %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %319

319:                                              ; preds = %318, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %320 = load i32, ptr %3, align 4
  ret i32 %320
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls_iv_length_within_key_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = call i32 @EVP_CIPHER_get_mode(ptr noundef %4)
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = call i32 @EVP_CIPHER_get_mode(ptr noundef %9)
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 4, ptr %2, align 4
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %12, %7
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #2

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) #2

declare void @dtls1_increment_epoch(ptr noundef, i32 noundef) #2

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @tls1_setup_key_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 24
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 15
  %20 = load i64, ptr %19, align 8, !tbaa !81
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %119

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 54
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 84
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 33
  %34 = load i32, ptr %33, align 4, !tbaa !85
  %35 = call i32 @ssl_cipher_get_evp(ptr noundef %27, ptr noundef %30, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %7, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_statem_send_fatal(ptr noundef %38, i32 noundef 80)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %119

39:                                               ; preds = %23
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 24
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  call void @ssl_evp_cipher_free(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !73
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 17
  store ptr %45, ptr %49, align 8, !tbaa !14
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 24
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 14
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  call void @ssl_evp_md_free(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !75
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 24
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 18
  store ptr %55, ptr %59, align 8, !tbaa !74
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 24
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 19
  store i32 %60, ptr %64, align 8, !tbaa !76
  %65 = load i64, ptr %10, align 8, !tbaa !12
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 24
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 14
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 20
  store i64 %65, ptr %69, align 8, !tbaa !80
  %70 = load ptr, ptr %5, align 8, !tbaa !73
  %71 = call i32 @tls_iv_length_within_key_block(ptr noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !8
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.tls1_setup_key_block)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %75, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %119

76:                                               ; preds = %39
  %77 = load i64, ptr %10, align 8, !tbaa !12
  %78 = load ptr, ptr %5, align 8, !tbaa !73
  %79 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %78)
  %80 = sext i32 %79 to i64
  %81 = add i64 %77, %80
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = add i64 %81, %83
  store i64 %84, ptr %9, align 8, !tbaa !12
  %85 = load i64, ptr %9, align 8, !tbaa !12
  %86 = mul i64 %85, 2
  store i64 %86, ptr %9, align 8, !tbaa !12
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ssl3_cleanup_key_block(ptr noundef %87)
  %88 = load i64, ptr %9, align 8, !tbaa !12
  %89 = call noalias ptr @CRYPTO_malloc(i64 noundef %88, ptr noundef @.str, i32 noundef 294)
  store ptr %89, ptr %4, align 8, !tbaa !79
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 295, ptr noundef @__func__.tls1_setup_key_block)
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %92, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %117

93:                                               ; preds = %76
  %94 = load i64, ptr %9, align 8, !tbaa !12
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %95, i32 0, i32 24
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 14
  %98 = getelementptr inbounds nuw %struct.anon.0, ptr %97, i32 0, i32 15
  store i64 %94, ptr %98, align 8, !tbaa !81
  %99 = load ptr, ptr %4, align 8, !tbaa !79
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %100, i32 0, i32 24
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 14
  %103 = getelementptr inbounds nuw %struct.anon.0, ptr %102, i32 0, i32 16
  store ptr %99, ptr %103, align 8, !tbaa !78
  br label %104

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = load ptr, ptr %4, align 8, !tbaa !79
  %109 = load i64, ptr %9, align 8, !tbaa !12
  %110 = call i32 @tls1_generate_key_block(ptr noundef %107, ptr noundef %108, i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  br label %117

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %116, %112, %91
  %118 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %118, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %117, %74, %37, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

declare i32 @ssl_cipher_get_evp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @ossl_statem_send_fatal(ptr noundef, i32 noundef) #2

declare void @ssl_evp_cipher_free(ptr noundef) #2

declare void @ssl_evp_md_free(ptr noundef) #2

declare void @ssl3_cleanup_key_block(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls1_generate_key_block(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 24
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 24
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 54
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 54
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !99
  %27 = load ptr, ptr %5, align 8, !tbaa !79
  %28 = load i64, ptr %6, align 8, !tbaa !12
  %29 = call i32 @tls1_PRF(ptr noundef %8, ptr noundef @.str.6, i64 noundef 13, ptr noundef %12, i64 noundef 32, ptr noundef %16, i64 noundef 32, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %21, i64 noundef %26, ptr noundef %27, i64 noundef %28, i32 noundef 1)
  store i32 %29, ptr %7, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i64 @tls1_final_finish_mac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !79
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 12, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 24
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !102
  %21 = and i32 %20, 512
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i64 32, ptr %12, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %23, %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i32 @ssl3_digest_cached_records(ptr noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %60

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %32 = call i32 @ssl_handshake_hash(ptr noundef %30, ptr noundef %31, i64 noundef 64, ptr noundef %10)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %60

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !79
  %38 = load i64, ptr %8, align 8, !tbaa !12
  %39 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %40 = load i64, ptr %10, align 8, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 54
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [512 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 54
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !99
  %51 = load ptr, ptr %9, align 8, !tbaa !79
  %52 = load i64, ptr %12, align 8, !tbaa !12
  %53 = call i32 @tls1_PRF(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %45, i64 noundef %50, ptr noundef %51, i64 noundef %52, i32 noundef 1)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %35
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %60

56:                                               ; preds = %35
  %57 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %58 = load i64, ptr %10, align 8, !tbaa !12
  call void @OPENSSL_cleanse(ptr noundef %57, i64 noundef %58)
  %59 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %59, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %56, %55, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) #2

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tls1_PRF(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15) #0 {
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [8 x %struct.ossl_param_st], align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct.ossl_param_st, align 8
  %42 = alloca %struct.ossl_param_st, align 8
  %43 = alloca %struct.ossl_param_st, align 8
  %44 = alloca %struct.ossl_param_st, align 8
  %45 = alloca %struct.ossl_param_st, align 8
  %46 = alloca %struct.ossl_param_st, align 8
  %47 = alloca %struct.ossl_param_st, align 8
  %48 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %18, align 8, !tbaa !3
  store ptr %1, ptr %19, align 8, !tbaa !103
  store i64 %2, ptr %20, align 8, !tbaa !12
  store ptr %3, ptr %21, align 8, !tbaa !103
  store i64 %4, ptr %22, align 8, !tbaa !12
  store ptr %5, ptr %23, align 8, !tbaa !103
  store i64 %6, ptr %24, align 8, !tbaa !12
  store ptr %7, ptr %25, align 8, !tbaa !103
  store i64 %8, ptr %26, align 8, !tbaa !12
  store ptr %9, ptr %27, align 8, !tbaa !103
  store i64 %10, ptr %28, align 8, !tbaa !12
  store ptr %11, ptr %29, align 8, !tbaa !79
  store i64 %12, ptr %30, align 8, !tbaa !12
  store ptr %13, ptr %31, align 8, !tbaa !79
  store i64 %14, ptr %32, align 8, !tbaa !12
  store i32 %15, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %49 = load ptr, ptr %18, align 8, !tbaa !3
  %50 = call ptr @ssl_prf_md(ptr noundef %49)
  store ptr %50, ptr %34, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  store ptr null, ptr %36, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 320, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %51 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %37, i64 0, i64 0
  store ptr %51, ptr %38, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %52 = load ptr, ptr %34, align 8, !tbaa !75
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %16
  %55 = load i32, ptr %33, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 44, ptr noundef @__func__.tls1_PRF)
  %58 = load ptr, ptr %18, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %58, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %60

59:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 46, ptr noundef @__func__.tls1_PRF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  br label %60

60:                                               ; preds = %59, %57
  store i32 0, ptr %17, align 4
  store i32 1, ptr %40, align 4
  br label %133

61:                                               ; preds = %16
  %62 = load ptr, ptr %18, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.ssl_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !108
  %68 = load ptr, ptr %18, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.ssl_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %71, i32 0, i32 89
  %73 = load ptr, ptr %72, align 8, !tbaa !123
  %74 = call ptr @EVP_KDF_fetch(ptr noundef %67, ptr noundef @.str.7, ptr noundef %73)
  store ptr %74, ptr %35, align 8, !tbaa !124
  %75 = load ptr, ptr %35, align 8, !tbaa !124
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %61
  br label %125

78:                                               ; preds = %61
  %79 = load ptr, ptr %35, align 8, !tbaa !124
  %80 = call ptr @EVP_KDF_CTX_new(ptr noundef %79)
  store ptr %80, ptr %36, align 8, !tbaa !104
  %81 = load ptr, ptr %35, align 8, !tbaa !124
  call void @EVP_KDF_free(ptr noundef %81)
  %82 = load ptr, ptr %36, align 8, !tbaa !104
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %125

85:                                               ; preds = %78
  %86 = load ptr, ptr %34, align 8, !tbaa !75
  %87 = call ptr @EVP_MD_get0_name(ptr noundef %86)
  store ptr %87, ptr %39, align 8, !tbaa !79
  %88 = load ptr, ptr %38, align 8, !tbaa !106
  %89 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %88, i32 1
  store ptr %89, ptr %38, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #5
  %90 = load ptr, ptr %39, align 8, !tbaa !79
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %41, ptr noundef @.str.8, ptr noundef %90, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %41, i64 40, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #5
  %91 = load ptr, ptr %38, align 8, !tbaa !106
  %92 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %91, i32 1
  store ptr %92, ptr %38, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #5
  %93 = load ptr, ptr %29, align 8, !tbaa !79
  %94 = load i64, ptr %30, align 8, !tbaa !12
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %42, ptr noundef @.str.9, ptr noundef %93, i64 noundef %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %42, i64 40, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #5
  %95 = load ptr, ptr %38, align 8, !tbaa !106
  %96 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %95, i32 1
  store ptr %96, ptr %38, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #5
  %97 = load ptr, ptr %19, align 8, !tbaa !103
  %98 = load i64, ptr %20, align 8, !tbaa !12
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %43, ptr noundef @.str.10, ptr noundef %97, i64 noundef %98)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %43, i64 40, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #5
  %99 = load ptr, ptr %38, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %99, i32 1
  store ptr %100, ptr %38, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #5
  %101 = load ptr, ptr %21, align 8, !tbaa !103
  %102 = load i64, ptr %22, align 8, !tbaa !12
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %44, ptr noundef @.str.10, ptr noundef %101, i64 noundef %102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %44, i64 40, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #5
  %103 = load ptr, ptr %38, align 8, !tbaa !106
  %104 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %103, i32 1
  store ptr %104, ptr %38, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #5
  %105 = load ptr, ptr %23, align 8, !tbaa !103
  %106 = load i64, ptr %24, align 8, !tbaa !12
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %45, ptr noundef @.str.10, ptr noundef %105, i64 noundef %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %45, i64 40, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #5
  %107 = load ptr, ptr %38, align 8, !tbaa !106
  %108 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %107, i32 1
  store ptr %108, ptr %38, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #5
  %109 = load ptr, ptr %25, align 8, !tbaa !103
  %110 = load i64, ptr %26, align 8, !tbaa !12
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %46, ptr noundef @.str.10, ptr noundef %109, i64 noundef %110)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %46, i64 40, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #5
  %111 = load ptr, ptr %38, align 8, !tbaa !106
  %112 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %111, i32 1
  store ptr %112, ptr %38, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #5
  %113 = load ptr, ptr %27, align 8, !tbaa !103
  %114 = load i64, ptr %28, align 8, !tbaa !12
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %47, ptr noundef @.str.10, ptr noundef %113, i64 noundef %114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %47, i64 40, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #5
  %115 = load ptr, ptr %38, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %48, i64 40, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #5
  %116 = load ptr, ptr %36, align 8, !tbaa !104
  %117 = load ptr, ptr %31, align 8, !tbaa !79
  %118 = load i64, ptr %32, align 8, !tbaa !12
  %119 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %37, i64 0, i64 0
  %120 = call i32 @EVP_KDF_derive(ptr noundef %116, ptr noundef %117, i64 noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %85
  %123 = load ptr, ptr %36, align 8, !tbaa !104
  call void @EVP_KDF_CTX_free(ptr noundef %123)
  store i32 1, ptr %17, align 4
  store i32 1, ptr %40, align 4
  br label %133

124:                                              ; preds = %85
  br label %125

125:                                              ; preds = %124, %84, %77
  %126 = load i32, ptr %33, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 82, ptr noundef @__func__.tls1_PRF)
  %129 = load ptr, ptr %18, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %129, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %131

130:                                              ; preds = %125
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.tls1_PRF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  br label %131

131:                                              ; preds = %130, %128
  %132 = load ptr, ptr %36, align 8, !tbaa !104
  call void @EVP_KDF_CTX_free(ptr noundef %132)
  store i32 0, ptr %17, align 4
  store i32 1, ptr %40, align 4
  br label %133

133:                                              ; preds = %131, %122, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 320, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  %134 = load i32, ptr %17, align 4
  ret i32 %134
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls1_generate_master_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [128 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !79
  store ptr %2, ptr %9, align 8, !tbaa !79
  store i64 %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !127
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 54
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %19, i32 0, i32 27
  %21 = load i32, ptr %20, align 8, !tbaa !128
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call i32 @ssl3_digest_cached_records(ptr noundef %25, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %31 = call i32 @ssl_handshake_hash(ptr noundef %29, ptr noundef %30, i64 noundef 128, ptr noundef %13)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %40 = load i64, ptr %13, align 8, !tbaa !12
  %41 = load ptr, ptr %9, align 8, !tbaa !79
  %42 = load i64, ptr %10, align 8, !tbaa !12
  %43 = load ptr, ptr %8, align 8, !tbaa !79
  %44 = call i32 @tls1_PRF(ptr noundef %38, ptr noundef @.str.2, i64 noundef 22, ptr noundef %39, i64 noundef %40, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef 48, i32 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

47:                                               ; preds = %37
  %48 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %49 = load i64, ptr %13, align 8, !tbaa !12
  call void @OPENSSL_cleanse(ptr noundef %48, i64 noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %47, %46, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #5
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %76 [
    i32 0, label %52
    i32 1, label %74
  ]

52:                                               ; preds = %50
  br label %70

53:                                               ; preds = %5
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 24
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [32 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 24
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [32 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %9, align 8, !tbaa !79
  %64 = load i64, ptr %10, align 8, !tbaa !12
  %65 = load ptr, ptr %8, align 8, !tbaa !79
  %66 = call i32 @tls1_PRF(ptr noundef %54, ptr noundef @.str.3, i64 noundef 13, ptr noundef %58, i64 noundef 32, ptr noundef null, i64 noundef 0, ptr noundef %62, i64 noundef 32, ptr noundef null, i64 noundef 0, ptr noundef %63, i64 noundef %64, ptr noundef %65, i64 noundef 48, i32 noundef 1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %53
  store i32 0, ptr %6, align 4
  br label %74

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69, %52
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %11, align 8, !tbaa !127
  store i64 48, ptr %73, align 8, !tbaa !12
  store i32 1, ptr %6, align 4
  br label %74

74:                                               ; preds = %72, %68, %50
  %75 = load i32, ptr %6, align 4
  ret i32 %75

76:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @tls1_export_keying_material(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !79
  store i64 %2, ptr %12, align 8, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !79
  store i64 %4, ptr %14, align 8, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !79
  store i64 %6, ptr %16, align 8, !tbaa !12
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !8
  %23 = load i64, ptr %16, align 8, !tbaa !12
  %24 = icmp ugt i64 %23, 65535
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 437, ptr noundef @__func__.tls1_export_keying_material)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %148

26:                                               ; preds = %8
  %27 = load i64, ptr %14, align 8, !tbaa !12
  %28 = add i64 %27, 64
  store i64 %28, ptr %19, align 8, !tbaa !12
  %29 = load i32, ptr %17, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i64, ptr %16, align 8, !tbaa !12
  %33 = add i64 2, %32
  %34 = load i64, ptr %19, align 8, !tbaa !12
  %35 = add i64 %34, %33
  store i64 %35, ptr %19, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %31, %26
  %37 = load i64, ptr %19, align 8, !tbaa !12
  %38 = call noalias ptr @CRYPTO_malloc(i64 noundef %37, ptr noundef @.str, i32 noundef 451)
  store ptr %38, ptr %18, align 8, !tbaa !79
  %39 = load ptr, ptr %18, align 8, !tbaa !79
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %144

42:                                               ; preds = %36
  store i64 0, ptr %20, align 8, !tbaa !12
  %43 = load ptr, ptr %18, align 8, !tbaa !79
  %44 = load i64, ptr %20, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load ptr, ptr %13, align 8, !tbaa !79
  %47 = load i64, ptr %14, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %47, i1 false)
  %48 = load i64, ptr %14, align 8, !tbaa !12
  %49 = load i64, ptr %20, align 8, !tbaa !12
  %50 = add i64 %49, %48
  store i64 %50, ptr %20, align 8, !tbaa !12
  %51 = load ptr, ptr %18, align 8, !tbaa !79
  %52 = load i64, ptr %20, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 24
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [32 x i8], ptr %56, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 8 %57, i64 32, i1 false)
  %58 = load i64, ptr %20, align 8, !tbaa !12
  %59 = add i64 %58, 32
  store i64 %59, ptr %20, align 8, !tbaa !12
  %60 = load ptr, ptr %18, align 8, !tbaa !79
  %61 = load i64, ptr %20, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %63, i32 0, i32 24
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [32 x i8], ptr %65, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 8 %66, i64 32, i1 false)
  %67 = load i64, ptr %20, align 8, !tbaa !12
  %68 = add i64 %67, 32
  store i64 %68, ptr %20, align 8, !tbaa !12
  %69 = load i32, ptr %17, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %101

71:                                               ; preds = %42
  %72 = load i64, ptr %16, align 8, !tbaa !12
  %73 = lshr i64 %72, 8
  %74 = and i64 %73, 255
  %75 = trunc i64 %74 to i8
  %76 = load ptr, ptr %18, align 8, !tbaa !79
  %77 = load i64, ptr %20, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store i8 %75, ptr %78, align 1, !tbaa !129
  %79 = load i64, ptr %20, align 8, !tbaa !12
  %80 = add i64 %79, 1
  store i64 %80, ptr %20, align 8, !tbaa !12
  %81 = load i64, ptr %16, align 8, !tbaa !12
  %82 = and i64 %81, 255
  %83 = trunc i64 %82 to i8
  %84 = load ptr, ptr %18, align 8, !tbaa !79
  %85 = load i64, ptr %20, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store i8 %83, ptr %86, align 1, !tbaa !129
  %87 = load i64, ptr %20, align 8, !tbaa !12
  %88 = add i64 %87, 1
  store i64 %88, ptr %20, align 8, !tbaa !12
  %89 = load i64, ptr %16, align 8, !tbaa !12
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %71
  %92 = load ptr, ptr %15, align 8, !tbaa !79
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %91, %71
  %95 = load ptr, ptr %18, align 8, !tbaa !79
  %96 = load i64, ptr %20, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load ptr, ptr %15, align 8, !tbaa !79
  %99 = load i64, ptr %16, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %94, %91
  br label %101

101:                                              ; preds = %100, %42
  %102 = load ptr, ptr %18, align 8, !tbaa !79
  %103 = call i32 @memcmp(ptr noundef %102, ptr noundef @.str.4, i64 noundef 15) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %143

106:                                              ; preds = %101
  %107 = load ptr, ptr %18, align 8, !tbaa !79
  %108 = call i32 @memcmp(ptr noundef %107, ptr noundef @.str.5, i64 noundef 15) #6
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %143

111:                                              ; preds = %106
  %112 = load ptr, ptr %18, align 8, !tbaa !79
  %113 = call i32 @memcmp(ptr noundef %112, ptr noundef @.str.3, i64 noundef 13) #6
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %143

116:                                              ; preds = %111
  %117 = load ptr, ptr %18, align 8, !tbaa !79
  %118 = call i32 @memcmp(ptr noundef %117, ptr noundef @.str.2, i64 noundef 22) #6
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %143

121:                                              ; preds = %116
  %122 = load ptr, ptr %18, align 8, !tbaa !79
  %123 = call i32 @memcmp(ptr noundef %122, ptr noundef @.str.6, i64 noundef 13) #6
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %143

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = load ptr, ptr %18, align 8, !tbaa !79
  %129 = load i64, ptr %19, align 8, !tbaa !12
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %130, i32 0, i32 54
  %132 = load ptr, ptr %131, align 8, !tbaa !98
  %133 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [512 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %135, i32 0, i32 54
  %137 = load ptr, ptr %136, align 8, !tbaa !98
  %138 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !99
  %140 = load ptr, ptr %11, align 8, !tbaa !79
  %141 = load i64, ptr %12, align 8, !tbaa !12
  %142 = call i32 @tls1_PRF(ptr noundef %127, ptr noundef %128, i64 noundef %129, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %134, i64 noundef %139, ptr noundef %140, i64 noundef %141, i32 noundef 0)
  store i32 %142, ptr %21, align 4, !tbaa !8
  br label %144

143:                                              ; preds = %125, %120, %115, %110, %105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 504, ptr noundef @__func__.tls1_export_keying_material)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 367, ptr noundef null)
  br label %144

144:                                              ; preds = %143, %126, %41
  %145 = load ptr, ptr %18, align 8, !tbaa !79
  %146 = load i64, ptr %19, align 8, !tbaa !12
  call void @CRYPTO_clear_free(ptr noundef %145, i64 noundef %146, ptr noundef @.str, i32 noundef 506)
  %147 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %147, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %148

148:                                              ; preds = %144, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %149 = load i32, ptr %9, align 4
  ret i32 %149
}

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @tls1_alert_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %4, label %39 [
    i32 0, label %5
    i32 10, label %6
    i32 20, label %7
    i32 21, label %8
    i32 22, label %9
    i32 30, label %10
    i32 40, label %11
    i32 41, label %12
    i32 42, label %13
    i32 43, label %14
    i32 44, label %15
    i32 45, label %16
    i32 46, label %17
    i32 47, label %18
    i32 48, label %19
    i32 49, label %20
    i32 50, label %21
    i32 51, label %22
    i32 60, label %23
    i32 70, label %24
    i32 71, label %25
    i32 80, label %26
    i32 90, label %27
    i32 100, label %28
    i32 110, label %29
    i32 111, label %30
    i32 112, label %31
    i32 113, label %32
    i32 114, label %33
    i32 115, label %34
    i32 86, label %35
    i32 120, label %36
    i32 116, label %37
    i32 109, label %38
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %40

6:                                                ; preds = %1
  store i32 10, ptr %2, align 4
  br label %40

7:                                                ; preds = %1
  store i32 20, ptr %2, align 4
  br label %40

8:                                                ; preds = %1
  store i32 21, ptr %2, align 4
  br label %40

9:                                                ; preds = %1
  store i32 22, ptr %2, align 4
  br label %40

10:                                               ; preds = %1
  store i32 30, ptr %2, align 4
  br label %40

11:                                               ; preds = %1
  store i32 40, ptr %2, align 4
  br label %40

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %40

13:                                               ; preds = %1
  store i32 42, ptr %2, align 4
  br label %40

14:                                               ; preds = %1
  store i32 43, ptr %2, align 4
  br label %40

15:                                               ; preds = %1
  store i32 44, ptr %2, align 4
  br label %40

16:                                               ; preds = %1
  store i32 45, ptr %2, align 4
  br label %40

17:                                               ; preds = %1
  store i32 46, ptr %2, align 4
  br label %40

18:                                               ; preds = %1
  store i32 47, ptr %2, align 4
  br label %40

19:                                               ; preds = %1
  store i32 48, ptr %2, align 4
  br label %40

20:                                               ; preds = %1
  store i32 49, ptr %2, align 4
  br label %40

21:                                               ; preds = %1
  store i32 50, ptr %2, align 4
  br label %40

22:                                               ; preds = %1
  store i32 51, ptr %2, align 4
  br label %40

23:                                               ; preds = %1
  store i32 60, ptr %2, align 4
  br label %40

24:                                               ; preds = %1
  store i32 70, ptr %2, align 4
  br label %40

25:                                               ; preds = %1
  store i32 71, ptr %2, align 4
  br label %40

26:                                               ; preds = %1
  store i32 80, ptr %2, align 4
  br label %40

27:                                               ; preds = %1
  store i32 90, ptr %2, align 4
  br label %40

28:                                               ; preds = %1
  store i32 100, ptr %2, align 4
  br label %40

29:                                               ; preds = %1
  store i32 110, ptr %2, align 4
  br label %40

30:                                               ; preds = %1
  store i32 111, ptr %2, align 4
  br label %40

31:                                               ; preds = %1
  store i32 112, ptr %2, align 4
  br label %40

32:                                               ; preds = %1
  store i32 113, ptr %2, align 4
  br label %40

33:                                               ; preds = %1
  store i32 114, ptr %2, align 4
  br label %40

34:                                               ; preds = %1
  store i32 115, ptr %2, align 4
  br label %40

35:                                               ; preds = %1
  store i32 86, ptr %2, align 4
  br label %40

36:                                               ; preds = %1
  store i32 120, ptr %2, align 4
  br label %40

37:                                               ; preds = %1
  store i32 40, ptr %2, align 4
  br label %40

38:                                               ; preds = %1
  store i32 40, ptr %2, align 4
  br label %40

39:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #2

declare ptr @ssl_prf_md(ptr noundef) #2

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_KDF_CTX_new(ptr noundef) #2

declare void @EVP_KDF_free(ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @EVP_KDF_CTX_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !37, i64 880}
!15 = !{!"ssl_connection_st", !16, i64 0, !23, i64 64, !9, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !9, i64 104, !5, i64 112, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !25, i64 136, !25, i64 144, !26, i64 152, !9, i64 240, !27, i64 248, !5, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !28, i64 288, !5, i64 336, !29, i64 344, !30, i64 352, !44, i64 1264, !5, i64 1272, !5, i64 1280, !9, i64 1288, !45, i64 1296, !46, i64 1304, !52, i64 1368, !52, i64 1376, !52, i64 1384, !52, i64 1392, !9, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !53, i64 2176, !6, i64 2184, !13, i64 2248, !9, i64 2256, !13, i64 2264, !6, i64 2272, !54, i64 2304, !54, i64 2312, !35, i64 2320, !13, i64 2328, !5, i64 2336, !6, i64 2344, !13, i64 2376, !9, i64 2384, !5, i64 2392, !5, i64 2400, !9, i64 2408, !9, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !49, i64 2448, !13, i64 2456, !36, i64 2464, !36, i64 2472, !13, i64 2480, !9, i64 2488, !9, i64 2492, !9, i64 2496, !13, i64 2504, !9, i64 2512, !9, i64 2516, !13, i64 2520, !13, i64 2528, !13, i64 2536, !55, i64 2544, !5, i64 2904, !9, i64 2912, !5, i64 2920, !5, i64 2928, !61, i64 2936, !9, i64 2944, !17, i64 2952, !62, i64 2960, !63, i64 2968, !9, i64 2976, !9, i64 2980, !9, i64 2984, !9, i64 2988, !35, i64 2992, !13, i64 3000, !9, i64 3008, !31, i64 3016, !64, i64 3024, !5, i64 3152, !66, i64 3160, !5, i64 5400, !5, i64 5408, !70, i64 5416, !71, i64 5424, !13, i64 5432, !9, i64 5440, !9, i64 5444, !9, i64 5448, !13, i64 5456, !13, i64 5464, !13, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !72, i64 5512, !13, i64 5520, !35, i64 5528, !13, i64 5536, !35, i64 5544, !13, i64 5552}
!16 = !{!"ssl_st", !9, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !19, i64 32, !5, i64 40, !20, i64 48}
!17 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!18 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!19 = !{!"", !6, i64 0}
!20 = !{!"crypto_ex_data_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!22 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!23 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!24 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!25 = !{!"", !13, i64 0}
!26 = !{!"ossl_statem_st", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !9, i64 80}
!27 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!28 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!29 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!30 = !{!"", !13, i64 0, !6, i64 8, !6, i64 40, !24, i64 72, !31, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !6, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !32, i64 128, !6, i64 704, !13, i64 768, !6, i64 776, !13, i64 840, !9, i64 848, !9, i64 852, !35, i64 856, !13, i64 864, !35, i64 872, !13, i64 880, !9, i64 888, !6, i64 892, !6, i64 893, !43, i64 894, !34, i64 896, !43, i64 904}
!31 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!32 = !{!"", !6, i64 0, !13, i64 128, !6, i64 136, !13, i64 264, !13, i64 272, !9, i64 280, !33, i64 288, !34, i64 296, !6, i64 304, !6, i64 336, !13, i64 344, !9, i64 352, !35, i64 360, !13, i64 368, !36, i64 376, !13, i64 384, !35, i64 392, !37, i64 400, !38, i64 408, !9, i64 416, !13, i64 424, !11, i64 432, !9, i64 440, !35, i64 448, !13, i64 456, !35, i64 464, !13, i64 472, !35, i64 480, !13, i64 488, !39, i64 496, !40, i64 504, !41, i64 512, !41, i64 520, !13, i64 528, !13, i64 536, !39, i64 544, !42, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572}
!33 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!34 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!37 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!38 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!39 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!40 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!41 = !{!"p1 short", !5, i64 0}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!45 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!46 = !{!"ssl_dane_st", !47, i64 0, !48, i64 8, !49, i64 16, !50, i64 24, !51, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !13, i64 56}
!47 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!48 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!49 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!50 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!51 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!52 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!53 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!54 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!55 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !35, i64 48, !9, i64 56, !35, i64 64, !43, i64 72, !9, i64 76, !56, i64 80, !9, i64 112, !9, i64 116, !13, i64 120, !35, i64 128, !13, i64 136, !35, i64 144, !13, i64 152, !41, i64 160, !13, i64 168, !41, i64 176, !13, i64 184, !41, i64 192, !13, i64 200, !59, i64 208, !60, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !35, i64 256, !13, i64 264, !35, i64 272, !13, i64 280, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !35, i64 304, !13, i64 312, !9, i64 320, !6, i64 324, !9, i64 328, !6, i64 332, !9, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!56 = !{!"", !57, i64 0, !58, i64 8, !35, i64 16, !13, i64 24}
!57 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!58 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!59 = !{!"p1 long", !5, i64 0}
!60 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!61 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!62 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!63 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!64 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !35, i64 32, !65, i64 40, !65, i64 48, !65, i64 56, !65, i64 64, !65, i64 72, !65, i64 80, !65, i64 88, !65, i64 96, !35, i64 104, !9, i64 112, !13, i64 120}
!65 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!66 = !{!"record_layer_st", !4, i64 0, !67, i64 8, !5, i64 16, !67, i64 24, !67, i64 32, !68, i64 40, !68, i64 48, !24, i64 56, !13, i64 64, !9, i64 72, !13, i64 80, !6, i64 88, !13, i64 96, !13, i64 104, !6, i64 112, !35, i64 120, !9, i64 128, !69, i64 136, !5, i64 144, !5, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !6, i64 192}
!67 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!68 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!69 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!70 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!71 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!72 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!73 = !{!37, !37, i64 0}
!74 = !{!15, !38, i64 888}
!75 = !{!38, !38, i64 0}
!76 = !{!15, !9, i64 896}
!77 = !{!15, !11, i64 912}
!78 = !{!15, !35, i64 872}
!79 = !{!35, !35, i64 0}
!80 = !{!15, !13, i64 904}
!81 = !{!15, !13, i64 864}
!82 = !{!15, !33, i64 768}
!83 = !{!84, !9, i64 36}
!84 = !{!"ssl_cipher_st", !9, i64 0, !35, i64 8, !35, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72}
!85 = !{!15, !9, i64 2836}
!86 = !{!15, !13, i64 352}
!87 = !{!84, !9, i64 64}
!88 = !{!15, !9, i64 1400}
!89 = !{!15, !18, i64 24}
!90 = !{!91, !92, i64 216}
!91 = !{!"ssl_method_st", !9, i64 0, !9, i64 4, !13, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !92, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!92 = !{!"p1 _ZTS15ssl3_enc_method", !5, i64 0}
!93 = !{!94, !9, i64 80}
!94 = !{!"ssl3_enc_method", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !35, i64 32, !13, i64 40, !35, i64 48, !13, i64 56, !5, i64 64, !5, i64 72, !9, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!95 = !{!15, !9, i64 72}
!96 = !{!24, !24, i64 0}
!97 = !{!15, !17, i64 8}
!98 = !{!15, !54, i64 2304}
!99 = !{!100, !13, i64 8}
!100 = !{!"ssl_session_st", !9, i64 0, !13, i64 8, !6, i64 16, !6, i64 80, !13, i64 592, !6, i64 600, !13, i64 632, !6, i64 640, !35, i64 672, !35, i64 680, !9, i64 688, !34, i64 696, !51, i64 704, !49, i64 712, !13, i64 720, !25, i64 728, !25, i64 736, !25, i64 744, !9, i64 752, !33, i64 760, !13, i64 768, !9, i64 776, !20, i64 784, !101, i64 800, !35, i64 864, !35, i64 872, !13, i64 880, !9, i64 888, !17, i64 896, !54, i64 904, !54, i64 912, !19, i64 920}
!101 = !{!"", !35, i64 0, !35, i64 8, !13, i64 16, !13, i64 24, !9, i64 32, !9, i64 36, !35, i64 40, !13, i64 48, !6, i64 56}
!102 = !{!84, !9, i64 28}
!103 = !{!5, !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS14evp_kdf_ctx_st", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!108 = !{!109, !21, i64 0}
!109 = !{!"ssl_ctx_st", !21, i64 0, !18, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !110, i64 40, !111, i64 48, !13, i64 56, !54, i64 64, !54, i64 72, !9, i64 80, !25, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !112, i64 120, !19, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !20, i64 240, !38, i64 256, !38, i64 264, !49, i64 272, !113, i64 280, !5, i64 288, !36, i64 296, !36, i64 304, !13, i64 312, !9, i64 320, !9, i64 324, !9, i64 328, !13, i64 336, !53, i64 344, !5, i64 352, !9, i64 360, !5, i64 368, !5, i64 376, !9, i64 384, !13, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !45, i64 448, !9, i64 456, !114, i64 464, !5, i64 472, !5, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !115, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !116, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !64, i64 848, !118, i64 976, !62, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !9, i64 1040, !9, i64 1044, !5, i64 1048, !5, i64 1056, !13, i64 1064, !13, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !13, i64 1104, !5, i64 1112, !5, i64 1120, !9, i64 1128, !5, i64 1136, !5, i64 1144, !35, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !13, i64 1632, !39, i64 1640, !41, i64 1648, !120, i64 1656, !13, i64 1664, !13, i64 1672, !121, i64 1680, !13, i64 1688, !13, i64 1696, !9, i64 1704, !9, i64 1708, !9, i64 1712, !9, i64 1716, !35, i64 1720, !13, i64 1728, !35, i64 1736, !13, i64 1744, !13, i64 1752, !122, i64 1760, !35, i64 1768}
!110 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!111 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!112 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!113 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!114 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!115 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!116 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !117, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !9, i64 72, !6, i64 76, !13, i64 80, !35, i64 88, !13, i64 96, !41, i64 104, !13, i64 112, !41, i64 120, !13, i64 128, !59, i64 136, !41, i64 144, !13, i64 152, !5, i64 160, !5, i64 168, !35, i64 176, !13, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!117 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!118 = !{!"dane_ctx_st", !119, i64 0, !35, i64 8, !6, i64 16, !13, i64 24}
!119 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!120 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!121 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!122 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!123 = !{!109, !35, i64 1152}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS10evp_kdf_st", !5, i64 0}
!126 = !{i64 0, i64 8, !79, i64 8, i64 4, !8, i64 16, i64 8, !103, i64 24, i64 8, !12, i64 32, i64 8, !12}
!127 = !{!59, !59, i64 0}
!128 = !{!100, !9, i64 888}
!129 = !{!6, !6, i64 0}
