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
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, %struct.anon.3, ptr, ptr, i64, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.anon.3 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"../openssl/ssl/s3_enc.c\00", align 1
@__func__.ssl3_change_cipher_state = private unnamed_addr constant [25 x i8] c"ssl3_change_cipher_state\00", align 1
@__func__.ssl3_setup_key_block = private unnamed_addr constant [21 x i8] c"ssl3_setup_key_block\00", align 1
@__func__.ssl3_init_finished_mac = private unnamed_addr constant [23 x i8] c"ssl3_init_finished_mac\00", align 1
@__func__.ssl3_finish_mac = private unnamed_addr constant [16 x i8] c"ssl3_finish_mac\00", align 1
@__func__.ssl3_digest_cached_records = private unnamed_addr constant [27 x i8] c"ssl3_digest_cached_records\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ssl3-ms\00", align 1
@__func__.ssl3_final_finish_mac = private unnamed_addr constant [22 x i8] c"ssl3_final_finish_mac\00", align 1
@ssl3_generate_master_secret.salt = internal constant [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"BB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CCC\00", align 1
@__func__.ssl3_generate_master_secret = private unnamed_addr constant [28 x i8] c"ssl3_generate_master_secret\00", align 1
@__func__.ssl3_generate_key_block = private unnamed_addr constant [24 x i8] c"ssl3_generate_key_block\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ssl3_change_cipher_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 0, i32 1
  store i32 %23, ptr %18, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 24
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  store ptr %28, ptr %11, align 8, !tbaa !72
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 24
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  store ptr %33, ptr %13, align 8, !tbaa !74
  %34 = load ptr, ptr %13, align 8, !tbaa !74
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.ssl3_change_cipher_state)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %45, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %149

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 24
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  store ptr %51, ptr %12, align 8, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 24
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  store ptr %56, ptr %6, align 8, !tbaa !77
  %57 = load ptr, ptr %13, align 8, !tbaa !74
  %58 = call i32 @EVP_MD_get_size(ptr noundef %57)
  store i32 %58, ptr %14, align 4, !tbaa !8
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.ssl3_change_cipher_state)
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %62, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %149

63:                                               ; preds = %46
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %8, align 8, !tbaa !78
  %66 = load ptr, ptr %11, align 8, !tbaa !72
  %67 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %66)
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %17, align 8, !tbaa !78
  %69 = load ptr, ptr %11, align 8, !tbaa !72
  %70 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %69)
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %16, align 8, !tbaa !78
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 18
  br i1 %73, label %77, label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 33
  br i1 %76, label %77, label %99

77:                                               ; preds = %74, %63
  %78 = load ptr, ptr %6, align 8, !tbaa !77
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store ptr %79, ptr %7, align 8, !tbaa !77
  %80 = load i64, ptr %8, align 8, !tbaa !78
  %81 = load i64, ptr %8, align 8, !tbaa !78
  %82 = add i64 %80, %81
  store i64 %82, ptr %15, align 8, !tbaa !78
  %83 = load ptr, ptr %6, align 8, !tbaa !77
  %84 = load i64, ptr %15, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store ptr %85, ptr %9, align 8, !tbaa !77
  %86 = load i64, ptr %17, align 8, !tbaa !78
  %87 = load i64, ptr %17, align 8, !tbaa !78
  %88 = add i64 %86, %87
  %89 = load i64, ptr %15, align 8, !tbaa !78
  %90 = add i64 %89, %88
  store i64 %90, ptr %15, align 8, !tbaa !78
  %91 = load ptr, ptr %6, align 8, !tbaa !77
  %92 = load i64, ptr %15, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store ptr %93, ptr %10, align 8, !tbaa !77
  %94 = load i64, ptr %16, align 8, !tbaa !78
  %95 = load i64, ptr %16, align 8, !tbaa !78
  %96 = add i64 %94, %95
  %97 = load i64, ptr %15, align 8, !tbaa !78
  %98 = add i64 %97, %96
  store i64 %98, ptr %15, align 8, !tbaa !78
  br label %123

99:                                               ; preds = %74
  %100 = load i64, ptr %8, align 8, !tbaa !78
  store i64 %100, ptr %15, align 8, !tbaa !78
  %101 = load ptr, ptr %6, align 8, !tbaa !77
  %102 = load i64, ptr %15, align 8, !tbaa !78
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  store ptr %103, ptr %7, align 8, !tbaa !77
  %104 = load i64, ptr %8, align 8, !tbaa !78
  %105 = load i64, ptr %17, align 8, !tbaa !78
  %106 = add i64 %104, %105
  %107 = load i64, ptr %15, align 8, !tbaa !78
  %108 = add i64 %107, %106
  store i64 %108, ptr %15, align 8, !tbaa !78
  %109 = load ptr, ptr %6, align 8, !tbaa !77
  %110 = load i64, ptr %15, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store ptr %111, ptr %9, align 8, !tbaa !77
  %112 = load i64, ptr %17, align 8, !tbaa !78
  %113 = load i64, ptr %16, align 8, !tbaa !78
  %114 = add i64 %112, %113
  %115 = load i64, ptr %15, align 8, !tbaa !78
  %116 = add i64 %115, %114
  store i64 %116, ptr %15, align 8, !tbaa !78
  %117 = load ptr, ptr %6, align 8, !tbaa !77
  %118 = load i64, ptr %15, align 8, !tbaa !78
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  store ptr %119, ptr %10, align 8, !tbaa !77
  %120 = load i64, ptr %16, align 8, !tbaa !78
  %121 = load i64, ptr %15, align 8, !tbaa !78
  %122 = add i64 %121, %120
  store i64 %122, ptr %15, align 8, !tbaa !78
  br label %123

