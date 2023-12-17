target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PKCS12_st = type { ptr, ptr, ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_encrypted_st = type { ptr, ptr }
%struct.pkcs7_enc_content_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.PKCS12_MAC_DATA_st = type { ptr, ptr, ptr }
%struct.PBE2PARAM_st = type { ptr, ptr }
%struct.PBKDF2PARAM_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.PBEPARAM_st = type { ptr, ptr }
%struct.PKCS12_SAFEBAG_st = type { ptr, %union.anon.1, ptr }
%union.anon.1 = type { ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_npas.c\00", align 1
@__func__.PKCS12_newpass = private unnamed_addr constant [15 x i8] c"PKCS12_newpass\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_newpass(ptr noundef %p12, ptr noundef %oldpass, ptr noundef %newpass) #0 {
entry:
  %retval = alloca i32, align 4
  %p12.addr = alloca ptr, align 8
  %oldpass.addr = alloca ptr, align 8
  %newpass.addr = alloca ptr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  store ptr %oldpass, ptr %oldpass.addr, align 8
  store ptr %newpass, ptr %newpass.addr, align 8
  %0 = load ptr, ptr %p12.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 39, ptr noundef @__func__.PKCS12_newpass)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p12.addr, align 8
  %mac = getelementptr inbounds %struct.PKCS12_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %mac, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %p12.addr, align 8
  %4 = load ptr, ptr %oldpass.addr, align 8
  %call = call i32 @PKCS12_verify_mac(ptr noundef %3, ptr noundef %4, i32 noundef -1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 46, ptr noundef @__func__.PKCS12_newpass)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end4, %if.end
  %5 = load ptr, ptr %p12.addr, align 8
  %6 = load ptr, ptr %oldpass.addr, align 8
  %7 = load ptr, ptr %newpass.addr, align 8
  %call6 = call i32 @newpass_p12(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 51, ptr noundef @__func__.PKCS12_newpass)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @newpass_p12(ptr noundef %p12, ptr noundef %oldpass, ptr noundef %newpass) #0 {
entry:
  %p12.addr = alloca ptr, align 8
  %oldpass.addr = alloca ptr, align 8
  %newpass.addr = alloca ptr, align 8
  %asafes = alloca ptr, align 8
  %newsafes = alloca ptr, align 8
  %bags = alloca ptr, align 8
  %i = alloca i32, align 4
  %bagnid = alloca i32, align 4
  %pbe_nid = alloca i32, align 4
  %pbe_iter = alloca i32, align 4
  %pbe_saltlen = alloca i32, align 4
  %cipherid = alloca i32, align 4
  %p7 = alloca ptr, align 8
  %p7new = alloca ptr, align 8
  %p12_data_tmp = alloca ptr, align 8
  %macoct = alloca ptr, align 8
  %mac = alloca [64 x i8], align 16
  %maclen = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %p12, ptr %p12.addr, align 8
  store ptr %oldpass, ptr %oldpass.addr, align 8
  store ptr %newpass, ptr %newpass.addr, align 8
  store ptr null, ptr %asafes, align 8
  store ptr null, ptr %newsafes, align 8
  store ptr null, ptr %bags, align 8
  store i32 0, ptr %pbe_nid, align 4
  store i32 0, ptr %pbe_iter, align 4
  store i32 0, ptr %pbe_saltlen, align 4
  store i32 0, ptr %cipherid, align 4
  store ptr null, ptr %p12_data_tmp, align 8
  store ptr null, ptr %macoct, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %p12.addr, align 8
  %call = call ptr @PKCS12_unpack_authsafes(ptr noundef %0)
  store ptr %call, ptr %asafes, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call1 = call ptr @OPENSSL_sk_new_null()
  store ptr %call1, ptr %newsafes, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %asafes, align 8
  %call5 = call ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %2)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %cmp7 = icmp slt i32 %1, %call6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %asafes, align 8
  %call8 = call ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call9 = call ptr @OPENSSL_sk_value(ptr noundef %call8, i32 noundef %4)
  store ptr %call9, ptr %p7, align 8
  %5 = load ptr, ptr %p7, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %type, align 8
  %call10 = call i32 @OBJ_obj2nid(ptr noundef %6)
  store i32 %call10, ptr %bagnid, align 4
  %7 = load i32, ptr %bagnid, align 4
  %cmp11 = icmp eq i32 %7, 21
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %for.body
  %8 = load ptr, ptr %p7, align 8
  %call13 = call ptr @PKCS12_unpack_p7data(ptr noundef %8)
  store ptr %call13, ptr %bags, align 8
  br label %if.end22

