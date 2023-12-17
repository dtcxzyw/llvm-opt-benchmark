target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_kiss.c\00", align 1
@__func__.PKCS12_parse = private unnamed_addr constant [13 x i8] c"PKCS12_parse\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_parse(ptr noundef %p12, ptr noundef %pass, ptr noundef %pkey, ptr noundef %cert, ptr noundef %ca) #0 {
entry:
  %retval = alloca i32, align 4
  %p12.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %ocerts = alloca ptr, align 8
  %x = alloca ptr, align 8
  %err = alloca i32, align 4
  %match = alloca i32, align 4
  store ptr %p12, ptr %p12.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store ptr null, ptr %ocerts, align 8
  store ptr null, ptr %x, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  store ptr null, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %cert.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %cert.addr, align 8
  store ptr null, ptr %3, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %p12.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 49, ptr noundef @__func__.PKCS12_parse)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %p12.addr, align 8
  %call = call i32 @PKCS12_mac_present(ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then7, label %if.else27

if.then7:                                         ; preds = %if.end6
  %6 = load ptr, ptr %pass.addr, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %7 = load ptr, ptr %pass.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp9 = icmp eq i32 %conv, 0
  br i1 %cmp9, label %if.then11, label %if.else21

if.then11:                                        ; preds = %lor.lhs.false, %if.then7
  %9 = load ptr, ptr %p12.addr, align 8
  %call12 = call i32 @PKCS12_verify_mac(ptr noundef %9, ptr noundef null, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then11
  store ptr null, ptr %pass.addr, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then11
  %10 = load ptr, ptr %p12.addr, align 8
  %call15 = call i32 @PKCS12_verify_mac(ptr noundef %10, ptr noundef @.str.1, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  store ptr @.str.1, ptr %pass.addr, align 8
  br label %if.end19

if.else18:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.PKCS12_parse)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 113, ptr noundef null)
  br label %err96

if.end19:                                         ; preds = %if.then17
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then14
  br label %if.end26

if.else21:                                        ; preds = %lor.lhs.false
  %11 = load ptr, ptr %p12.addr, align 8
  %12 = load ptr, ptr %pass.addr, align 8
  %call22 = call i32 @PKCS12_verify_mac(ptr noundef %11, ptr noundef %12, i32 noundef -1)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.else21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.PKCS12_parse)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 113, ptr noundef null)
  br label %err96

if.end25:                                         ; preds = %if.else21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end20
  br label %if.end36

if.else27:                                        ; preds = %if.end6
  %13 = load ptr, ptr %pass.addr, align 8
  %cmp28 = icmp eq ptr %13, null
  br i1 %cmp28, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.else27
  %14 = load ptr, ptr %pass.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv31 = sext i8 %15 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false30, %if.else27
  store ptr null, ptr %pass.addr, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %lor.lhs.false30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end26
  %16 = load ptr, ptr %cert.addr, align 8
  %cmp37 = icmp ne ptr %16, null
  br i1 %cmp37, label %land.lhs.true, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end36
  %17 = load ptr, ptr %ca.addr, align 8
  %cmp40 = icmp ne ptr %17, null
  br i1 %cmp40, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %lor.lhs.false39, %if.end36
  %call42 = call ptr @OPENSSL_sk_new_null()
  store ptr %call42, ptr %ocerts, align 8
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.PKCS12_parse)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524303, ptr noundef null)
  br label %err96

if.end46:                                         ; preds = %land.lhs.true, %lor.lhs.false39
  %18 = load ptr, ptr %p12.addr, align 8
  %19 = load ptr, ptr %pass.addr, align 8
  %20 = load ptr, ptr %pkey.addr, align 8
  %21 = load ptr, ptr %ocerts, align 8
  %call47 = call i32 @parse_pk12(ptr noundef %18, ptr noundef %19, i32 noundef -1, ptr noundef %20, ptr noundef %21)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end63, label %if.then49

if.then49:                                        ; preds = %if.end46
  %call50 = call i64 @ERR_peek_last_error()
  %conv51 = trunc i64 %call50 to i32
  store i32 %conv51, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %conv52 = sext i32 %22 to i64
  %call53 = call i32 @ERR_GET_LIB(i64 noundef %conv52)
  %cmp54 = icmp ne i32 %call53, 6
  br i1 %cmp54, label %land.lhs.true56, label %if.end62

