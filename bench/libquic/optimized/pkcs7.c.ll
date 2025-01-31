; ModuleID = 'bench/libquic/original/pkcs7.c.ll'
source_filename = "bench/libquic/original/pkcs7.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/pkcs7.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PKCS7_get_certificates(ptr noundef %out_certs, ptr noundef %cbs) local_unnamed_addr #0 {
entry:
  %signed_data = alloca %struct.cbs_st, align 8
  %certificates = alloca %struct.cbs_st, align 8
  %der_bytes = alloca ptr, align 8
  %cert = alloca %struct.cbs_st, align 8
  %inp = alloca ptr, align 8
  store ptr null, ptr %der_bytes, align 8
  %call = tail call i64 @sk_num(ptr noundef %out_certs) #3
  %call1 = call fastcc i32 @pkcs7_parse_header(ptr noundef %der_bytes, ptr noundef %signed_data, ptr noundef %cbs)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @CBS_get_asn1(ptr noundef nonnull %signed_data, ptr noundef nonnull %certificates, i32 noundef 160) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %while.cond

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 105) #3
  br label %err

while.cond:                                       ; preds = %if.end, %if.end20
  %call6 = call i64 @CBS_len(ptr noundef nonnull %certificates) #3
  %cmp.not.not.not = icmp ne i64 %call6, 0
  br i1 %cmp.not.not.not, label %while.body, label %err

while.body:                                       ; preds = %while.cond
  %call7 = call i32 @CBS_get_asn1_element(ptr noundef nonnull %certificates, ptr noundef nonnull %cert, i32 noundef 48) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end10

if.end10:                                         ; preds = %while.body
  %call11 = call i64 @CBS_len(ptr noundef nonnull %cert) #3
  %cmp12 = icmp slt i64 %call11, 0
  br i1 %cmp12, label %err, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call15 = call ptr @CBS_data(ptr noundef nonnull %cert) #3
  store ptr %call15, ptr %inp, align 8
  %call16 = call i64 @CBS_len(ptr noundef nonnull %cert) #3
  %call17 = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %inp, i64 noundef %call16) #3
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.end14
  %call21 = call i64 @sk_push(ptr noundef %out_certs, ptr noundef nonnull %call17) #3
  %cmp22 = icmp eq i64 %call21, 0
  br i1 %cmp22, label %if.then23, label %while.cond, !llvm.loop !7

if.then23:                                        ; preds = %if.end20
  call void @X509_free(ptr noundef nonnull %call17) #3
  br label %err

err:                                              ; preds = %while.cond, %if.end14, %if.end10, %while.body, %if.then23, %if.then4
  %tobool28.not = phi i1 [ true, %if.then23 ], [ true, %if.then4 ], [ %cmp.not.not.not, %while.body ], [ %cmp.not.not.not, %if.end10 ], [ %cmp.not.not.not, %if.end14 ], [ %cmp.not.not.not, %while.cond ]
  %ret.0 = phi i32 [ 0, %if.then23 ], [ 0, %if.then4 ], [ 1, %while.cond ], [ 0, %if.end14 ], [ 0, %if.end10 ], [ 0, %while.body ]
  %0 = load ptr, ptr %der_bytes, align 8
  %tobool25.not = icmp eq ptr %0, null
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %err
  call void @free(ptr noundef nonnull %0) #3
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %err
  br i1 %tobool28.not, label %while.cond30.preheader, label %return

while.cond30.preheader:                           ; preds = %if.end27
  %call317 = call i64 @sk_num(ptr noundef %out_certs) #3
  %cmp32.not8 = icmp eq i64 %call317, %call
  br i1 %cmp32.not8, label %return, label %while.body33

while.body33:                                     ; preds = %while.cond30.preheader, %while.body33
  %call35 = call ptr @sk_pop(ptr noundef %out_certs) #3
  call void @X509_free(ptr noundef %call35) #3
  %call31 = call i64 @sk_num(ptr noundef %out_certs) #3
  %cmp32.not = icmp eq i64 %call31, %call
  br i1 %cmp32.not, label %return, label %while.body33, !llvm.loop !9