123:                                              ; preds = %99, %77
  %124 = load i64, ptr %15, align 8, !tbaa !78
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %125, i32 0, i32 24
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 14
  %128 = getelementptr inbounds nuw %struct.anon.0, ptr %127, i32 0, i32 15
  %129 = load i64, ptr %128, align 8, !tbaa !79
  %130 = icmp ugt i64 %124, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.ssl3_change_cipher_state)
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %132, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %149

133:                                              ; preds = %123
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load i32, ptr %18, align 4, !tbaa !8
  %136 = load ptr, ptr %9, align 8, !tbaa !77
  %137 = load i64, ptr %17, align 8, !tbaa !78
  %138 = load ptr, ptr %10, align 8, !tbaa !77
  %139 = load i64, ptr %16, align 8, !tbaa !78
  %140 = load ptr, ptr %7, align 8, !tbaa !77
  %141 = load i64, ptr %8, align 8, !tbaa !78
  %142 = load ptr, ptr %11, align 8, !tbaa !72
  %143 = load ptr, ptr %13, align 8, !tbaa !74
  %144 = load ptr, ptr %12, align 8, !tbaa !10
  %145 = call i32 @ssl_set_new_record_layer(ptr noundef %134, i32 noundef 768, i32 noundef %135, i32 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef %136, i64 noundef %137, ptr noundef %138, i64 noundef %139, ptr noundef %140, i64 noundef %141, ptr noundef %142, i64 noundef 0, i32 noundef 0, ptr noundef %143, ptr noundef %144, ptr noundef null)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %133
  br label %149

148:                                              ; preds = %133
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %150

149:                                              ; preds = %147, %131, %61, %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %150

150:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @EVP_MD_get_size(ptr noundef) #3

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #3

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #3

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_setup_key_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 24
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 15
  %15 = load i64, ptr %14, align 8, !tbaa !79
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %95

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 54
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = call i32 @ssl_cipher_get_evp(ptr noundef %22, ptr noundef %25, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %9, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_statem_send_fatal(ptr noundef %29, i32 noundef 80)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %95

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 24
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  call void @ssl_evp_cipher_free(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !72
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 24
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 17
  store ptr %36, ptr %40, align 8, !tbaa !12
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 24
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  call void @ssl_evp_md_free(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !74
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 24
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 18
  store ptr %46, ptr %50, align 8, !tbaa !73
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 24
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 21
  store ptr %51, ptr %55, align 8, !tbaa !75
  %56 = load ptr, ptr %6, align 8, !tbaa !74
  %57 = call i32 @EVP_MD_get_size(ptr noundef %56)
  store i32 %57, ptr %7, align 4, !tbaa !8
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %95

61:                                               ; preds = %30
  %62 = load ptr, ptr %5, align 8, !tbaa !72
  %63 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %62)
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = add nsw i32 %63, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !72
  %67 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %66)
  %68 = add nsw i32 %65, %67
  store i32 %68, ptr %7, align 4, !tbaa !8
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = mul nsw i32 %69, 2
  store i32 %70, ptr %7, align 4, !tbaa !8
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ssl3_cleanup_key_block(ptr noundef %71)
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = call noalias ptr @CRYPTO_malloc(i64 noundef %73, ptr noundef @.str, i32 noundef 200)
  store ptr %74, ptr %4, align 8, !tbaa !77
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.ssl3_setup_key_block)
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %77, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %95