if.else:                                          ; preds = %for.body
  %9 = load i32, ptr %bagnid, align 4
  %cmp14 = icmp eq i32 %9, 26
  br i1 %cmp14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.else
  %10 = load ptr, ptr %p7, align 8
  %11 = load ptr, ptr %oldpass.addr, align 8
  %call16 = call ptr @PKCS12_unpack_p7encdata(ptr noundef %10, ptr noundef %11, i32 noundef -1)
  store ptr %call16, ptr %bags, align 8
  %12 = load ptr, ptr %p7, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %d, align 8
  %enc_data = getelementptr inbounds %struct.pkcs7_encrypted_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %enc_data, align 8
  %algorithm = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %algorithm, align 8
  %call17 = call i32 @alg_get(ptr noundef %15, ptr noundef %pbe_nid, ptr noundef %pbe_iter, ptr noundef %pbe_saltlen, ptr noundef %cipherid)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  br label %err

if.end19:                                         ; preds = %if.then15
  br label %if.end21

if.else20:                                        ; preds = %if.else
  br label %for.inc

if.end21:                                         ; preds = %if.end19
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then12
  %16 = load ptr, ptr %bags, align 8
  %cmp23 = icmp eq ptr %16, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  br label %err

if.end25:                                         ; preds = %if.end22
  %17 = load ptr, ptr %bags, align 8
  %18 = load ptr, ptr %oldpass.addr, align 8
  %19 = load ptr, ptr %newpass.addr, align 8
  %20 = load ptr, ptr %p7, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %20, i32 0, i32 6
  %libctx = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx, i32 0, i32 0
  %21 = load ptr, ptr %libctx, align 8
  %22 = load ptr, ptr %p7, align 8
  %ctx26 = getelementptr inbounds %struct.pkcs7_st, ptr %22, i32 0, i32 6
  %propq = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx26, i32 0, i32 1
  %23 = load ptr, ptr %propq, align 8
  %call27 = call i32 @newpass_bags(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %21, ptr noundef %23)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  br label %err

if.end30:                                         ; preds = %if.end25
  %24 = load i32, ptr %bagnid, align 4
  %cmp31 = icmp eq i32 %24, 21
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.end30
  %25 = load ptr, ptr %bags, align 8
  %call33 = call ptr @PKCS12_pack_p7data(ptr noundef %25)
  store ptr %call33, ptr %p7new, align 8
  br label %if.end40

if.else34:                                        ; preds = %if.end30
  %26 = load i32, ptr %pbe_nid, align 4
  %27 = load ptr, ptr %newpass.addr, align 8
  %28 = load i32, ptr %pbe_saltlen, align 4
  %29 = load i32, ptr %pbe_iter, align 4
  %30 = load ptr, ptr %bags, align 8
  %31 = load ptr, ptr %p7, align 8
  %ctx35 = getelementptr inbounds %struct.pkcs7_st, ptr %31, i32 0, i32 6
  %libctx36 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx35, i32 0, i32 0
  %32 = load ptr, ptr %libctx36, align 8
  %33 = load ptr, ptr %p7, align 8
  %ctx37 = getelementptr inbounds %struct.pkcs7_st, ptr %33, i32 0, i32 6
  %propq38 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx37, i32 0, i32 1
  %34 = load ptr, ptr %propq38, align 8
  %call39 = call ptr @PKCS12_pack_p7encdata_ex(i32 noundef %26, ptr noundef %27, i32 noundef -1, ptr noundef null, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %34)
  store ptr %call39, ptr %p7new, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else34, %if.then32
  %35 = load ptr, ptr %p7new, align 8
  %cmp41 = icmp eq ptr %35, null
  br i1 %cmp41, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end40
  %36 = load ptr, ptr %newsafes, align 8
  %call42 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %36)
  %37 = load ptr, ptr %p7new, align 8
  %call43 = call ptr @ossl_check_PKCS7_type(ptr noundef %37)
  %call44 = call i32 @OPENSSL_sk_push(ptr noundef %call42, ptr noundef %call43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false, %if.end40
  br label %err

if.end47:                                         ; preds = %lor.lhs.false
  %38 = load ptr, ptr %bags, align 8
  %call48 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %38)
  %call49 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call48, ptr noundef %call49)
  store ptr null, ptr %bags, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end47, %if.else20
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %p12.addr, align 8
  %authsafes = getelementptr inbounds %struct.PKCS12_st, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %authsafes, align 8
  %d50 = getelementptr inbounds %struct.pkcs7_st, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %d50, align 8
  store ptr %42, ptr %p12_data_tmp, align 8
  %call51 = call ptr @ASN1_OCTET_STRING_new()
  %43 = load ptr, ptr %p12.addr, align 8
  %authsafes52 = getelementptr inbounds %struct.PKCS12_st, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %authsafes52, align 8
  %d53 = getelementptr inbounds %struct.pkcs7_st, ptr %44, i32 0, i32 5
  store ptr %call51, ptr %d53, align 8
  %cmp54 = icmp eq ptr %call51, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %for.end
  br label %err

