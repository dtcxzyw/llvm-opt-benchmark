target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.pem_name_map_st = type { ptr, i32, ptr, ptr }
%struct.pem2der_ctx_st = type { ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
%struct.pem2der_pass_data_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_pem_to_der_decoder_functions = constant [4 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @pem2der_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @pem2der_freectx }, %struct.ossl_dispatch_st { i32 11, ptr @pem2der_decode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [68 x i8] c"../openssl/providers/implementations/encode_decode/decode_pem2der.c\00", align 1
@pem2der_decode.pem_name_map = internal global [17 x %struct.pem_name_map_st] [%struct.pem_name_map_st { ptr @.str.1, i32 2, ptr null, ptr @.str.2 }, %struct.pem_name_map_st { ptr @.str.3, i32 2, ptr null, ptr @.str.4 }, %struct.pem_name_map_st { ptr @.str.5, i32 2, ptr null, ptr @.str.6 }, %struct.pem_name_map_st { ptr @.str.7, i32 2, ptr @.str.8, ptr @.str.9 }, %struct.pem_name_map_st { ptr @.str.10, i32 2, ptr @.str.11, ptr @.str.9 }, %struct.pem_name_map_st { ptr @.str.12, i32 2, ptr @.str.13, ptr @.str.9 }, %struct.pem_name_map_st { ptr @.str.14, i32 2, ptr @.str.13, ptr @.str.9 }, %struct.pem_name_map_st { ptr @.str.15, i32 2, ptr @.str.13, ptr @.str.9 }, %struct.pem_name_map_st { ptr @.str.16, i32 2, ptr @.str.17, ptr @.str.9 }, %struct.pem_name_map_st { ptr @.str.18, i32 2, ptr @.str.17, ptr @.str.9 }, %struct.pem_name_map_st { ptr @.str.19, i32 2, ptr @.str.20, ptr @.str.9 }, %struct.pem_name_map_st { ptr @.str.21, i32 2, ptr @.str.22, ptr @.str.9 }, %struct.pem_name_map_st { ptr @.str.23, i32 2, ptr @.str.22, ptr @.str.9 }, %struct.pem_name_map_st { ptr @.str.24, i32 3, ptr null, ptr @.str.25 }, %struct.pem_name_map_st { ptr @.str.26, i32 3, ptr null, ptr @.str.25 }, %struct.pem_name_map_st { ptr @.str.27, i32 3, ptr null, ptr @.str.25 }, %struct.pem_name_map_st { ptr @.str.28, i32 4, ptr null, ptr @.str.29 }], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"EncryptedPrivateKeyInfo\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"PUBLIC KEY\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"DH PARAMETERS\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"X9.42 DH PARAMETERS\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"X9.42 DH\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"DSA PRIVATE KEY\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"DSA PUBLIC KEY\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"DSA PARAMETERS\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"EC PRIVATE KEY\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"EC PARAMETERS\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"SM2 PARAMETERS\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"RSA PUBLIC KEY\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"X509 CRL\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"CertificateList\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"data-structure\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"type\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @pem2der_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef @.str, i32 noundef 59)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %provctx.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.pem2der_ctx_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %provctx1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ctx, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @pem2der_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pem2der_decode(ptr noundef %vctx, ptr noundef %cin, i32 noundef %selection, ptr noundef %data_cb, ptr noundef %data_cbarg, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cin.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %data_cb.addr = alloca ptr, align 8
  %data_cbarg.addr = alloca ptr, align 8
  %pw_cb.addr = alloca ptr, align 8
  %pw_cbarg.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %pem_name = alloca ptr, align 8
  %pem_header = alloca ptr, align 8
  %i = alloca i64, align 8
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %ok = alloca i32, align 4
  %objtype = alloca i32, align 4
  %cipher = alloca %struct.evp_cipher_info_st, align 8
  %pass_data = alloca %struct.pem2der_pass_data_st, align 8
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %data_type = alloca ptr, align 8
  %data_structure = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp36 = alloca %struct.ossl_param_st, align 8
  %tmp39 = alloca %struct.ossl_param_st, align 8
  %tmp41 = alloca %struct.ossl_param_st, align 8
  %tmp42 = alloca %struct.ossl_param_st, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cin, ptr %cin.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %data_cb, ptr %data_cb.addr, align 8
  store ptr %data_cbarg, ptr %data_cbarg.addr, align 8
  store ptr %pw_cb, ptr %pw_cb.addr, align 8
  store ptr %pw_cbarg, ptr %pw_cbarg.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store ptr null, ptr %pem_name, align 8
  store ptr null, ptr %pem_header, align 8
  store ptr null, ptr %der, align 8
  store i64 0, ptr %der_len, align 8
  store i32 0, ptr %ok, align 4
  store i32 0, ptr %objtype, align 4
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.pem2der_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load ptr, ptr %cin.addr, align 8
  %call = call i32 @read_pem(ptr noundef %2, ptr noundef %3, ptr noundef %pem_name, ptr noundef %pem_header, ptr noundef %der, ptr noundef %der_len)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %ok, align 4
  %4 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pem_header, align 8
  %call1 = call i64 @strlen(ptr noundef %5) #4
  %cmp2 = icmp ugt i64 %call1, 10
  br i1 %cmp2, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %ok, align 4
  %6 = load ptr, ptr %pw_cb.addr, align 8
  %cb = getelementptr inbounds %struct.pem2der_pass_data_st, ptr %pass_data, i32 0, i32 0
  store ptr %6, ptr %cb, align 8
  %7 = load ptr, ptr %pw_cbarg.addr, align 8
  %cbarg = getelementptr inbounds %struct.pem2der_pass_data_st, ptr %pass_data, i32 0, i32 1
  store ptr %7, ptr %cbarg, align 8
  %8 = load ptr, ptr %pem_header, align 8
  %call5 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %8, ptr noundef %cipher)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.then4
  %9 = load ptr, ptr %der, align 8
  %call7 = call i32 @PEM_do_header(ptr noundef %cipher, ptr noundef %9, ptr noundef %der_len, ptr noundef @pem2der_pass_helper, ptr noundef %pass_data)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.then4
  br label %end

if.end10:                                         ; preds = %lor.lhs.false
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  store i32 1, ptr %ok, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %10 = load i64, ptr %i, align 8
  %cmp12 = icmp ult i64 %10, 17
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %pem_name, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [17 x %struct.pem_name_map_st], ptr @pem2der_decode.pem_name_map, i64 0, i64 %12
  %pem_name14 = getelementptr inbounds %struct.pem_name_map_st, ptr %arrayidx, i32 0, i32 0
  %13 = load ptr, ptr %pem_name14, align 16
  %call15 = call i32 @strcmp(ptr noundef %11, ptr noundef %13) #4
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  br label %for.end

if.end19:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then18, %for.cond
  %15 = load i64, ptr %i, align 8
  %cmp20 = icmp ult i64 %15, 17
  br i1 %cmp20, label %if.then22, label %if.end45

if.then22:                                        ; preds = %for.end
  %arraydecay = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds [17 x %struct.pem_name_map_st], ptr @pem2der_decode.pem_name_map, i64 0, i64 %16
  %data_type24 = getelementptr inbounds %struct.pem_name_map_st, ptr %arrayidx23, i32 0, i32 2
  %17 = load ptr, ptr %data_type24, align 16
  store ptr %17, ptr %data_type, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds [17 x %struct.pem_name_map_st], ptr @pem2der_decode.pem_name_map, i64 0, i64 %18
  %data_structure26 = getelementptr inbounds %struct.pem_name_map_st, ptr %arrayidx25, i32 0, i32 3
  %19 = load ptr, ptr %data_structure26, align 8
  store ptr %19, ptr %data_structure, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds [17 x %struct.pem_name_map_st], ptr @pem2der_decode.pem_name_map, i64 0, i64 %20
  %object_type = getelementptr inbounds %struct.pem_name_map_st, ptr %arrayidx27, i32 0, i32 1
  %21 = load i32, ptr %object_type, align 8
  store i32 %21, ptr %objtype, align 4
  %22 = load ptr, ptr %data_type, align 8
  %cmp28 = icmp ne ptr %22, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then22
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %24 = load ptr, ptr %data_type, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.30, ptr noundef %24, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %tmp, i64 40, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then22
  %25 = load ptr, ptr %data_structure, align 8
  %cmp32 = icmp ne ptr %25, null
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end31
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr35 = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 1
  store ptr %incdec.ptr35, ptr %p, align 8
  %27 = load ptr, ptr %data_structure, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp36, ptr noundef @.str.31, ptr noundef %27, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %tmp36, i64 40, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end31
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr38 = getelementptr inbounds %struct.ossl_param_st, ptr %28, i32 1
  store ptr %incdec.ptr38, ptr %p, align 8
  %29 = load ptr, ptr %der, align 8
  %30 = load i64, ptr %der_len, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp39, ptr noundef @.str.32, ptr noundef %29, i64 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %tmp39, i64 40, i1 false)
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr40 = getelementptr inbounds %struct.ossl_param_st, ptr %31, i32 1
  store ptr %incdec.ptr40, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp41, ptr noundef @.str.33, ptr noundef %objtype)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %tmp41, i64 40, i1 false)
  %32 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %tmp42, i64 40, i1 false)
  %33 = load ptr, ptr %data_cb.addr, align 8
  %arraydecay43 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %34 = load ptr, ptr %data_cbarg.addr, align 8
  %call44 = call i32 %33(ptr noundef %arraydecay43, ptr noundef %34)
  store i32 %call44, ptr %ok, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end37, %for.end
  br label %end