land.lhs.true56:                                  ; preds = %if.then49
  %23 = load i32, ptr %err, align 4
  %conv57 = sext i32 %23 to i64
  %call58 = call i32 @ERR_GET_REASON(i64 noundef %conv57)
  %cmp59 = icmp ne i32 %call58, 156
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 90, ptr noundef @__func__.PKCS12_parse)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 114, ptr noundef null)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %land.lhs.true56, %if.then49
  br label %err96

if.end63:                                         ; preds = %if.end46
  br label %while.cond

while.cond:                                       ; preds = %if.end94, %if.end93, %if.then84, %if.end63
  %24 = load ptr, ptr %ocerts, align 8
  %call64 = call ptr @ossl_check_X509_sk_type(ptr noundef %24)
  %call65 = call ptr @OPENSSL_sk_shift(ptr noundef %call64)
  store ptr %call65, ptr %x, align 8
  %cmp66 = icmp ne ptr %call65, null
  br i1 %cmp66, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %pkey.addr, align 8
  %cmp68 = icmp ne ptr %25, null
  br i1 %cmp68, label %land.lhs.true70, label %if.end86

land.lhs.true70:                                  ; preds = %while.body
  %26 = load ptr, ptr %pkey.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %cmp71 = icmp ne ptr %27, null
  br i1 %cmp71, label %land.lhs.true73, label %if.end86

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %28 = load ptr, ptr %cert.addr, align 8
  %cmp74 = icmp ne ptr %28, null
  br i1 %cmp74, label %land.lhs.true76, label %if.end86

land.lhs.true76:                                  ; preds = %land.lhs.true73
  %29 = load ptr, ptr %cert.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %cmp77 = icmp eq ptr %30, null
  br i1 %cmp77, label %if.then79, label %if.end86

if.then79:                                        ; preds = %land.lhs.true76
  %call80 = call i32 @ERR_set_mark()
  %31 = load ptr, ptr %x, align 8
  %32 = load ptr, ptr %pkey.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %call81 = call i32 @X509_check_private_key(ptr noundef %31, ptr noundef %33)
  store i32 %call81, ptr %match, align 4
  %call82 = call i32 @ERR_pop_to_mark()
  %34 = load i32, ptr %match, align 4
  %tobool83 = icmp ne i32 %34, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then79
  %35 = load ptr, ptr %x, align 8
  %36 = load ptr, ptr %cert.addr, align 8
  store ptr %35, ptr %36, align 8
  br label %while.cond, !llvm.loop !4

if.end85:                                         ; preds = %if.then79
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %land.lhs.true76, %land.lhs.true73, %land.lhs.true70, %while.body
  %37 = load ptr, ptr %ca.addr, align 8
  %cmp87 = icmp ne ptr %37, null
  br i1 %cmp87, label %if.then89, label %if.end94

if.then89:                                        ; preds = %if.end86
  %38 = load ptr, ptr %ca.addr, align 8
  %39 = load ptr, ptr %x, align 8
  %call90 = call i32 @ossl_x509_add_cert_new(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.then89
  br label %err96

if.end93:                                         ; preds = %if.then89
  br label %while.cond, !llvm.loop !4

if.end94:                                         ; preds = %if.end86
  %40 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %40)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %41 = load ptr, ptr %ocerts, align 8
  %call95 = call ptr @ossl_check_X509_sk_type(ptr noundef %41)
  call void @OPENSSL_sk_free(ptr noundef %call95)
  store i32 1, ptr %retval, align 4
  br label %return

