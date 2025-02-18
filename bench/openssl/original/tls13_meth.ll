target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_record_layer_st = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, ptr, i64, i32, [33 x %struct.tls_buffer_st], i64, i64, %struct.tls_buffer_st, [32 x %struct.tls_rl_record_st], i64, i64, i64, i32, ptr, i64, [8 x i8], i32, i32, i64, i32, ptr, ptr, i64, ptr, ptr, i32, i32, i32, i64, i64, i64, [64 x i8], i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, %struct.dtls_bitmap_st, %struct.dtls_bitmap_st, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.dtls_bitmap_st = type { i64, [8 x i8] }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }

@tls_1_3_funcs = constant %struct.record_functions_st { ptr @tls13_set_crypto_state, ptr @tls13_cipher, ptr null, ptr @tls_default_set_protocol_version, ptr @tls_default_read_n, ptr @tls_get_more_records, ptr @tls13_validate_record_header, ptr @tls13_post_process_record, ptr @tls_get_max_records_default, ptr @tls_write_records_default, ptr @tls_allocate_write_buffers_default, ptr @tls_initialise_write_packets_default, ptr @tls13_get_record_type, ptr @tls_prepare_record_header_default, ptr @tls13_add_record_padding, ptr @tls_prepare_for_encryption_default, ptr @tls_post_encryption_processing_default, ptr null }, align 8
@.str = private unnamed_addr constant [43 x i8] c"../openssl/ssl/record/methods/tls13_meth.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@__func__.tls13_set_crypto_state = private unnamed_addr constant [23 x i8] c"tls13_set_crypto_state\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@__func__.tls13_cipher = private unnamed_addr constant [13 x i8] c"tls13_cipher\00", align 1
@__func__.tls13_validate_record_header = private unnamed_addr constant [29 x i8] c"tls13_validate_record_header\00", align 1
@__func__.tls13_post_process_record = private unnamed_addr constant [26 x i8] c"tls13_post_process_record\00", align 1
@__func__.tls13_add_record_padding = private unnamed_addr constant [25 x i8] c"tls13_add_record_padding\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @tls13_set_crypto_state(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [2 x %struct.ossl_param_st], align 16
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.ossl_param_st, align 8
  %37 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %15, align 8, !tbaa !3
  store i32 %1, ptr %16, align 4, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !10
  store i64 %3, ptr %18, align 8, !tbaa !12
  store ptr %4, ptr %19, align 8, !tbaa !10
  store i64 %5, ptr %20, align 8, !tbaa !12
  store ptr %6, ptr %21, align 8, !tbaa !10
  store i64 %7, ptr %22, align 8, !tbaa !12
  store ptr %8, ptr %23, align 8, !tbaa !14
  store i64 %9, ptr %24, align 8, !tbaa !12
  store i32 %10, ptr %25, align 4, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !16
  store ptr %12, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %38 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %31, i64 0, i64 0
  store ptr %38, ptr %32, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1, i32 0
  store i32 %43, ptr %34, align 4, !tbaa !8
  %44 = load i64, ptr %20, align 8, !tbaa !12
  %45 = call noalias ptr @CRYPTO_malloc(i64 noundef %44, ptr noundef @.str, i32 noundef 33)
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %46, i32 0, i32 45
  store ptr %45, ptr %47, align 8, !tbaa !35
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %48, i32 0, i32 45
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %13
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %35, align 4
  br label %150

53:                                               ; preds = %13
  %54 = load i64, ptr %20, align 8, !tbaa !12
  %55 = call noalias ptr @CRYPTO_malloc(i64 noundef %54, ptr noundef @.str, i32 noundef 37)
  %56 = load ptr, ptr %15, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %56, i32 0, i32 46
  store ptr %55, ptr %57, align 8, !tbaa !36
  %58 = load ptr, ptr %15, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %58, i32 0, i32 46
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %35, align 4
  br label %150

63:                                               ; preds = %53
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %64, i32 0, i32 45
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = load ptr, ptr %19, align 8, !tbaa !10
  %68 = load i64, ptr %20, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %68, i1 false)
  %69 = load ptr, ptr %23, align 8, !tbaa !14
  %70 = call i32 @EVP_CIPHER_is_a(ptr noundef %69, ptr noundef @.str.1)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %111

72:                                               ; preds = %63
  %73 = load i32, ptr %25, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 855
  br i1 %74, label %75, label %111

75:                                               ; preds = %72
  %76 = load ptr, ptr %26, align 8, !tbaa !16
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %111