if.end56:                                         ; preds = %for.end
  %45 = load ptr, ptr %p12.addr, align 8
  %46 = load ptr, ptr %newsafes, align 8
  %call57 = call i32 @PKCS12_pack_authsafes(ptr noundef %45, ptr noundef %46)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  br label %err

if.end60:                                         ; preds = %if.end56
  %47 = load ptr, ptr %p12.addr, align 8
  %mac61 = getelementptr inbounds %struct.PKCS12_st, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %mac61, align 8
  %cmp62 = icmp ne ptr %48, null
  br i1 %cmp62, label %if.then63, label %if.end74

if.then63:                                        ; preds = %if.end60
  %49 = load ptr, ptr %p12.addr, align 8
  %50 = load ptr, ptr %newpass.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %call64 = call i32 @PKCS12_gen_mac(ptr noundef %49, ptr noundef %50, i32 noundef -1, ptr noundef %arraydecay, ptr noundef %maclen)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then63
  br label %err

if.end67:                                         ; preds = %if.then63
  %51 = load ptr, ptr %p12.addr, align 8
  %mac68 = getelementptr inbounds %struct.PKCS12_st, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %mac68, align 8
  %dinfo = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %dinfo, align 8
  call void @X509_SIG_getm(ptr noundef %53, ptr noundef null, ptr noundef %macoct)
  %54 = load ptr, ptr %macoct, align 8
  %arraydecay69 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %55 = load i32, ptr %maclen, align 4
  %call70 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %54, ptr noundef %arraydecay69, i32 noundef %55)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end67
  br label %err

if.end73:                                         ; preds = %if.end67
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end60
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end74, %if.then72, %if.then66, %if.then59, %if.then55, %if.then46, %if.then29, %if.then24, %if.then18, %if.then3, %if.then
  %56 = load i32, ptr %rv, align 4
  %cmp75 = icmp eq i32 %56, 1
  br i1 %cmp75, label %if.then76, label %if.else77

if.then76:                                        ; preds = %err
  %57 = load ptr, ptr %p12_data_tmp, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %57)
  br label %if.end85

if.else77:                                        ; preds = %err
  %58 = load ptr, ptr %p12_data_tmp, align 8
  %cmp78 = icmp ne ptr %58, null
  br i1 %cmp78, label %if.then79, label %if.end84

if.then79:                                        ; preds = %if.else77
  %59 = load ptr, ptr %p12.addr, align 8
  %authsafes80 = getelementptr inbounds %struct.PKCS12_st, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %authsafes80, align 8
  %d81 = getelementptr inbounds %struct.pkcs7_st, ptr %60, i32 0, i32 5
  %61 = load ptr, ptr %d81, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %61)
  %62 = load ptr, ptr %p12_data_tmp, align 8
  %63 = load ptr, ptr %p12.addr, align 8
  %authsafes82 = getelementptr inbounds %struct.PKCS12_st, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %authsafes82, align 8
  %d83 = getelementptr inbounds %struct.pkcs7_st, ptr %64, i32 0, i32 5
  store ptr %62, ptr %d83, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then79, %if.else77
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then76
  %65 = load ptr, ptr %bags, align 8
  %call86 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %65)
  %call87 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call86, ptr noundef %call87)
  %66 = load ptr, ptr %asafes, align 8
  %call88 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %66)
  %call89 = call ptr @ossl_check_PKCS7_freefunc_type(ptr noundef @PKCS7_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call88, ptr noundef %call89)
  %67 = load ptr, ptr %newsafes, align 8
  %call90 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %67)
  %call91 = call ptr @ossl_check_PKCS7_freefunc_type(ptr noundef @PKCS7_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call90, ptr noundef %call91)
  %68 = load i32, ptr %rv, align 4
  ret i32 %68
}

