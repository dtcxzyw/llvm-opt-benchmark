target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PKCS12_SAFEBAG_st = type { ptr, %union.anon, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_crt.c\00", align 1
@__func__.PKCS12_create_ex2 = private unnamed_addr constant [18 x i8] c"PKCS12_create_ex2\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_create_ex2(ptr noundef %pass, ptr noundef %name, ptr noundef %pkey, ptr noundef %cert, ptr noundef %ca, i32 noundef %nid_key, i32 noundef %nid_cert, i32 noundef %iter, i32 noundef %mac_iter, i32 noundef %keytype, ptr noundef %ctx, ptr noundef %propq, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %nid_key.addr = alloca i32, align 4
  %nid_cert.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %mac_iter.addr = alloca i32, align 4
  %keytype.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %p12 = alloca ptr, align 8
  %safes = alloca ptr, align 8
  %bags = alloca ptr, align 8
  %bag = alloca ptr, align 8
  %i = alloca i32, align 4
  %cbret = alloca i32, align 4
  %keyid = alloca [64 x i8], align 16
  %keyidlen = alloca i32, align 4
  %namelen = alloca i32, align 4
  %pkeyid = alloca ptr, align 8
  %pkeyidlen = alloca i32, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store i32 %nid_key, ptr %nid_key.addr, align 4
  store i32 %nid_cert, ptr %nid_cert.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store i32 %mac_iter, ptr %mac_iter.addr, align 4
  store i32 %keytype, ptr %keytype.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  store ptr null, ptr %p12, align 8
  store ptr null, ptr %safes, align 8
  store ptr null, ptr %bags, align 8
  store ptr null, ptr %bag, align 8
  store i32 0, ptr %keyidlen, align 4
  store i32 -1, ptr %namelen, align 4
  store ptr null, ptr %pkeyid, align 8
  store i32 -1, ptr %pkeyidlen, align 4
  %0 = load i32, ptr %nid_cert.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 427, ptr %nid_cert.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %nid_key.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 427, ptr %nid_key.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr %iter.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  store i32 2048, ptr %iter.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %3 = load i32, ptr %mac_iter.addr, align 4
  %tobool6 = icmp ne i32 %3, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i32 2048, ptr %mac_iter.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %4 = load ptr, ptr %pkey.addr, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end8
  %5 = load ptr, ptr %cert.addr, align 8
  %cmp10 = icmp eq ptr %5, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end14

land.lhs.true11:                                  ; preds = %land.lhs.true
  %6 = load ptr, ptr %ca.addr, align 8
  %cmp12 = icmp eq ptr %6, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.PKCS12_create_ex2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 104, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true11, %land.lhs.true, %if.end8
  %7 = load ptr, ptr %pkey.addr, align 8
  %tobool15 = icmp ne ptr %7, null
  br i1 %tobool15, label %land.lhs.true16, label %if.end27

land.lhs.true16:                                  ; preds = %if.end14
  %8 = load ptr, ptr %cert.addr, align 8
  %tobool17 = icmp ne ptr %8, null
  br i1 %tobool17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %land.lhs.true16
  %9 = load ptr, ptr %cert.addr, align 8
  %10 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @X509_check_private_key(ptr noundef %9, ptr noundef %10)
  %tobool19 = icmp ne i32 %call, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then18
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then18
  %11 = load ptr, ptr %cert.addr, align 8
  %call22 = call ptr @EVP_sha1()
  %arraydecay = getelementptr inbounds [64 x i8], ptr %keyid, i64 0, i64 0
  %call23 = call i32 @X509_digest(ptr noundef %11, ptr noundef %call22, ptr noundef %arraydecay, ptr noundef %keyidlen)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true16, %if.end14
  %12 = load ptr, ptr %cert.addr, align 8
  %tobool28 = icmp ne ptr %12, null
  br i1 %tobool28, label %if.then29, label %if.end52

if.then29:                                        ; preds = %if.end27
  %13 = load ptr, ptr %name.addr, align 8
  %cmp30 = icmp eq ptr %13, null
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then29
  %14 = load ptr, ptr %cert.addr, align 8
  %call32 = call ptr @X509_alias_get0(ptr noundef %14, ptr noundef %namelen)
  store ptr %call32, ptr %name.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.then29
  %15 = load i32, ptr %keyidlen, align 4
  %cmp34 = icmp ugt i32 %15, 0
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end33
  %arraydecay36 = getelementptr inbounds [64 x i8], ptr %keyid, i64 0, i64 0
  store ptr %arraydecay36, ptr %pkeyid, align 8
  %16 = load i32, ptr %keyidlen, align 4
  store i32 %16, ptr %pkeyidlen, align 4
  br label %if.end38

if.else:                                          ; preds = %if.end33
  %17 = load ptr, ptr %cert.addr, align 8
  %call37 = call ptr @X509_keyid_get0(ptr noundef %17, ptr noundef %pkeyidlen)
  store ptr %call37, ptr %pkeyid, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then35
  %18 = load ptr, ptr %cert.addr, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %20 = load i32, ptr %namelen, align 4
  %21 = load ptr, ptr %pkeyid, align 8
  %22 = load i32, ptr %pkeyidlen, align 4
  %call39 = call ptr @pkcs12_add_cert_bag(ptr noundef %bags, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %call39, ptr %bag, align 8
  %23 = load ptr, ptr %cb.addr, align 8
  %cmp40 = icmp ne ptr %23, null
  br i1 %cmp40, label %if.then41, label %if.end51

if.then41:                                        ; preds = %if.end38
  %24 = load ptr, ptr %cb.addr, align 8
  %25 = load ptr, ptr %bag, align 8
  %26 = load ptr, ptr %cbarg.addr, align 8
  %call42 = call i32 %24(ptr noundef %25, ptr noundef %26)
  store i32 %call42, ptr %cbret, align 4
  %27 = load i32, ptr %cbret, align 4
  %cmp43 = icmp eq i32 %27, -1
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.then41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.PKCS12_create_ex2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 115, ptr noundef null)
  br label %err

if.else45:                                        ; preds = %if.then41
  %28 = load i32, ptr %cbret, align 4
  %cmp46 = icmp eq i32 %28, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.else45
  %29 = load ptr, ptr %bag, align 8
  %call48 = call i32 @pkcs12_remove_bag(ptr noundef %bags, ptr noundef %29)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.else45
  br label %if.end50

if.end50:                                         ; preds = %if.end49
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end38
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end27
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end52
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %ca.addr, align 8
  %call53 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %31)
  %call54 = call i32 @OPENSSL_sk_num(ptr noundef %call53)
  %cmp55 = icmp slt i32 %30, %call54
  br i1 %cmp55, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %ca.addr, align 8
  %call56 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %32)
  %33 = load i32, ptr %i, align 4
  %call57 = call ptr @OPENSSL_sk_value(ptr noundef %call56, i32 noundef %33)
  %call58 = call ptr @PKCS12_add_cert(ptr noundef %bags, ptr noundef %call57)
  store ptr %call58, ptr %bag, align 8
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %for.body
  br label %err