78:                                               ; preds = %75
  %79 = load ptr, ptr %15, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = load ptr, ptr %15, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = call ptr @EVP_MAC_fetch(ptr noundef %81, ptr noundef @.str.2, ptr noundef %84)
  store ptr %85, ptr %30, align 8, !tbaa !39
  %86 = load ptr, ptr %30, align 8, !tbaa !39
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %30, align 8, !tbaa !39
  %90 = call ptr @EVP_MAC_CTX_new(ptr noundef %89)
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %91, i32 0, i32 31
  store ptr %90, ptr %92, align 8, !tbaa !41
  store ptr %90, ptr %29, align 8, !tbaa !42
  %93 = icmp eq ptr %90, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %88, %78
  %95 = load ptr, ptr %30, align 8, !tbaa !39
  call void @EVP_MAC_free(ptr noundef %95)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 49, ptr noundef @__func__.tls13_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %35, align 4
  br label %150

96:                                               ; preds = %88
  %97 = load ptr, ptr %30, align 8, !tbaa !39
  call void @EVP_MAC_free(ptr noundef %97)
  %98 = load ptr, ptr %32, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %98, i32 1
  store ptr %99, ptr %32, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #4
  %100 = load ptr, ptr %26, align 8, !tbaa !16
  %101 = call ptr @EVP_MD_get0_name(ptr noundef %100)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %36, ptr noundef @.str.3, ptr noundef %101, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %36, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #4
  %102 = load ptr, ptr %32, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %37, i64 40, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #4
  %103 = load ptr, ptr %29, align 8, !tbaa !42
  %104 = load ptr, ptr %17, align 8, !tbaa !10
  %105 = load i64, ptr %18, align 8, !tbaa !12
  %106 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %31, i64 0, i64 0
  %107 = call i32 @EVP_MAC_init(ptr noundef %103, ptr noundef %104, i64 noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 57, ptr noundef @__func__.tls13_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %35, align 4
  br label %150

110:                                              ; preds = %96
  br label %149

111:                                              ; preds = %75, %72, %63
  %112 = call ptr @EVP_CIPHER_CTX_new()
  %113 = load ptr, ptr %15, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %113, i32 0, i32 30
  store ptr %112, ptr %114, align 8, !tbaa !45
  store ptr %112, ptr %28, align 8, !tbaa !46
  %115 = load ptr, ptr %28, align 8, !tbaa !46
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.tls13_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %35, align 4
  br label %150

118:                                              ; preds = %111
  %119 = load ptr, ptr %23, align 8, !tbaa !14
  %120 = call i32 @EVP_CIPHER_get_mode(ptr noundef %119)
  store i32 %120, ptr %33, align 4, !tbaa !8
  %121 = load ptr, ptr %28, align 8, !tbaa !46
  %122 = load ptr, ptr %23, align 8, !tbaa !14
  %123 = load i32, ptr %34, align 4, !tbaa !8
  %124 = call i32 @EVP_CipherInit_ex(ptr noundef %121, ptr noundef %122, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %123)
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %147, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %28, align 8, !tbaa !46
  %128 = load i64, ptr %20, align 8, !tbaa !12
  %129 = trunc i64 %128 to i32
  %130 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %127, i32 noundef 9, i32 noundef %129, ptr noundef null)
  %131 = icmp sle i32 %130, 0
  br i1 %131, label %147, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %33, align 4, !tbaa !8
  %134 = icmp eq i32 %133, 7
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %28, align 8, !tbaa !46
  %137 = load i64, ptr %24, align 8, !tbaa !12
  %138 = trunc i64 %137 to i32
  %139 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %136, i32 noundef 17, i32 noundef %138, ptr noundef null)
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %135, %132
  %142 = load ptr, ptr %28, align 8, !tbaa !46
  %143 = load ptr, ptr %17, align 8, !tbaa !10
  %144 = load i32, ptr %34, align 4, !tbaa !8
  %145 = call i32 @EVP_CipherInit_ex(ptr noundef %142, ptr noundef null, ptr noundef null, ptr noundef %143, ptr noundef null, i32 noundef %144)
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %141, %135, %126, %118
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.tls13_set_crypto_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 -2, ptr %14, align 4
  store i32 1, ptr %35, align 4
  br label %150

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148, %110
  store i32 1, ptr %14, align 4
  store i32 1, ptr %35, align 4
  br label %150

150:                                              ; preds = %149, %147, %117, %109, %94, %62, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  %151 = load i32, ptr %14, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @tls13_cipher(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [5 x i8], align 1
  %16 = alloca [64 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.wpacket_st, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !47
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !49
  store i64 %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 5, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %35, i32 0, i32 25
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %38 = load ptr, ptr %9, align 8, !tbaa !47
  %39 = getelementptr inbounds %struct.tls_rl_record_st, ptr %38, i64 0
  store ptr %39, ptr %27, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 56, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  store ptr null, ptr %30, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %40 = load i64, ptr %10, align 8, !tbaa !12
  %41 = icmp ne i64 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 105, ptr noundef @__func__.tls13_cipher)
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %43, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %406

44:                                               ; preds = %6
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  store ptr %47, ptr %14, align 8, !tbaa !46
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %48, i32 0, i32 45
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  store ptr %50, ptr %22, align 8, !tbaa !10
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %51, i32 0, i32 46
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  store ptr %53, ptr %23, align 8, !tbaa !10
  %54 = load ptr, ptr %14, align 8, !tbaa !46
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.tls13_cipher)
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %62, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %406

