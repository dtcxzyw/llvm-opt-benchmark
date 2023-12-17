target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PKCS12_st = type { ptr, ptr, ptr }
%struct.PKCS12_MAC_DATA_st = type { ptr, ptr, ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_mutl.c\00", align 1
@__func__.PKCS12_verify_mac = private unnamed_addr constant [18 x i8] c"PKCS12_verify_mac\00", align 1
@__func__.PKCS12_set_mac = private unnamed_addr constant [15 x i8] c"PKCS12_set_mac\00", align 1
@__func__.PKCS12_setup_mac = private unnamed_addr constant [17 x i8] c"PKCS12_setup_mac\00", align 1
@__func__.pkcs12_gen_mac = private unnamed_addr constant [15 x i8] c"pkcs12_gen_mac\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"LEGACY_GOST_PKCS12\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_mac_present(ptr noundef %p12) #0 {
entry:
  %p12.addr = alloca ptr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  %0 = load ptr, ptr %p12.addr, align 8
  %mac = getelementptr inbounds %struct.PKCS12_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mac, align 8
  %tobool = icmp ne ptr %1, null
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define void @PKCS12_get0_mac(ptr noundef %pmac, ptr noundef %pmacalg, ptr noundef %psalt, ptr noundef %piter, ptr noundef %p12) #0 {
entry:
  %pmac.addr = alloca ptr, align 8
  %pmacalg.addr = alloca ptr, align 8
  %psalt.addr = alloca ptr, align 8
  %piter.addr = alloca ptr, align 8
  %p12.addr = alloca ptr, align 8
  store ptr %pmac, ptr %pmac.addr, align 8
  store ptr %pmacalg, ptr %pmacalg.addr, align 8
  store ptr %psalt, ptr %psalt.addr, align 8
  store ptr %piter, ptr %piter.addr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  %0 = load ptr, ptr %p12.addr, align 8
  %mac = getelementptr inbounds %struct.PKCS12_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mac, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p12.addr, align 8
  %mac1 = getelementptr inbounds %struct.PKCS12_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mac1, align 8
  %dinfo = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %dinfo, align 8
  %5 = load ptr, ptr %pmacalg.addr, align 8
  %6 = load ptr, ptr %pmac.addr, align 8
  call void @X509_SIG_get0(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %psalt.addr, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %p12.addr, align 8
  %mac4 = getelementptr inbounds %struct.PKCS12_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mac4, align 8
  %salt = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %salt, align 8
  %11 = load ptr, ptr %psalt.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %12 = load ptr, ptr %piter.addr, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %p12.addr, align 8
  %mac7 = getelementptr inbounds %struct.PKCS12_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %mac7, align 8
  %iter = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %iter, align 8
  %16 = load ptr, ptr %piter.addr, align 8
  store ptr %15, ptr %16, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  br label %if.end21

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %pmac.addr, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  %18 = load ptr, ptr %pmac.addr, align 8
  store ptr null, ptr %18, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else
  %19 = load ptr, ptr %pmacalg.addr, align 8
  %tobool12 = icmp ne ptr %19, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %20 = load ptr, ptr %pmacalg.addr, align 8
  store ptr null, ptr %20, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %21 = load ptr, ptr %psalt.addr, align 8
  %tobool15 = icmp ne ptr %21, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %22 = load ptr, ptr %psalt.addr, align 8
  store ptr null, ptr %22, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %23 = load ptr, ptr %piter.addr, align 8
  %tobool18 = icmp ne ptr %23, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %24 = load ptr, ptr %piter.addr, align 8
  store ptr null, ptr %24, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end8
  ret void
}

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_gen_mac(ptr noundef %p12, ptr noundef %pass, i32 noundef %passlen, ptr noundef %mac, ptr noundef %maclen) #0 {
entry:
  %p12.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %mac.addr = alloca ptr, align 8
  %maclen.addr = alloca ptr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %maclen, ptr %maclen.addr, align 8
  %0 = load ptr, ptr %p12.addr, align 8
  %1 = load ptr, ptr %pass.addr, align 8
  %2 = load i32, ptr %passlen.addr, align 4
  %3 = load ptr, ptr %mac.addr, align 8
  %4 = load ptr, ptr %maclen.addr, align 8
  %call = call i32 @pkcs12_gen_mac(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_gen_mac(ptr noundef %p12, ptr noundef %pass, i32 noundef %passlen, ptr noundef %mac, ptr noundef %maclen, ptr noundef %pkcs12_key_gen) #0 {
entry:
  %retval = alloca i32, align 4
  %p12.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %mac.addr = alloca ptr, align 8
  %maclen.addr = alloca ptr, align 8
  %pkcs12_key_gen.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %md = alloca ptr, align 8
  %md_fetch = alloca ptr, align 8
  %hmac = alloca ptr, align 8
  %key = alloca [64 x i8], align 16
  %salt = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %iter = alloca i32, align 4
  %md_name = alloca [80 x i8], align 16
  %md_size = alloca i32, align 4
  %md_nid = alloca i32, align 4
  %macalg = alloca ptr, align 8
  %macoid = alloca ptr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %maclen, ptr %maclen.addr, align 8
  store ptr %pkcs12_key_gen, ptr %pkcs12_key_gen.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %hmac, align 8
  store i32 0, ptr %md_size, align 4
  %0 = load ptr, ptr %p12.addr, align 8
  %authsafes = getelementptr inbounds %struct.PKCS12_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %authsafes, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %2)
  %cmp = icmp eq i32 %call, 21
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.pkcs12_gen_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 121, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p12.addr, align 8
  %mac1 = getelementptr inbounds %struct.PKCS12_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mac1, align 8
  %salt2 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %salt2, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %salt, align 8
  %7 = load ptr, ptr %p12.addr, align 8
  %mac3 = getelementptr inbounds %struct.PKCS12_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %mac3, align 8
  %salt4 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %salt4, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %length, align 8
  store i32 %10, ptr %saltlen, align 4
  %11 = load ptr, ptr %p12.addr, align 8
  %mac5 = getelementptr inbounds %struct.PKCS12_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mac5, align 8
  %iter6 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %iter6, align 8
  %cmp7 = icmp eq ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %iter, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %p12.addr, align 8
  %mac9 = getelementptr inbounds %struct.PKCS12_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %mac9, align 8
  %iter10 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %iter10, align 8
  %call11 = call i64 @ASN1_INTEGER_get(ptr noundef %16)
  %conv = trunc i64 %call11 to i32
  store i32 %conv, ptr %iter, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  %17 = load ptr, ptr %p12.addr, align 8
  %mac13 = getelementptr inbounds %struct.PKCS12_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %mac13, align 8
  %dinfo = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %dinfo, align 8
  call void @X509_SIG_get0(ptr noundef %19, ptr noundef %macalg, ptr noundef null)
  %20 = load ptr, ptr %macalg, align 8
  call void @X509_ALGOR_get0(ptr noundef %macoid, ptr noundef null, ptr noundef null, ptr noundef %20)
  %arraydecay = getelementptr inbounds [80 x i8], ptr %md_name, i64 0, i64 0
  %21 = load ptr, ptr %macoid, align 8
  %call14 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 80, ptr noundef %21, i32 noundef 0)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %call19 = call i32 @ERR_set_mark()
  %22 = load ptr, ptr %p12.addr, align 8
  %authsafes20 = getelementptr inbounds %struct.PKCS12_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %authsafes20, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %23, i32 0, i32 6
  %libctx = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx, i32 0, i32 0
  %24 = load ptr, ptr %libctx, align 8
  %arraydecay21 = getelementptr inbounds [80 x i8], ptr %md_name, i64 0, i64 0
  %25 = load ptr, ptr %p12.addr, align 8
  %authsafes22 = getelementptr inbounds %struct.PKCS12_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %authsafes22, align 8
  %ctx23 = getelementptr inbounds %struct.pkcs7_st, ptr %26, i32 0, i32 6
  %propq = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx23, i32 0, i32 1
  %27 = load ptr, ptr %propq, align 8
  %call24 = call ptr @EVP_MD_fetch(ptr noundef %24, ptr noundef %arraydecay21, ptr noundef %27)
  store ptr %call24, ptr %md_fetch, align 8
  store ptr %call24, ptr %md, align 8
  %28 = load ptr, ptr %md, align 8
  %cmp25 = icmp eq ptr %28, null
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end18
  %29 = load ptr, ptr %macoid, align 8
  %call28 = call i32 @OBJ_obj2nid(ptr noundef %29)
  %call29 = call ptr @OBJ_nid2sn(i32 noundef %call28)
  %call30 = call ptr @EVP_get_digestbyname(ptr noundef %call29)
  store ptr %call30, ptr %md, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end18
  %30 = load ptr, ptr %md, align 8
  %cmp32 = icmp eq ptr %30, null
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %call35 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 120, ptr noundef @__func__.pkcs12_gen_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  %call37 = call i32 @ERR_pop_to_mark()
  %31 = load ptr, ptr %md, align 8
  %call38 = call i32 @EVP_MD_get_size(ptr noundef %31)
  store i32 %call38, ptr %md_size, align 4
  %32 = load ptr, ptr %md, align 8
  %call39 = call i32 @EVP_MD_get_type(ptr noundef %32)
  store i32 %call39, ptr %md_nid, align 4
  %33 = load i32, ptr %md_size, align 4
  %cmp40 = icmp slt i32 %33, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end36
  br label %err

