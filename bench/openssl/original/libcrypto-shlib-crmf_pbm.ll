target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_crmf_pbmparameter_st = type { ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/crmf/crmf_pbm.c\00", align 1
@__func__.OSSL_CRMF_pbmp_new = private unnamed_addr constant [19 x i8] c"OSSL_CRMF_pbmp_new\00", align 1
@__func__.OSSL_CRMF_pbm_new = private unnamed_addr constant [18 x i8] c"OSSL_CRMF_pbm_new\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_pbmp_new(ptr noundef %libctx, i64 noundef %slen, i32 noundef %owfnid, i64 noundef %itercnt, i32 noundef %macnid) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %slen.addr = alloca i64, align 8
  %owfnid.addr = alloca i32, align 4
  %itercnt.addr = alloca i64, align 8
  %macnid.addr = alloca i32, align 4
  %pbm = alloca ptr, align 8
  %salt = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store i64 %slen, ptr %slen.addr, align 8
  store i32 %owfnid, ptr %owfnid.addr, align 4
  store i64 %itercnt, ptr %itercnt.addr, align 8
  store i32 %macnid, ptr %macnid.addr, align 4
  store ptr null, ptr %pbm, align 8
  store ptr null, ptr %salt, align 8
  %call = call ptr @OSSL_CRMF_PBMPARAMETER_new()
  store ptr %call, ptr %pbm, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %slen.addr, align 8
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef @.str, i32 noundef 54)
  store ptr %call1, ptr %salt, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %salt, align 8
  %3 = load i64, ptr %slen.addr, align 8
  %call5 = call i32 @RAND_bytes_ex(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 57, ptr noundef @__func__.OSSL_CRMF_pbmp_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 107, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.end4
  %4 = load ptr, ptr %pbm, align 8
  %salt9 = getelementptr inbounds %struct.ossl_crmf_pbmparameter_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %salt9, align 8
  %6 = load ptr, ptr %salt, align 8
  %7 = load i64, ptr %slen.addr, align 8
  %conv = trunc i64 %7 to i32
  %call10 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %5, ptr noundef %6, i32 noundef %conv)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %8 = load ptr, ptr %pbm, align 8
  %owf = getelementptr inbounds %struct.ossl_crmf_pbmparameter_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %owf, align 8
  %10 = load i32, ptr %owfnid.addr, align 4
  %call13 = call ptr @OBJ_nid2obj(i32 noundef %10)
  %call14 = call i32 @X509_ALGOR_set0(ptr noundef %9, ptr noundef %call13, i32 noundef -1, ptr noundef null)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 69, ptr noundef @__func__.OSSL_CRMF_pbmp_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 111, ptr noundef null)
  br label %err

if.end17:                                         ; preds = %if.end12
  %11 = load i64, ptr %itercnt.addr, align 8
  %cmp18 = icmp ult i64 %11, 100
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.OSSL_CRMF_pbmp_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 108, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %if.end17
  %12 = load i64, ptr %itercnt.addr, align 8
  %cmp22 = icmp ugt i64 %12, 100000
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.OSSL_CRMF_pbmp_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 100, ptr noundef null)
  br label %err

if.end25:                                         ; preds = %if.end21
  %13 = load ptr, ptr %pbm, align 8
  %iterationCount = getelementptr inbounds %struct.ossl_crmf_pbmparameter_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %iterationCount, align 8
  %15 = load i64, ptr %itercnt.addr, align 8
  %call26 = call i32 @ASN1_INTEGER_set(ptr noundef %14, i64 noundef %15)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.OSSL_CRMF_pbmp_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 102, ptr noundef null)
  br label %err