if.end61:                                         ; preds = %for.body
  %34 = load ptr, ptr %cb.addr, align 8
  %cmp62 = icmp ne ptr %34, null
  br i1 %cmp62, label %if.then63, label %if.end73

if.then63:                                        ; preds = %if.end61
  %35 = load ptr, ptr %cb.addr, align 8
  %36 = load ptr, ptr %bag, align 8
  %37 = load ptr, ptr %cbarg.addr, align 8
  %call64 = call i32 %35(ptr noundef %36, ptr noundef %37)
  store i32 %call64, ptr %cbret, align 4
  %38 = load i32, ptr %cbret, align 4
  %cmp65 = icmp eq i32 %38, -1
  br i1 %cmp65, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.then63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.PKCS12_create_ex2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 115, ptr noundef null)
  br label %err

if.else67:                                        ; preds = %if.then63
  %39 = load i32, ptr %cbret, align 4
  %cmp68 = icmp eq i32 %39, 0
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.else67
  %40 = load ptr, ptr %bag, align 8
  %call70 = call i32 @pkcs12_remove_bag(ptr noundef %bags, ptr noundef %40)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.else67
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end61
  br label %for.inc

for.inc:                                          ; preds = %if.end73
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %42 = load ptr, ptr %bags, align 8
  %tobool74 = icmp ne ptr %42, null
  br i1 %tobool74, label %land.lhs.true75, label %if.end79