if.end43:                                         ; preds = %if.end36
  %34 = load i32, ptr %md_nid, align 4
  %cmp44 = icmp eq i32 %34, 809
  br i1 %cmp44, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end43
  %35 = load i32, ptr %md_nid, align 4
  %cmp46 = icmp eq i32 %35, 982
  br i1 %cmp46, label %land.lhs.true, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false
  %36 = load i32, ptr %md_nid, align 4
  %cmp49 = icmp eq i32 %36, 983
  br i1 %cmp49, label %land.lhs.true, label %if.else59

land.lhs.true:                                    ; preds = %lor.lhs.false48, %lor.lhs.false, %if.end43
  %call51 = call ptr @ossl_safe_getenv(ptr noundef @.str.1)
  %cmp52 = icmp eq ptr %call51, null
  br i1 %cmp52, label %if.then54, label %if.else59

if.then54:                                        ; preds = %land.lhs.true
  store i32 32, ptr %md_size, align 4
  %37 = load ptr, ptr %pass.addr, align 8
  %38 = load i32, ptr %passlen.addr, align 4
  %39 = load ptr, ptr %salt, align 8
  %40 = load i32, ptr %saltlen, align 4
  %41 = load i32, ptr %iter, align 4
  %42 = load i32, ptr %md_size, align 4
  %arraydecay55 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %43 = load ptr, ptr %md, align 8
  %call56 = call i32 @pkcs12_gen_gost_mac_key(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %arraydecay55, ptr noundef %43)
  %tobool = icmp ne i32 %call56, 0
  br i1 %tobool, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.then54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 136, ptr noundef @__func__.pkcs12_gen_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 107, ptr noundef null)
  br label %err