78:                                               ; preds = %61
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %81, i32 0, i32 24
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 15
  store i64 %80, ptr %84, align 8, !tbaa !79
  %85 = load ptr, ptr %4, align 8, !tbaa !77
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %86, i32 0, i32 24
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 16
  store ptr %85, ptr %89, align 8, !tbaa !76
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = load ptr, ptr %4, align 8, !tbaa !77
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = call i32 @ssl3_generate_key_block(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %8, align 4, !tbaa !8
  %94 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %78, %76, %60, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

declare i32 @ssl_cipher_get_evp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @ossl_statem_send_fatal(ptr noundef, i32 noundef) #3

declare void @ssl_evp_cipher_free(ptr noundef) #3

declare void @ssl_evp_md_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ssl3_cleanup_key_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %3, i32 0, i32 24
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 24
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 15
  %12 = load i64, ptr %11, align 8, !tbaa !79
  call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %12, ptr noundef @.str, i32 noundef 216)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %13, i32 0, i32 24
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 16
  store ptr null, ptr %16, align 8, !tbaa !76
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 24
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 15
  store i64 0, ptr %20, align 8, !tbaa !79
  ret void
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_generate_key_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 65, ptr %13, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  store ptr %21, ptr %17, align 8, !tbaa !83
  store i32 0, ptr %15, align 4, !tbaa !8
  %22 = load ptr, ptr %17, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = load ptr, ptr %17, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %25, i32 0, i32 89
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = call ptr @ssl_evp_md_fetch(ptr noundef %24, i32 noundef 4, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !74
  %29 = load ptr, ptr %17, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = load ptr, ptr %17, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %32, i32 0, i32 89
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = call ptr @ssl_evp_md_fetch(ptr noundef %31, i32 noundef 64, ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !74
  %36 = call ptr @EVP_MD_CTX_new()
  store ptr %36, ptr %9, align 8, !tbaa !100
  %37 = call ptr @EVP_MD_CTX_new()
  store ptr %37, ptr %10, align 8, !tbaa !100
  %38 = load ptr, ptr %7, align 8, !tbaa !74
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8, !tbaa !74
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !100
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !100
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %43, %40, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 39, ptr noundef @__func__.ssl3_generate_key_block)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %50, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %180

51:                                               ; preds = %46
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %175, %51
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %178

56:                                               ; preds = %52
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !8
  %59 = load i32, ptr %15, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = icmp ugt i64 %60, 16
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 46, ptr noundef @__func__.ssl3_generate_key_block)
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %63, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %180

64:                                               ; preds = %56
  %65 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %66 = load i8, ptr %13, align 1, !tbaa !82
  %67 = zext i8 %66 to i32
  %68 = trunc i32 %67 to i8
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %65, i8 %68, i64 %70, i1 false)
  %71 = load i8, ptr %13, align 1, !tbaa !82
  %72 = add i8 %71, 1
  store i8 %72, ptr %13, align 1, !tbaa !82
  %73 = load ptr, ptr %10, align 8, !tbaa !100
  %74 = load ptr, ptr %8, align 8, !tbaa !74
  %75 = call i32 @EVP_DigestInit_ex(ptr noundef %73, ptr noundef %74, ptr noundef null)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %143

