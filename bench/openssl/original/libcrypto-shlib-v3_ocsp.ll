target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ocsp_crl_id_st = type { ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ocsp_service_locator_st = type { ptr, ptr }
%struct.ACCESS_DESCRIPTION_st = type { ptr, ptr }

@ossl_v3_ocsp_crlid = constant %struct.v3_ext_method { i32 367, i32 0, ptr @OCSP_CRLID_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ocsp_crlid, ptr null, ptr null }, align 8
@ossl_v3_ocsp_acutoff = constant %struct.v3_ext_method { i32 370, i32 0, ptr @ASN1_GENERALIZEDTIME_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ocsp_acutoff, ptr null, ptr null }, align 8
@ossl_v3_crl_invdate = constant %struct.v3_ext_method { i32 142, i32 0, ptr @ASN1_GENERALIZEDTIME_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ocsp_acutoff, ptr null, ptr null }, align 8
@ossl_v3_crl_hold = constant %struct.v3_ext_method { i32 430, i32 0, ptr @ASN1_OBJECT_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_object, ptr null, ptr null }, align 8
@ossl_v3_ocsp_nonce = constant %struct.v3_ext_method { i32 366, i32 0, ptr null, ptr @ocsp_nonce_new, ptr @ocsp_nonce_free, ptr @d2i_ocsp_nonce, ptr @i2d_ocsp_nonce, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ocsp_nonce, ptr null, ptr null }, align 8
@ossl_v3_ocsp_nocheck = constant %struct.v3_ext_method { i32 369, i32 0, ptr @ASN1_NULL_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @s2i_ocsp_nocheck, ptr null, ptr null, ptr @i2r_ocsp_nocheck, ptr null, ptr null }, align 8
@ossl_v3_ocsp_serviceloc = constant %struct.v3_ext_method { i32 371, i32 0, ptr @OCSP_SERVICELOC_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ocsp_serviceloc, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"%*scrlUrl: \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%*scrlNum: \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%*scrlTime: \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/ocsp/v3_ocsp.c\00", align 1
@__func__.d2i_ocsp_nonce = private unnamed_addr constant [15 x i8] c"d2i_ocsp_nonce\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%*sIssuer: \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\0A%*s\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" - \00", align 1

declare ptr @OCSP_CRLID_it() #0

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ocsp_crlid(ptr noundef %method, ptr noundef %in, ptr noundef %bp, i32 noundef %ind) #1 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %a = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %a, align 8
  %crlUrl = getelementptr inbounds %struct.ocsp_crl_id_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %crlUrl, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bp.addr, align 8
  %4 = load i32, ptr %ind.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str, i32 noundef %4, ptr noundef @.str.1)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %bp.addr, align 8
  %6 = load ptr, ptr %a, align 8
  %crlUrl2 = getelementptr inbounds %struct.ocsp_crl_id_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %crlUrl2, align 8
  %call3 = call i32 @ASN1_STRING_print(ptr noundef %5, ptr noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %bp.addr, align 8
  %call7 = call i32 @BIO_write(ptr noundef %8, ptr noundef @.str.2, i32 noundef 1)
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %err

if.end10:                                         ; preds = %if.end6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %9 = load ptr, ptr %a, align 8
  %crlNum = getelementptr inbounds %struct.ocsp_crl_id_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %crlNum, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %if.end11
  %11 = load ptr, ptr %bp.addr, align 8
  %12 = load i32, ptr %ind.addr, align 4
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.3, i32 noundef %12, ptr noundef @.str.1)
  %cmp15 = icmp sle i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  br label %err

if.end17:                                         ; preds = %if.then13
  %13 = load ptr, ptr %bp.addr, align 8
  %14 = load ptr, ptr %a, align 8
  %crlNum18 = getelementptr inbounds %struct.ocsp_crl_id_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %crlNum18, align 8
  %call19 = call i32 @i2a_ASN1_INTEGER(ptr noundef %13, ptr noundef %15)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  br label %err

if.end22:                                         ; preds = %if.end17
  %16 = load ptr, ptr %bp.addr, align 8
  %call23 = call i32 @BIO_write(ptr noundef %16, ptr noundef @.str.2, i32 noundef 1)
  %cmp24 = icmp sle i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %err

if.end26:                                         ; preds = %if.end22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end11
  %17 = load ptr, ptr %a, align 8
  %crlTime = getelementptr inbounds %struct.ocsp_crl_id_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %crlTime, align 8
  %tobool28 = icmp ne ptr %18, null
  br i1 %tobool28, label %if.then29, label %if.end43

if.then29:                                        ; preds = %if.end27
  %19 = load ptr, ptr %bp.addr, align 8
  %20 = load i32, ptr %ind.addr, align 4
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.4, i32 noundef %20, ptr noundef @.str.1)
  %cmp31 = icmp sle i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  br label %err