if.end58:                                         ; preds = %if.then54
  br label %if.end81

if.else59:                                        ; preds = %land.lhs.true, %lor.lhs.false48
  %44 = load ptr, ptr %pkcs12_key_gen.addr, align 8
  %cmp60 = icmp ne ptr %44, null
  br i1 %cmp60, label %if.then62, label %if.else68

if.then62:                                        ; preds = %if.else59
  %45 = load ptr, ptr %pkcs12_key_gen.addr, align 8
  %46 = load ptr, ptr %pass.addr, align 8
  %47 = load i32, ptr %passlen.addr, align 4
  %48 = load ptr, ptr %salt, align 8
  %49 = load i32, ptr %saltlen, align 4
  %50 = load i32, ptr %iter, align 4
  %51 = load i32, ptr %md_size, align 4
  %arraydecay63 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %52 = load ptr, ptr %md, align 8
  %call64 = call i32 %45(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 3, i32 noundef %50, i32 noundef %51, ptr noundef %arraydecay63, ptr noundef %52)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.pkcs12_gen_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 107, ptr noundef null)
  br label %err

if.end67:                                         ; preds = %if.then62
  br label %if.end80

if.else68:                                        ; preds = %if.else59
  %53 = load ptr, ptr %pass.addr, align 8
  %54 = load i32, ptr %passlen.addr, align 4
  %55 = load ptr, ptr %salt, align 8
  %56 = load i32, ptr %saltlen, align 4
  %57 = load i32, ptr %iter, align 4
  %58 = load i32, ptr %md_size, align 4
  %arraydecay69 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %59 = load ptr, ptr %md, align 8
  %60 = load ptr, ptr %p12.addr, align 8
  %authsafes70 = getelementptr inbounds %struct.PKCS12_st, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %authsafes70, align 8
  %ctx71 = getelementptr inbounds %struct.pkcs7_st, ptr %61, i32 0, i32 6
  %libctx72 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx71, i32 0, i32 0
  %62 = load ptr, ptr %libctx72, align 8
  %63 = load ptr, ptr %p12.addr, align 8
  %authsafes73 = getelementptr inbounds %struct.PKCS12_st, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %authsafes73, align 8
  %ctx74 = getelementptr inbounds %struct.pkcs7_st, ptr %64, i32 0, i32 6
  %propq75 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx74, i32 0, i32 1
  %65 = load ptr, ptr %propq75, align 8
  %call76 = call i32 @PKCS12_key_gen_utf8_ex(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 3, i32 noundef %57, i32 noundef %58, ptr noundef %arraydecay69, ptr noundef %59, ptr noundef %62, ptr noundef %65)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.else68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.pkcs12_gen_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 107, ptr noundef null)
  br label %err