return:                                           ; preds = %while.body33, %while.cond30.preheader, %if.end27, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %ret.0, %if.end27 ], [ %ret.0, %while.cond30.preheader ], [ %ret.0, %while.body33 ]
  ret i32 %retval.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pkcs7_parse_header(ptr noundef nonnull initializes((0, 8)) %der_bytes, ptr noundef nonnull %out, ptr noundef %cbs) unnamed_addr #0 {
entry:
  %der_len = alloca i64, align 8
  %in = alloca %struct.cbs_st, align 8
  %content_info = alloca %struct.cbs_st, align 8
  %content_type = alloca %struct.cbs_st, align 8
  %wrapped_signed_data = alloca %struct.cbs_st, align 8
  %signed_data = alloca %struct.cbs_st, align 8
  %version = alloca i64, align 8
  store ptr null, ptr %der_bytes, align 8
  %call = call i32 @CBS_asn1_ber_to_der(ptr noundef %cbs, ptr noundef nonnull %der_bytes, ptr noundef nonnull %der_len) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %der_bytes, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load i64, ptr %der_len, align 8
  call void @CBS_init(ptr noundef nonnull %in, ptr noundef nonnull %0, i64 noundef %1) #3
  br label %if.end4

if.else:                                          ; preds = %if.end
  %call2 = call ptr @CBS_data(ptr noundef %cbs) #3
  %call3 = call i64 @CBS_len(ptr noundef %cbs) #3
  call void @CBS_init(ptr noundef nonnull %in, ptr noundef %call2, i64 noundef %call3) #3
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %call5 = call i32 @CBS_get_asn1(ptr noundef nonnull %in, ptr noundef nonnull %content_info, i32 noundef 48) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %call7 = call i32 @CBS_get_asn1(ptr noundef nonnull %content_info, ptr noundef nonnull %content_type, i32 noundef 6) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false
  %call11 = call i32 @OBJ_cbs2nid(ptr noundef nonnull %content_type) #3
  %cmp12.not = icmp eq i32 %call11, 22
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 61) #3
  br label %err

if.end14:                                         ; preds = %if.end10
  %call15 = call i32 @CBS_get_asn1(ptr noundef nonnull %content_info, ptr noundef nonnull %wrapped_signed_data, i32 noundef 160) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end14
  %call18 = call i32 @CBS_get_asn1(ptr noundef nonnull %wrapped_signed_data, ptr noundef nonnull %signed_data, i32 noundef 48) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call21 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %signed_data, ptr noundef nonnull %version) #3
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call i32 @CBS_get_asn1(ptr noundef nonnull %signed_data, ptr noundef null, i32 noundef 49) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %call27 = call i32 @CBS_get_asn1(ptr noundef nonnull %signed_data, ptr noundef null, i32 noundef 48) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %lor.lhs.false26
  %2 = load i64, ptr %version, align 8
  %cmp31 = icmp eq i64 %2, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 76) #3
  br label %err

if.end33:                                         ; preds = %if.end30
  %call34 = call ptr @CBS_data(ptr noundef nonnull %signed_data) #3
  %call35 = call i64 @CBS_len(ptr noundef nonnull %signed_data) #3
  call void @CBS_init(ptr noundef nonnull %out, ptr noundef %call34, i64 noundef %call35) #3
  br label %return

err:                                              ; preds = %if.end14, %lor.lhs.false17, %lor.lhs.false20, %lor.lhs.false23, %lor.lhs.false26, %if.end4, %lor.lhs.false, %if.then32, %if.then13
  %3 = load ptr, ptr %der_bytes, align 8
  %tobool36.not = icmp eq ptr %3, null
  br i1 %tobool36.not, label %return, label %if.then37