land.lhs.true75:                                  ; preds = %for.end
  %43 = load ptr, ptr %bags, align 8
  %44 = load i32, ptr %nid_cert.addr, align 4
  %45 = load i32, ptr %iter.addr, align 4
  %46 = load ptr, ptr %pass.addr, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %48 = load ptr, ptr %propq.addr, align 8
  %call76 = call i32 @PKCS12_add_safe_ex(ptr noundef %safes, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %land.lhs.true75
  br label %err

if.end79:                                         ; preds = %land.lhs.true75, %for.end
  %49 = load ptr, ptr %bags, align 8
  %call80 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %49)
  %call81 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call80, ptr noundef %call81)
  store ptr null, ptr %bags, align 8
  %50 = load ptr, ptr %pkey.addr, align 8
  %tobool82 = icmp ne ptr %50, null
  br i1 %tobool82, label %if.then83, label %if.end121

if.then83:                                        ; preds = %if.end79
  %51 = load ptr, ptr %pkey.addr, align 8
  %52 = load i32, ptr %keytype.addr, align 4
  %53 = load i32, ptr %iter.addr, align 4
  %54 = load i32, ptr %nid_key.addr, align 4
  %55 = load ptr, ptr %pass.addr, align 8
  %56 = load ptr, ptr %ctx.addr, align 8
  %57 = load ptr, ptr %propq.addr, align 8
  %call84 = call ptr @PKCS12_add_key_ex(ptr noundef %bags, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %call84, ptr %bag, align 8
  %58 = load ptr, ptr %bag, align 8
  %tobool85 = icmp ne ptr %58, null
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.then83
  br label %err

if.end87:                                         ; preds = %if.then83
  %59 = load ptr, ptr %bag, align 8
  %60 = load ptr, ptr %pkey.addr, align 8
  %call88 = call i32 @copy_bag_attr(ptr noundef %59, ptr noundef %60, i32 noundef 417)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end87
  br label %err

if.end91:                                         ; preds = %if.end87
  %61 = load ptr, ptr %bag, align 8
  %62 = load ptr, ptr %pkey.addr, align 8
  %call92 = call i32 @copy_bag_attr(ptr noundef %61, ptr noundef %62, i32 noundef 856)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end91
  br label %err

if.end95:                                         ; preds = %if.end91
  %63 = load ptr, ptr %name.addr, align 8
  %tobool96 = icmp ne ptr %63, null
  br i1 %tobool96, label %land.lhs.true97, label %if.end101

land.lhs.true97:                                  ; preds = %if.end95
  %64 = load ptr, ptr %bag, align 8
  %65 = load ptr, ptr %name.addr, align 8
  %call98 = call i32 @PKCS12_add_friendlyname_utf8(ptr noundef %64, ptr noundef %65, i32 noundef -1)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %land.lhs.true97
  br label %err

if.end101:                                        ; preds = %land.lhs.true97, %if.end95
  %66 = load i32, ptr %keyidlen, align 4
  %tobool102 = icmp ne i32 %66, 0
  br i1 %tobool102, label %land.lhs.true103, label %if.end108

land.lhs.true103:                                 ; preds = %if.end101
  %67 = load ptr, ptr %bag, align 8
  %arraydecay104 = getelementptr inbounds [64 x i8], ptr %keyid, i64 0, i64 0
  %68 = load i32, ptr %keyidlen, align 4
  %call105 = call i32 @PKCS12_add_localkeyid(ptr noundef %67, ptr noundef %arraydecay104, i32 noundef %68)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %land.lhs.true103
  br label %err

if.end108:                                        ; preds = %land.lhs.true103, %if.end101
  %69 = load ptr, ptr %cb.addr, align 8
  %cmp109 = icmp ne ptr %69, null
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %if.end108
  %70 = load ptr, ptr %cb.addr, align 8
  %71 = load ptr, ptr %bag, align 8
  %72 = load ptr, ptr %cbarg.addr, align 8
  %call111 = call i32 %70(ptr noundef %71, ptr noundef %72)
  store i32 %call111, ptr %cbret, align 4
  %73 = load i32, ptr %cbret, align 4
  %cmp112 = icmp eq i32 %73, -1
  br i1 %cmp112, label %if.then113, label %if.else114

if.then113:                                       ; preds = %if.then110
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.PKCS12_create_ex2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 115, ptr noundef null)
  br label %err

