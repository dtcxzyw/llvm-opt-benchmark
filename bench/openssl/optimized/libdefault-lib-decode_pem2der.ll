; ModuleID = 'bench/openssl/original/libdefault-lib-decode_pem2der.ll'
source_filename = "bench/openssl/original/libdefault-lib-decode_pem2der.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.pem_name_map_st = type { ptr, i32, ptr, ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
%struct.pem2der_pass_data_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_pem_to_der_decoder_functions = local_unnamed_addr constant [4 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @pem2der_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @pem2der_freectx }, %struct.ossl_dispatch_st { i32 11, ptr @pem2der_decode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [68 x i8] c"../openssl/providers/implementations/encode_decode/decode_pem2der.c\00", align 1
@pem2der_decode.pem_name_map = internal unnamed_addr constant [17 x %struct.pem_name_map_st] [%struct.pem_name_map_st { ptr @.str.1, i32 2, ptr null, ptr @.str.2 }, %struct.pem_name_map_st { ptr @.str.3, i32 2, ptr null, ptr @.str.4 }, %struct.pem_name_map_st { ptr @.str.5, i32 2, ptr null, ptr @.str.6 }, %struct.pem_name_map_st { ptr @.str.7, i32 2, ptr @.str.8, ptr @.str.9 }, %struct.pem_name_map_st { ptr @.str.10, i32 2, ptr @.str.11, ptr @.str.9 }, %struct.pem_name_map_st { ptr @.str.12, i32 2, ptr @.str.13, ptr @.str.9 }, %struct.pem_name_map_st { ptr @.str.14, i32 2, ptr @.str.13, ptr @.str.9 }, %struct.pem_name_map_st { ptr @.str.15, i32 2, ptr @.str.13, ptr @.str.9 }, %struct.pem_name_map_st { ptr @.str.16, i32 2, ptr @.str.17, ptr @.str.9 }, %struct.pem_name_map_st { ptr @.str.18, i32 2, ptr @.str.17, ptr @.str.9 }, %struct.pem_name_map_st { ptr @.str.19, i32 2, ptr @.str.20, ptr @.str.9 }, %struct.pem_name_map_st { ptr @.str.21, i32 2, ptr @.str.22, ptr @.str.9 }, %struct.pem_name_map_st { ptr @.str.23, i32 2, ptr @.str.22, ptr @.str.9 }, %struct.pem_name_map_st { ptr @.str.24, i32 3, ptr null, ptr @.str.25 }, %struct.pem_name_map_st { ptr @.str.26, i32 3, ptr null, ptr @.str.25 }, %struct.pem_name_map_st { ptr @.str.27, i32 3, ptr null, ptr @.str.25 }, %struct.pem_name_map_st { ptr @.str.28, i32 4, ptr null, ptr @.str.29 }], align 16
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
define internal noalias ptr @pem2der_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 59) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %provctx, ptr %call, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @pem2der_freectx(ptr noundef %vctx) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %vctx, ptr noundef nonnull @.str, i32 noundef 70) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pem2der_decode(ptr nocapture noundef readonly %vctx, ptr noundef %cin, i32 %selection, ptr nocapture noundef readonly %data_cb, ptr noundef %data_cbarg, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %pem_name = alloca ptr, align 8
  %pem_header = alloca ptr, align 8
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %objtype = alloca i32, align 4
  %cipher = alloca %struct.evp_cipher_info_st, align 8
  %pass_data = alloca %struct.pem2der_pass_data_st, align 8
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp36 = alloca %struct.ossl_param_st, align 8
  %tmp39 = alloca %struct.ossl_param_st, align 8
  %tmp41 = alloca %struct.ossl_param_st, align 8
  %tmp42 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %pem_name, align 8
  store ptr null, ptr %pem_header, align 8
  store ptr null, ptr %der, align 8
  store i64 0, ptr %der_len, align 8
  store i32 0, ptr %objtype, align 4
  %0 = load ptr, ptr %vctx, align 8
  %call.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %cin) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %read_pem.exit

read_pem.exit:                                    ; preds = %entry
  %call1.i = call i32 @PEM_read_bio(ptr noundef nonnull %call.i, ptr noundef nonnull %pem_name, ptr noundef nonnull %pem_header, ptr noundef nonnull %der, ptr noundef nonnull %der_len) #4
  %cmp2.i = icmp slt i32 %call1.i, 1
  %call3.i = call i32 @BIO_free(ptr noundef nonnull %call.i) #4
  br i1 %cmp2.i, label %return, label %if.end