77:                                               ; preds = %64
  %78 = load ptr, ptr %10, align 8, !tbaa !100
  %79 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %80 = load i32, ptr %15, align 4, !tbaa !8
  %81 = zext i32 %80 to i64
  %82 = call i32 @EVP_DigestUpdate(ptr noundef %78, ptr noundef %79, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %143

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8, !tbaa !100
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %86, i32 0, i32 54
  %88 = load ptr, ptr %87, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [512 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %91, i32 0, i32 54
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !101
  %96 = call i32 @EVP_DigestUpdate(ptr noundef %85, ptr noundef %90, i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %143

98:                                               ; preds = %84
  %99 = load ptr, ptr %10, align 8, !tbaa !100
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %100, i32 0, i32 24
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [32 x i8], ptr %102, i64 0, i64 0
  %104 = call i32 @EVP_DigestUpdate(ptr noundef %99, ptr noundef %103, i64 noundef 32)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %143

106:                                              ; preds = %98
  %107 = load ptr, ptr %10, align 8, !tbaa !100
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %108, i32 0, i32 24
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [32 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 @EVP_DigestUpdate(ptr noundef %107, ptr noundef %111, i64 noundef 32)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %143

114:                                              ; preds = %106
  %115 = load ptr, ptr %10, align 8, !tbaa !100
  %116 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %117 = call i32 @EVP_DigestFinal_ex(ptr noundef %115, ptr noundef %116, ptr noundef null)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %143

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8, !tbaa !100
  %121 = load ptr, ptr %7, align 8, !tbaa !74
  %122 = call i32 @EVP_DigestInit_ex(ptr noundef %120, ptr noundef %121, ptr noundef null)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8, !tbaa !100
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %126, i32 0, i32 54
  %128 = load ptr, ptr %127, align 8, !tbaa !81
  %129 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [512 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %131, i32 0, i32 54
  %133 = load ptr, ptr %132, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !101
  %136 = call i32 @EVP_DigestUpdate(ptr noundef %125, ptr noundef %130, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %124
  %139 = load ptr, ptr %9, align 8, !tbaa !100
  %140 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %141 = call i32 @EVP_DigestUpdate(ptr noundef %139, ptr noundef %140, i64 noundef 20)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %138, %124, %119, %114, %106, %98, %84, %77, %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.ssl3_generate_key_block)
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %144, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %180

145:                                              ; preds = %138
  %146 = load i32, ptr %14, align 4, !tbaa !8
  %147 = add i32 %146, 16
  %148 = load i32, ptr %6, align 4, !tbaa !8
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8, !tbaa !100
  %152 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %153 = call i32 @EVP_DigestFinal_ex(ptr noundef %151, ptr noundef %152, ptr noundef null)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 68, ptr noundef @__func__.ssl3_generate_key_block)
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %156, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %180

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8, !tbaa !77
  %159 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %160 = load i32, ptr %6, align 4, !tbaa !8
  %161 = load i32, ptr %14, align 4, !tbaa !8
  %162 = sub i32 %160, %161
  %163 = zext i32 %162 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 16 %159, i64 %163, i1 false)
  br label %172

164:                                              ; preds = %145
  %165 = load ptr, ptr %9, align 8, !tbaa !100
  %166 = load ptr, ptr %5, align 8, !tbaa !77
  %167 = call i32 @EVP_DigestFinal_ex(ptr noundef %165, ptr noundef %166, ptr noundef null)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 74, ptr noundef @__func__.ssl3_generate_key_block)
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %170, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %180

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %157
  %173 = load ptr, ptr %5, align 8, !tbaa !77
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  store ptr %174, ptr %5, align 8, !tbaa !77
  br label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %14, align 4, !tbaa !8
  %177 = add i32 %176, 16
  store i32 %177, ptr %14, align 4, !tbaa !8
  br label %52, !llvm.loop !104

178:                                              ; preds = %52
  %179 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %179, i64 noundef 20)
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %178, %169, %155, %143, %62, %49
  %181 = load ptr, ptr %9, align 8, !tbaa !100
  call void @EVP_MD_CTX_free(ptr noundef %181)
  %182 = load ptr, ptr %10, align 8, !tbaa !100
  call void @EVP_MD_CTX_free(ptr noundef %182)
  %183 = load ptr, ptr %7, align 8, !tbaa !74
  call void @ssl_evp_md_free(ptr noundef %183)
  %184 = load ptr, ptr %8, align 8, !tbaa !74
  call void @ssl_evp_md_free(ptr noundef %184)
  %185 = load i32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %185
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ssl3_init_finished_mac(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @BIO_s_mem()
  %7 = call ptr @BIO_new(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 226, ptr noundef @__func__.ssl3_init_finished_mac)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %11, i32 noundef 80, i32 noundef 524320, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ssl3_free_digest_list(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 24
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 3
  store ptr %14, ptr %17, align 8, !tbaa !107
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 9, i64 noundef 1, ptr noundef null)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare ptr @BIO_new(ptr noundef) #3

declare ptr @BIO_s_mem() #3

; Function Attrs: nounwind uwtable
define void @ssl3_free_digest_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %3, i32 0, i32 24
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = call i32 @BIO_free(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 24
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !107
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 24
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  call void @EVP_MD_CTX_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 24
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !108
  ret void
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @BIO_free(ptr noundef) #3

declare void @EVP_MD_CTX_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ssl3_finish_mac(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i64 %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 24
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !78
  %17 = icmp ugt i64 %16, 2147483647
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 255, ptr noundef @__func__.ssl3_finish_mac)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %19, i32 noundef 80, i32 noundef 237, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 24
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = load ptr, ptr %6, align 8, !tbaa !77
  %26 = load i64, ptr %7, align 8, !tbaa !78
  %27 = trunc i64 %26 to i32
  %28 = call i32 @BIO_write(ptr noundef %24, ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load i64, ptr %7, align 8, !tbaa !78
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 260, ptr noundef @__func__.ssl3_finish_mac)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %37, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

38:                                               ; preds = %31
  br label %52

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 24
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  %44 = load ptr, ptr %6, align 8, !tbaa !77
  %45 = load i64, ptr %7, align 8, !tbaa !78
  %46 = call i32 @EVP_DigestUpdate(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 266, ptr noundef @__func__.ssl3_finish_mac)
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %50, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %49, %36, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ssl3_digest_cached_records(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 24
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %64

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 24
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = call i64 @BIO_ctrl(ptr noundef %19, i32 noundef 3, i64 noundef 0, ptr noundef %8)
  store i64 %20, ptr %7, align 8, !tbaa !78
  %21 = load i64, ptr %7, align 8, !tbaa !78
  %22 = icmp sle i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 282, ptr noundef @__func__.ssl3_digest_cached_records)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %24, i32 noundef 80, i32 noundef 332, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

25:                                               ; preds = %15
  %26 = call ptr @EVP_MD_CTX_new()
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 24
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 4
  store ptr %26, ptr %29, align 8, !tbaa !108
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 24
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 288, ptr noundef @__func__.ssl3_digest_cached_records)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %36, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call ptr @ssl_handshake_md(ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !74
  %40 = load ptr, ptr %6, align 8, !tbaa !74
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 295, ptr noundef @__func__.ssl3_digest_cached_records)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 80, i32 noundef 297, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 24
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !108
  %49 = load ptr, ptr %6, align 8, !tbaa !74
  %50 = call i32 @EVP_DigestInit_ex(ptr noundef %48, ptr noundef %49, ptr noundef null)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %53, i32 0, i32 24
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %57 = load ptr, ptr %8, align 8, !tbaa !109
  %58 = load i64, ptr %7, align 8, !tbaa !78
  %59 = call i32 @EVP_DigestUpdate(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %52, %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 300, ptr noundef @__func__.ssl3_digest_cached_records)
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %62, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %2
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %68, i32 0, i32 24
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !107
  %72 = call i32 @BIO_free(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %73, i32 0, i32 24
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 3
  store ptr null, ptr %75, align 8, !tbaa !107
  br label %76

76:                                               ; preds = %67, %64
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %61, %42, %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare ptr @EVP_MD_CTX_new() #3

declare ptr @ssl_handshake_md(ptr noundef) #3

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ssl3_digest_master_key_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i64 %11
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !101
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.1, ptr noundef %15, i64 noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !113
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !111
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %struct.ossl_param_st, ptr %19, i64 %22
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !113
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #3

; Function Attrs: nounwind uwtable
define i64 @ssl3_final_finish_mac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [3 x %struct.ossl_param_st], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i64 %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !100
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @ssl3_digest_cached_records(ptr noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %82

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 24
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %22)
  %24 = call i32 @EVP_MD_get_type(ptr noundef %23)
  %25 = icmp ne i32 %24, 114
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 334, ptr noundef @__func__.ssl3_final_finish_mac)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %27, i32 noundef 80, i32 noundef 324, ptr noundef null)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %82

28:                                               ; preds = %18
  %29 = call ptr @EVP_MD_CTX_new()
  store ptr %29, ptr %11, align 8, !tbaa !100
  %30 = load ptr, ptr %11, align 8, !tbaa !100
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 340, ptr noundef @__func__.ssl3_final_finish_mac)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %33, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %82

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8, !tbaa !100
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 24
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !108
  %40 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %35, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 344, ptr noundef @__func__.ssl3_final_finish_mac)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %43, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %78