63:                                               ; preds = %56, %44
  %64 = load ptr, ptr %27, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !51
  %67 = icmp eq i32 %66, 21
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = load ptr, ptr %27, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = load ptr, ptr %27, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = load ptr, ptr %27, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !55
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 1 %74, i64 %77, i1 false)
  %78 = load ptr, ptr %27, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = load ptr, ptr %27, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %81, i32 0, i32 6
  store ptr %80, ptr %82, align 8, !tbaa !54
  store i32 1, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %406

83:                                               ; preds = %63
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %84, i32 0, i32 31
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %89, i32 0, i32 31
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %91)
  store i64 %92, ptr %17, align 8, !tbaa !12
  br label %106

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %94 = load ptr, ptr %14, align 8, !tbaa !46
  %95 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %94)
  store i32 %95, ptr %33, align 4, !tbaa !8
  %96 = load i32, ptr %33, align 4, !tbaa !8
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.tls13_cipher)
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %99, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %103

100:                                              ; preds = %93
  %101 = load i32, ptr %33, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %17, align 8, !tbaa !12
  store i32 0, ptr %32, align 4
  br label %103

103:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  %104 = load i32, ptr %32, align 4
  switch i32 %104, label %406 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %88
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %27, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !55
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %113, i32 0, i32 49
  %115 = load i64, ptr %114, align 8, !tbaa !56
  %116 = add i64 %115, 1
  %117 = icmp ult i64 %112, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %406

119:                                              ; preds = %109
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %120, i32 0, i32 49
  %122 = load i64, ptr %121, align 8, !tbaa !56
  %123 = load ptr, ptr %27, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !55
  %126 = sub i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !55
  br label %127

127:                                              ; preds = %119, %106
  %128 = load i64, ptr %17, align 8, !tbaa !12
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.tls13_cipher)
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %131, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %406

132:                                              ; preds = %127
  %133 = load i64, ptr %17, align 8, !tbaa !12
  %134 = sub i64 %133, 8
  store i64 %134, ptr %18, align 8, !tbaa !12
  %135 = load ptr, ptr %23, align 8, !tbaa !10
  %136 = load ptr, ptr %22, align 8, !tbaa !10
  %137 = load i64, ptr %18, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %136, i64 %137, i1 false)
  store i64 0, ptr %19, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %161, %132
  %139 = load i64, ptr %19, align 8, !tbaa !12
  %140 = icmp ult i64 %139, 8
  br i1 %140, label %141, label %164

141:                                              ; preds = %138
  %142 = load ptr, ptr %22, align 8, !tbaa !10
  %143 = load i64, ptr %18, align 8, !tbaa !12
  %144 = load i64, ptr %19, align 8, !tbaa !12
  %145 = add i64 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !57
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %24, align 8, !tbaa !10
  %150 = load i64, ptr %19, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !57
  %153 = zext i8 %152 to i32
  %154 = xor i32 %148, %153
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %23, align 8, !tbaa !10
  %157 = load i64, ptr %18, align 8, !tbaa !12
  %158 = load i64, ptr %19, align 8, !tbaa !12
  %159 = add i64 %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %159
  store i8 %155, ptr %160, align 1, !tbaa !57
  br label %161

161:                                              ; preds = %141
  %162 = load i64, ptr %19, align 8, !tbaa !12
  %163 = add i64 %162, 1
  store i64 %163, ptr %19, align 8, !tbaa !12
  br label %138, !llvm.loop !58

164:                                              ; preds = %138
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = call i32 @tls_increment_sequence_ctr(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %406

169:                                              ; preds = %164
  %170 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  %171 = call i32 @WPACKET_init_static_len(ptr noundef %28, ptr noundef %170, i64 noundef 5, i64 noundef 0)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %206

173:                                              ; preds = %169
  %174 = load ptr, ptr %27, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !51
  %177 = sext i32 %176 to i64
  %178 = call i32 @WPACKET_put_bytes__(ptr noundef %28, i64 noundef %177, i64 noundef 1)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %206

180:                                              ; preds = %173
  %181 = load ptr, ptr %27, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !60
  %184 = sext i32 %183 to i64
  %185 = call i32 @WPACKET_put_bytes__(ptr noundef %28, i64 noundef %184, i64 noundef 2)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %180
  %188 = load ptr, ptr %27, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8, !tbaa !55
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %191, i32 0, i32 49
  %193 = load i64, ptr %192, align 8, !tbaa !56
  %194 = add i64 %190, %193
  %195 = call i32 @WPACKET_put_bytes__(ptr noundef %28, i64 noundef %194, i64 noundef 2)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %187
  %198 = call i32 @WPACKET_get_total_written(ptr noundef %28, ptr noundef %20)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load i64, ptr %20, align 8, !tbaa !12
  %202 = icmp ne i64 %201, 5
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = call i32 @WPACKET_finish(ptr noundef %28)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %203, %200, %197, %187, %180, %173, %169
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.tls13_cipher)
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %207, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  call void @WPACKET_cleanup(ptr noundef %28)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %406