if.else114:                                       ; preds = %if.then110
  %74 = load i32, ptr %cbret, align 4
  %cmp115 = icmp eq i32 %74, 0
  br i1 %cmp115, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.else114
  %75 = load ptr, ptr %bag, align 8
  %call117 = call i32 @pkcs12_remove_bag(ptr noundef %bags, ptr noundef %75)
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %if.else114
  br label %if.end119

if.end119:                                        ; preds = %if.end118
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end108
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end79
  %76 = load ptr, ptr %bags, align 8
  %tobool122 = icmp ne ptr %76, null
  br i1 %tobool122, label %land.lhs.true123, label %if.end127

land.lhs.true123:                                 ; preds = %if.end121
  %77 = load ptr, ptr %bags, align 8
  %call124 = call i32 @PKCS12_add_safe(ptr noundef %safes, ptr noundef %77, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %land.lhs.true123
  br label %err

if.end127:                                        ; preds = %land.lhs.true123, %if.end121
  %78 = load ptr, ptr %bags, align 8
  %call128 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %78)
  %call129 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call128, ptr noundef %call129)
  store ptr null, ptr %bags, align 8
  %79 = load ptr, ptr %safes, align 8
  %80 = load ptr, ptr %ctx.addr, align 8
  %81 = load ptr, ptr %propq.addr, align 8
  %call130 = call ptr @PKCS12_add_safes_ex(ptr noundef %79, i32 noundef 0, ptr noundef %80, ptr noundef %81)
  store ptr %call130, ptr %p12, align 8
  %82 = load ptr, ptr %p12, align 8
  %cmp131 = icmp eq ptr %82, null
  br i1 %cmp131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end127
  br label %err

if.end133:                                        ; preds = %if.end127
  %83 = load ptr, ptr %safes, align 8
  %call134 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %83)
  %call135 = call ptr @ossl_check_PKCS7_freefunc_type(ptr noundef @PKCS7_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call134, ptr noundef %call135)
  store ptr null, ptr %safes, align 8
  %84 = load i32, ptr %mac_iter.addr, align 4
  %cmp136 = icmp ne i32 %84, -1
  br i1 %cmp136, label %land.lhs.true137, label %if.end141

land.lhs.true137:                                 ; preds = %if.end133
  %85 = load ptr, ptr %p12, align 8
  %86 = load ptr, ptr %pass.addr, align 8
  %87 = load i32, ptr %mac_iter.addr, align 4
  %call138 = call i32 @PKCS12_set_mac(ptr noundef %85, ptr noundef %86, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef %87, ptr noundef null)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %land.lhs.true137
  br label %err

if.end141:                                        ; preds = %land.lhs.true137, %if.end133
  %88 = load ptr, ptr %p12, align 8
  store ptr %88, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then140, %if.then132, %if.then126, %if.then113, %if.then107, %if.then100, %if.then94, %if.then90, %if.then86, %if.then78, %if.then66, %if.then60, %if.then44
  %89 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %89)
  %90 = load ptr, ptr %safes, align 8
  %call142 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %90)
  %call143 = call ptr @ossl_check_PKCS7_freefunc_type(ptr noundef @PKCS7_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call142, ptr noundef %call143)
  %91 = load ptr, ptr %bags, align 8
  %call144 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %91)
  %call145 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call144, ptr noundef %call145)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end141, %if.then25, %if.then20, %if.then13
  %92 = load ptr, ptr %retval, align 8
  ret ptr %92
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #1

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha1() #1

declare ptr @X509_alias_get0(ptr noundef, ptr noundef) #1