44:                                               ; preds = %34
  %45 = load ptr, ptr %11, align 8, !tbaa !100
  %46 = call i32 @EVP_MD_CTX_get_size_ex(ptr noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 351, ptr noundef @__func__.ssl3_final_finish_mac)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %50, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %78

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8, !tbaa !77
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #7
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 54
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  call void @ssl3_digest_master_key_set_params(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !100
  %60 = load ptr, ptr %7, align 8, !tbaa !77
  %61 = load i64, ptr %8, align 8, !tbaa !78
  %62 = call i32 @EVP_DigestUpdate(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %11, align 8, !tbaa !100
  %66 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  %67 = call i32 @EVP_MD_CTX_set_params(ptr noundef %65, ptr noundef %66)
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8, !tbaa !100
  %71 = load ptr, ptr %9, align 8, !tbaa !77
  %72 = call i32 @EVP_DigestFinal_ex(ptr noundef %70, ptr noundef %71, ptr noundef null)
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69, %64, %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 364, ptr noundef @__func__.ssl3_final_finish_mac)
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %75, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #7
  br label %77

77:                                               ; preds = %76, %51
  br label %78

78:                                               ; preds = %77, %49, %42
  %79 = load ptr, ptr %11, align 8, !tbaa !100
  call void @EVP_MD_CTX_free(ptr noundef %79)
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %78, %32, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %83 = load i64, ptr %5, align 8
  ret i64 %83
}

declare i32 @EVP_MD_get_type(ptr noundef) #3

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #3

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #3

declare i32 @EVP_MD_CTX_get_size_ex(ptr noundef) #3

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) #3

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ssl3_generate_master_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !77
  store ptr %2, ptr %9, align 8, !tbaa !77
  store i64 %3, ptr %10, align 8, !tbaa !78
  store ptr %4, ptr %11, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = call ptr @EVP_MD_CTX_new()
  store ptr %19, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 1, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !78
  %20 = load ptr, ptr %13, align 8, !tbaa !100
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 397, ptr noundef @__func__.ssl3_generate_master_secret)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %23, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %130

24:                                               ; preds = %5
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %117, %24
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %120

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !100
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = call i32 @EVP_DigestInit_ex(ptr noundef %29, ptr noundef %35, ptr noundef null)
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %106, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %13, align 8, !tbaa !100
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x ptr], ptr @ssl3_generate_master_secret.salt, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x ptr], ptr @ssl3_generate_master_secret.salt, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = call i64 @strlen(ptr noundef %47) #8
  %49 = call i32 @EVP_DigestUpdate(ptr noundef %39, ptr noundef %43, i64 noundef %48)
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %106, label %51