208:                                              ; preds = %203
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %209, i32 0, i32 31
  %211 = load ptr, ptr %210, align 8, !tbaa !41
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %292

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  store i32 0, ptr %34, align 4, !tbaa !8
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %214, i32 0, i32 31
  %216 = load ptr, ptr %215, align 8, !tbaa !41
  %217 = call ptr @EVP_MAC_CTX_dup(ptr noundef %216)
  store ptr %217, ptr %30, align 8, !tbaa !42
  %218 = icmp eq ptr %217, null
  br i1 %218, label %248, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %30, align 8, !tbaa !42
  %221 = load ptr, ptr %23, align 8, !tbaa !10
  %222 = load i64, ptr %17, align 8, !tbaa !12
  %223 = call i32 @EVP_MAC_update(ptr noundef %220, ptr noundef %221, i64 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %248

225:                                              ; preds = %219
  %226 = load ptr, ptr %30, align 8, !tbaa !42
  %227 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  %228 = call i32 @EVP_MAC_update(ptr noundef %226, ptr noundef %227, i64 noundef 5)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %248

230:                                              ; preds = %225
  %231 = load ptr, ptr %30, align 8, !tbaa !42
  %232 = load ptr, ptr %27, align 8, !tbaa !47
  %233 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8, !tbaa !54
  %235 = load ptr, ptr %27, align 8, !tbaa !47
  %236 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8, !tbaa !55
  %238 = call i32 @EVP_MAC_update(ptr noundef %231, ptr noundef %234, i64 noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %230
  %241 = load ptr, ptr %30, align 8, !tbaa !42
  %242 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %243, i32 0, i32 49
  %245 = load i64, ptr %244, align 8, !tbaa !56
  %246 = call i32 @EVP_MAC_final(ptr noundef %241, ptr noundef %242, ptr noundef %21, i64 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %240, %230, %225, %219, %213
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.tls13_cipher)
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %249, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %289

250:                                              ; preds = %240
  %251 = load i32, ptr %11, align 4, !tbaa !8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %272

253:                                              ; preds = %250
  %254 = load ptr, ptr %27, align 8, !tbaa !47
  %255 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !53
  %257 = load ptr, ptr %27, align 8, !tbaa !47
  %258 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8, !tbaa !55
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 %259
  %261 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %262 = load ptr, ptr %8, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %262, i32 0, i32 49
  %264 = load i64, ptr %263, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 16 %261, i64 %264, i1 false)
  %265 = load ptr, ptr %8, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %265, i32 0, i32 49
  %267 = load i64, ptr %266, align 8, !tbaa !56
  %268 = load ptr, ptr %27, align 8, !tbaa !47
  %269 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8, !tbaa !55
  %271 = add i64 %270, %267
  store i64 %271, ptr %269, align 8, !tbaa !55
  br label %288

272:                                              ; preds = %250
  %273 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %274 = load ptr, ptr %27, align 8, !tbaa !47
  %275 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8, !tbaa !53
  %277 = load ptr, ptr %27, align 8, !tbaa !47
  %278 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %277, i32 0, i32 2
  %279 = load i64, ptr %278, align 8, !tbaa !55
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 %279
  %281 = load ptr, ptr %8, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %281, i32 0, i32 49
  %283 = load i64, ptr %282, align 8, !tbaa !56
  %284 = call i32 @CRYPTO_memcmp(ptr noundef %273, ptr noundef %280, i64 noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %272
  br label %289

287:                                              ; preds = %272
  br label %288

288:                                              ; preds = %287, %253
  store i32 1, ptr %34, align 4, !tbaa !8
  br label %289

289:                                              ; preds = %288, %286, %248
  %290 = load ptr, ptr %30, align 8, !tbaa !42
  call void @EVP_MAC_CTX_free(ptr noundef %290)
  %291 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %291, ptr %7, align 4
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  br label %406

292:                                              ; preds = %208
  %293 = load ptr, ptr %14, align 8, !tbaa !46
  %294 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %293)
  store ptr %294, ptr %29, align 8, !tbaa !14
  %295 = load ptr, ptr %29, align 8, !tbaa !14
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.tls13_cipher)
  %298 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %298, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %406