if.end79:                                         ; preds = %if.else68
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end67
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end58
  %call82 = call ptr @HMAC_CTX_new()
  store ptr %call82, ptr %hmac, align 8
  %cmp83 = icmp eq ptr %call82, null
  br i1 %cmp83, label %if.then101, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.end81
  %66 = load ptr, ptr %hmac, align 8
  %arraydecay86 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %67 = load i32, ptr %md_size, align 4
  %68 = load ptr, ptr %md, align 8
  %call87 = call i32 @HMAC_Init_ex(ptr noundef %66, ptr noundef %arraydecay86, i32 noundef %67, ptr noundef %68, ptr noundef null)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then101

lor.lhs.false89:                                  ; preds = %lor.lhs.false85
  %69 = load ptr, ptr %hmac, align 8
  %70 = load ptr, ptr %p12.addr, align 8
  %authsafes90 = getelementptr inbounds %struct.PKCS12_st, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %authsafes90, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %71, i32 0, i32 5
  %72 = load ptr, ptr %d, align 8
  %data91 = getelementptr inbounds %struct.asn1_string_st, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %data91, align 8
  %74 = load ptr, ptr %p12.addr, align 8
  %authsafes92 = getelementptr inbounds %struct.PKCS12_st, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %authsafes92, align 8
  %d93 = getelementptr inbounds %struct.pkcs7_st, ptr %75, i32 0, i32 5
  %76 = load ptr, ptr %d93, align 8
  %length94 = getelementptr inbounds %struct.asn1_string_st, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %length94, align 8
  %conv95 = sext i32 %77 to i64
  %call96 = call i32 @HMAC_Update(ptr noundef %69, ptr noundef %73, i64 noundef %conv95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then101

lor.lhs.false98:                                  ; preds = %lor.lhs.false89
  %78 = load ptr, ptr %hmac, align 8
  %79 = load ptr, ptr %mac.addr, align 8
  %80 = load ptr, ptr %maclen.addr, align 8
  %call99 = call i32 @HMAC_Final(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %lor.lhs.false98, %lor.lhs.false89, %lor.lhs.false85, %if.end81
  br label %err

if.end102:                                        ; preds = %lor.lhs.false98
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end102, %if.then101, %if.then78, %if.then66, %if.then57, %if.then42
  %arraydecay103 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay103, i64 noundef 64)
  %81 = load ptr, ptr %hmac, align 8
  call void @HMAC_CTX_free(ptr noundef %81)
  %82 = load ptr, ptr %md_fetch, align 8
  call void @EVP_MD_free(ptr noundef %82)
  %83 = load i32, ptr %ret, align 4
  store i32 %83, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then34, %if.then17, %if.then
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_verify_mac(ptr noundef %p12, ptr noundef %pass, i32 noundef %passlen) #0 {
entry:
  %retval = alloca i32, align 4
  %p12.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %mac = alloca [64 x i8], align 16
  %maclen = alloca i32, align 4
  %macoct = alloca ptr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  %0 = load ptr, ptr %p12.addr, align 8
  %mac1 = getelementptr inbounds %struct.PKCS12_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mac1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.PKCS12_verify_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p12.addr, align 8
  %3 = load ptr, ptr %pass.addr, align 8
  %4 = load i32, ptr %passlen.addr, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %call = call i32 @pkcs12_gen_mac(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %arraydecay, ptr noundef %maclen, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.PKCS12_verify_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %p12.addr, align 8
  %mac4 = getelementptr inbounds %struct.PKCS12_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mac4, align 8
  %dinfo = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %dinfo, align 8
  call void @X509_SIG_get0(ptr noundef %7, ptr noundef null, ptr noundef %macoct)
  %8 = load i32, ptr %maclen, align 4
  %9 = load ptr, ptr %macoct, align 8
  %call5 = call i32 @ASN1_STRING_length(ptr noundef %9)
  %cmp6 = icmp ne i32 %8, %call5
  br i1 %cmp6, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %10 = load ptr, ptr %macoct, align 8
  %call8 = call ptr @ASN1_STRING_get0_data(ptr noundef %10)
  %11 = load i32, ptr %maclen, align 4
  %conv = zext i32 %11 to i64
  %call9 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay7, ptr noundef %call8, i64 noundef %conv)
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_set_mac(ptr noundef %p12, ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %md_type) #0 {
entry:
  %retval = alloca i32, align 4
  %p12.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %md_type.addr = alloca ptr, align 8
  %mac = alloca [64 x i8], align 16
  %maclen = alloca i32, align 4
  %macoct = alloca ptr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %md_type, ptr %md_type.addr, align 8
  %0 = load ptr, ptr %md_type.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @EVP_sha256()
  store ptr %call, ptr %md_type.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %iter.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 2048, ptr %iter.addr, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %2 = load ptr, ptr %p12.addr, align 8
  %3 = load i32, ptr %iter.addr, align 4
  %4 = load ptr, ptr %salt.addr, align 8
  %5 = load i32, ptr %saltlen.addr, align 4
  %6 = load ptr, ptr %md_type.addr, align 8
  %call3 = call i32 @PKCS12_setup_mac(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 218, ptr noundef @__func__.PKCS12_set_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %7 = load ptr, ptr %p12.addr, align 8
  %8 = load ptr, ptr %pass.addr, align 8
  %9 = load i32, ptr %passlen.addr, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %call7 = call i32 @pkcs12_gen_mac(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %arraydecay, ptr noundef %maclen, ptr noundef null)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.PKCS12_set_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %10 = load ptr, ptr %p12.addr, align 8
  %mac11 = getelementptr inbounds %struct.PKCS12_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %mac11, align 8
  %dinfo = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %dinfo, align 8
  call void @X509_SIG_getm(ptr noundef %12, ptr noundef null, ptr noundef %macoct)
  %13 = load ptr, ptr %macoct, align 8
  %arraydecay12 = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %14 = load i32, ptr %maclen, align 4
  %call13 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %13, ptr noundef %arraydecay12, i32 noundef %14)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.PKCS12_set_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then9, %if.then5
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @EVP_sha256() #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_setup_mac(ptr noundef %p12, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef %md_type) #0 {
entry:
  %retval = alloca i32, align 4
  %p12.addr = alloca ptr, align 8
  %iter.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %md_type.addr = alloca ptr, align 8
  %macalg = alloca ptr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store ptr %md_type, ptr %md_type.addr, align 8
  %0 = load ptr, ptr %p12.addr, align 8
  %mac = getelementptr inbounds %struct.PKCS12_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mac, align 8
  call void @PKCS12_MAC_DATA_free(ptr noundef %1)
  %2 = load ptr, ptr %p12.addr, align 8
  %mac1 = getelementptr inbounds %struct.PKCS12_st, ptr %2, i32 0, i32 1
  store ptr null, ptr %mac1, align 8
  %call = call ptr @PKCS12_MAC_DATA_new()
  %3 = load ptr, ptr %p12.addr, align 8
  %mac2 = getelementptr inbounds %struct.PKCS12_st, ptr %3, i32 0, i32 1
  store ptr %call, ptr %mac2, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %iter.addr, align 4
  %cmp3 = icmp sgt i32 %4, 1
  br i1 %cmp3, label %if.then4, label %if.end16

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @ASN1_INTEGER_new()
  %5 = load ptr, ptr %p12.addr, align 8
  %mac6 = getelementptr inbounds %struct.PKCS12_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mac6, align 8
  %iter7 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %6, i32 0, i32 2
  store ptr %call5, ptr %iter7, align 8
  %cmp8 = icmp eq ptr %call5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 249, ptr noundef @__func__.PKCS12_setup_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then4
  %7 = load ptr, ptr %p12.addr, align 8
  %mac11 = getelementptr inbounds %struct.PKCS12_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %mac11, align 8
  %iter12 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %iter12, align 8
  %10 = load i32, ptr %iter.addr, align 4
  %conv = sext i32 %10 to i64
  %call13 = call i32 @ASN1_INTEGER_set(ptr noundef %9, i64 noundef %conv)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 253, ptr noundef @__func__.PKCS12_setup_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %11 = load i32, ptr %saltlen.addr, align 4
  %cmp17 = icmp eq i32 %11, 0
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  store i32 8, ptr %saltlen.addr, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end16
  %12 = load i32, ptr %saltlen.addr, align 4
  %cmp20 = icmp slt i32 %12, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then19
  %13 = load i32, ptr %saltlen.addr, align 4
  %conv25 = sext i32 %13 to i64
  %call26 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv25, ptr noundef @.str, i32 noundef 261)
  %14 = load ptr, ptr %p12.addr, align 8
  %mac27 = getelementptr inbounds %struct.PKCS12_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %mac27, align 8
  %salt28 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %salt28, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 2
  store ptr %call26, ptr %data, align 8
  %cmp29 = icmp eq ptr %call26, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end24
  %17 = load i32, ptr %saltlen.addr, align 4
  %18 = load ptr, ptr %p12.addr, align 8
  %mac33 = getelementptr inbounds %struct.PKCS12_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %mac33, align 8
  %salt34 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %salt34, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 0
  store i32 %17, ptr %length, align 8
  %21 = load ptr, ptr %salt.addr, align 8
  %cmp35 = icmp eq ptr %21, null
  br i1 %cmp35, label %if.then37, label %if.else47

