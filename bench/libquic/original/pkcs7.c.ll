target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/pkcs7.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS7_get_certificates(ptr noundef %out_certs, ptr noundef %cbs) #0 {
entry:
  %retval = alloca i32, align 4
  %out_certs.addr = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %signed_data = alloca %struct.cbs_st, align 8
  %certificates = alloca %struct.cbs_st, align 8
  %der_bytes = alloca ptr, align 8
  %ret = alloca i32, align 4
  %initial_certs_len = alloca i64, align 8
  %cert = alloca %struct.cbs_st, align 8
  %x509 = alloca ptr, align 8
  %inp = alloca ptr, align 8
  %x50934 = alloca ptr, align 8
  store ptr %out_certs, ptr %out_certs.addr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr null, ptr %der_bytes, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %out_certs.addr, align 8
  %call = call i64 @sk_num(ptr noundef %0)
  store i64 %call, ptr %initial_certs_len, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %call1 = call i32 @pkcs7_parse_header(ptr noundef %der_bytes, ptr noundef %signed_data, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @CBS_get_asn1(ptr noundef %signed_data, ptr noundef %certificates, i32 noundef 160)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 105)
  br label %err

if.end5:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end5
  %call6 = call i64 @CBS_len(ptr noundef %certificates)
  %cmp = icmp ugt i64 %call6, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call7 = call i32 @CBS_get_asn1_element(ptr noundef %certificates, ptr noundef %cert, i32 noundef 48)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.body
  br label %err

if.end10:                                         ; preds = %while.body
  %call11 = call i64 @CBS_len(ptr noundef %cert)
  %cmp12 = icmp ugt i64 %call11, 9223372036854775807
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  %call15 = call ptr @CBS_data(ptr noundef %cert)
  store ptr %call15, ptr %inp, align 8
  %call16 = call i64 @CBS_len(ptr noundef %cert)
  %call17 = call ptr @d2i_X509(ptr noundef null, ptr noundef %inp, i64 noundef %call16)
  store ptr %call17, ptr %x509, align 8
  %2 = load ptr, ptr %x509, align 8
  %tobool18 = icmp ne ptr %2, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end14
  br label %err

if.end20:                                         ; preds = %if.end14
  %3 = load ptr, ptr %out_certs.addr, align 8
  %4 = load ptr, ptr %x509, align 8
  %call21 = call i64 @sk_push(ptr noundef %3, ptr noundef %4)
  %cmp22 = icmp eq i64 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %5 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %5)
  br label %err

if.end24:                                         ; preds = %if.end20
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %while.end, %if.then23, %if.then19, %if.then13, %if.then9, %if.then4
  %6 = load ptr, ptr %der_bytes, align 8
  %tobool25 = icmp ne ptr %6, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %err
  %7 = load ptr, ptr %der_bytes, align 8
  call void @free(ptr noundef %7) #3
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %err
  %8 = load i32, ptr %ret, align 4
  %tobool28 = icmp ne i32 %8, 0
  br i1 %tobool28, label %if.end37, label %if.then29

if.then29:                                        ; preds = %if.end27
  br label %while.cond30

while.cond30:                                     ; preds = %while.body33, %if.then29
  %9 = load ptr, ptr %out_certs.addr, align 8
  %call31 = call i64 @sk_num(ptr noundef %9)
  %10 = load i64, ptr %initial_certs_len, align 8
  %cmp32 = icmp ne i64 %call31, %10
  br i1 %cmp32, label %while.body33, label %while.end36

while.body33:                                     ; preds = %while.cond30
  %11 = load ptr, ptr %out_certs.addr, align 8
  %call35 = call ptr @sk_pop(ptr noundef %11)
  store ptr %call35, ptr %x50934, align 8
  %12 = load ptr, ptr %x50934, align 8
  call void @X509_free(ptr noundef %12)
  br label %while.cond30, !llvm.loop !9

while.end36:                                      ; preds = %while.cond30
  br label %if.end37