51:                                               ; preds = %38
  %52 = load ptr, ptr %13, align 8, !tbaa !100
  %53 = load ptr, ptr %9, align 8, !tbaa !77
  %54 = load i64, ptr %10, align 8, !tbaa !78
  %55 = call i32 @EVP_DigestUpdate(ptr noundef %52, ptr noundef %53, i64 noundef %54)
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %106, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8, !tbaa !100
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 24
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [32 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @EVP_DigestUpdate(ptr noundef %58, ptr noundef %62, i64 noundef 32)
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %106, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %13, align 8, !tbaa !100
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 24
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [32 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 @EVP_DigestUpdate(ptr noundef %66, ptr noundef %70, i64 noundef 32)
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %106, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %13, align 8, !tbaa !100
  %75 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %76 = call i32 @EVP_DigestFinal_ex(ptr noundef %74, ptr noundef %75, ptr noundef %16)
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %106, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8, !tbaa !100
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.ssl_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %83, i32 0, i32 27
  %85 = load ptr, ptr %84, align 8, !tbaa !116
  %86 = call i32 @EVP_DigestInit_ex(ptr noundef %79, ptr noundef %85, ptr noundef null)
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %106, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %13, align 8, !tbaa !100
  %90 = load ptr, ptr %9, align 8, !tbaa !77
  %91 = load i64, ptr %10, align 8, !tbaa !78
  %92 = call i32 @EVP_DigestUpdate(ptr noundef %89, ptr noundef %90, i64 noundef %91)
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %13, align 8, !tbaa !100
  %96 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %97 = load i32, ptr %16, align 4, !tbaa !8
  %98 = zext i32 %97 to i64
  %99 = call i32 @EVP_DigestUpdate(ptr noundef %95, ptr noundef %96, i64 noundef %98)
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %13, align 8, !tbaa !100
  %103 = load ptr, ptr %8, align 8, !tbaa !77
  %104 = call i32 @EVP_DigestFinal_ex(ptr noundef %102, ptr noundef %103, ptr noundef %16)
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101, %94, %88, %78, %73, %65, %57, %51, %38, %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 414, ptr noundef @__func__.ssl3_generate_master_secret)
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %107, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %120

108:                                              ; preds = %101
  %109 = load i32, ptr %16, align 4, !tbaa !8
  %110 = load ptr, ptr %8, align 8, !tbaa !77
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store ptr %112, ptr %8, align 8, !tbaa !77
  %113 = load i32, ptr %16, align 4, !tbaa !8
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %17, align 8, !tbaa !78
  %116 = add i64 %115, %114
  store i64 %116, ptr %17, align 8, !tbaa !78
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %14, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !8
  br label %25, !llvm.loop !117

120:                                              ; preds = %106, %25
  %121 = load ptr, ptr %13, align 8, !tbaa !100
  call void @EVP_MD_CTX_free(ptr noundef %121)
  %122 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %122, i64 noundef 64)
  %123 = load i32, ptr %15, align 4, !tbaa !8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load i64, ptr %17, align 8, !tbaa !78
  %127 = load ptr, ptr %11, align 8, !tbaa !114
  store i64 %126, ptr %127, align 8, !tbaa !78
  br label %128

128:                                              ; preds = %125, %120
  %129 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %129, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %130

130:                                              ; preds = %128, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #7
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ssl3_alert_code(i32 noundef %0) #0 {
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
  store i32 20, ptr %2, align 4
  br label %40

9:                                                ; preds = %1
  store i32 20, ptr %2, align 4
  br label %40

10:                                               ; preds = %1
  store i32 30, ptr %2, align 4
  br label %40

11:                                               ; preds = %1
  store i32 40, ptr %2, align 4
  br label %40

12:                                               ; preds = %1
  store i32 41, ptr %2, align 4
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
  store i32 42, ptr %2, align 4
  br label %40

20:                                               ; preds = %1
  store i32 40, ptr %2, align 4
  br label %40

21:                                               ; preds = %1
  store i32 40, ptr %2, align 4
  br label %40

22:                                               ; preds = %1
  store i32 40, ptr %2, align 4
  br label %40

23:                                               ; preds = %1
  store i32 40, ptr %2, align 4
  br label %40

24:                                               ; preds = %1
  store i32 40, ptr %2, align 4
  br label %40

25:                                               ; preds = %1
  store i32 40, ptr %2, align 4
  br label %40

26:                                               ; preds = %1
  store i32 40, ptr %2, align 4
  br label %40

27:                                               ; preds = %1
  store i32 40, ptr %2, align 4
  br label %40

28:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %40

29:                                               ; preds = %1
  store i32 40, ptr %2, align 4
  br label %40

30:                                               ; preds = %1
  store i32 40, ptr %2, align 4
  br label %40

31:                                               ; preds = %1
  store i32 40, ptr %2, align 4
  br label %40

32:                                               ; preds = %1
  store i32 40, ptr %2, align 4
  br label %40

33:                                               ; preds = %1
  store i32 40, ptr %2, align 4
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