if.then37:                                        ; preds = %err
  call void @free(ptr noundef nonnull %3) #3
  store ptr null, ptr %der_bytes, align 8
  br label %return

return:                                           ; preds = %err, %if.then37, %entry, %if.end33
  %retval.0 = phi i32 [ 1, %if.end33 ], [ 0, %entry ], [ 0, %if.then37 ], [ 0, %err ]
  ret i32 %retval.0
}

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1_element(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @sk_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PKCS7_get_CRLs(ptr noundef %out_crls, ptr noundef %cbs) local_unnamed_addr #0 {
entry:
  %signed_data = alloca %struct.cbs_st, align 8
  %crls = alloca %struct.cbs_st, align 8
  %der_bytes = alloca ptr, align 8
  %crl_data = alloca %struct.cbs_st, align 8
  %inp = alloca ptr, align 8
  store ptr null, ptr %der_bytes, align 8
  %call = tail call i64 @sk_num(ptr noundef %out_crls) #3
  %call1 = call fastcc i32 @pkcs7_parse_header(ptr noundef %der_bytes, ptr noundef %signed_data, ptr noundef %cbs)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @CBS_peek_asn1_tag(ptr noundef nonnull %signed_data, i32 noundef 160) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call4 = call i32 @CBS_get_asn1(ptr noundef nonnull %signed_data, ptr noundef null, i32 noundef 160) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %call8 = call i32 @CBS_get_asn1(ptr noundef nonnull %signed_data, ptr noundef nonnull %crls, i32 noundef 161) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %while.cond

if.then10:                                        ; preds = %if.end7
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 175) #3
  br label %err

while.cond:                                       ; preds = %if.end7, %if.end26
  %call12 = call i64 @CBS_len(ptr noundef nonnull %crls) #3
  %cmp.not.not.not = icmp ne i64 %call12, 0
  br i1 %cmp.not.not.not, label %while.body, label %err

while.body:                                       ; preds = %while.cond
  %call13 = call i32 @CBS_get_asn1_element(ptr noundef nonnull %crls, ptr noundef nonnull %crl_data, i32 noundef 48) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %while.body
  %call17 = call i64 @CBS_len(ptr noundef nonnull %crl_data) #3
  %cmp18 = icmp slt i64 %call17, 0
  br i1 %cmp18, label %err, label %if.end20

if.end20:                                         ; preds = %if.end16
  %call21 = call ptr @CBS_data(ptr noundef nonnull %crl_data) #3
  store ptr %call21, ptr %inp, align 8
  %call22 = call i64 @CBS_len(ptr noundef nonnull %crl_data) #3
  %call23 = call ptr @d2i_X509_CRL(ptr noundef null, ptr noundef nonnull %inp, i64 noundef %call22) #3
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %err, label %if.end26

if.end26:                                         ; preds = %if.end20
  %call27 = call i64 @sk_push(ptr noundef %out_crls, ptr noundef nonnull %call23) #3
  %cmp28 = icmp eq i64 %call27, 0
  br i1 %cmp28, label %if.then29, label %while.cond, !llvm.loop !10

if.then29:                                        ; preds = %if.end26
  call void @X509_CRL_free(ptr noundef nonnull %call23) #3
  br label %err

err:                                              ; preds = %while.cond, %if.end20, %if.end16, %while.body, %land.lhs.true, %if.then29, %if.then10
  %tobool34.not = phi i1 [ true, %if.then29 ], [ true, %if.then10 ], [ true, %land.lhs.true ], [ %cmp.not.not.not, %while.body ], [ %cmp.not.not.not, %if.end16 ], [ %cmp.not.not.not, %if.end20 ], [ %cmp.not.not.not, %while.cond ]
  %ret.0 = phi i32 [ 0, %if.then29 ], [ 0, %if.then10 ], [ 0, %land.lhs.true ], [ 1, %while.cond ], [ 0, %if.end20 ], [ 0, %if.end16 ], [ 0, %while.body ]
  %0 = load ptr, ptr %der_bytes, align 8
  %tobool31.not = icmp eq ptr %0, null
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %err
  call void @free(ptr noundef nonnull %0) #3
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %err
  br i1 %tobool34.not, label %while.cond36.preheader, label %return