if.end37:                                         ; preds = %while.end36, %if.end27
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i64 @sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_parse_header(ptr noundef %der_bytes, ptr noundef %out, ptr noundef %cbs) #0 {
entry:
  %retval = alloca i32, align 4
  %der_bytes.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %in = alloca %struct.cbs_st, align 8
  %content_info = alloca %struct.cbs_st, align 8
  %content_type = alloca %struct.cbs_st, align 8
  %wrapped_signed_data = alloca %struct.cbs_st, align 8
  %signed_data = alloca %struct.cbs_st, align 8
  %version = alloca i64, align 8
  store ptr %der_bytes, ptr %der_bytes.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %0 = load ptr, ptr %der_bytes.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %2 = load ptr, ptr %der_bytes.addr, align 8
  %call = call i32 @CBS_asn1_ber_to_der(ptr noundef %1, ptr noundef %2, ptr noundef %der_len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %der_bytes.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %der_bytes.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %der_len, align 8
  call void @CBS_init(ptr noundef %in, ptr noundef %6, i64 noundef %7)
  br label %if.end4

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %cbs.addr, align 8
  %call2 = call ptr @CBS_data(ptr noundef %8)
  %9 = load ptr, ptr %cbs.addr, align 8
  %call3 = call i64 @CBS_len(ptr noundef %9)
  call void @CBS_init(ptr noundef %in, ptr noundef %call2, i64 noundef %call3)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %call5 = call i32 @CBS_get_asn1(ptr noundef %in, ptr noundef %content_info, i32 noundef 48)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end4
  %call7 = call i32 @CBS_get_asn1(ptr noundef %content_info, ptr noundef %content_type, i32 noundef 6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  br label %err

if.end10:                                         ; preds = %lor.lhs.false
  %call11 = call i32 @OBJ_cbs2nid(ptr noundef %content_type)
  %cmp12 = icmp ne i32 %call11, 22
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 61)
  br label %err

if.end14:                                         ; preds = %if.end10
  %call15 = call i32 @CBS_get_asn1(ptr noundef %content_info, ptr noundef %wrapped_signed_data, i32 noundef 160)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then29

lor.lhs.false17:                                  ; preds = %if.end14
  %call18 = call i32 @CBS_get_asn1(ptr noundef %wrapped_signed_data, ptr noundef %signed_data, i32 noundef 48)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then29

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call21 = call i32 @CBS_get_asn1_uint64(ptr noundef %signed_data, ptr noundef %version)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then29

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call i32 @CBS_get_asn1(ptr noundef %signed_data, ptr noundef null, i32 noundef 49)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then29

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %call27 = call i32 @CBS_get_asn1(ptr noundef %signed_data, ptr noundef null, i32 noundef 48)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %if.end14
  br label %err

if.end30:                                         ; preds = %lor.lhs.false26
  %10 = load i64, ptr %version, align 8
  %cmp31 = icmp ult i64 %10, 1
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 76)
  br label %err

if.end33:                                         ; preds = %if.end30
  %11 = load ptr, ptr %out.addr, align 8
  %call34 = call ptr @CBS_data(ptr noundef %signed_data)
  %call35 = call i64 @CBS_len(ptr noundef %signed_data)
  call void @CBS_init(ptr noundef %11, ptr noundef %call34, i64 noundef %call35)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then32, %if.then29, %if.then13, %if.then9
  %12 = load ptr, ptr %der_bytes.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %tobool36 = icmp ne ptr %13, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %err
  %14 = load ptr, ptr %der_bytes.addr, align 8
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #3
  %16 = load ptr, ptr %der_bytes.addr, align 8
  store ptr null, ptr %16, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.end33, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @CBS_len(ptr noundef) #1