declare ptr @ssl_evp_md_fetch(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !36, i64 880}
!13 = !{!"ssl_connection_st", !14, i64 0, !21, i64 64, !9, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !9, i64 104, !5, i64 112, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !23, i64 136, !23, i64 144, !25, i64 152, !9, i64 240, !26, i64 248, !5, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !27, i64 288, !5, i64 336, !28, i64 344, !29, i64 352, !43, i64 1264, !5, i64 1272, !5, i64 1280, !9, i64 1288, !44, i64 1296, !45, i64 1304, !51, i64 1368, !51, i64 1376, !51, i64 1384, !51, i64 1392, !9, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !52, i64 2176, !6, i64 2184, !24, i64 2248, !9, i64 2256, !24, i64 2264, !6, i64 2272, !53, i64 2304, !53, i64 2312, !34, i64 2320, !24, i64 2328, !5, i64 2336, !6, i64 2344, !24, i64 2376, !9, i64 2384, !5, i64 2392, !5, i64 2400, !9, i64 2408, !9, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !48, i64 2448, !24, i64 2456, !35, i64 2464, !35, i64 2472, !24, i64 2480, !9, i64 2488, !9, i64 2492, !9, i64 2496, !24, i64 2504, !9, i64 2512, !9, i64 2516, !24, i64 2520, !24, i64 2528, !24, i64 2536, !54, i64 2544, !5, i64 2904, !9, i64 2912, !5, i64 2920, !5, i64 2928, !60, i64 2936, !9, i64 2944, !15, i64 2952, !61, i64 2960, !62, i64 2968, !9, i64 2976, !9, i64 2980, !9, i64 2984, !9, i64 2988, !34, i64 2992, !24, i64 3000, !9, i64 3008, !30, i64 3016, !63, i64 3024, !5, i64 3152, !65, i64 3160, !5, i64 5400, !5, i64 5408, !69, i64 5416, !70, i64 5424, !24, i64 5432, !9, i64 5440, !9, i64 5444, !9, i64 5448, !24, i64 5456, !24, i64 5464, !24, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !71, i64 5512, !24, i64 5520, !34, i64 5528, !24, i64 5536, !34, i64 5544, !24, i64 5552}
!14 = !{!"ssl_st", !9, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !5, i64 40, !18, i64 48}
!15 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!16 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!17 = !{!"", !6, i64 0}
!18 = !{!"crypto_ex_data_st", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!20 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!21 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!22 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!23 = !{!"", !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"ossl_statem_st", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !9, i64 80}
!26 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!27 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!28 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!29 = !{!"", !24, i64 0, !6, i64 8, !6, i64 40, !22, i64 72, !30, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !6, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !31, i64 128, !6, i64 704, !24, i64 768, !6, i64 776, !24, i64 840, !9, i64 848, !9, i64 852, !34, i64 856, !24, i64 864, !34, i64 872, !24, i64 880, !9, i64 888, !6, i64 892, !6, i64 893, !42, i64 894, !33, i64 896, !42, i64 904}
!30 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!31 = !{!"", !6, i64 0, !24, i64 128, !6, i64 136, !24, i64 264, !24, i64 272, !9, i64 280, !32, i64 288, !33, i64 296, !6, i64 304, !6, i64 336, !24, i64 344, !9, i64 352, !34, i64 360, !24, i64 368, !35, i64 376, !24, i64 384, !34, i64 392, !36, i64 400, !37, i64 408, !9, i64 416, !24, i64 424, !11, i64 432, !9, i64 440, !34, i64 448, !24, i64 456, !34, i64 464, !24, i64 472, !34, i64 480, !24, i64 488, !38, i64 496, !39, i64 504, !40, i64 512, !40, i64 520, !24, i64 528, !24, i64 536, !38, i64 544, !41, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572}
!32 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!33 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!36 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!37 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!38 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!39 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!40 = !{!"p1 short", !5, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!"short", !6, i64 0}
!43 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!44 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!45 = !{!"ssl_dane_st", !46, i64 0, !47, i64 8, !48, i64 16, !49, i64 24, !50, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !24, i64 56}
!46 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!47 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!48 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!49 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!50 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!51 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!52 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!53 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!54 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !34, i64 48, !9, i64 56, !34, i64 64, !42, i64 72, !9, i64 76, !55, i64 80, !9, i64 112, !9, i64 116, !24, i64 120, !34, i64 128, !24, i64 136, !34, i64 144, !24, i64 152, !40, i64 160, !24, i64 168, !40, i64 176, !24, i64 184, !40, i64 192, !24, i64 200, !58, i64 208, !59, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !34, i64 256, !24, i64 264, !34, i64 272, !24, i64 280, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !34, i64 304, !24, i64 312, !9, i64 320, !6, i64 324, !9, i64 328, !6, i64 332, !9, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!55 = !{!"", !56, i64 0, !57, i64 8, !34, i64 16, !24, i64 24}
!56 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!57 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!58 = !{!"p1 long", !5, i64 0}
!59 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!60 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!61 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!62 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!63 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !34, i64 32, !64, i64 40, !64, i64 48, !64, i64 56, !64, i64 64, !64, i64 72, !64, i64 80, !64, i64 88, !64, i64 96, !34, i64 104, !9, i64 112, !24, i64 120}
!64 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!65 = !{!"record_layer_st", !4, i64 0, !66, i64 8, !5, i64 16, !66, i64 24, !66, i64 32, !67, i64 40, !67, i64 48, !22, i64 56, !24, i64 64, !9, i64 72, !24, i64 80, !6, i64 88, !24, i64 96, !24, i64 104, !6, i64 112, !34, i64 120, !9, i64 128, !68, i64 136, !5, i64 144, !5, i64 152, !24, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !6, i64 192}
!66 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!67 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!68 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!69 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!70 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!71 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!72 = !{!36, !36, i64 0}
!73 = !{!13, !37, i64 888}
!74 = !{!37, !37, i64 0}
!75 = !{!13, !11, i64 912}
!76 = !{!13, !34, i64 872}
!77 = !{!34, !34, i64 0}
!78 = !{!24, !24, i64 0}
!79 = !{!13, !24, i64 864}
!80 = !{!13, !15, i64 8}
!81 = !{!13, !53, i64 2304}
!82 = !{!6, !6, i64 0}
!83 = !{!15, !15, i64 0}
!84 = !{!85, !19, i64 0}
!85 = !{!"ssl_ctx_st", !19, i64 0, !16, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !86, i64 40, !87, i64 48, !24, i64 56, !53, i64 64, !53, i64 72, !9, i64 80, !23, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !88, i64 120, !17, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !18, i64 240, !37, i64 256, !37, i64 264, !48, i64 272, !89, i64 280, !5, i64 288, !35, i64 296, !35, i64 304, !24, i64 312, !9, i64 320, !9, i64 324, !9, i64 328, !24, i64 336, !52, i64 344, !5, i64 352, !9, i64 360, !5, i64 368, !5, i64 376, !9, i64 384, !24, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !44, i64 448, !9, i64 456, !90, i64 464, !5, i64 472, !5, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !24, i64 512, !91, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !92, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !63, i64 848, !94, i64 976, !61, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !9, i64 1040, !9, i64 1044, !5, i64 1048, !5, i64 1056, !24, i64 1064, !24, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !24, i64 1104, !5, i64 1112, !5, i64 1120, !9, i64 1128, !5, i64 1136, !5, i64 1144, !34, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !24, i64 1632, !38, i64 1640, !40, i64 1648, !96, i64 1656, !24, i64 1664, !24, i64 1672, !97, i64 1680, !24, i64 1688, !24, i64 1696, !9, i64 1704, !9, i64 1708, !9, i64 1712, !9, i64 1716, !34, i64 1720, !24, i64 1728, !34, i64 1736, !24, i64 1744, !24, i64 1752, !98, i64 1760, !34, i64 1768}
!86 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!87 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!88 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!89 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!90 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!91 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!92 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !93, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !9, i64 72, !6, i64 76, !24, i64 80, !34, i64 88, !24, i64 96, !40, i64 104, !24, i64 112, !40, i64 120, !24, i64 128, !58, i64 136, !40, i64 144, !24, i64 152, !5, i64 160, !5, i64 168, !34, i64 176, !24, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!93 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!94 = !{!"dane_ctx_st", !95, i64 0, !34, i64 8, !6, i64 16, !24, i64 24}
!95 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!96 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!97 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!98 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!99 = !{!85, !34, i64 1152}
!100 = !{!30, !30, i64 0}
!101 = !{!102, !24, i64 8}
!102 = !{!"ssl_session_st", !9, i64 0, !24, i64 8, !6, i64 16, !6, i64 80, !24, i64 592, !6, i64 600, !24, i64 632, !6, i64 640, !34, i64 672, !34, i64 680, !9, i64 688, !33, i64 696, !50, i64 704, !48, i64 712, !24, i64 720, !23, i64 728, !23, i64 736, !23, i64 744, !9, i64 752, !32, i64 760, !24, i64 768, !9, i64 776, !18, i64 784, !103, i64 800, !34, i64 864, !34, i64 872, !24, i64 880, !9, i64 888, !15, i64 896, !53, i64 904, !53, i64 912, !17, i64 920}
!103 = !{!"", !34, i64 0, !34, i64 8, !24, i64 16, !24, i64 24, !9, i64 32, !9, i64 36, !34, i64 40, !24, i64 48, !6, i64 56}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!22, !22, i64 0}
!107 = !{!13, !22, i64 424}
!108 = !{!13, !30, i64 432}
!109 = !{!5, !5, i64 0}
!110 = !{!53, !53, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!113 = !{i64 0, i64 8, !77, i64 8, i64 4, !8, i64 16, i64 8, !109, i64 24, i64 8, !78, i64 32, i64 8, !78}
!114 = !{!58, !58, i64 0}
!115 = !{!85, !37, i64 264}
!116 = !{!85, !37, i64 256}
!117 = distinct !{!117, !105}