while.cond36.preheader:                           ; preds = %if.end33
  %call377 = call i64 @sk_num(ptr noundef %out_crls) #3
  %cmp38.not8 = icmp eq i64 %call377, %call
  br i1 %cmp38.not8, label %return, label %while.body39

while.body39:                                     ; preds = %while.cond36.preheader, %while.body39
  %call40 = call ptr @sk_pop(ptr noundef %out_crls) #3
  call void @X509_CRL_free(ptr noundef %call40) #3
  %call37 = call i64 @sk_num(ptr noundef %out_crls) #3
  %cmp38.not = icmp eq i64 %call37, %call
  br i1 %cmp38.not, label %return, label %while.body39, !llvm.loop !11

return:                                           ; preds = %while.body39, %while.cond36.preheader, %if.end33, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %ret.0, %if.end33 ], [ %ret.0, %while.cond36.preheader ], [ %ret.0, %while.body39 ]
  ret i32 %retval.0
}

declare i32 @CBS_peek_asn1_tag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PKCS7_get_PEM_certificates(ptr noundef %out_certs, ptr noundef %pem_bio) local_unnamed_addr #0 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %call = call i32 @PEM_bytes_read_bio(ptr noundef nonnull %data, ptr noundef nonnull %len, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %pem_bio, ptr noundef null, ptr noundef null) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %len, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %0, i64 noundef %1) #3
  %call1 = call i32 @PKCS7_get_certificates(ptr noundef %out_certs, ptr noundef nonnull %cbs)
  %2 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %2) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @PEM_bytes_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PKCS7_get_PEM_CRLs(ptr noundef %out_crls, ptr noundef %pem_bio) local_unnamed_addr #0 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %call = call i32 @PEM_bytes_read_bio(ptr noundef nonnull %data, ptr noundef nonnull %len, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %pem_bio, ptr noundef null, ptr noundef null) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %len, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %0, i64 noundef %1) #3
  %call1 = call i32 @PKCS7_get_CRLs(ptr noundef %out_crls, ptr noundef nonnull %cbs)
  %2 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %2) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS7_bundle_certificates(ptr noundef %out, ptr noundef %certs) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @pkcs7_bundle(ptr noundef %out, ptr noundef nonnull @pkcs7_bundle_certificates_cb, ptr noundef %certs)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pkcs7_bundle(ptr noundef %out, ptr noundef readonly captures(none) %cb, ptr noundef %arg) unnamed_addr #0 {