if.end29:                                         ; preds = %if.end25
  %16 = load ptr, ptr %pbm, align 8
  %mac = getelementptr inbounds %struct.ossl_crmf_pbmparameter_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %mac, align 8
  %18 = load i32, ptr %macnid.addr, align 4
  %call30 = call ptr @OBJ_nid2obj(i32 noundef %18)
  %call31 = call i32 @X509_ALGOR_set0(ptr noundef %17, ptr noundef %call30, i32 noundef -1, ptr noundef null)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.OSSL_CRMF_pbmp_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 110, ptr noundef null)
  br label %err

if.end34:                                         ; preds = %if.end29
  %19 = load ptr, ptr %salt, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 107)
  %20 = load ptr, ptr %pbm, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then33, %if.then28, %if.then24, %if.then20, %if.then16, %if.then11, %if.then7, %if.then3, %if.then
  %21 = load ptr, ptr %salt, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 110)
  %22 = load ptr, ptr %pbm, align 8
  call void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end34
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare ptr @OSSL_CRMF_PBMPARAMETER_new() #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_pbm_new(ptr noundef %libctx, ptr noundef %propq, ptr noundef %pbmp, ptr noundef %msg, i64 noundef %msglen, ptr noundef %sec, i64 noundef %seclen, ptr noundef %out, ptr noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %pbmp.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msglen.addr = alloca i64, align 8
  %sec.addr = alloca ptr, align 8
  %seclen.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %mac_nid = alloca i32, align 4
  %hmac_md_nid = alloca i32, align 4
  %mdname = alloca [50 x i8], align 16
  %hmac_mdname = alloca [50 x i8], align 16
  %owf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %basekey = alloca [64 x i8], align 16
  %bklen = alloca i32, align 4
  %iterations = alloca i64, align 8
  %mac_res = alloca ptr, align 8
  %ok = alloca i32, align 4
  %buf = alloca [128 x i8], align 16
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %pbmp, ptr %pbmp.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msglen, ptr %msglen.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store i64 %seclen, ptr %seclen.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store i32 0, ptr %hmac_md_nid, align 4
  store ptr null, ptr %owf, align 8
  store ptr null, ptr %ctx, align 8
  store i32 64, ptr %bklen, align 4
  store ptr null, ptr %mac_res, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pbmp.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pbmp.addr, align 8
  %mac = getelementptr inbounds %struct.ossl_crmf_pbmparameter_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %mac, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %pbmp.addr, align 8
  %mac5 = getelementptr inbounds %struct.ossl_crmf_pbmparameter_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %mac5, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %algorithm, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %msg.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %8 = load ptr, ptr %sec.addr, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 146, ptr noundef @__func__.OSSL_CRMF_pbm_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef @.str, i32 noundef 149)
  store ptr %call, ptr %mac_res, align 8
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  br label %err

if.end13:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  %9 = load ptr, ptr %pbmp.addr, align 8
  %owf14 = getelementptr inbounds %struct.ossl_crmf_pbmparameter_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %owf14, align 8
  %algorithm15 = getelementptr inbounds %struct.X509_algor_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %algorithm15, align 8
  %call16 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %libctx.addr, align 8
  %arraydecay17 = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  %13 = load ptr, ptr %propq.addr, align 8
  %call18 = call ptr @EVP_MD_fetch(ptr noundef %12, ptr noundef %arraydecay17, ptr noundef %13)
  store ptr %call18, ptr %owf, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 159, ptr noundef @__func__.OSSL_CRMF_pbm_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 112, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %if.end13
  %call22 = call ptr @EVP_MD_CTX_new()
  store ptr %call22, ptr %ctx, align 8
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  br label %err

if.end25:                                         ; preds = %if.end21
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %owf, align 8
  %call26 = call i32 @EVP_DigestInit_ex(ptr noundef %14, ptr noundef %15, ptr noundef null)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end25
  br label %err