declare ptr @X509_keyid_get0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pkcs12_add_cert_bag(ptr noundef %pbags, ptr noundef %cert, ptr noundef %name, i32 noundef %namelen, ptr noundef %keyid, i32 noundef %keyidlen) #0 {
entry:
  %retval = alloca ptr, align 8
  %pbags.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %keyid.addr = alloca ptr, align 8
  %keyidlen.addr = alloca i32, align 4
  %bag = alloca ptr, align 8
  store ptr %pbags, ptr %pbags.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store ptr %keyid, ptr %keyid.addr, align 8
  store i32 %keyidlen, ptr %keyidlen.addr, align 4
  store ptr null, ptr %bag, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call ptr @PKCS12_SAFEBAG_create_cert(ptr noundef %0)
  store ptr %call, ptr %bag, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %bag, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i32, ptr %namelen.addr, align 4
  %call2 = call i32 @PKCS12_add_friendlyname_utf8(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  br label %err

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %keyid.addr, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %if.end4
  %6 = load ptr, ptr %bag, align 8
  %7 = load ptr, ptr %keyid.addr, align 8
  %8 = load i32, ptr %keyidlen.addr, align 4
  %call7 = call i32 @PKCS12_add_localkeyid(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  br label %err

if.end10:                                         ; preds = %land.lhs.true6, %if.end4
  %9 = load ptr, ptr %pbags.addr, align 8
  %10 = load ptr, ptr %bag, align 8
  %call11 = call i32 @pkcs12_add_bag(ptr noundef %9, ptr noundef %10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  %11 = load ptr, ptr %bag, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then13, %if.then9, %if.then3, %if.then
  %12 = load ptr, ptr %bag, align 8
  call void @PKCS12_SAFEBAG_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end14
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_remove_bag(ptr noundef %pbags, ptr noundef %bag) #0 {
entry:
  %retval = alloca i32, align 4
  %pbags.addr = alloca ptr, align 8
  %bag.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %pbags, ptr %pbags.addr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  %0 = load ptr, ptr %pbags.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bag.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pbags.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %3)
  %4 = load ptr, ptr %bag.addr, align 8
  %call2 = call ptr @ossl_check_PKCS12_SAFEBAG_type(ptr noundef %4)
  %call3 = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %call, ptr noundef %call2)
  store ptr %call3, ptr %tmp, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %tmp, align 8
  call void @PKCS12_SAFEBAG_free(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_cert(ptr noundef %pbags, ptr noundef %cert) #0 {
entry:
  %pbags.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %namelen = alloca i32, align 4
  %keyid = alloca ptr, align 8
  %keyidlen = alloca i32, align 4
  store ptr %pbags, ptr %pbags.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr null, ptr %name, align 8
  store i32 -1, ptr %namelen, align 4
  store ptr null, ptr %keyid, align 8
  store i32 -1, ptr %keyidlen, align 4
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call ptr @X509_alias_get0(ptr noundef %0, ptr noundef %namelen)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %cert.addr, align 8
  %call1 = call ptr @X509_keyid_get0(ptr noundef %1, ptr noundef %keyidlen)
  store ptr %call1, ptr %keyid, align 8
  %2 = load ptr, ptr %pbags.addr, align 8
  %3 = load ptr, ptr %cert.addr, align 8
  %4 = load ptr, ptr %name, align 8
  %5 = load i32, ptr %namelen, align 4
  %6 = load ptr, ptr %keyid, align 8
  %7 = load i32, ptr %keyidlen, align 4
  %call2 = call ptr @pkcs12_add_cert_bag(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  ret ptr %call2
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_safe_ex(ptr noundef %psafes, ptr noundef %bags, i32 noundef %nid_safe, i32 noundef %iter, ptr noundef %pass, ptr noundef %ctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %psafes.addr = alloca ptr, align 8
  %bags.addr = alloca ptr, align 8
  %nid_safe.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %p7 = alloca ptr, align 8
  %free_safes = alloca i32, align 4
  store ptr %psafes, ptr %psafes.addr, align 8
  store ptr %bags, ptr %bags.addr, align 8
  store i32 %nid_safe, ptr %nid_safe.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %p7, align 8
  store i32 0, ptr %free_safes, align 4
  %0 = load ptr, ptr %psafes.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call ptr @OPENSSL_sk_new_null()
  %2 = load ptr, ptr %psafes.addr, align 8
  store ptr %call, ptr %2, align 8
  %3 = load ptr, ptr %psafes.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %free_safes, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr %nid_safe.addr, align 4
  %cmp4 = icmp eq i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 149, ptr %nid_safe.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %6 = load i32, ptr %nid_safe.addr, align 4
  %cmp7 = icmp eq i32 %6, -1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %bags.addr, align 8
  %call9 = call ptr @PKCS12_pack_p7data(ptr noundef %7)
  store ptr %call9, ptr %p7, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end6
  %8 = load i32, ptr %nid_safe.addr, align 4
  %9 = load ptr, ptr %pass.addr, align 8
  %10 = load i32, ptr %iter.addr, align 4
  %11 = load ptr, ptr %bags.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %propq.addr, align 8
  %call10 = call ptr @PKCS12_pack_p7encdata_ex(i32 noundef %8, ptr noundef %9, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call10, ptr %p7, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %14 = load ptr, ptr %p7, align 8
  %cmp12 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  br label %err

if.end14:                                         ; preds = %if.end11
  %15 = load ptr, ptr %psafes.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %call15 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %16)
  %17 = load ptr, ptr %p7, align 8
  %call16 = call ptr @ossl_check_PKCS7_type(ptr noundef %17)
  %call17 = call i32 @OPENSSL_sk_push(ptr noundef %call15, ptr noundef %call16)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then18, %if.then13
  %18 = load i32, ptr %free_safes, align 4
  %tobool20 = icmp ne i32 %18, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %err
  %19 = load ptr, ptr %psafes.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %call22 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %20)
  call void @OPENSSL_sk_free(ptr noundef %call22)
  %21 = load ptr, ptr %psafes.addr, align 8
  store ptr null, ptr %21, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %err
  %22 = load ptr, ptr %p7, align 8
  call void @PKCS7_free(ptr noundef %22)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.end19, %if.then2
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
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

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_key_ex(ptr noundef %pbags, ptr noundef %key, i32 noundef %key_usage, i32 noundef %iter, i32 noundef %nid_key, ptr noundef %pass, ptr noundef %ctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %pbags.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_usage.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %nid_key.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %bag = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  store ptr %pbags, ptr %pbags.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_usage, ptr %key_usage.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store i32 %nid_key, ptr %nid_key.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %bag, align 8
  store ptr null, ptr %p8, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @EVP_PKEY2PKCS8(ptr noundef %0)
  store ptr %call, ptr %p8, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %key_usage.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %p8, align 8
  %3 = load i32, ptr %key_usage.addr, align 4
  %call1 = call i32 @PKCS8_add_keyusage(ptr noundef %2, i32 noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  br label %err

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %nid_key.addr, align 4
  %cmp5 = icmp ne i32 %4, -1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %5 = load i32, ptr %nid_key.addr, align 4
  %6 = load ptr, ptr %pass.addr, align 8
  %7 = load i32, ptr %iter.addr, align 4
  %8 = load ptr, ptr %p8, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %propq.addr, align 8
  %call7 = call ptr @PKCS12_SAFEBAG_create_pkcs8_encrypt_ex(i32 noundef %5, ptr noundef %6, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call7, ptr %bag, align 8
  %11 = load ptr, ptr %p8, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %11)
  br label %if.end9

if.else:                                          ; preds = %if.end4
  %12 = load ptr, ptr %p8, align 8
  %call8 = call ptr @PKCS12_SAFEBAG_create0_p8inf(ptr noundef %12)
  store ptr %call8, ptr %bag, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  %13 = load ptr, ptr %bag, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  br label %err

if.end12:                                         ; preds = %if.end9
  %14 = load ptr, ptr %pbags.addr, align 8
  %15 = load ptr, ptr %bag, align 8
  %call13 = call i32 @pkcs12_add_bag(ptr noundef %14, ptr noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  %16 = load ptr, ptr %bag, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then15, %if.then11, %if.then3, %if.then
  %17 = load ptr, ptr %bag, align 8
  call void @PKCS12_SAFEBAG_free(ptr noundef %17)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end16
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_bag_attr(ptr noundef %bag, ptr noundef %pkey, i32 noundef %nid) #0 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %bag, ptr %bag.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load i32, ptr %nid.addr, align 4
  %call = call i32 @EVP_PKEY_get_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef -1)
  store i32 %call, ptr %idx, align 4
  %2 = load i32, ptr %idx, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bag.addr, align 8
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pkey.addr, align 8
  %5 = load i32, ptr %idx, align 4
  %call1 = call ptr @EVP_PKEY_get_attr(ptr noundef %4, i32 noundef %5)
  %call2 = call ptr @X509at_add1_attr(ptr noundef %attrib, ptr noundef %call1)
  %cmp3 = icmp ne ptr %call2, null
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @PKCS12_add_friendlyname_utf8(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS12_add_localkeyid(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_safe(ptr noundef %psafes, ptr noundef %bags, i32 noundef %nid_safe, i32 noundef %iter, ptr noundef %pass) #0 {
entry:
  %psafes.addr = alloca ptr, align 8
  %bags.addr = alloca ptr, align 8
  %nid_safe.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  store ptr %psafes, ptr %psafes.addr, align 8
  store ptr %bags, ptr %bags.addr, align 8
  store i32 %nid_safe, ptr %nid_safe.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  %0 = load ptr, ptr %psafes.addr, align 8
  %1 = load ptr, ptr %bags.addr, align 8
  %2 = load i32, ptr %nid_safe.addr, align 4
  %3 = load i32, ptr %iter.addr, align 4
  %4 = load ptr, ptr %pass.addr, align 8
  %call = call i32 @PKCS12_add_safe_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_safes_ex(ptr noundef %safes, i32 noundef %nid_p7, ptr noundef %ctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %safes.addr = alloca ptr, align 8
  %nid_p7.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %p12 = alloca ptr, align 8
  store ptr %safes, ptr %safes.addr, align 8
  store i32 %nid_p7, ptr %nid_p7.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load i32, ptr %nid_p7.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 21, ptr %nid_p7.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %nid_p7.addr, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @PKCS12_init_ex(i32 noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %p12, align 8
  %4 = load ptr, ptr %p12, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %p12, align 8
  %6 = load ptr, ptr %safes.addr, align 8
  %call4 = call i32 @PKCS12_pack_authsafes(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %8 = load ptr, ptr %p12, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

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

declare i32 @PKCS12_set_mac(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @PKCS12_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_create_ex(ptr noundef %pass, ptr noundef %name, ptr noundef %pkey, ptr noundef %cert, ptr noundef %ca, i32 noundef %nid_key, i32 noundef %nid_cert, i32 noundef %iter, i32 noundef %mac_iter, i32 noundef %keytype, ptr noundef %ctx, ptr noundef %propq) #0 {
entry:
  %pass.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %nid_key.addr = alloca i32, align 4
  %nid_cert.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %mac_iter.addr = alloca i32, align 4
  %keytype.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store i32 %nid_key, ptr %nid_key.addr, align 4
  store i32 %nid_cert, ptr %nid_cert.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store i32 %mac_iter, ptr %mac_iter.addr, align 4
  store i32 %keytype, ptr %keytype.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %pass.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %pkey.addr, align 8
  %3 = load ptr, ptr %cert.addr, align 8
  %4 = load ptr, ptr %ca.addr, align 8
  %5 = load i32, ptr %nid_key.addr, align 4
  %6 = load i32, ptr %nid_cert.addr, align 4
  %7 = load i32, ptr %iter.addr, align 4
  %8 = load i32, ptr %mac_iter.addr, align 4
  %9 = load i32, ptr %keytype.addr, align 4
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @PKCS12_create_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_create(ptr noundef %pass, ptr noundef %name, ptr noundef %pkey, ptr noundef %cert, ptr noundef %ca, i32 noundef %nid_key, i32 noundef %nid_cert, i32 noundef %iter, i32 noundef %mac_iter, i32 noundef %keytype) #0 {
entry:
  %pass.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %nid_key.addr = alloca i32, align 4
  %nid_cert.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %mac_iter.addr = alloca i32, align 4
  %keytype.addr = alloca i32, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store i32 %nid_key, ptr %nid_key.addr, align 4
  store i32 %nid_cert, ptr %nid_cert.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store i32 %mac_iter, ptr %mac_iter.addr, align 4
  store i32 %keytype, ptr %keytype.addr, align 4
  %0 = load ptr, ptr %pass.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %pkey.addr, align 8
  %3 = load ptr, ptr %cert.addr, align 8
  %4 = load ptr, ptr %ca.addr, align 8
  %5 = load i32, ptr %nid_key.addr, align 4
  %6 = load i32, ptr %nid_cert.addr, align 4
  %7 = load i32, ptr %iter.addr, align 4
  %8 = load i32, ptr %mac_iter.addr, align 4
  %9 = load i32, ptr %keytype.addr, align 4
  %call = call ptr @PKCS12_create_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare ptr @EVP_PKEY2PKCS8(ptr noundef) #1

declare i32 @PKCS8_add_keyusage(ptr noundef, i32 noundef) #1

declare ptr @PKCS12_SAFEBAG_create_pkcs8_encrypt_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

declare ptr @PKCS12_SAFEBAG_create0_p8inf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_add_bag(ptr noundef %pbags, ptr noundef %bag) #0 {
entry:
  %retval = alloca i32, align 4
  %pbags.addr = alloca ptr, align 8
  %bag.addr = alloca ptr, align 8
  %free_bags = alloca i32, align 4
  store ptr %pbags, ptr %pbags.addr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  store i32 0, ptr %free_bags, align 4
  %0 = load ptr, ptr %pbags.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pbags.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call = call ptr @OPENSSL_sk_new_null()
  %3 = load ptr, ptr %pbags.addr, align 8
  store ptr %call, ptr %3, align 8
  %4 = load ptr, ptr %pbags.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  store i32 1, ptr %free_bags, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %6 = load ptr, ptr %pbags.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call7 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %7)
  %8 = load ptr, ptr %bag.addr, align 8
  %call8 = call ptr @ossl_check_PKCS12_SAFEBAG_type(ptr noundef %8)
  %call9 = call i32 @OPENSSL_sk_push(ptr noundef %call7, ptr noundef %call8)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end6
  %9 = load i32, ptr %free_bags, align 4
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then10
  %10 = load ptr, ptr %pbags.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call13 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %11)
  call void @OPENSSL_sk_free(ptr noundef %call13)
  %12 = load ptr, ptr %pbags.addr, align 8
  store ptr null, ptr %12, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.end14, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_key(ptr noundef %pbags, ptr noundef %key, i32 noundef %key_usage, i32 noundef %iter, i32 noundef %nid_key, ptr noundef %pass) #0 {
entry:
  %pbags.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_usage.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %nid_key.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  store ptr %pbags, ptr %pbags.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %key_usage, ptr %key_usage.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store i32 %nid_key, ptr %nid_key.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  %0 = load ptr, ptr %pbags.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %key_usage.addr, align 4
  %3 = load i32, ptr %iter.addr, align 4
  %4 = load i32, ptr %nid_key.addr, align 4
  %5 = load ptr, ptr %pass.addr, align 8
  %call = call ptr @PKCS12_add_key_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_secret(ptr noundef %pbags, i32 noundef %nid_type, ptr noundef %value, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %pbags.addr = alloca ptr, align 8
  %nid_type.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %bag = alloca ptr, align 8
  store ptr %pbags, ptr %pbags.addr, align 8
  store i32 %nid_type, ptr %nid_type.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr null, ptr %bag, align 8
  %0 = load i32, ptr %nid_type.addr, align 4
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call ptr @PKCS12_SAFEBAG_create_secret(i32 noundef %0, i32 noundef 4, ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %bag, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pbags.addr, align 8
  %4 = load ptr, ptr %bag, align 8
  %call1 = call i32 @pkcs12_add_bag(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %bag, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then2, %if.then
  %6 = load ptr, ptr %bag, align 8
  call void @PKCS12_SAFEBAG_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end3
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @PKCS12_SAFEBAG_create_secret(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @PKCS12_pack_p7data(ptr noundef) #1

declare ptr @PKCS12_pack_p7encdata_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS7_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_free(ptr noundef) #1

declare ptr @PKCS12_init_ex(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PKCS12_pack_authsafes(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_safes(ptr noundef %safes, i32 noundef %nid_p7) #0 {
entry:
  %safes.addr = alloca ptr, align 8
  %nid_p7.addr = alloca i32, align 4
  store ptr %safes, ptr %safes.addr, align 8
  store i32 %nid_p7, ptr %nid_p7.addr, align 4
  %0 = load ptr, ptr %safes.addr, align 8
  %1 = load i32, ptr %nid_p7.addr, align 4
  %call = call ptr @PKCS12_add_safes_ex(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare i32 @EVP_PKEY_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_get_attr(ptr noundef, i32 noundef) #1

declare ptr @PKCS12_SAFEBAG_create_cert(ptr noundef) #1

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS12_SAFEBAG_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