end:                                              ; preds = %if.end45, %if.then9
  %35 = load ptr, ptr %pem_name, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 209)
  %36 = load ptr, ptr %pem_header, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str, i32 noundef 210)
  %37 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str, i32 noundef 211)
  %38 = load i32, ptr %ok, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_pem(ptr noundef %provctx, ptr noundef %cin, ptr noundef %pem_name, ptr noundef %pem_header, ptr noundef %data, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %provctx.addr = alloca ptr, align 8
  %cin.addr = alloca ptr, align 8
  %pem_name.addr = alloca ptr, align 8
  %pem_header.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %cin, ptr %cin.addr, align 8
  store ptr %pem_name, ptr %pem_name.addr, align 8
  store ptr %pem_header, ptr %pem_header.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load ptr, ptr %cin.addr, align 8
  %call = call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %in, align 8
  %2 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %in, align 8
  %4 = load ptr, ptr %pem_name.addr, align 8
  %5 = load ptr, ptr %pem_header.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %len.addr, align 8
  %call1 = call i32 @PEM_read_bio(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %cmp2 = icmp sgt i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %ok, align 4
  %8 = load ptr, ptr %in, align 8
  %call3 = call i32 @BIO_free(ptr noundef %8)
  %9 = load i32, ptr %ok, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef, ptr noundef) #1

declare i32 @PEM_do_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pem2der_pass_helper(ptr noundef %buf, i32 noundef %num, i32 noundef %w, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %pass_data = alloca ptr, align 8
  %plen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %pass_data, align 8
  %1 = load ptr, ptr %pass_data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pass_data, align 8
  %cb = getelementptr inbounds %struct.pem2der_pass_data_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cb, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pass_data, align 8
  %cb3 = getelementptr inbounds %struct.pem2der_pass_data_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cb3, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %pass_data, align 8
  %cbarg = getelementptr inbounds %struct.pem2der_pass_data_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %cbarg, align 8
  %call = call i32 %5(ptr noundef %6, i64 noundef %conv, ptr noundef %plen, ptr noundef null, ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %10 = load i64, ptr %plen, align 8
  %conv4 = trunc i64 %10 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #1

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