err96:                                            ; preds = %if.then92, %if.end62, %if.then45, %if.then24, %if.else18
  %42 = load ptr, ptr %pkey.addr, align 8
  %cmp97 = icmp ne ptr %42, null
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %err96
  %43 = load ptr, ptr %pkey.addr, align 8
  %44 = load ptr, ptr %43, align 8
  call void @EVP_PKEY_free(ptr noundef %44)
  %45 = load ptr, ptr %pkey.addr, align 8
  store ptr null, ptr %45, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %err96
  %46 = load ptr, ptr %cert.addr, align 8
  %cmp101 = icmp ne ptr %46, null
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end100
  %47 = load ptr, ptr %cert.addr, align 8
  %48 = load ptr, ptr %47, align 8
  call void @X509_free(ptr noundef %48)
  %49 = load ptr, ptr %cert.addr, align 8
  store ptr null, ptr %49, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.end100
  %50 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %50)
  %51 = load ptr, ptr %ocerts, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %51)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end104, %while.end, %if.then5
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @PKCS12_mac_present(ptr noundef) #1

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_pk12(ptr noundef %p12, ptr noundef %pass, i32 noundef %passlen, ptr noundef %pkey, ptr noundef %ocerts) #0 {
entry:
  %retval = alloca i32, align 4
  %p12.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %ocerts.addr = alloca ptr, align 8
  %asafes = alloca ptr, align 8
  %bags = alloca ptr, align 8
  %i = alloca i32, align 4
  %bagnid = alloca i32, align 4
  %p7 = alloca ptr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %ocerts, ptr %ocerts.addr, align 8
  %0 = load ptr, ptr %p12.addr, align 8
  %call = call ptr @PKCS12_unpack_authsafes(ptr noundef %0)
  store ptr %call, ptr %asafes, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %asafes, align 8
  %call1 = call ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp slt i32 %1, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %asafes, align 8
  %call4 = call ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %4)
  store ptr %call5, ptr %p7, align 8
  %5 = load ptr, ptr %p7, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %type, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %6)
  store i32 %call6, ptr %bagnid, align 4
  %7 = load i32, ptr %bagnid, align 4
  %cmp7 = icmp eq i32 %7, 21
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %8 = load ptr, ptr %p7, align 8
  %call9 = call ptr @PKCS12_unpack_p7data(ptr noundef %8)
  store ptr %call9, ptr %bags, align 8
  br label %if.end15