declare ptr @PKCS12_unpack_authsafes(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

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

; Function Attrs: nounwind uwtable
define internal i32 @alg_get(ptr noundef %alg, ptr noundef %pnid, ptr noundef %piter, ptr noundef %psaltlen, ptr noundef %cipherid) #0 {
entry:
  %alg.addr = alloca ptr, align 8
  %pnid.addr = alloca ptr, align 8
  %piter.addr = alloca ptr, align 8
  %psaltlen.addr = alloca ptr, align 8
  %cipherid.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pbenid = alloca i32, align 4
  %aparamtype = alloca i32, align 4
  %encnid = alloca i32, align 4
  %prfnid = alloca i32, align 4
  %aoid = alloca ptr, align 8
  %aparam = alloca ptr, align 8
  %pbe = alloca ptr, align 8
  %pbe2 = alloca ptr, align 8
  %kdf = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %pnid, ptr %pnid.addr, align 8
  store ptr %piter, ptr %piter.addr, align 8
  store ptr %psaltlen, ptr %psaltlen.addr, align 8
  store ptr %cipherid, ptr %cipherid.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pbe, align 8
  store ptr null, ptr %pbe2, align 8
  store ptr null, ptr %kdf, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  call void @X509_ALGOR_get0(ptr noundef %aoid, ptr noundef %aparamtype, ptr noundef %aparam, ptr noundef %0)
  %1 = load ptr, ptr %aoid, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  store i32 %call, ptr %pbenid, align 4
  %2 = load i32, ptr %pbenid, align 4
  switch i32 %2, label %sw.default [
    i32 161, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr %aparamtype, align 4
  %cmp = icmp eq i32 %3, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %aparam, align 8
  %call1 = call ptr @PBE2PARAM_it()
  %call2 = call ptr @ASN1_item_unpack(ptr noundef %4, ptr noundef %call1)
  store ptr %call2, ptr %pbe2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %5 = load ptr, ptr %pbe2, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %done

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %pbe2, align 8
  %keyfunc = getelementptr inbounds %struct.PBE2PARAM_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %keyfunc, align 8
  call void @X509_ALGOR_get0(ptr noundef %aoid, ptr noundef %aparamtype, ptr noundef %aparam, ptr noundef %7)
  %8 = load ptr, ptr %aoid, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %8)
  store i32 %call6, ptr %pbenid, align 4
  %9 = load ptr, ptr %pbe2, align 8
  %encryption = getelementptr inbounds %struct.PBE2PARAM_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %encryption, align 8
  call void @X509_ALGOR_get0(ptr noundef %aoid, ptr noundef null, ptr noundef null, ptr noundef %10)
  %11 = load ptr, ptr %aoid, align 8
  %call7 = call i32 @OBJ_obj2nid(ptr noundef %11)
  store i32 %call7, ptr %encnid, align 4
  %12 = load i32, ptr %aparamtype, align 4
  %cmp8 = icmp eq i32 %12, 16
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end5
  %13 = load ptr, ptr %aparam, align 8
  %call10 = call ptr @PBKDF2PARAM_it()
  %call11 = call ptr @ASN1_item_unpack(ptr noundef %13, ptr noundef %call10)
  store ptr %call11, ptr %kdf, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end5
  %14 = load ptr, ptr %kdf, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %done

if.end15:                                         ; preds = %if.end12
  %15 = load ptr, ptr %kdf, align 8
  %salt = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %salt, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %type, align 8
  %cmp16 = icmp ne i32 %17, 4
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  br label %done

if.end18:                                         ; preds = %if.end15
  %18 = load ptr, ptr %kdf, align 8
  %prf = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %prf, align 8
  %cmp19 = icmp eq ptr %19, null
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  store i32 163, ptr %prfnid, align 4
  br label %if.end23

if.else:                                          ; preds = %if.end18
  %20 = load ptr, ptr %kdf, align 8
  %prf21 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %prf21, align 8
  call void @X509_ALGOR_get0(ptr noundef %aoid, ptr noundef null, ptr noundef null, ptr noundef %21)
  %22 = load ptr, ptr %aoid, align 8
  %call22 = call i32 @OBJ_obj2nid(ptr noundef %22)
  store i32 %call22, ptr %prfnid, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  %23 = load ptr, ptr %kdf, align 8
  %salt24 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %salt24, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %value, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %length, align 8
  %27 = load ptr, ptr %psaltlen.addr, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %kdf, align 8
  %iter = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %iter, align 8
  %call25 = call i64 @ASN1_INTEGER_get(ptr noundef %29)
  %conv = trunc i64 %call25 to i32
  %30 = load ptr, ptr %piter.addr, align 8
  store i32 %conv, ptr %30, align 4
  %31 = load i32, ptr %prfnid, align 4
  %32 = load ptr, ptr %pnid.addr, align 8
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %encnid, align 4
  %34 = load ptr, ptr %cipherid.addr, align 8
  store i32 %33, ptr %34, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call26 = call ptr @PBEPARAM_it()
  %35 = load ptr, ptr %alg.addr, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %parameter, align 8
  %call27 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call26, ptr noundef %36)
  store ptr %call27, ptr %pbe, align 8
  %37 = load ptr, ptr %pbe, align 8
  %cmp28 = icmp eq ptr %37, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.default
  br label %done