if.then37:                                        ; preds = %if.end32
  %22 = load ptr, ptr %p12.addr, align 8
  %authsafes = getelementptr inbounds %struct.PKCS12_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %authsafes, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %23, i32 0, i32 6
  %libctx = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx, i32 0, i32 0
  %24 = load ptr, ptr %libctx, align 8
  %25 = load ptr, ptr %p12.addr, align 8
  %mac38 = getelementptr inbounds %struct.PKCS12_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %mac38, align 8
  %salt39 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %salt39, align 8
  %data40 = getelementptr inbounds %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %data40, align 8
  %29 = load i32, ptr %saltlen.addr, align 4
  %conv41 = sext i32 %29 to i64
  %call42 = call i32 @RAND_bytes_ex(ptr noundef %24, ptr noundef %28, i64 noundef %conv41, i32 noundef 0)
  %cmp43 = icmp sle i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then37
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then37
  br label %if.end52

if.else47:                                        ; preds = %if.end32
  %30 = load ptr, ptr %p12.addr, align 8
  %mac48 = getelementptr inbounds %struct.PKCS12_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %mac48, align 8
  %salt49 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %salt49, align 8
  %data50 = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %data50, align 8
  %34 = load ptr, ptr %salt.addr, align 8
  %35 = load i32, ptr %saltlen.addr, align 4
  %conv51 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %conv51, i1 false)
  br label %if.end52

