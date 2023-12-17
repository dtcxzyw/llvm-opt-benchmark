target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.epki2pki_ctx_st = type { ptr, [256 x i8] }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_algor_st = type { ptr, ptr }

@ossl_EncryptedPrivateKeyInfo_der_to_der_decoder_functions = constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @epki2pki_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @epki2pki_freectx }, %struct.ossl_dispatch_st { i32 11, ptr @epki2pki_decode }, %struct.ossl_dispatch_st { i32 6, ptr @epki2pki_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @epki2pki_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [69 x i8] c"../openssl/providers/implementations/encode_decode/decode_epki2pki.c\00", align 1
@__func__.epki2pki_decode = private unnamed_addr constant [16 x i8] c"epki2pki_decode\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"data-structure\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@epki2pki_settable_ctx_params.settables = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.6, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"properties\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @epki2pki_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 264, ptr noundef @.str, i32 noundef 42)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %provctx.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.epki2pki_ctx_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %provctx1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ctx, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @epki2pki_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @epki2pki_decode(ptr noundef %vctx, ptr noundef %cin, i32 noundef %selection, ptr noundef %data_cb, ptr noundef %data_cbarg, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
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
  %mem = alloca ptr, align 8
  %der = alloca ptr, align 8
  %pder = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %p8 = alloca ptr, align 8
  %p8inf = alloca ptr, align 8
  %alg = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ok = alloca i32, align 4
  %pbuf = alloca [1024 x i8], align 16
  %plen = alloca i64, align 8
  %oct = alloca ptr, align 8
  %new_der = alloca ptr, align 8
  %new_der_len = alloca i32, align 4
  %keytype = alloca [50 x i8], align 16
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %objtype = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp45 = alloca %struct.ossl_param_st, align 8
  %tmp47 = alloca %struct.ossl_param_st, align 8
  %tmp49 = alloca %struct.ossl_param_st, align 8
  %tmp50 = alloca %struct.ossl_param_st, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cin, ptr %cin.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %data_cb, ptr %data_cb.addr, align 8
  store ptr %data_cbarg, ptr %data_cbarg.addr, align 8
  store ptr %pw_cb, ptr %pw_cb.addr, align 8
  store ptr %pw_cbarg, ptr %pw_cbarg.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store ptr null, ptr %mem, align 8
  store ptr null, ptr %der, align 8
  store ptr null, ptr %pder, align 8
  store i64 0, ptr %der_len, align 8
  store ptr null, ptr %p8, align 8
  store ptr null, ptr %p8inf, align 8
  store ptr null, ptr %alg, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.epki2pki_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load ptr, ptr %cin.addr, align 8
  %call = call ptr @ossl_bio_new_from_core_bio(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %in, align 8
  store i32 0, ptr %ok, align 4
  %4 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %in, align 8
  %call1 = call i32 @asn1_d2i_read_bio(ptr noundef %5, ptr noundef %mem)
  %cmp2 = icmp sge i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %ok, align 4
  %6 = load ptr, ptr %in, align 8
  %call3 = call i32 @BIO_free(ptr noundef %6)
  %7 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %mem, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data, align 8
  store ptr %9, ptr %der, align 8
  store ptr %9, ptr %pder, align 8
  %10 = load ptr, ptr %mem, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %length, align 8
  store i64 %11, ptr %der_len, align 8
  %12 = load ptr, ptr %mem, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 110)
  store i32 1, ptr %ok, align 4
  %call6 = call i32 @ERR_set_mark()
  %13 = load i64, ptr %der_len, align 8
  %call7 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef %pder, i64 noundef %13)
  store ptr %call7, ptr %p8, align 8
  %cmp8 = icmp ne ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.else29

if.then10:                                        ; preds = %if.end5
  store i64 0, ptr %plen, align 8
  %call11 = call i32 @ERR_clear_last_mark()
  %14 = load ptr, ptr %pw_cb.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %pbuf, i64 0, i64 0
  %15 = load ptr, ptr %pw_cbarg.addr, align 8
  %call12 = call i32 %14(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef %plen, ptr noundef null, ptr noundef %15)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 121, ptr noundef @__func__.epki2pki_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 159, ptr noundef null)
  store i32 0, ptr %ok, align 4
  br label %if.end28