declare i32 @CBS_get_asn1_element(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @CBS_data(ptr noundef) #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @sk_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS7_get_CRLs(ptr noundef %out_crls, ptr noundef %cbs) #0 {
entry:
  %retval = alloca i32, align 4
  %out_crls.addr = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %signed_data = alloca %struct.cbs_st, align 8
  %crls = alloca %struct.cbs_st, align 8
  %der_bytes = alloca ptr, align 8
  %ret = alloca i32, align 4
  %initial_crls_len = alloca i64, align 8
  %crl_data = alloca %struct.cbs_st, align 8
  %crl = alloca ptr, align 8
  %inp = alloca ptr, align 8
  store ptr %out_crls, ptr %out_crls.addr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr null, ptr %der_bytes, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %out_crls.addr, align 8
  %call = call i64 @sk_num(ptr noundef %0)
  store i64 %call, ptr %initial_crls_len, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %call1 = call i32 @pkcs7_parse_header(ptr noundef %der_bytes, ptr noundef %signed_data, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @CBS_peek_asn1_tag(ptr noundef %signed_data, i32 noundef 160)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %call4 = call i32 @CBS_get_asn1(ptr noundef %signed_data, ptr noundef null, i32 noundef 160)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  br label %err

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %call8 = call i32 @CBS_get_asn1(ptr noundef %signed_data, ptr noundef %crls, i32 noundef 161)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 175)
  br label %err

if.end11:                                         ; preds = %if.end7
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %if.end11
  %call12 = call i64 @CBS_len(ptr noundef %crls)
  %cmp = icmp ugt i64 %call12, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call13 = call i32 @CBS_get_asn1_element(ptr noundef %crls, ptr noundef %crl_data, i32 noundef 48)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %while.body
  br label %err

if.end16:                                         ; preds = %while.body
  %call17 = call i64 @CBS_len(ptr noundef %crl_data)
  %cmp18 = icmp ugt i64 %call17, 9223372036854775807
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %call21 = call ptr @CBS_data(ptr noundef %crl_data)
  store ptr %call21, ptr %inp, align 8
  %call22 = call i64 @CBS_len(ptr noundef %crl_data)
  %call23 = call ptr @d2i_X509_CRL(ptr noundef null, ptr noundef %inp, i64 noundef %call22)
  store ptr %call23, ptr %crl, align 8
  %2 = load ptr, ptr %crl, align 8
  %tobool24 = icmp ne ptr %2, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end20
  br label %err

if.end26:                                         ; preds = %if.end20
  %3 = load ptr, ptr %out_crls.addr, align 8
  %4 = load ptr, ptr %crl, align 8
  %call27 = call i64 @sk_push(ptr noundef %3, ptr noundef %4)
  %cmp28 = icmp eq i64 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %5 = load ptr, ptr %crl, align 8
  call void @X509_CRL_free(ptr noundef %5)
  br label %err

if.end30:                                         ; preds = %if.end26
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %while.end, %if.then29, %if.then25, %if.then19, %if.then15, %if.then10, %if.then6
  %6 = load ptr, ptr %der_bytes, align 8
  %tobool31 = icmp ne ptr %6, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %err
  %7 = load ptr, ptr %der_bytes, align 8
  call void @free(ptr noundef %7) #3
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %err
  %8 = load i32, ptr %ret, align 4
  %tobool34 = icmp ne i32 %8, 0
  br i1 %tobool34, label %if.end42, label %if.then35

if.then35:                                        ; preds = %if.end33
  br label %while.cond36

while.cond36:                                     ; preds = %while.body39, %if.then35
  %9 = load ptr, ptr %out_crls.addr, align 8
  %call37 = call i64 @sk_num(ptr noundef %9)
  %10 = load i64, ptr %initial_crls_len, align 8
  %cmp38 = icmp ne i64 %call37, %10
  br i1 %cmp38, label %while.body39, label %while.end41

while.body39:                                     ; preds = %while.cond36
  %11 = load ptr, ptr %out_crls.addr, align 8
  %call40 = call ptr @sk_pop(ptr noundef %11)
  call void @X509_CRL_free(ptr noundef %call40)
  br label %while.cond36, !llvm.loop !11

while.end41:                                      ; preds = %while.cond36
  br label %if.end42

if.end42:                                         ; preds = %while.end41, %if.end33
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @CBS_peek_asn1_tag(ptr noundef, i32 noundef) #1

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) #1

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS7_get_PEM_certificates(ptr noundef %out_certs, ptr noundef %pem_bio) #0 {
entry:
  %retval = alloca i32, align 4
  %out_certs.addr = alloca ptr, align 8
  %pem_bio.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %ret = alloca i32, align 4
  %cbs = alloca %struct.cbs_st, align 8
  store ptr %out_certs, ptr %out_certs.addr, align 8
  store ptr %pem_bio, ptr %pem_bio.addr, align 8
  %0 = load ptr, ptr %pem_bio.addr, align 8
  %call = call i32 @PEM_bytes_read_bio(ptr noundef %data, ptr noundef %len, ptr noundef null, ptr noundef @.str.1, ptr noundef %0, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %len, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %out_certs.addr, align 8
  %call1 = call i32 @PKCS7_get_certificates(ptr noundef %3, ptr noundef %cbs)
  store i32 %call1, ptr %ret, align 4
  %4 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %4) #3
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @PEM_bytes_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS7_get_PEM_CRLs(ptr noundef %out_crls, ptr noundef %pem_bio) #0 {
entry:
  %retval = alloca i32, align 4
  %out_crls.addr = alloca ptr, align 8
  %pem_bio.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %ret = alloca i32, align 4
  %cbs = alloca %struct.cbs_st, align 8
  store ptr %out_crls, ptr %out_crls.addr, align 8
  store ptr %pem_bio, ptr %pem_bio.addr, align 8
  %0 = load ptr, ptr %pem_bio.addr, align 8
  %call = call i32 @PEM_bytes_read_bio(ptr noundef %data, ptr noundef %len, ptr noundef null, ptr noundef @.str.1, ptr noundef %0, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %len, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %out_crls.addr, align 8
  %call1 = call i32 @PKCS7_get_CRLs(ptr noundef %3, ptr noundef %cbs)
  store i32 %call1, ptr %ret, align 4
  %4 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %4) #3
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS7_bundle_certificates(ptr noundef %out, ptr noundef %certs) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %certs.addr, align 8
  %call = call i32 @pkcs7_bundle(ptr noundef %0, ptr noundef @pkcs7_bundle_certificates_cb, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_bundle(ptr noundef %out, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %outer_seq = alloca %struct.cbb_st, align 8
  %wrapped_seq = alloca %struct.cbb_st, align 8
  %seq = alloca %struct.cbb_st, align 8
  %version_bytes = alloca %struct.cbb_st, align 8
  %digest_algos_set = alloca %struct.cbb_st, align 8
  %content_info = alloca %struct.cbb_st, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef %outer_seq, i8 noundef zeroext 48)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @OBJ_nid2cbb(ptr noundef %outer_seq, i32 noundef 22)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_add_asn1(ptr noundef %outer_seq, ptr noundef %wrapped_seq, i8 noundef zeroext -96)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @CBB_add_asn1(ptr noundef %wrapped_seq, ptr noundef %seq, i8 noundef zeroext 48)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i32 @CBB_add_asn1(ptr noundef %seq, ptr noundef %version_bytes, i8 noundef zeroext 2)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call i32 @CBB_add_u8(ptr noundef %version_bytes, i8 noundef zeroext 1)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call i32 @CBB_add_asn1(ptr noundef %seq, ptr noundef %digest_algos_set, i8 noundef zeroext 49)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call i32 @CBB_add_asn1(ptr noundef %seq, ptr noundef %content_info, i8 noundef zeroext 48)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @OBJ_nid2cbb(ptr noundef %content_info, i32 noundef 21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %call25 = call i32 %1(ptr noundef %seq, ptr noundef %2)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false24
  %3 = load ptr, ptr %out.addr, align 8
  %call27 = call i32 @CBB_flush(ptr noundef %3)
  store i32 %call27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_bundle_certificates_cb(ptr noundef %out, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %i = alloca i64, align 8
  %certificates = alloca %struct.cbb_st, align 8
  %x509 = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %certs, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %1, ptr noundef %certificates, i8 noundef zeroext -96)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %certs, align 8
  %call1 = call i64 @sk_num(ptr noundef %3)
  %cmp = icmp ult i64 %2, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %certs, align 8
  %5 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %x509, align 8
  %6 = load ptr, ptr %x509, align 8
  %call3 = call i32 @i2d_X509(ptr noundef %6, ptr noundef null)
  store i32 %call3, ptr %len, align 4
  %7 = load i32, ptr %len, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load i32, ptr %len, align 4
  %conv = sext i32 %8 to i64
  %call5 = call i32 @CBB_add_space(ptr noundef %certificates, ptr noundef %buf, i64 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then11

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %x509, align 8
  %call8 = call i32 @i2d_X509(ptr noundef %9, ptr noundef %buf)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false7
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %out.addr, align 8
  %call13 = call i32 @CBB_flush(ptr noundef %11)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS7_bundle_CRLs(ptr noundef %out, ptr noundef %crls) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %crls.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %crls, ptr %crls.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %crls.addr, align 8
  %call = call i32 @pkcs7_bundle(ptr noundef %0, ptr noundef @pkcs7_bundle_crls_cb, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_bundle_crls_cb(ptr noundef %out, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %crls = alloca ptr, align 8
  %i = alloca i64, align 8
  %crl_data = alloca %struct.cbb_st, align 8
  %crl = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %crls, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %1, ptr noundef %crl_data, i8 noundef zeroext -95)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %crls, align 8
  %call1 = call i64 @sk_num(ptr noundef %3)
  %cmp = icmp ult i64 %2, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %crls, align 8
  %5 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %crl, align 8
  %6 = load ptr, ptr %crl, align 8
  %call3 = call i32 @i2d_X509_CRL(ptr noundef %6, ptr noundef null)
  store i32 %call3, ptr %len, align 4
  %7 = load i32, ptr %len, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load i32, ptr %len, align 4
  %conv = sext i32 %8 to i64
  %call5 = call i32 @CBB_add_space(ptr noundef %crl_data, ptr noundef %buf, i64 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then11

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %crl, align 8
  %call8 = call i32 @i2d_X509_CRL(ptr noundef %9, ptr noundef %buf)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false7
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %out.addr, align 8
  %call13 = call i32 @CBB_flush(ptr noundef %11)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @CBS_asn1_ber_to_der(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_cbs2nid(ptr noundef) #1

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) #1

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i32 @OBJ_nid2cbb(ptr noundef, i32 noundef) #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #1

declare i32 @CBB_flush(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @i2d_X509(ptr noundef, ptr noundef) #1

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_X509_CRL(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