299:                                              ; preds = %292
  %300 = load ptr, ptr %29, align 8, !tbaa !14
  %301 = call i32 @EVP_CIPHER_get_mode(ptr noundef %300)
  store i32 %301, ptr %31, align 4, !tbaa !8
  %302 = load ptr, ptr %14, align 8, !tbaa !46
  %303 = load ptr, ptr %23, align 8, !tbaa !10
  %304 = load i32, ptr %11, align 4, !tbaa !8
  %305 = call i32 @EVP_CipherInit_ex(ptr noundef %302, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %303, i32 noundef %304)
  %306 = icmp sle i32 %305, 0
  br i1 %306, label %325, label %307

307:                                              ; preds = %299
  %308 = load i32, ptr %11, align 4, !tbaa !8
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %327, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %14, align 8, !tbaa !46
  %312 = load ptr, ptr %8, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %312, i32 0, i32 49
  %314 = load i64, ptr %313, align 8, !tbaa !56
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %27, align 8, !tbaa !47
  %317 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8, !tbaa !53
  %319 = load ptr, ptr %27, align 8, !tbaa !47
  %320 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %319, i32 0, i32 2
  %321 = load i64, ptr %320, align 8, !tbaa !55
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 %321
  %323 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %311, i32 noundef 17, i32 noundef %315, ptr noundef %322)
  %324 = icmp sle i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %310, %299
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.tls13_cipher)
  %326 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %326, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %406

327:                                              ; preds = %310, %307
  %328 = load i32, ptr %31, align 4, !tbaa !8
  %329 = icmp eq i32 %328, 7
  br i1 %329, label %330, label %338

330:                                              ; preds = %327
  %331 = load ptr, ptr %14, align 8, !tbaa !46
  %332 = load ptr, ptr %27, align 8, !tbaa !47
  %333 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %332, i32 0, i32 2
  %334 = load i64, ptr %333, align 8, !tbaa !55
  %335 = trunc i64 %334 to i32
  %336 = call i32 @EVP_CipherUpdate(ptr noundef %331, ptr noundef null, ptr noundef %25, ptr noundef null, i32 noundef %335)
  %337 = icmp sle i32 %336, 0
  br i1 %337, label %376, label %338

338:                                              ; preds = %330, %327
  %339 = load ptr, ptr %14, align 8, !tbaa !46
  %340 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  %341 = call i32 @EVP_CipherUpdate(ptr noundef %339, ptr noundef null, ptr noundef %25, ptr noundef %340, i32 noundef 5)
  %342 = icmp sle i32 %341, 0
  br i1 %342, label %376, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %14, align 8, !tbaa !46
  %345 = load ptr, ptr %27, align 8, !tbaa !47
  %346 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8, !tbaa !53
  %348 = load ptr, ptr %27, align 8, !tbaa !47
  %349 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8, !tbaa !54
  %351 = load ptr, ptr %27, align 8, !tbaa !47
  %352 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %351, i32 0, i32 2
  %353 = load i64, ptr %352, align 8, !tbaa !55
  %354 = trunc i64 %353 to i32
  %355 = call i32 @EVP_CipherUpdate(ptr noundef %344, ptr noundef %347, ptr noundef %25, ptr noundef %350, i32 noundef %354)
  %356 = icmp sle i32 %355, 0
  br i1 %356, label %376, label %357

357:                                              ; preds = %343
  %358 = load ptr, ptr %14, align 8, !tbaa !46
  %359 = load ptr, ptr %27, align 8, !tbaa !47
  %360 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8, !tbaa !53
  %362 = load i32, ptr %25, align 4, !tbaa !8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = call i32 @EVP_CipherFinal_ex(ptr noundef %358, ptr noundef %364, ptr noundef %26)
  %366 = icmp sle i32 %365, 0
  br i1 %366, label %376, label %367

367:                                              ; preds = %357
  %368 = load i32, ptr %25, align 4, !tbaa !8
  %369 = load i32, ptr %26, align 4, !tbaa !8
  %370 = add nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = load ptr, ptr %27, align 8, !tbaa !47
  %373 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %372, i32 0, i32 2
  %374 = load i64, ptr %373, align 8, !tbaa !55
  %375 = icmp ne i64 %371, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %367, %357, %343, %338, %330
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %406

377:                                              ; preds = %367
  %378 = load i32, ptr %11, align 4, !tbaa !8
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %405