entry:
  %outer_seq = alloca %struct.cbb_st, align 8
  %wrapped_seq = alloca %struct.cbb_st, align 8
  %seq = alloca %struct.cbb_st, align 8
  %version_bytes = alloca %struct.cbb_st, align 8
  %digest_algos_set = alloca %struct.cbb_st, align 8
  %content_info = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %out, ptr noundef nonnull %outer_seq, i8 noundef zeroext 48) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @OBJ_nid2cbb(ptr noundef nonnull %outer_seq, i32 noundef 22) #3
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_add_asn1(ptr noundef nonnull %outer_seq, ptr noundef nonnull %wrapped_seq, i8 noundef zeroext -96) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @CBB_add_asn1(ptr noundef nonnull %wrapped_seq, ptr noundef nonnull %seq, i8 noundef zeroext 48) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i32 @CBB_add_asn1(ptr noundef nonnull %seq, ptr noundef nonnull %version_bytes, i8 noundef zeroext 2) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call i32 @CBB_add_u8(ptr noundef nonnull %version_bytes, i8 noundef zeroext 1) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call i32 @CBB_add_asn1(ptr noundef nonnull %seq, ptr noundef nonnull %digest_algos_set, i8 noundef zeroext 49) #3
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call i32 @CBB_add_asn1(ptr noundef nonnull %seq, ptr noundef nonnull %content_info, i8 noundef zeroext 48) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @OBJ_nid2cbb(ptr noundef nonnull %content_info, i32 noundef 21) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = call i32 %cb(ptr noundef nonnull %seq, ptr noundef %arg) #3, !callees !12
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false24
  %call27 = call i32 @CBB_flush(ptr noundef %out) #3
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6, %lor.lhs.false9, %lor.lhs.false12, %lor.lhs.false15, %lor.lhs.false18, %lor.lhs.false21, %lor.lhs.false24, %if.end
  %retval.0 = phi i32 [ %call27, %if.end ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_bundle_certificates_cb(ptr noundef %out, ptr noundef %arg) #0 {
entry:
  %certificates = alloca %struct.cbb_st, align 8
  %buf = alloca ptr, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %out, ptr noundef nonnull %certificates, i8 noundef zeroext -96) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call17 = call i64 @sk_num(ptr noundef %arg) #3
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.cond:                                         ; preds = %lor.lhs.false7
  %inc = add nuw i64 %i.09, 1
  %call1 = call i64 @sk_num(ptr noundef %arg) #3
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.09 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call2 = call ptr @sk_value(ptr noundef %arg, i64 noundef %i.09) #3
  %call3 = call i32 @i2d_X509(ptr noundef %call2, ptr noundef null) #3
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %conv = zext nneg i32 %call3 to i64
  %call5 = call i32 @CBB_add_space(ptr noundef nonnull %certificates, ptr noundef nonnull %buf, i64 noundef %conv) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @i2d_X509(ptr noundef %call2, ptr noundef nonnull %buf) #3
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call13 = call i32 @CBB_flush(ptr noundef %out) #3
  br label %return

return:                                           ; preds = %for.body, %lor.lhs.false, %lor.lhs.false7, %entry, %for.end
  %retval.0 = phi i32 [ %call13, %for.end ], [ 0, %entry ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS7_bundle_CRLs(ptr noundef %out, ptr noundef %crls) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @pkcs7_bundle(ptr noundef %out, ptr noundef nonnull @pkcs7_bundle_crls_cb, ptr noundef %crls)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_bundle_crls_cb(ptr noundef %out, ptr noundef %arg) #0 {
entry:
  %crl_data = alloca %struct.cbb_st, align 8
  %buf = alloca ptr, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %out, ptr noundef nonnull %crl_data, i8 noundef zeroext -95) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call17 = call i64 @sk_num(ptr noundef %arg) #3
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.cond:                                         ; preds = %lor.lhs.false7
  %inc = add nuw i64 %i.09, 1
  %call1 = call i64 @sk_num(ptr noundef %arg) #3
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.09 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call2 = call ptr @sk_value(ptr noundef %arg, i64 noundef %i.09) #3
  %call3 = call i32 @i2d_X509_CRL(ptr noundef %call2, ptr noundef null) #3
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %conv = zext nneg i32 %call3 to i64
  %call5 = call i32 @CBB_add_space(ptr noundef nonnull %crl_data, ptr noundef nonnull %buf, i64 noundef %conv) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @i2d_X509_CRL(ptr noundef %call2, ptr noundef nonnull %buf) #3
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call13 = call i32 @CBB_flush(ptr noundef %out) #3
  br label %return

return:                                           ; preds = %for.body, %lor.lhs.false, %lor.lhs.false7, %entry, %for.end
  %retval.0 = phi i32 [ %call13, %for.end ], [ 0, %entry ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare i32 @CBS_asn1_ber_to_der(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_cbs2nid(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @OBJ_nid2cbb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_X509_CRL(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{ptr @pkcs7_bundle_certificates_cb, ptr @pkcs7_bundle_crls_cb}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
