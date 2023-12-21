; ModuleID = 'bench/openssl/original/libdefault-lib-decode_epki2pki.ll'
source_filename = "bench/openssl/original/libdefault-lib-decode_epki2pki.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_EncryptedPrivateKeyInfo_der_to_der_decoder_functions = local_unnamed_addr constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @epki2pki_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @epki2pki_freectx }, %struct.ossl_dispatch_st { i32 11, ptr @epki2pki_decode }, %struct.ossl_dispatch_st { i32 6, ptr @epki2pki_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @epki2pki_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
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
define internal noalias ptr @epki2pki_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 264, ptr noundef nonnull @.str, i32 noundef 42) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %provctx, ptr %call, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @epki2pki_freectx(ptr noundef %vctx) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %vctx, ptr noundef nonnull @.str, i32 noundef 53) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @epki2pki_decode(ptr noundef %vctx, ptr noundef %cin, i32 %selection, ptr nocapture noundef readonly %data_cb, ptr noundef %data_cbarg, ptr nocapture noundef readonly %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %mem = alloca ptr, align 8
  %pder = alloca ptr, align 8
  %alg = alloca ptr, align 8
  %pbuf = alloca [1024 x i8], align 16
  %plen = alloca i64, align 8
  %oct = alloca ptr, align 8
  %new_der = alloca ptr, align 8
  %new_der_len = alloca i32, align 4
  %keytype = alloca [50 x i8], align 16
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %objtype = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp45 = alloca %struct.ossl_param_st, align 8
  %tmp47 = alloca %struct.ossl_param_st, align 8
  %tmp49 = alloca %struct.ossl_param_st, align 8
  %tmp50 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %mem, align 8
  store ptr null, ptr %alg, align 8
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cin) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @asn1_d2i_read_bio(ptr noundef nonnull %call, ptr noundef nonnull %mem) #4
  %cmp2 = icmp sgt i32 %call1, -1
  %call3 = call i32 @BIO_free(ptr noundef nonnull %call) #4
  br i1 %cmp2, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %mem, align 8
  %data = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %pder, align 8
  %3 = load i64, ptr %1, align 8
  call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 110) #4
  %call6 = call i32 @ERR_set_mark() #4
  %call7 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef nonnull %pder, i64 noundef %3) #4
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.else29, label %if.then10

if.then10:                                        ; preds = %if.end5
  store i64 0, ptr %plen, align 8
  %call11 = call i32 @ERR_clear_last_mark() #4
  %call12 = call i32 %pw_cb(ptr noundef nonnull %pbuf, i64 noundef 1024, ptr noundef nonnull %plen, ptr noundef null, ptr noundef %pw_cbarg) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then10
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @__func__.epki2pki_decode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 159, ptr noundef null) #4
  br label %if.end28

if.else:                                          ; preds = %if.then10
  store ptr null, ptr %new_der, align 8
  store i32 0, ptr %new_der_len, align 4
  call void @X509_SIG_get0(ptr noundef nonnull %call7, ptr noundef nonnull %alg, ptr noundef nonnull %oct) #4
  %4 = load ptr, ptr %alg, align 8
  %5 = load i64, ptr %plen, align 8
  %conv16 = trunc i64 %5 to i32
  %6 = load ptr, ptr %oct, align 8
  %data17 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %data17, align 8
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr %vctx, align 8
  %call20 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %9) #4
  %propq = getelementptr inbounds i8, ptr %vctx, i64 8
  %call22 = call ptr @PKCS12_pbe_crypt_ex(ptr noundef %4, ptr noundef nonnull %pbuf, i32 noundef %conv16, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %new_der, ptr noundef nonnull %new_der_len, i32 noundef 0, ptr noundef %call20, ptr noundef nonnull %propq) #4
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.end27, label %if.else25