if.end52:                                         ; preds = %if.else47, %if.end46
  %36 = load ptr, ptr %p12.addr, align 8
  %mac53 = getelementptr inbounds %struct.PKCS12_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %mac53, align 8
  %dinfo = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %dinfo, align 8
  call void @X509_SIG_getm(ptr noundef %38, ptr noundef %macalg, ptr noundef null)
  %39 = load ptr, ptr %macalg, align 8
  %40 = load ptr, ptr %md_type.addr, align 8
  %call54 = call i32 @EVP_MD_get_type(ptr noundef %40)
  %call55 = call ptr @OBJ_nid2obj(i32 noundef %call54)
  %call56 = call i32 @X509_ALGOR_set0(ptr noundef %39, ptr noundef %call55, i32 noundef 5, ptr noundef null)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 274, ptr noundef @__func__.PKCS12_setup_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end52
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then58, %if.then45, %if.then31, %if.then22, %if.then14, %if.then9, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare void @X509_SIG_getm(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PKCS12_MAC_DATA_free(ptr noundef) #1

declare ptr @PKCS12_MAC_DATA_new() #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare ptr @ossl_safe_getenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_gen_gost_mac_key(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, i32 noundef %keylen, ptr noundef %key, ptr noundef %digest) #0 {
entry:
  %retval = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %keylen.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %out = alloca [96 x i8], align 16
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store i32 %keylen, ptr %keylen.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  %0 = load i32, ptr %keylen.addr, align 4
  %cmp = icmp ne i32 %0, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pass.addr, align 8
  %2 = load i32, ptr %passlen.addr, align 4
  %3 = load ptr, ptr %salt.addr, align 8
  %4 = load i32, ptr %saltlen.addr, align 4
  %5 = load i32, ptr %iter.addr, align 4
  %6 = load ptr, ptr %digest.addr, align 8
  %arraydecay = getelementptr inbounds [96 x i8], ptr %out, i64 0, i64 0
  %call = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef 96, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %key.addr, align 8
  %arraydecay3 = getelementptr inbounds [96 x i8], ptr %out, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay3, i64 96
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %add.ptr4, i64 32, i1 false)
  %arraydecay5 = getelementptr inbounds [96 x i8], ptr %out, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay5, i64 noundef 96)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @PKCS12_key_gen_utf8_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @HMAC_CTX_new() #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @HMAC_CTX_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
