target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.epki2pki_ctx_st = type { ptr, [256 x i8] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_algor_st = type { ptr, ptr }

@ossl_EncryptedPrivateKeyInfo_der_to_der_decoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @epki2pki_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @epki2pki_freectx }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @epki2pki_decode }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @epki2pki_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @epki2pki_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [69 x i8] c"../openssl/providers/implementations/encode_decode/decode_epki2pki.c\00", align 1
@__func__.epki2pki_decode = private unnamed_addr constant [16 x i8] c"epki2pki_decode\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"data-structure\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@epki2pki_settable_ctx_params.settables = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"properties\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @epki2pki_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 264, ptr noundef @.str, i32 noundef 42)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.epki2pki_ctx_st, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @epki2pki_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @epki2pki_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [1024 x i8], align 16
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca [50 x i8], align 16
  %33 = alloca [5 x %struct.ossl_param_st], align 16
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.ossl_param_st, align 8
  %37 = alloca %struct.ossl_param_st, align 8
  %38 = alloca %struct.ossl_param_st, align 8
  %39 = alloca %struct.ossl_param_st, align 8
  %40 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %41, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store i64 0, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %42 = load ptr, ptr %16, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.epki2pki_ctx_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = call ptr @ossl_bio_new_from_core_bio(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !14
  %47 = load ptr, ptr %24, align 8, !tbaa !28
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %151

50:                                               ; preds = %7
  %51 = load ptr, ptr %24, align 8, !tbaa !28
  %52 = call i32 @asn1_d2i_read_bio(ptr noundef %51, ptr noundef %17)
  %53 = icmp sge i32 %52, 0
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %25, align 4, !tbaa !14
  %55 = load ptr, ptr %24, align 8, !tbaa !28
  %56 = call i32 @BIO_free(ptr noundef %55)
  %57 = load i32, ptr %25, align 4, !tbaa !14
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  store i32 1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %151

60:                                               ; preds = %50
  %61 = load ptr, ptr %17, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  store ptr %63, ptr %18, align 8, !tbaa !18
  store ptr %63, ptr %19, align 8, !tbaa !18
  %64 = load ptr, ptr %17, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !32
  store i64 %66, ptr %20, align 8, !tbaa !20
  %67 = load ptr, ptr %17, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %67, ptr noundef @.str, i32 noundef 110)
  store i32 1, ptr %25, align 4, !tbaa !14
  %68 = call i32 @ERR_set_mark()
  %69 = load i64, ptr %20, align 8, !tbaa !20
  %70 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef %19, i64 noundef %69)
  store ptr %70, ptr %21, align 8, !tbaa !22
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %110

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1024, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  store i64 0, ptr %28, align 8, !tbaa !20
  %73 = call i32 @ERR_clear_last_mark()
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  %75 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %76 = load ptr, ptr %15, align 8, !tbaa !3
  %77 = call i32 %74(ptr noundef %75, i64 noundef 1024, ptr noundef %28, ptr noundef null, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 121, ptr noundef @__func__.epki2pki_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %108

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  store ptr null, ptr %30, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 0, ptr %31, align 4, !tbaa !14
  %81 = load ptr, ptr %21, align 8, !tbaa !22
  call void @X509_SIG_get0(ptr noundef %81, ptr noundef %23, ptr noundef %29)
  %82 = load ptr, ptr %23, align 8, !tbaa !26
  %83 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %84 = load i64, ptr %28, align 8, !tbaa !20
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %29, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = load ptr, ptr %29, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !37
  %92 = load ptr, ptr %16, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.epki2pki_ctx_st, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %94)
  %96 = load ptr, ptr %16, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.epki2pki_ctx_st, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [256 x i8], ptr %97, i64 0, i64 0
  %99 = call ptr @PKCS12_pbe_crypt_ex(ptr noundef %82, ptr noundef %83, i32 noundef %85, ptr noundef %88, i32 noundef %91, ptr noundef %30, ptr noundef %31, i32 noundef 0, ptr noundef %95, ptr noundef %98)
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %80
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %107

102:                                              ; preds = %80
  %103 = load ptr, ptr %18, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %103, ptr noundef @.str, i32 noundef 136)
  %104 = load ptr, ptr %30, align 8, !tbaa !18
  store ptr %104, ptr %18, align 8, !tbaa !18
  %105 = load i32, ptr %31, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %20, align 8, !tbaa !20
  br label %107

107:                                              ; preds = %102, %101
  store ptr null, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  br label %108