380:                                              ; preds = %377
  %381 = load ptr, ptr %14, align 8, !tbaa !46
  %382 = load ptr, ptr %8, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %382, i32 0, i32 49
  %384 = load i64, ptr %383, align 8, !tbaa !56
  %385 = trunc i64 %384 to i32
  %386 = load ptr, ptr %27, align 8, !tbaa !47
  %387 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8, !tbaa !53
  %389 = load ptr, ptr %27, align 8, !tbaa !47
  %390 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %389, i32 0, i32 2
  %391 = load i64, ptr %390, align 8, !tbaa !55
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 %391
  %393 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %381, i32 noundef 16, i32 noundef %385, ptr noundef %392)
  %394 = icmp sle i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %380
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.tls13_cipher)
  %396 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %396, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %406

397:                                              ; preds = %380
  %398 = load ptr, ptr %8, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %398, i32 0, i32 49
  %400 = load i64, ptr %399, align 8, !tbaa !56
  %401 = load ptr, ptr %27, align 8, !tbaa !47
  %402 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %401, i32 0, i32 2
  %403 = load i64, ptr %402, align 8, !tbaa !55
  %404 = add i64 %403, %400
  store i64 %404, ptr %402, align 8, !tbaa !55
  br label %405

405:                                              ; preds = %397, %377
  store i32 1, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %406

406:                                              ; preds = %405, %395, %376, %325, %297, %289, %206, %168, %130, %118, %103, %68, %61, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 5, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %407 = load i32, ptr %7, align 4
  ret i32 %407
}

declare i32 @tls_default_set_protocol_version(ptr noundef, i32 noundef) #1

declare i32 @tls_default_read_n(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tls_get_more_records(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls13_validate_record_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp ne i32 %8, 23
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = icmp ne i32 %13, 20
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %16, i32 0, i32 35
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %5, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = icmp ne i32 %23, 21
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %26, i32 0, i32 47
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25, %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.tls13_validate_record_header)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %31, i32 noundef 10, i32 noundef 443, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %47

32:                                               ; preds = %25, %15, %2
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = icmp ne i32 %35, 771
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 263, ptr noundef @__func__.tls13_validate_record_header)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %38, i32 noundef 50, i32 noundef 267, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !55
  %43 = icmp ugt i64 %42, 16640
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 269, ptr noundef @__func__.tls13_validate_record_header)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %45, i32 noundef 22, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %47

46:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %44, %37, %30
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @tls13_post_process_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = icmp ne i32 %10, 21
  br i1 %11, label %12, label %63

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = icmp ne i32 %20, 23
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 284, ptr noundef @__func__.tls13_post_process_record)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %23, i32 noundef 10, i32 noundef 443, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %28 = sub i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %44, %24
  %30 = load i64, ptr %6, align 8, !tbaa !12
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = load i64, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !57
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br label %41

41:                                               ; preds = %32, %29
  %42 = phi i1 [ false, %29 ], [ %40, %32 ]
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %6, align 8, !tbaa !12
  %46 = add i64 %45, -1
  store i64 %46, ptr %6, align 8, !tbaa !12
  br label %29, !llvm.loop !63

47:                                               ; preds = %41
  %48 = load i64, ptr %6, align 8, !tbaa !12
  %49 = load ptr, ptr %5, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %49, i32 0, i32 2
  store i64 %48, ptr %50, align 8, !tbaa !55
  %51 = load ptr, ptr %5, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = load i64, ptr %6, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !57
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %5, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4, !tbaa !51
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %47, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %79 [
    i32 0, label %62
    i32 1, label %77
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %2
  %64 = load ptr, ptr %5, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !55
  %67 = icmp ugt i64 %66, 16384
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 297, ptr noundef @__func__.tls13_post_process_record)
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %69, i32 noundef 22, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !47
  %73 = call i32 @tls13_common_post_process_record(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  br label %77

76:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %75, %68, %60
  %78 = load i32, ptr %3, align 4
  ret i32 %78

79:                                               ; preds = %60
  unreachable
}