if.end33:                                         ; preds = %if.then29
  %21 = load ptr, ptr %bp.addr, align 8
  %22 = load ptr, ptr %a, align 8
  %crlTime34 = getelementptr inbounds %struct.ocsp_crl_id_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %crlTime34, align 8
  %call35 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %21, ptr noundef %23)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end33
  br label %err

if.end38:                                         ; preds = %if.end33
  %24 = load ptr, ptr %bp.addr, align 8
  %call39 = call i32 @BIO_write(ptr noundef %24, ptr noundef @.str.2, i32 noundef 1)
  %cmp40 = icmp sle i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  br label %err

if.end42:                                         ; preds = %if.end38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then41, %if.then37, %if.then32, %if.then25, %if.then21, %if.then16, %if.then9, %if.then5, %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end43
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @ASN1_GENERALIZEDTIME_it() #0

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ocsp_acutoff(ptr noundef %method, ptr noundef %cutoff, ptr noundef %bp, i32 noundef %ind) #1 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %cutoff.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %cutoff, ptr %cutoff.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load i32, ptr %ind.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.5, i32 noundef %1, ptr noundef @.str.1)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bp.addr, align 8
  %3 = load ptr, ptr %cutoff.addr, align 8
  %call1 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @ASN1_OBJECT_it() #0

; Function Attrs: nounwind uwtable
define internal i32 @i2r_object(ptr noundef %method, ptr noundef %oid, ptr noundef %bp, i32 noundef %ind) #1 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load i32, ptr %ind.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.5, i32 noundef %1, ptr noundef @.str.1)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bp.addr, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call1 = call i32 @i2a_ASN1_OBJECT(ptr noundef %2, ptr noundef %3)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ocsp_nonce_new() #1 {
entry:
  %call = call ptr @ASN1_OCTET_STRING_new()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ocsp_nonce_free(ptr noundef %a) #1 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ocsp_nonce(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #1 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %os = alloca ptr, align 8
  %pos = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call, ptr %os, align 8
  %4 = load ptr, ptr %os, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end4

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %pos, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %os, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %7 = load ptr, ptr %os, align 8
  %8 = load ptr, ptr %pp.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %10 to i32
  %call5 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %7, ptr noundef %9, i32 noundef %conv)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %err

if.end7:                                          ; preds = %if.end4
  %11 = load i64, ptr %length.addr, align 8
  %12 = load ptr, ptr %pp.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %11
  store ptr %add.ptr, ptr %12, align 8
  %14 = load ptr, ptr %pos, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %15 = load ptr, ptr %os, align 8
  %16 = load ptr, ptr %pos, align 8
  store ptr %15, ptr %16, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %17 = load ptr, ptr %os, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then6, %if.then3
  %18 = load ptr, ptr %pos, align 8
  %cmp11 = icmp eq ptr %18, null
  br i1 %cmp11, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %err
  %19 = load ptr, ptr %pos, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %os, align 8
  %cmp14 = icmp ne ptr %20, %21
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false13, %err
  %22 = load ptr, ptr %os, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %22)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 206, ptr noundef @__func__.d2i_ocsp_nonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.end10
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ocsp_nonce(ptr noundef %a, ptr noundef %pp) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %os = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %os, align 8
  %1 = load ptr, ptr %pp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pp.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %os, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %os, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  %conv = sext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %5, i64 %conv, i1 false)
  %8 = load ptr, ptr %os, align 8
  %length1 = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length1, align 8
  %10 = load ptr, ptr %pp.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %os, align 8
  %length2 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %length2, align 8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ocsp_nonce(ptr noundef %method, ptr noundef %nonce, ptr noundef %out, i32 noundef %indent) #1 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i32, ptr %indent.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.5, i32 noundef %1, ptr noundef @.str.1)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %nonce.addr, align 8
  %call1 = call i32 @i2a_ASN1_STRING(ptr noundef %2, ptr noundef %3, i32 noundef 4)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @ASN1_NULL_it() #0