if.end31:                                         ; preds = %sw.default
  %38 = load ptr, ptr %alg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %algorithm, align 8
  %call32 = call i32 @OBJ_obj2nid(ptr noundef %39)
  %40 = load ptr, ptr %pnid.addr, align 8
  store i32 %call32, ptr %40, align 4
  %41 = load ptr, ptr %pbe, align 8
  %iter33 = getelementptr inbounds %struct.PBEPARAM_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %iter33, align 8
  %call34 = call i64 @ASN1_INTEGER_get(ptr noundef %42)
  %conv35 = trunc i64 %call34 to i32
  %43 = load ptr, ptr %piter.addr, align 8
  store i32 %conv35, ptr %43, align 4
  %44 = load ptr, ptr %pbe, align 8
  %salt36 = getelementptr inbounds %struct.PBEPARAM_st, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %salt36, align 8
  %length37 = getelementptr inbounds %struct.asn1_string_st, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %length37, align 8
  %47 = load ptr, ptr %psaltlen.addr, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %cipherid.addr, align 8
  store i32 0, ptr %48, align 4
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end31, %if.end23
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %sw.epilog, %if.then30, %if.then17, %if.then14, %if.then4
  %49 = load ptr, ptr %kdf, align 8
  %cmp38 = icmp ne ptr %49, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %done
  %50 = load ptr, ptr %kdf, align 8
  call void @PBKDF2PARAM_free(ptr noundef %50)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %done
  %51 = load ptr, ptr %pbe2, align 8
  %cmp42 = icmp ne ptr %51, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  %52 = load ptr, ptr %pbe2, align 8
  call void @PBE2PARAM_free(ptr noundef %52)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end41
  %53 = load ptr, ptr %pbe, align 8
  %cmp46 = icmp ne ptr %53, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %54 = load ptr, ptr %pbe, align 8
  call void @PBEPARAM_free(ptr noundef %54)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %55 = load i32, ptr %ret, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @newpass_bags(ptr noundef %bags, ptr noundef %oldpass, ptr noundef %newpass, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %bags.addr = alloca ptr, align 8
  %oldpass.addr = alloca ptr, align 8
  %newpass.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bags, ptr %bags.addr, align 8
  store ptr %oldpass, ptr %oldpass.addr, align 8
  store ptr %newpass, ptr %newpass.addr, align 8
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
  %4 = load ptr, ptr %oldpass.addr, align 8
  %5 = load ptr, ptr %newpass.addr, align 8
  %6 = load ptr, ptr %libctx.addr, align 8
  %7 = load ptr, ptr %propq.addr, align 8
  %call4 = call i32 @newpass_bag(ptr noundef %call3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @PKCS12_pack_p7data(ptr noundef) #1

declare ptr @PKCS12_pack_p7encdata_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS7_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS7_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

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

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @PKCS12_pack_authsafes(ptr noundef, ptr noundef) #1

declare i32 @PKCS12_gen_mac(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @X509_SIG_getm(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS7_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @PKCS7_free(ptr noundef) #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) #1

declare ptr @PBE2PARAM_it() #1

declare ptr @PBKDF2PARAM_it() #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #1

declare ptr @PBEPARAM_it() #1

declare void @PBKDF2PARAM_free(ptr noundef) #1

declare void @PBE2PARAM_free(ptr noundef) #1

declare void @PBEPARAM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @newpass_bag(ptr noundef %bag, ptr noundef %oldpass, ptr noundef %newpass, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca ptr, align 8
  %oldpass.addr = alloca ptr, align 8
  %newpass.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %p8new = alloca ptr, align 8
  %p8_nid = alloca i32, align 4
  %p8_saltlen = alloca i32, align 4
  %p8_iter = alloca i32, align 4
  %cipherid = alloca i32, align 4
  %shalg = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  store ptr %oldpass, ptr %oldpass.addr, align 8
  store ptr %newpass, ptr %newpass.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %cipher, align 8
  store i32 0, ptr %cipherid, align 4
  %0 = load ptr, ptr %bag.addr, align 8
  %call = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %0)
  %cmp = icmp ne i32 %call, 151
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bag.addr, align 8
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %value, align 8
  %3 = load ptr, ptr %oldpass.addr, align 8
  %4 = load ptr, ptr %libctx.addr, align 8
  %5 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @PKCS8_decrypt_ex(ptr noundef %2, ptr noundef %3, i32 noundef -1, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %p8, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %bag.addr, align 8
  %value5 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value5, align 8
  call void @X509_SIG_get0(ptr noundef %7, ptr noundef %shalg, ptr noundef null)
  %8 = load ptr, ptr %shalg, align 8
  %call6 = call i32 @alg_get(ptr noundef %8, ptr noundef %p8_nid, ptr noundef %p8_iter, ptr noundef %p8_saltlen, ptr noundef %cipherid)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %9 = load ptr, ptr %p8, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %10 = load i32, ptr %cipherid, align 4
  %cmp9 = icmp ne i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %libctx.addr, align 8
  %12 = load i32, ptr %cipherid, align 4
  %call11 = call ptr @OBJ_nid2sn(i32 noundef %12)
  %13 = load ptr, ptr %propq.addr, align 8
  %call12 = call ptr @EVP_CIPHER_fetch(ptr noundef %11, ptr noundef %call11, ptr noundef %13)
  store ptr %call12, ptr %cipher, align 8
  %14 = load ptr, ptr %cipher, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  %15 = load ptr, ptr %p8, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %16 = load i32, ptr %p8_nid, align 4
  %17 = load ptr, ptr %cipher, align 8
  %18 = load ptr, ptr %newpass.addr, align 8
  %19 = load i32, ptr %p8_saltlen, align 4
  %20 = load i32, ptr %p8_iter, align 4
  %21 = load ptr, ptr %p8, align 8
  %22 = load ptr, ptr %libctx.addr, align 8
  %23 = load ptr, ptr %propq.addr, align 8
  %call17 = call ptr @PKCS8_encrypt_ex(i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef -1, ptr noundef null, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call17, ptr %p8new, align 8
  %24 = load ptr, ptr %p8, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %24)
  %25 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %25)
  %26 = load ptr, ptr %p8new, align 8
  %cmp18 = icmp eq ptr %26, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %27 = load ptr, ptr %bag.addr, align 8
  %value21 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %value21, align 8
  call void @X509_SIG_free(ptr noundef %28)
  %29 = load ptr, ptr %p8new, align 8
  %30 = load ptr, ptr %bag.addr, align 8
  %value22 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %30, i32 0, i32 1
  store ptr %29, ptr %value22, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then7, %if.then3, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @PKCS12_SAFEBAG_get_nid(ptr noundef) #1

declare ptr @PKCS8_decrypt_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @PKCS8_encrypt_ex(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @X509_SIG_free(ptr noundef) #1

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