declare i64 @tls_get_max_records_default(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @tls_write_records_default(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_allocate_write_buffers_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @tls_initialise_write_packets_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @tls13_get_record_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %6, i32 0, i32 47
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !66
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 21
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i8 21, ptr %3, align 1
  br label %18

17:                                               ; preds = %10, %2
  store i8 23, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i8, ptr %3, align 1
  ret i8 %19
}

declare i32 @tls_prepare_record_header_default(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls13_add_record_padding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %17, i32 0, i32 47
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !tbaa !66
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 21
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %189

28:                                               ; preds = %21, %4
  %29 = load ptr, ptr %8, align 8, !tbaa !68
  %30 = load ptr, ptr %7, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !66
  %33 = zext i8 %32 to i64
  %34 = call i32 @WPACKET_put_bytes__(ptr noundef %29, i64 noundef %33, i64 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.tls13_add_record_padding)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %37, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %189

38:                                               ; preds = %28
  %39 = load ptr, ptr %9, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !55
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !55
  %43 = load ptr, ptr %9, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !55
  store i64 %45, ptr %10, align 8, !tbaa !12
  %46 = load i64, ptr %10, align 8, !tbaa !12
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %47, i32 0, i32 36
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %52, label %188

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i64 0, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %53, i32 0, i32 36
  %55 = load i32, ptr %54, align 4, !tbaa !70
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %10, align 8, !tbaa !12
  %58 = sub i64 %56, %57
  store i64 %58, ptr %13, align 8, !tbaa !12
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %59, i32 0, i32 59
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %64, i32 0, i32 59
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %67, i32 0, i32 55
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = load ptr, ptr %7, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8, !tbaa !66
  %73 = zext i8 %72 to i32
  %74 = load i64, ptr %10, align 8, !tbaa !12
  %75 = call i64 %66(ptr noundef %69, i32 noundef %73, i64 noundef %74)
  store i64 %75, ptr %12, align 8, !tbaa !12
  br label %162

76:                                               ; preds = %52
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %77, i32 0, i32 39
  %79 = load i64, ptr %78, align 8, !tbaa !73
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %82, i32 0, i32 40
  %84 = load i64, ptr %83, align 8, !tbaa !74
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %161

86:                                               ; preds = %81, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i64 0, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %87 = load ptr, ptr %7, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 8, !tbaa !66
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 22
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %93, i32 0, i32 40
  %95 = load i64, ptr %94, align 8, !tbaa !74
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %98, i32 0, i32 40
  %100 = load i64, ptr %99, align 8, !tbaa !74
  store i64 %100, ptr %15, align 8, !tbaa !12
  br label %133

101:                                              ; preds = %92, %86
  %102 = load ptr, ptr %7, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 8, !tbaa !66
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 21
  br i1 %106, label %107, label %116

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %108, i32 0, i32 40
  %110 = load i64, ptr %109, align 8, !tbaa !74
  %111 = icmp ugt i64 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %113, i32 0, i32 40
  %115 = load i64, ptr %114, align 8, !tbaa !74
  store i64 %115, ptr %15, align 8, !tbaa !12
  br label %132

116:                                              ; preds = %107, %101
  %117 = load ptr, ptr %7, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 8, !tbaa !66
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 23
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %123, i32 0, i32 39
  %125 = load i64, ptr %124, align 8, !tbaa !73
  %126 = icmp ugt i64 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.ossl_record_layer_st, ptr %128, i32 0, i32 39
  %130 = load i64, ptr %129, align 8, !tbaa !73
  store i64 %130, ptr %15, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %127, %122, %116
  br label %132

132:                                              ; preds = %131, %112
  br label %133

133:                                              ; preds = %132, %97
  %134 = load i64, ptr %15, align 8, !tbaa !12
  %135 = icmp ugt i64 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %133
  %137 = load i64, ptr %15, align 8, !tbaa !12
  %138 = sub i64 %137, 1
  store i64 %138, ptr %14, align 8, !tbaa !12
  %139 = load i64, ptr %15, align 8, !tbaa !12
  %140 = load i64, ptr %14, align 8, !tbaa !12
  %141 = and i64 %139, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %136
  %144 = load i64, ptr %10, align 8, !tbaa !12
  %145 = load i64, ptr %14, align 8, !tbaa !12
  %146 = and i64 %144, %145
  store i64 %146, ptr %16, align 8, !tbaa !12
  br label %151

147:                                              ; preds = %136
  %148 = load i64, ptr %10, align 8, !tbaa !12
  %149 = load i64, ptr %15, align 8, !tbaa !12
  %150 = urem i64 %148, %149
  store i64 %150, ptr %16, align 8, !tbaa !12
  br label %151

151:                                              ; preds = %147, %143
  %152 = load i64, ptr %16, align 8, !tbaa !12
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %159

155:                                              ; preds = %151
  %156 = load i64, ptr %15, align 8, !tbaa !12
  %157 = load i64, ptr %16, align 8, !tbaa !12
  %158 = sub i64 %156, %157
  store i64 %158, ptr %12, align 8, !tbaa !12
  br label %159

159:                                              ; preds = %155, %154
  br label %160

160:                                              ; preds = %159, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %161

161:                                              ; preds = %160, %81
  br label %162

162:                                              ; preds = %161, %63
  %163 = load i64, ptr %12, align 8, !tbaa !12
  %164 = icmp ugt i64 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %162
  %166 = load i64, ptr %12, align 8, !tbaa !12
  %167 = load i64, ptr %13, align 8, !tbaa !12
  %168 = icmp ugt i64 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %170, ptr %12, align 8, !tbaa !12
  br label %171

171:                                              ; preds = %169, %165
  %172 = load ptr, ptr %8, align 8, !tbaa !68
  %173 = load i64, ptr %12, align 8, !tbaa !12
  %174 = call i32 @WPACKET_memset(ptr noundef %172, i32 noundef 0, i64 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 398, ptr noundef @__func__.tls13_add_record_padding)
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %177, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %185

178:                                              ; preds = %171
  %179 = load i64, ptr %12, align 8, !tbaa !12
  %180 = load ptr, ptr %9, align 8, !tbaa !47
  %181 = getelementptr inbounds nuw %struct.tls_rl_record_st, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8, !tbaa !55
  %183 = add i64 %182, %179
  store i64 %183, ptr %181, align 8, !tbaa !55
  br label %184

184:                                              ; preds = %178, %162
  store i32 0, ptr %11, align 4
  br label %185

185:                                              ; preds = %184, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %186 = load i32, ptr %11, align 4
  switch i32 %186, label %189 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %38
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %189

189:                                              ; preds = %188, %185, %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %190 = load i32, ptr %5, align 4
  ret i32 %190
}

declare i32 @tls_prepare_for_encryption_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_post_encryption_processing_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) #1