if.else:                                          ; preds = %if.then10
  store ptr null, ptr %new_der, align 8
  store i32 0, ptr %new_der_len, align 4
  %16 = load ptr, ptr %p8, align 8
  call void @X509_SIG_get0(ptr noundef %16, ptr noundef %alg, ptr noundef %oct)
  %17 = load ptr, ptr %alg, align 8
  %arraydecay15 = getelementptr inbounds [1024 x i8], ptr %pbuf, i64 0, i64 0
  %18 = load i64, ptr %plen, align 8
  %conv16 = trunc i64 %18 to i32
  %19 = load ptr, ptr %oct, align 8
  %data17 = getelementptr inbounds %struct.asn1_string_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %data17, align 8
  %21 = load ptr, ptr %oct, align 8
  %length18 = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %length18, align 8
  %23 = load ptr, ptr %ctx, align 8
  %provctx19 = getelementptr inbounds %struct.epki2pki_ctx_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %provctx19, align 8
  %call20 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %24)
  %25 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.epki2pki_ctx_st, ptr %25, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [256 x i8], ptr %propq, i64 0, i64 0
  %call22 = call ptr @PKCS12_pbe_crypt_ex(ptr noundef %17, ptr noundef %arraydecay15, i32 noundef %conv16, ptr noundef %20, i32 noundef %22, ptr noundef %new_der, ptr noundef %new_der_len, i32 noundef 0, ptr noundef %call20, ptr noundef %arraydecay21)
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.else25, label %if.then24

if.then24:                                        ; preds = %if.else
  store i32 0, ptr %ok, align 4
  br label %if.end27

if.else25:                                        ; preds = %if.else
  %26 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 136)
  %27 = load ptr, ptr %new_der, align 8
  store ptr %27, ptr %der, align 8
  %28 = load i32, ptr %new_der_len, align 4
  %conv26 = sext i32 %28 to i64
  store i64 %conv26, ptr %der_len, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then24
  store ptr null, ptr %alg, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then14
  %29 = load ptr, ptr %p8, align 8
  call void @X509_SIG_free(ptr noundef %29)
  br label %if.end31

if.else29:                                        ; preds = %if.end5
  %call30 = call i32 @ERR_pop_to_mark()
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.end28
  %call32 = call i32 @ERR_set_mark()
  %30 = load ptr, ptr %der, align 8
  store ptr %30, ptr %pder, align 8
  %31 = load i64, ptr %der_len, align 8
  %call33 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %pder, i64 noundef %31)
  store ptr %call33, ptr %p8inf, align 8
  %call34 = call i32 @ERR_pop_to_mark()
  %32 = load ptr, ptr %p8inf, align 8
  %cmp35 = icmp ne ptr %32, null
  br i1 %cmp35, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end31
  %33 = load ptr, ptr %p8inf, align 8
  %call37 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %alg, ptr noundef %33)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end53

if.then39:                                        ; preds = %land.lhs.true
  %arraydecay40 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay40, ptr %p, align 8
  store i32 2, ptr %objtype, align 4
  %arraydecay41 = getelementptr inbounds [50 x i8], ptr %keytype, i64 0, i64 0
  %34 = load ptr, ptr %alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %algorithm, align 8
  %call42 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay41, i32 noundef 50, ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %36, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %arraydecay43 = getelementptr inbounds [50 x i8], ptr %keytype, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %arraydecay43, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %tmp, i64 40, i1 false)
  %37 = load ptr, ptr %p, align 8
  %incdec.ptr44 = getelementptr inbounds %struct.ossl_param_st, ptr %37, i32 1
  store ptr %incdec.ptr44, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp45, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %tmp45, i64 40, i1 false)
  %38 = load ptr, ptr %p, align 8
  %incdec.ptr46 = getelementptr inbounds %struct.ossl_param_st, ptr %38, i32 1
  store ptr %incdec.ptr46, ptr %p, align 8
  %39 = load ptr, ptr %der, align 8
  %40 = load i64, ptr %der_len, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp47, ptr noundef @.str.4, ptr noundef %39, i64 noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %tmp47, i64 40, i1 false)
  %41 = load ptr, ptr %p, align 8
  %incdec.ptr48 = getelementptr inbounds %struct.ossl_param_st, ptr %41, i32 1
  store ptr %incdec.ptr48, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp49, ptr noundef @.str.5, ptr noundef %objtype)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %tmp49, i64 40, i1 false)
  %42 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %tmp50, i64 40, i1 false)
  %43 = load ptr, ptr %data_cb.addr, align 8
  %arraydecay51 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %44 = load ptr, ptr %data_cbarg.addr, align 8
  %call52 = call i32 %43(ptr noundef %arraydecay51, ptr noundef %44)
  store i32 %call52, ptr %ok, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then39, %land.lhs.true, %if.end31
  %45 = load ptr, ptr %p8inf, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %45)
  %46 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str, i32 noundef 175)
  %47 = load i32, ptr %ok, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then4, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @epki2pki_settable_ctx_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @epki2pki_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal i32 @epki2pki_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.epki2pki_ctx_st, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %propq, i64 0, i64 0
  store ptr %arraydecay, ptr %str, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.6)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %call1 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %4, ptr noundef %str, i64 noundef 256)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #1

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PKCS12_pbe_crypt_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare void @X509_SIG_free(ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