if.end:                                           ; preds = %read_pem.exit
  %1 = load ptr, ptr %pem_header, align 8
  %call1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %cmp2 = icmp ugt i64 %call1, 10
  br i1 %cmp2, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  store ptr %pw_cb, ptr %pass_data, align 8
  %cbarg = getelementptr inbounds i8, ptr %pass_data, i64 8
  store ptr %pw_cbarg, ptr %cbarg, align 8
  %call5 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %1, ptr noundef nonnull %cipher) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %2 = load ptr, ptr %der, align 8
  %call7 = call i32 @PEM_do_header(ptr noundef nonnull %cipher, ptr noundef %2, ptr noundef nonnull %der_len, ptr noundef nonnull @pem2der_pass_helper, ptr noundef nonnull %pass_data) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %end, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %pem_name, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, 17
  br i1 %exitcond.not, label %end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %if.end11, %for.cond
  %i.017 = phi i64 [ 0, %if.end11 ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds [17 x %struct.pem_name_map_st], ptr @pem2der_decode.pem_name_map, i64 0, i64 %i.017
  %4 = load ptr, ptr %arrayidx, align 16
  %call15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #5
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then22, label %for.cond

if.then22:                                        ; preds = %for.body
  %data_type24 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %5 = load ptr, ptr %data_type24, align 16
  %data_structure26 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %6 = load ptr, ptr %data_structure26, align 8
  %object_type = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %7 = load i32, ptr %object_type, align 8
  store i32 %7, ptr %objtype, align 4
  %cmp28.not = icmp eq ptr %5, null
  br i1 %cmp28.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then22
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull %5, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then22
  %p.0 = phi ptr [ %incdec.ptr, %if.then30 ], [ %params, %if.then22 ]
  %cmp32.not = icmp eq ptr %6, null
  br i1 %cmp32.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end31
  %incdec.ptr35 = getelementptr inbounds i8, ptr %p.0, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp36, ptr noundef nonnull @.str.31, ptr noundef nonnull %6, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp36, i64 40, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end31
  %p.1 = phi ptr [ %incdec.ptr35, %if.then34 ], [ %p.0, %if.end31 ]
  %incdec.ptr38 = getelementptr inbounds i8, ptr %p.1, i64 40
  %8 = load ptr, ptr %der, align 8
  %9 = load i64, ptr %der_len, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp39, ptr noundef nonnull @.str.32, ptr noundef %8, i64 noundef %9) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.1, ptr noundef nonnull align 8 dereferenceable(40) %tmp39, i64 40, i1 false)
  %incdec.ptr40 = getelementptr inbounds i8, ptr %p.1, i64 80
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp41, ptr noundef nonnull @.str.33, ptr noundef nonnull %objtype) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr38, ptr noundef nonnull align 8 dereferenceable(40) %tmp41, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp42) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr40, ptr noundef nonnull align 8 dereferenceable(40) %tmp42, i64 40, i1 false)
  %call44 = call i32 %data_cb(ptr noundef nonnull %params, ptr noundef %data_cbarg) #4
  br label %end

end:                                              ; preds = %for.cond, %if.end37, %if.then4, %lor.lhs.false
  %ok.0 = phi i32 [ %call44, %if.end37 ], [ 0, %lor.lhs.false ], [ 0, %if.then4 ], [ 1, %for.cond ]
  %10 = load ptr, ptr %pem_name, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 209) #4
  %11 = load ptr, ptr %pem_header, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 210) #4
  %12 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 211) #4
  br label %return

return:                                           ; preds = %entry, %read_pem.exit, %end
  %retval.0 = phi i32 [ %ok.0, %end ], [ 1, %read_pem.exit ], [ 1, %entry ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_do_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pem2der_pass_helper(ptr noundef %buf, i32 noundef %num, i32 %w, ptr noundef readonly %data) #0 {
entry:
  %plen = alloca i64, align 8
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %conv = sext i32 %num to i64
  %cbarg = getelementptr inbounds i8, ptr %data, i64 8
  %1 = load ptr, ptr %cbarg, align 8
  %call = call i32 %0(ptr noundef %buf, i64 noundef %conv, ptr noundef nonnull %plen, ptr noundef null, ptr noundef %1) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %2 = load i64, ptr %plen, align 8
  %conv4 = trunc i64 %2 to i32
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false2, %if.end
  %retval.0 = phi i32 [ %conv4, %if.end ], [ -1, %lor.lhs.false2 ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