declare void @EVP_MAC_free(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #1

declare i32 @tls_increment_sequence_ctr(ptr noundef) #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

declare ptr @EVP_MAC_CTX_dup(ptr noundef) #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_MAC_CTX_free(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tls13_common_post_process_record(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_memset(ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14comp_method_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!22 = !{!23, !9, i64 28}
!23 = !{!"ossl_record_layer_st", !24, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !17, i64 40, !25, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !13, i64 80, !9, i64 88, !6, i64 96, !13, i64 1680, !13, i64 1688, !27, i64 1696, !6, i64 1744, !13, i64 4048, !13, i64 4056, !13, i64 4064, !9, i64 4072, !11, i64 4080, !13, i64 4088, !6, i64 4096, !9, i64 4104, !9, i64 4108, !13, i64 4112, !9, i64 4120, !28, i64 4128, !29, i64 4136, !13, i64 4144, !30, i64 4152, !31, i64 4160, !9, i64 4168, !9, i64 4172, !9, i64 4176, !13, i64 4184, !13, i64 4192, !13, i64 4200, !6, i64 4208, !9, i64 4272, !9, i64 4276, !9, i64 4280, !11, i64 4288, !11, i64 4296, !9, i64 4304, !9, i64 4308, !13, i64 4312, !32, i64 4320, !32, i64 4328, !33, i64 4336, !33, i64 4352, !9, i64 4368, !5, i64 4376, !5, i64 4384, !5, i64 4392, !5, i64 4400, !5, i64 4408, !13, i64 4416, !34, i64 4424}
!24 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!27 = !{!"tls_buffer_st", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !9, i64 40, !9, i64 44}
!28 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!29 = !{!"p1 _ZTS14evp_mac_ctx_st", !5, i64 0}
!30 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!31 = !{!"p1 _ZTS11comp_ctx_st", !5, i64 0}
!32 = !{!"p1 _ZTS9pqueue_st", !5, i64 0}
!33 = !{!"dtls_bitmap_st", !13, i64 0, !6, i64 8}
!34 = !{!"p1 _ZTS19record_functions_st", !5, i64 0}
!35 = !{!23, !11, i64 4288}
!36 = !{!23, !11, i64 4296}
!37 = !{!23, !24, i64 0}
!38 = !{!23, !11, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10evp_mac_st", !5, i64 0}
!41 = !{!23, !29, i64 4136}
!42 = !{!29, !29, i64 0}
!43 = !{i64 0, i64 8, !10, i64 8, i64 4, !8, i64 16, i64 8, !44, i64 24, i64 8, !12, i64 32, i64 8, !12}
!44 = !{!5, !5, i64 0}
!45 = !{!23, !28, i64 4128}
!46 = !{!28, !28, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS16tls_rl_record_st", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS14ssl_mac_buf_st", !5, i64 0}
!51 = !{!52, !9, i64 4}
!52 = !{!"tls_rl_record_st", !9, i64 0, !9, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !25, i64 56, !6, i64 58}
!53 = !{!52, !11, i64 32}
!54 = !{!52, !11, i64 40}
!55 = !{!52, !13, i64 8}
!56 = !{!23, !13, i64 4312}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!52, !9, i64 0}
!61 = !{!23, !9, i64 4168}
!62 = !{!23, !9, i64 4304}
!63 = distinct !{!63, !59}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS23ossl_record_template_st", !5, i64 0}
!66 = !{!67, !6, i64 0}
!67 = !{!"ossl_record_template_st", !6, i64 0, !9, i64 4, !11, i64 8, !13, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10wpacket_st", !5, i64 0}
!70 = !{!23, !9, i64 4172}
!71 = !{!23, !5, i64 4408}
!72 = !{!23, !5, i64 4376}
!73 = !{!23, !13, i64 4192}
!74 = !{!23, !13, i64 4200}