if.end28:                                         ; preds = %if.end25
  %16 = load ptr, ptr %ctx, align 8
  %17 = load ptr, ptr %sec.addr, align 8
  %18 = load i64, ptr %seclen.addr, align 8
  %call29 = call i32 @EVP_DigestUpdate(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  br label %err

if.end32:                                         ; preds = %if.end28
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %pbmp.addr, align 8
  %salt = getelementptr inbounds %struct.ossl_crmf_pbmparameter_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %salt, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %data, align 8
  %23 = load ptr, ptr %pbmp.addr, align 8
  %salt33 = getelementptr inbounds %struct.ossl_crmf_pbmparameter_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %salt33, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %length, align 8
  %conv = sext i32 %25 to i64
  %call34 = call i32 @EVP_DigestUpdate(ptr noundef %19, ptr noundef %22, i64 noundef %conv)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end32
  br label %err

if.end37:                                         ; preds = %if.end32
  %26 = load ptr, ptr %ctx, align 8
  %arraydecay38 = getelementptr inbounds [64 x i8], ptr %basekey, i64 0, i64 0
  %call39 = call i32 @EVP_DigestFinal_ex(ptr noundef %26, ptr noundef %arraydecay38, ptr noundef %bklen)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end37
  br label %err

if.end42:                                         ; preds = %if.end37
  %27 = load ptr, ptr %pbmp.addr, align 8
  %iterationCount = getelementptr inbounds %struct.ossl_crmf_pbmparameter_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %iterationCount, align 8
  %call43 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %iterations, ptr noundef %28)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then51

lor.lhs.false45:                                  ; preds = %if.end42
  %29 = load i64, ptr %iterations, align 8
  %cmp46 = icmp slt i64 %29, 100
  br i1 %cmp46, label %if.then51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %30 = load i64, ptr %iterations, align 8
  %cmp49 = icmp sgt i64 %30, 100000
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false48, %lor.lhs.false45, %if.end42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.OSSL_CRMF_pbm_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 100, ptr noundef null)
  br label %err

if.end52:                                         ; preds = %lor.lhs.false48
  br label %while.cond

while.cond:                                       ; preds = %if.end69, %if.end52
  %31 = load i64, ptr %iterations, align 8
  %dec = add nsw i64 %31, -1
  store i64 %dec, ptr %iterations, align 8
  %cmp53 = icmp sgt i64 %dec, 0
  br i1 %cmp53, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %ctx, align 8
  %33 = load ptr, ptr %owf, align 8
  %call55 = call i32 @EVP_DigestInit_ex(ptr noundef %32, ptr noundef %33, ptr noundef null)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %while.body
  br label %err

if.end58:                                         ; preds = %while.body
  %34 = load ptr, ptr %ctx, align 8
  %arraydecay59 = getelementptr inbounds [64 x i8], ptr %basekey, i64 0, i64 0
  %35 = load i32, ptr %bklen, align 4
  %conv60 = zext i32 %35 to i64
  %call61 = call i32 @EVP_DigestUpdate(ptr noundef %34, ptr noundef %arraydecay59, i64 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end58
  br label %err

if.end64:                                         ; preds = %if.end58
  %36 = load ptr, ptr %ctx, align 8
  %arraydecay65 = getelementptr inbounds [64 x i8], ptr %basekey, i64 0, i64 0
  %call66 = call i32 @EVP_DigestFinal_ex(ptr noundef %36, ptr noundef %arraydecay65, ptr noundef %bklen)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end64
  br label %err

if.end69:                                         ; preds = %if.end64
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %37 = load ptr, ptr %pbmp.addr, align 8
  %mac70 = getelementptr inbounds %struct.ossl_crmf_pbmparameter_st, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %mac70, align 8
  %algorithm71 = getelementptr inbounds %struct.X509_algor_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %algorithm71, align 8
  %call72 = call i32 @OBJ_obj2nid(ptr noundef %39)
  store i32 %call72, ptr %mac_nid, align 4
  %40 = load i32, ptr %mac_nid, align 4
  %call73 = call i32 @EVP_PBE_find(i32 noundef 1, i32 noundef %40, ptr noundef null, ptr noundef %hmac_md_nid, ptr noundef null)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then81

lor.lhs.false75:                                  ; preds = %while.end
  %arraydecay76 = getelementptr inbounds [50 x i8], ptr %hmac_mdname, i64 0, i64 0
  %41 = load i32, ptr %hmac_md_nid, align 4
  %call77 = call ptr @OBJ_nid2obj(i32 noundef %41)
  %call78 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay76, i32 noundef 50, ptr noundef %call77, i32 noundef 0)
  %cmp79 = icmp sle i32 %call78, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %lor.lhs.false75, %while.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.OSSL_CRMF_pbm_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 112, ptr noundef null)
  br label %err