; Function Attrs: nounwind uwtable
define internal ptr @s2i_ocsp_nocheck(ptr noundef %method, ptr noundef %ctx, ptr noundef %str) #1 {
entry:
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %call = call ptr @ASN1_NULL_new()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ocsp_nocheck(ptr noundef %method, ptr noundef %nocheck, ptr noundef %out, i32 noundef %indent) #1 {
entry:
  %method.addr = alloca ptr, align 8
  %nocheck.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %nocheck, ptr %nocheck.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  ret i32 1
}

declare ptr @OCSP_SERVICELOC_it() #0

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ocsp_serviceloc(ptr noundef %method, ptr noundef %in, ptr noundef %bp, i32 noundef %ind) #1 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca ptr, align 8
  %ad = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load i32, ptr %ind.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.7, i32 noundef %2, ptr noundef @.str.1)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bp.addr, align 8
  %4 = load ptr, ptr %a, align 8
  %issuer = getelementptr inbounds %struct.ocsp_service_locator_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %issuer, align 8
  %call1 = call i32 @X509_NAME_print_ex(ptr noundef %3, ptr noundef %5, i32 noundef 0, i64 noundef 8520479)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %a, align 8
  %locator = getelementptr inbounds %struct.ocsp_service_locator_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %locator, align 8
  %call5 = call ptr @ossl_check_const_ACCESS_DESCRIPTION_sk_type(ptr noundef %8)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %cmp7 = icmp slt i32 %6, %call6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %a, align 8
  %locator8 = getelementptr inbounds %struct.ocsp_service_locator_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %locator8, align 8
  %call9 = call ptr @ossl_check_const_ACCESS_DESCRIPTION_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call10 = call ptr @OPENSSL_sk_value(ptr noundef %call9, i32 noundef %11)
  store ptr %call10, ptr %ad, align 8
  %12 = load ptr, ptr %bp.addr, align 8
  %13 = load i32, ptr %ind.addr, align 4
  %mul = mul nsw i32 2, %13
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.8, i32 noundef %mul, ptr noundef @.str.1)
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  br label %err

if.end14:                                         ; preds = %for.body
  %14 = load ptr, ptr %bp.addr, align 8
  %15 = load ptr, ptr %ad, align 8
  %method15 = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %method15, align 8
  %call16 = call i32 @i2a_ASN1_OBJECT(ptr noundef %14, ptr noundef %16)
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  %17 = load ptr, ptr %bp.addr, align 8
  %call20 = call i32 @BIO_puts(ptr noundef %17, ptr noundef @.str.9)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %err

if.end23:                                         ; preds = %if.end19
  %18 = load ptr, ptr %bp.addr, align 8
  %19 = load ptr, ptr %ad, align 8
  %location = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %location, align 8
  %call24 = call i32 @GENERAL_NAME_print(ptr noundef %18, ptr noundef %20)
  %cmp25 = icmp sle i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %err

if.end27:                                         ; preds = %if.end23
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then26, %if.then22, %if.then18, %if.then13, %if.then3, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #0

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #0

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #0

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) #0

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #0

declare ptr @ASN1_OCTET_STRING_new() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #0

declare void @ASN1_OCTET_STRING_free(ptr noundef) #0

declare void @ERR_new() #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @i2a_ASN1_STRING(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @ASN1_NULL_new() #0

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #0

declare i32 @OPENSSL_sk_num(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ACCESS_DESCRIPTION_sk_type(ptr noundef %sk) #1 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #0

declare i32 @BIO_puts(ptr noundef, ptr noundef) #0

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