if.else25:                                        ; preds = %if.else
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 136) #4
  %10 = load ptr, ptr %new_der, align 8
  %11 = load i32, ptr %new_der_len, align 4
  %conv26 = sext i32 %11 to i64
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.else25
  %der_len.0 = phi i64 [ %conv26, %if.else25 ], [ %3, %if.else ]
  %der.0 = phi ptr [ %10, %if.else25 ], [ %2, %if.else ]
  %ok.0 = phi i32 [ 1, %if.else25 ], [ 0, %if.else ]
  store ptr null, ptr %alg, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then14
  %der_len.1 = phi i64 [ %der_len.0, %if.end27 ], [ %3, %if.then14 ]
  %der.1 = phi ptr [ %der.0, %if.end27 ], [ %2, %if.then14 ]
  %ok.1 = phi i32 [ %ok.0, %if.end27 ], [ 0, %if.then14 ]
  call void @X509_SIG_free(ptr noundef nonnull %call7) #4
  br label %if.end31

if.else29:                                        ; preds = %if.end5
  %call30 = call i32 @ERR_pop_to_mark() #4
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.end28
  %der_len.2 = phi i64 [ %der_len.1, %if.end28 ], [ %3, %if.else29 ]
  %der.2 = phi ptr [ %der.1, %if.end28 ], [ %2, %if.else29 ]
  %ok.2 = phi i32 [ %ok.1, %if.end28 ], [ 1, %if.else29 ]
  %call32 = call i32 @ERR_set_mark() #4
  store ptr %der.2, ptr %pder, align 8
  %call33 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %pder, i64 noundef %der_len.2) #4
  %call34 = call i32 @ERR_pop_to_mark() #4
  %cmp35.not = icmp eq ptr %call33, null
  br i1 %cmp35.not, label %if.end53, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end31
  %call37 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %alg, ptr noundef nonnull %call33) #4
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end53, label %if.then39

if.then39:                                        ; preds = %land.lhs.true
  store i32 2, ptr %objtype, align 4
  %12 = load ptr, ptr %alg, align 8
  %13 = load ptr, ptr %12, align 8
  %call42 = call i32 @OBJ_obj2txt(ptr noundef nonnull %keytype, i32 noundef 50, ptr noundef %13, i32 noundef 0) #4
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull %keytype, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr44 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp45, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp45, i64 40, i1 false)
  %incdec.ptr46 = getelementptr inbounds i8, ptr %params, i64 120
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp47, ptr noundef nonnull @.str.4, ptr noundef %der.2, i64 noundef %der_len.2) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr44, ptr noundef nonnull align 8 dereferenceable(40) %tmp47, i64 40, i1 false)
  %incdec.ptr48 = getelementptr inbounds i8, ptr %params, i64 160
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp49, ptr noundef nonnull @.str.5, ptr noundef nonnull %objtype) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr46, ptr noundef nonnull align 8 dereferenceable(40) %tmp49, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp50) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr48, ptr noundef nonnull align 8 dereferenceable(40) %tmp50, i64 40, i1 false)
  %call52 = call i32 %data_cb(ptr noundef nonnull %params, ptr noundef %data_cbarg) #4
  br label %if.end53

if.end53:                                         ; preds = %if.then39, %land.lhs.true, %if.end31
  %ok.3 = phi i32 [ %call52, %if.then39 ], [ %ok.2, %land.lhs.true ], [ %ok.2, %if.end31 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %call33) #4
  call void @CRYPTO_free(ptr noundef %der.2, ptr noundef nonnull @.str, i32 noundef 175) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end53
  %retval.0 = phi i32 [ %ok.3, %if.end53 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @epki2pki_settable_ctx_params(ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @epki2pki_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal i32 @epki2pki_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %str = alloca ptr, align 8
  %propq = getelementptr inbounds i8, ptr %vctx, i64 8
  store ptr %propq, ptr %str, align 8
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.6) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call, ptr noundef nonnull %str, i64 noundef 256) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_pbe_crypt_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