if.end82:                                         ; preds = %lor.lhs.false75
  %42 = load ptr, ptr %libctx.addr, align 8
  %43 = load ptr, ptr %propq.addr, align 8
  %arraydecay83 = getelementptr inbounds [50 x i8], ptr %hmac_mdname, i64 0, i64 0
  %arraydecay84 = getelementptr inbounds [64 x i8], ptr %basekey, i64 0, i64 0
  %44 = load i32, ptr %bklen, align 4
  %conv85 = zext i32 %44 to i64
  %45 = load ptr, ptr %msg.addr, align 8
  %46 = load i64, ptr %msglen.addr, align 8
  %47 = load ptr, ptr %mac_res, align 8
  %48 = load ptr, ptr %outlen.addr, align 8
  %call86 = call ptr @EVP_Q_mac(ptr noundef %42, ptr noundef @.str.1, ptr noundef %43, ptr noundef %arraydecay83, ptr noundef null, ptr noundef %arraydecay84, i64 noundef %conv85, ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef 64, ptr noundef %48)
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end82
  br label %err

if.end90:                                         ; preds = %if.end82
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end90, %if.then89, %if.then81, %if.then68, %if.then63, %if.then57, %if.then51, %if.then41, %if.then36, %if.then31, %if.then27, %if.then24, %if.then20, %if.then12, %if.then
  %arraydecay91 = getelementptr inbounds [64 x i8], ptr %basekey, i64 0, i64 0
  %49 = load i32, ptr %bklen, align 4
  %conv92 = zext i32 %49 to i64
  call void @OPENSSL_cleanse(ptr noundef %arraydecay91, i64 noundef %conv92)
  %50 = load ptr, ptr %owf, align 8
  call void @EVP_MD_free(ptr noundef %50)
  %51 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %51)
  %52 = load i32, ptr %ok, align 4
  %cmp93 = icmp eq i32 %52, 1
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %err
  %53 = load ptr, ptr %mac_res, align 8
  %54 = load ptr, ptr %out.addr, align 8
  store ptr %53, ptr %54, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %err
  %55 = load ptr, ptr %mac_res, align 8
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str, i32 noundef 224)
  %56 = load ptr, ptr %pbmp.addr, align 8
  %cmp97 = icmp ne ptr %56, null
  br i1 %cmp97, label %land.lhs.true, label %if.end111

land.lhs.true:                                    ; preds = %if.end96
  %57 = load ptr, ptr %pbmp.addr, align 8
  %mac99 = getelementptr inbounds %struct.ossl_crmf_pbmparameter_st, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %mac99, align 8
  %cmp100 = icmp ne ptr %58, null
  br i1 %cmp100, label %if.then102, label %if.end111

if.then102:                                       ; preds = %land.lhs.true
  %arraydecay103 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %59 = load ptr, ptr %pbmp.addr, align 8
  %mac104 = getelementptr inbounds %struct.ossl_crmf_pbmparameter_st, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %mac104, align 8
  %algorithm105 = getelementptr inbounds %struct.X509_algor_st, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %algorithm105, align 8
  %call106 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay103, i32 noundef 128, ptr noundef %61, i32 noundef 0)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.then102
  %arraydecay109 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef %arraydecay109)
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.then102
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %land.lhs.true, %if.end96
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end111, %if.then95
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @EVP_PBE_find(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