if.else:                                          ; preds = %for.body
  %9 = load i32, ptr %bagnid, align 4
  %cmp10 = icmp eq i32 %9, 26
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %10 = load ptr, ptr %p7, align 8
  %11 = load ptr, ptr %pass.addr, align 8
  %12 = load i32, ptr %passlen.addr, align 4
  %call12 = call ptr @PKCS12_unpack_p7encdata(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %call12, ptr %bags, align 8
  br label %if.end14

if.else13:                                        ; preds = %if.else
  br label %for.inc

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  %13 = load ptr, ptr %bags, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end15
  %14 = load ptr, ptr %asafes, align 8
  %call17 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %14)
  %call18 = call ptr @ossl_check_PKCS7_freefunc_type(ptr noundef @PKCS7_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call17, ptr noundef %call18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %15 = load ptr, ptr %bags, align 8
  %16 = load ptr, ptr %pass.addr, align 8
  %17 = load i32, ptr %passlen.addr, align 4
  %18 = load ptr, ptr %pkey.addr, align 8
  %19 = load ptr, ptr %ocerts.addr, align 8
  %20 = load ptr, ptr %p7, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %20, i32 0, i32 6
  %libctx = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx, i32 0, i32 0
  %21 = load ptr, ptr %libctx, align 8
  %22 = load ptr, ptr %p7, align 8
  %ctx20 = getelementptr inbounds %struct.pkcs7_st, ptr %22, i32 0, i32 6
  %propq = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx20, i32 0, i32 1
  %23 = load ptr, ptr %propq, align 8
  %call21 = call i32 @parse_bags(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %21, ptr noundef %23)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end19
  %24 = load ptr, ptr %bags, align 8
  %call24 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %24)
  %call25 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call24, ptr noundef %call25)
  %25 = load ptr, ptr %asafes, align 8
  %call26 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %25)
  %call27 = call ptr @ossl_check_PKCS7_freefunc_type(ptr noundef @PKCS7_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call26, ptr noundef %call27)
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end19
  %26 = load ptr, ptr %bags, align 8
  %call29 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %26)
  %call30 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call29, ptr noundef %call30)
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.else13
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %asafes, align 8
  %call31 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %28)
  %call32 = call ptr @ossl_check_PKCS7_freefunc_type(ptr noundef @PKCS7_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call31, ptr noundef %call32)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then23, %if.then16, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i64 @ERR_peek_last_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @OPENSSL_sk_shift(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @ERR_set_mark() #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare ptr @PKCS12_unpack_authsafes(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @PKCS12_unpack_p7data(ptr noundef) #1

declare ptr @PKCS12_unpack_p7encdata(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS7_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS7_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @PKCS7_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_bags(ptr noundef %bags, ptr noundef %pass, i32 noundef %passlen, ptr noundef %pkey, ptr noundef %ocerts, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %bags.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %ocerts.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bags, ptr %bags.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %ocerts, ptr %ocerts.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %bags.addr, align 8
  %call = call ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bags.addr, align 8
  %call2 = call ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %3)
  %4 = load ptr, ptr %pass.addr, align 8
  %5 = load i32, ptr %passlen.addr, align 4
  %6 = load ptr, ptr %pkey.addr, align 8
  %7 = load ptr, ptr %ocerts.addr, align 8
  %8 = load ptr, ptr %libctx.addr, align 8
  %9 = load ptr, ptr %propq.addr, align 8
  %call4 = call i32 @parse_bag(ptr noundef %call3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @PKCS12_SAFEBAG_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_bag(ptr noundef %bag, ptr noundef %pass, i32 noundef %passlen, ptr noundef %pkey, ptr noundef %ocerts, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %ocerts.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %x509 = alloca ptr, align 8
  %attrib = alloca ptr, align 8
  %fname = alloca ptr, align 8
  %lkid = alloca ptr, align 8
  %len = alloca i32, align 4
  %r = alloca i32, align 4
  %data47 = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %ocerts, ptr %ocerts.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %fname, align 8
  store ptr null, ptr %lkid, align 8
  %0 = load ptr, ptr %bag.addr, align 8
  %call = call ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef %0, i32 noundef 156)
  store ptr %call, ptr %attrib, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %attrib, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %fname, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %bag.addr, align 8
  %call1 = call ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef %3, i32 noundef 157)
  store ptr %call1, ptr %attrib, align 8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %attrib, align 8
  %value4 = getelementptr inbounds %struct.asn1_type_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value4, align 8
  store ptr %5, ptr %lkid, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %bag.addr, align 8
  %call6 = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %6)
  switch i32 %call6, label %sw.default [
    i32 150, label %sw.bb
    i32 151, label %sw.bb15
    i32 152, label %sw.bb29
    i32 155, label %sw.bb63
  ]

sw.bb:                                            ; preds = %if.end5
  %7 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %8 = load ptr, ptr %pkey.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %bag.addr, align 8
  %call10 = call ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef %10)
  %11 = load ptr, ptr %libctx.addr, align 8
  %12 = load ptr, ptr %propq.addr, align 8
  %call11 = call ptr @EVP_PKCS82PKEY_ex(ptr noundef %call10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %pkey.addr, align 8
  store ptr %call11, ptr %13, align 8
  %14 = load ptr, ptr %pkey.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp12 = icmp eq ptr %15, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end5
  %16 = load ptr, ptr %pkey.addr, align 8
  %cmp16 = icmp eq ptr %16, null
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %sw.bb15
  %17 = load ptr, ptr %pkey.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp18 = icmp ne ptr %18, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false17, %sw.bb15
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false17
  %19 = load ptr, ptr %bag.addr, align 8
  %20 = load ptr, ptr %pass.addr, align 8
  %21 = load i32, ptr %passlen.addr, align 4
  %22 = load ptr, ptr %libctx.addr, align 8
  %23 = load ptr, ptr %propq.addr, align 8
  %call21 = call ptr @PKCS12_decrypt_skey_ex(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call21, ptr %p8, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %24 = load ptr, ptr %p8, align 8
  %25 = load ptr, ptr %libctx.addr, align 8
  %26 = load ptr, ptr %propq.addr, align 8
  %call25 = call ptr @EVP_PKCS82PKEY_ex(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %pkey.addr, align 8
  store ptr %call25, ptr %27, align 8
  %28 = load ptr, ptr %p8, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %28)
  %29 = load ptr, ptr %pkey.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %tobool26 = icmp ne ptr %30, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end5
  %31 = load ptr, ptr %ocerts.addr, align 8
  %cmp30 = icmp eq ptr %31, null
  br i1 %cmp30, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %sw.bb29
  %32 = load ptr, ptr %bag.addr, align 8
  %call32 = call i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef %32)
  %cmp33 = icmp ne i32 %call32, 158
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false31, %sw.bb29
  store i32 1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %lor.lhs.false31
  %33 = load ptr, ptr %bag.addr, align 8
  %34 = load ptr, ptr %libctx.addr, align 8
  %35 = load ptr, ptr %propq.addr, align 8
  %call36 = call ptr @PKCS12_SAFEBAG_get1_cert_ex(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %call36, ptr %x509, align 8
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end35
  %36 = load ptr, ptr %lkid, align 8
  %tobool40 = icmp ne ptr %36, null
  br i1 %tobool40, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end39
  %37 = load ptr, ptr %x509, align 8
  %38 = load ptr, ptr %lkid, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %data, align 8
  %40 = load ptr, ptr %lkid, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %length, align 8
  %call41 = call i32 @X509_keyid_set1(ptr noundef %37, ptr noundef %39, i32 noundef %41)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true
  %42 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %42)
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %land.lhs.true, %if.end39
  %43 = load ptr, ptr %fname, align 8
  %tobool45 = icmp ne ptr %43, null
  br i1 %tobool45, label %if.then46, label %if.end56

if.then46:                                        ; preds = %if.end44
  %44 = load ptr, ptr %fname, align 8
  %call48 = call i32 @ASN1_STRING_to_UTF8(ptr noundef %data47, ptr noundef %44)
  store i32 %call48, ptr %len, align 4
  %45 = load i32, ptr %len, align 4
  %cmp49 = icmp sge i32 %45, 0
  br i1 %cmp49, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.then46
  %46 = load ptr, ptr %x509, align 8
  %47 = load ptr, ptr %data47, align 8
  %48 = load i32, ptr %len, align 4
  %call51 = call i32 @X509_alias_set1(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %call51, ptr %r, align 4
  %49 = load ptr, ptr %data47, align 8
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str, i32 noundef 245)
  %50 = load i32, ptr %r, align 4
  %tobool52 = icmp ne i32 %50, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.then50
  %51 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %51)
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then50
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then46
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end44
  %52 = load ptr, ptr %ocerts.addr, align 8
  %call57 = call ptr @ossl_check_X509_sk_type(ptr noundef %52)
  %53 = load ptr, ptr %x509, align 8
  %call58 = call ptr @ossl_check_X509_type(ptr noundef %53)
  %call59 = call i32 @OPENSSL_sk_push(ptr noundef %call57, ptr noundef %call58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end56
  %54 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %54)
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end56
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end5
  %55 = load ptr, ptr %bag.addr, align 8
  %call64 = call ptr @PKCS12_SAFEBAG_get0_safes(ptr noundef %55)
  %56 = load ptr, ptr %pass.addr, align 8
  %57 = load i32, ptr %passlen.addr, align 4
  %58 = load ptr, ptr %pkey.addr, align 8
  %59 = load ptr, ptr %ocerts.addr, align 8
  %60 = load ptr, ptr %libctx.addr, align 8
  %61 = load ptr, ptr %propq.addr, align 8
  %call65 = call i32 @parse_bags(ptr noundef %call64, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %call65, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end62, %if.end28, %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %sw.bb63, %if.then61, %if.then53, %if.then43, %if.then38, %if.then34, %if.then27, %if.then23, %if.then19, %if.then13, %if.then8
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef, i32 noundef) #1

declare i32 @PKCS12_SAFEBAG_get_nid(ptr noundef) #1

declare ptr @EVP_PKCS82PKEY_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef) #1

declare ptr @PKCS12_decrypt_skey_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

declare i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef) #1

declare ptr @PKCS12_SAFEBAG_get1_cert_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_keyid_set1(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) #1

declare i32 @X509_alias_set1(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @PKCS12_SAFEBAG_get0_safes(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