108:                                              ; preds = %107, %79
  %109 = load ptr, ptr %21, align 8, !tbaa !22
  call void @X509_SIG_free(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %27) #4
  br label %112

110:                                              ; preds = %60
  %111 = call i32 @ERR_pop_to_mark()
  br label %112

112:                                              ; preds = %110, %108
  %113 = call i32 @ERR_set_mark()
  %114 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %114, ptr %19, align 8, !tbaa !18
  %115 = load i64, ptr %20, align 8, !tbaa !20
  %116 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %19, i64 noundef %115)
  store ptr %116, ptr %22, align 8, !tbaa !24
  %117 = call i32 @ERR_pop_to_mark()
  %118 = load ptr, ptr %22, align 8, !tbaa !24
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %147

120:                                              ; preds = %112
  %121 = load ptr, ptr %22, align 8, !tbaa !24
  %122 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %23, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %147

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 50, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 200, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %125 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %33, i64 0, i64 0
  store ptr %125, ptr %34, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  store i32 2, ptr %35, align 4, !tbaa !14
  %126 = getelementptr inbounds [50 x i8], ptr %32, i64 0, i64 0
  %127 = load ptr, ptr %23, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = call i32 @OBJ_obj2txt(ptr noundef %126, i32 noundef 50, ptr noundef %129, i32 noundef 0)
  %131 = load ptr, ptr %34, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %131, i32 1
  store ptr %132, ptr %34, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #4
  %133 = getelementptr inbounds [50 x i8], ptr %32, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %36, ptr noundef @.str.1, ptr noundef %133, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %36, i64 40, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #4
  %134 = load ptr, ptr %34, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %134, i32 1
  store ptr %135, ptr %34, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #4
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %37, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %37, i64 40, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #4
  %136 = load ptr, ptr %34, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %136, i32 1
  store ptr %137, ptr %34, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #4
  %138 = load ptr, ptr %18, align 8, !tbaa !18
  %139 = load i64, ptr %20, align 8, !tbaa !20
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %38, ptr noundef @.str.4, ptr noundef %138, i64 noundef %139)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %38, i64 40, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #4
  %140 = load ptr, ptr %34, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %140, i32 1
  store ptr %141, ptr %34, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #4
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %39, ptr noundef @.str.5, ptr noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %39, i64 40, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #4
  %142 = load ptr, ptr %34, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %40, i64 40, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #4
  %143 = load ptr, ptr %12, align 8, !tbaa !3
  %144 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %33, i64 0, i64 0
  %145 = load ptr, ptr %13, align 8, !tbaa !3
  %146 = call i32 %143(ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 200, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 50, ptr %32) #4
  br label %147

147:                                              ; preds = %124, %120, %112
  %148 = load ptr, ptr %22, align 8, !tbaa !24
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %148)
  %149 = load ptr, ptr %18, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %149, ptr noundef @.str, i32 noundef 175)
  %150 = load i32, ptr %25, align 4, !tbaa !14
  store i32 %150, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %151

151:                                              ; preds = %147, %59, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %152 = load i32, ptr %8, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal ptr @epki2pki_settable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @epki2pki_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal i32 @epki2pki_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.epki2pki_ctx_st, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.6)
  store ptr %15, ptr %7, align 8, !tbaa !38
  %16 = load ptr, ptr %7, align 8, !tbaa !38
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  %20 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %19, ptr noundef %8, i64 noundef 256)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %18, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #2

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare i32 @ERR_set_mark() #2

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ERR_clear_last_mark() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PKCS12_pbe_crypt_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare void @X509_SIG_free(ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS15epki2pki_ctx_st", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"epki2pki_ctx_st", !11, i64 0, !5, i64 8}
!11 = !{!"p1 _ZTS11prov_ctx_st", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16ossl_core_bio_st", !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10buf_mem_st", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !4, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11X509_sig_st", !4, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !4, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13X509_algor_st", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6bio_st", !4, i64 0}
!30 = !{!31, !19, i64 8}
!31 = !{!"buf_mem_st", !21, i64 0, !19, i64 8, !21, i64 16, !21, i64 24}
!32 = !{!31, !21, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14asn1_string_st", !4, i64 0}
!35 = !{!36, !19, i64 8}
!36 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !19, i64 8, !21, i64 16}
!37 = !{!36, !15, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"X509_algor_st", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTS14asn1_object_st", !4, i64 0}
!43 = !{!"p1 _ZTS12asn1_type_st", !4, i64 0}
!44 = !{i64 0, i64 8, !18, i64 8, i64 4, !14, i64 16, i64 8, !3, i64 24, i64 8, !20, i64 32, i64 8, !20}
