target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_VERIFY_PARAM_st = type { ptr, i64, i32, i64, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i64, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_vpm.c\00", align 1
@__func__.X509_VERIFY_PARAM_set1 = private unnamed_addr constant [23 x i8] c"X509_VERIFY_PARAM_set1\00", align 1
@__func__.X509_VERIFY_PARAM_set1_policies = private unnamed_addr constant [32 x i8] c"X509_VERIFY_PARAM_set1_policies\00", align 1
@__func__.X509_VERIFY_PARAM_set1_ip = private unnamed_addr constant [26 x i8] c"X509_VERIFY_PARAM_set1_ip\00", align 1
@param_table = internal global ptr null, align 8
@default_table = internal constant [6 x %struct.X509_VERIFY_PARAM_st] [%struct.X509_VERIFY_PARAM_st { ptr @.str.1, i64 0, i32 0, i64 0, i32 10, i32 5, i32 -1, i32 -1, ptr null, ptr null, i32 0, ptr null, ptr null, i64 0, ptr null, i64 0 }, %struct.X509_VERIFY_PARAM_st { ptr @.str.2, i64 0, i32 0, i64 32768, i32 0, i32 0, i32 100, i32 -1, ptr null, ptr null, i32 0, ptr null, ptr null, i64 0, ptr null, i64 0 }, %struct.X509_VERIFY_PARAM_st { ptr @.str.3, i64 0, i32 0, i64 0, i32 4, i32 4, i32 -1, i32 -1, ptr null, ptr null, i32 0, ptr null, ptr null, i64 0, ptr null, i64 0 }, %struct.X509_VERIFY_PARAM_st { ptr @.str.4, i64 0, i32 0, i64 0, i32 4, i32 4, i32 -1, i32 -1, ptr null, ptr null, i32 0, ptr null, ptr null, i64 0, ptr null, i64 0 }, %struct.X509_VERIFY_PARAM_st { ptr @.str.5, i64 0, i32 0, i64 0, i32 1, i32 2, i32 -1, i32 -1, ptr null, ptr null, i32 0, ptr null, ptr null, i64 0, ptr null, i64 0 }, %struct.X509_VERIFY_PARAM_st { ptr @.str.6, i64 0, i32 0, i64 0, i32 2, i32 3, i32 -1, i32 -1, ptr null, ptr null, i32 0, ptr null, ptr null, i64 0, ptr null, i64 0 }], align 16
@__func__.int_X509_VERIFY_PARAM_get0_ip = private unnamed_addr constant [30 x i8] c"int_X509_VERIFY_PARAM_get0_ip\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"code_sign\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pkcs7\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"smime_sign\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %param = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef @.str, i32 noundef 86)
  store ptr %call, ptr %param, align 8
  %0 = load ptr, ptr %param, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %param, align 8
  %trust = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 5
  store i32 0, ptr %trust, align 4
  %2 = load ptr, ptr %param, align 8
  %depth = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %2, i32 0, i32 6
  store i32 -1, ptr %depth, align 8
  %3 = load ptr, ptr %param, align 8
  %auth_level = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 7
  store i32 -1, ptr %auth_level, align 4
  %4 = load ptr, ptr %param, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_VERIFY_PARAM_free(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %param.addr, align 8
  %policies = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %policies, align 8
  %call = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %2)
  %call1 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %3 = load ptr, ptr %param.addr, align 8
  %hosts = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %hosts, align 8
  %call2 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %4)
  %call3 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @str_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call2, ptr noundef %call3)
  %5 = load ptr, ptr %param.addr, align 8
  %peername = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %peername, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 102)
  %7 = load ptr, ptr %param.addr, align 8
  %email = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %email, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 103)
  %9 = load ptr, ptr %param.addr, align 8
  %ip = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %ip, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 104)
  %11 = load ptr, ptr %param.addr, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 105)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @str_free(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 33)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_inherit(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %inh_flags = alloca i64, align 8
  %to_default = alloca i32, align 4
  %to_overwrite = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  %inh_flags1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %inh_flags1, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %inh_flags2 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %inh_flags2, align 8
  %or = or i32 %2, %4
  %conv = zext i32 %or to i64
  store i64 %conv, ptr %inh_flags, align 8
  %5 = load i64, ptr %inh_flags, align 8
  %and = and i64 %5, 16
  %cmp3 = icmp ne i64 %and, 0
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %dest.addr, align 8
  %inh_flags6 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 2
  store i32 0, ptr %inh_flags6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %7 = load i64, ptr %inh_flags, align 8
  %and8 = and i64 %7, 8
  %cmp9 = icmp ne i64 %and8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %8 = load i64, ptr %inh_flags, align 8
  %and13 = and i64 %8, 1
  %cmp14 = icmp ne i64 %and13, 0
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, ptr %to_default, align 4
  %9 = load i64, ptr %inh_flags, align 8
  %and16 = and i64 %9, 2
  %cmp17 = icmp ne i64 %and16, 0
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, ptr %to_overwrite, align 4
  %10 = load i32, ptr %to_overwrite, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %11 = load ptr, ptr %src.addr, align 8
  %purpose = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %purpose, align 8
  %cmp19 = icmp ne i32 %12, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %lor.lhs.false
  %13 = load i32, ptr %to_default, align 4
  %tobool21 = icmp ne i32 %13, 0
  br i1 %tobool21, label %if.then26, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %dest.addr, align 8
  %purpose23 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %purpose23, align 8
  %cmp24 = icmp eq i32 %15, 0
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %lor.lhs.false22, %land.lhs.true, %if.end12
  %16 = load ptr, ptr %src.addr, align 8
  %purpose27 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %purpose27, align 8
  %18 = load ptr, ptr %dest.addr, align 8
  %purpose28 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %18, i32 0, i32 4
  store i32 %17, ptr %purpose28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %lor.lhs.false22, %lor.lhs.false
  %19 = load i32, ptr %to_overwrite, align 4
  %tobool30 = icmp ne i32 %19, 0
  br i1 %tobool30, label %if.then40, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end29
  %20 = load ptr, ptr %src.addr, align 8
  %trust = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %trust, align 4
  %cmp32 = icmp ne i32 %21, 0
  br i1 %cmp32, label %land.lhs.true34, label %if.end43

land.lhs.true34:                                  ; preds = %lor.lhs.false31
  %22 = load i32, ptr %to_default, align 4
  %tobool35 = icmp ne i32 %22, 0
  br i1 %tobool35, label %if.then40, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true34
  %23 = load ptr, ptr %dest.addr, align 8
  %trust37 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %trust37, align 4
  %cmp38 = icmp eq i32 %24, 0
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %lor.lhs.false36, %land.lhs.true34, %if.end29
  %25 = load ptr, ptr %src.addr, align 8
  %trust41 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %trust41, align 4
  %27 = load ptr, ptr %dest.addr, align 8
  %trust42 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %27, i32 0, i32 5
  store i32 %26, ptr %trust42, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %lor.lhs.false36, %lor.lhs.false31
  %28 = load i32, ptr %to_overwrite, align 4
  %tobool44 = icmp ne i32 %28, 0
  br i1 %tobool44, label %if.then54, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end43
  %29 = load ptr, ptr %src.addr, align 8
  %depth = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %depth, align 8
  %cmp46 = icmp ne i32 %30, -1
  br i1 %cmp46, label %land.lhs.true48, label %if.end57

land.lhs.true48:                                  ; preds = %lor.lhs.false45
  %31 = load i32, ptr %to_default, align 4
  %tobool49 = icmp ne i32 %31, 0
  br i1 %tobool49, label %if.then54, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %land.lhs.true48
  %32 = load ptr, ptr %dest.addr, align 8
  %depth51 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %depth51, align 8
  %cmp52 = icmp eq i32 %33, -1
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %lor.lhs.false50, %land.lhs.true48, %if.end43
  %34 = load ptr, ptr %src.addr, align 8
  %depth55 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %depth55, align 8
  %36 = load ptr, ptr %dest.addr, align 8
  %depth56 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %36, i32 0, i32 6
  store i32 %35, ptr %depth56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %lor.lhs.false50, %lor.lhs.false45
  %37 = load i32, ptr %to_overwrite, align 4
  %tobool58 = icmp ne i32 %37, 0
  br i1 %tobool58, label %if.then68, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end57
  %38 = load ptr, ptr %src.addr, align 8
  %auth_level = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %38, i32 0, i32 7
  %39 = load i32, ptr %auth_level, align 4
  %cmp60 = icmp ne i32 %39, -1
  br i1 %cmp60, label %land.lhs.true62, label %if.end71

land.lhs.true62:                                  ; preds = %lor.lhs.false59
  %40 = load i32, ptr %to_default, align 4
  %tobool63 = icmp ne i32 %40, 0
  br i1 %tobool63, label %if.then68, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %land.lhs.true62
  %41 = load ptr, ptr %dest.addr, align 8
  %auth_level65 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %41, i32 0, i32 7
  %42 = load i32, ptr %auth_level65, align 4
  %cmp66 = icmp eq i32 %42, -1
  br i1 %cmp66, label %if.then68, label %if.end71

if.then68:                                        ; preds = %lor.lhs.false64, %land.lhs.true62, %if.end57
  %43 = load ptr, ptr %src.addr, align 8
  %auth_level69 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %43, i32 0, i32 7
  %44 = load i32, ptr %auth_level69, align 4
  %45 = load ptr, ptr %dest.addr, align 8
  %auth_level70 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %45, i32 0, i32 7
  store i32 %44, ptr %auth_level70, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %lor.lhs.false64, %lor.lhs.false59
  %46 = load i32, ptr %to_overwrite, align 4
  %tobool72 = icmp ne i32 %46, 0
  br i1 %tobool72, label %if.then77, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end71
  %47 = load ptr, ptr %dest.addr, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %47, i32 0, i32 3
  %48 = load i64, ptr %flags, align 8
  %and74 = and i64 %48, 2
  %cmp75 = icmp eq i64 %and74, 0
  br i1 %cmp75, label %if.then77, label %if.end81

if.then77:                                        ; preds = %lor.lhs.false73, %if.end71
  %49 = load ptr, ptr %src.addr, align 8
  %check_time = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %49, i32 0, i32 1
  %50 = load i64, ptr %check_time, align 8
  %51 = load ptr, ptr %dest.addr, align 8
  %check_time78 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %51, i32 0, i32 1
  store i64 %50, ptr %check_time78, align 8
  %52 = load ptr, ptr %dest.addr, align 8
  %flags79 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %52, i32 0, i32 3
  %53 = load i64, ptr %flags79, align 8
  %and80 = and i64 %53, -3
  store i64 %and80, ptr %flags79, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then77, %lor.lhs.false73
  %54 = load i64, ptr %inh_flags, align 8
  %and82 = and i64 %54, 4
  %cmp83 = icmp ne i64 %and82, 0
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end81
  %55 = load ptr, ptr %dest.addr, align 8
  %flags86 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %55, i32 0, i32 3
  store i64 0, ptr %flags86, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end81
  %56 = load ptr, ptr %src.addr, align 8
  %flags88 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %56, i32 0, i32 3
  %57 = load i64, ptr %flags88, align 8
  %58 = load ptr, ptr %dest.addr, align 8
  %flags89 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %58, i32 0, i32 3
  %59 = load i64, ptr %flags89, align 8
  %or90 = or i64 %59, %57
  store i64 %or90, ptr %flags89, align 8
  %60 = load i32, ptr %to_overwrite, align 4
  %tobool91 = icmp ne i32 %60, 0
  br i1 %tobool91, label %if.then101, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.end87
  %61 = load ptr, ptr %src.addr, align 8
  %policies = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %61, i32 0, i32 8
  %62 = load ptr, ptr %policies, align 8
  %cmp93 = icmp ne ptr %62, null
  br i1 %cmp93, label %land.lhs.true95, label %if.end106

land.lhs.true95:                                  ; preds = %lor.lhs.false92
  %63 = load i32, ptr %to_default, align 4
  %tobool96 = icmp ne i32 %63, 0
  br i1 %tobool96, label %if.then101, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %land.lhs.true95
  %64 = load ptr, ptr %dest.addr, align 8
  %policies98 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %64, i32 0, i32 8
  %65 = load ptr, ptr %policies98, align 8
  %cmp99 = icmp eq ptr %65, null
  br i1 %cmp99, label %if.then101, label %if.end106

if.then101:                                       ; preds = %lor.lhs.false97, %land.lhs.true95, %if.end87
  %66 = load ptr, ptr %dest.addr, align 8
  %67 = load ptr, ptr %src.addr, align 8
  %policies102 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %67, i32 0, i32 8
  %68 = load ptr, ptr %policies102, align 8
  %call = call i32 @X509_VERIFY_PARAM_set1_policies(ptr noundef %66, ptr noundef %68)
  %tobool103 = icmp ne i32 %call, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.then101
  store i32 0, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.then101
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %lor.lhs.false97, %lor.lhs.false92
  %69 = load i32, ptr %to_overwrite, align 4
  %tobool107 = icmp ne i32 %69, 0
  br i1 %tobool107, label %if.then117, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %if.end106
  %70 = load ptr, ptr %src.addr, align 8
  %hostflags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %70, i32 0, i32 10
  %71 = load i32, ptr %hostflags, align 8
  %cmp109 = icmp ne i32 %71, 0
  br i1 %cmp109, label %land.lhs.true111, label %if.end120

land.lhs.true111:                                 ; preds = %lor.lhs.false108
  %72 = load i32, ptr %to_default, align 4
  %tobool112 = icmp ne i32 %72, 0
  br i1 %tobool112, label %if.then117, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %land.lhs.true111
  %73 = load ptr, ptr %dest.addr, align 8
  %hostflags114 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %73, i32 0, i32 10
  %74 = load i32, ptr %hostflags114, align 8
  %cmp115 = icmp eq i32 %74, 0
  br i1 %cmp115, label %if.then117, label %if.end120

if.then117:                                       ; preds = %lor.lhs.false113, %land.lhs.true111, %if.end106
  %75 = load ptr, ptr %src.addr, align 8
  %hostflags118 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %75, i32 0, i32 10
  %76 = load i32, ptr %hostflags118, align 8
  %77 = load ptr, ptr %dest.addr, align 8
  %hostflags119 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %77, i32 0, i32 10
  store i32 %76, ptr %hostflags119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %lor.lhs.false113, %lor.lhs.false108
  %78 = load i32, ptr %to_overwrite, align 4
  %tobool121 = icmp ne i32 %78, 0
  br i1 %tobool121, label %if.then131, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %if.end120
  %79 = load ptr, ptr %src.addr, align 8
  %hosts = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %79, i32 0, i32 9
  %80 = load ptr, ptr %hosts, align 8
  %cmp123 = icmp ne ptr %80, null
  br i1 %cmp123, label %land.lhs.true125, label %if.end152

land.lhs.true125:                                 ; preds = %lor.lhs.false122
  %81 = load i32, ptr %to_default, align 4
  %tobool126 = icmp ne i32 %81, 0
  br i1 %tobool126, label %if.then131, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %land.lhs.true125
  %82 = load ptr, ptr %dest.addr, align 8
  %hosts128 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %82, i32 0, i32 9
  %83 = load ptr, ptr %hosts128, align 8
  %cmp129 = icmp eq ptr %83, null
  br i1 %cmp129, label %if.then131, label %if.end152

if.then131:                                       ; preds = %lor.lhs.false127, %land.lhs.true125, %if.end120
  %84 = load ptr, ptr %dest.addr, align 8
  %hosts132 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %84, i32 0, i32 9
  %85 = load ptr, ptr %hosts132, align 8
  %call133 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %85)
  %call134 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @str_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call133, ptr noundef %call134)
  %86 = load ptr, ptr %dest.addr, align 8
  %hosts135 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %86, i32 0, i32 9
  store ptr null, ptr %hosts135, align 8
  %87 = load ptr, ptr %src.addr, align 8
  %hosts136 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %87, i32 0, i32 9
  %88 = load ptr, ptr %hosts136, align 8
  %cmp137 = icmp ne ptr %88, null
  br i1 %cmp137, label %if.then139, label %if.end151

if.then139:                                       ; preds = %if.then131
  %89 = load ptr, ptr %src.addr, align 8
  %hosts140 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %89, i32 0, i32 9
  %90 = load ptr, ptr %hosts140, align 8
  %call141 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %90)
  %call142 = call ptr @ossl_check_OPENSSL_STRING_copyfunc_type(ptr noundef @str_copy)
  %call143 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @str_free)
  %call144 = call ptr @OPENSSL_sk_deep_copy(ptr noundef %call141, ptr noundef %call142, ptr noundef %call143)
  %91 = load ptr, ptr %dest.addr, align 8
  %hosts145 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %91, i32 0, i32 9
  store ptr %call144, ptr %hosts145, align 8
  %92 = load ptr, ptr %dest.addr, align 8
  %hosts146 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %92, i32 0, i32 9
  %93 = load ptr, ptr %hosts146, align 8
  %cmp147 = icmp eq ptr %93, null
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.then139
  store i32 0, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %if.then139
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then131
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %lor.lhs.false127, %lor.lhs.false122
  %94 = load i32, ptr %to_overwrite, align 4
  %tobool153 = icmp ne i32 %94, 0
  br i1 %tobool153, label %if.then163, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %if.end152
  %95 = load ptr, ptr %src.addr, align 8
  %email = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %95, i32 0, i32 12
  %96 = load ptr, ptr %email, align 8
  %cmp155 = icmp ne ptr %96, null
  br i1 %cmp155, label %land.lhs.true157, label %if.end169

land.lhs.true157:                                 ; preds = %lor.lhs.false154
  %97 = load i32, ptr %to_default, align 4
  %tobool158 = icmp ne i32 %97, 0
  br i1 %tobool158, label %if.then163, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %land.lhs.true157
  %98 = load ptr, ptr %dest.addr, align 8
  %email160 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %98, i32 0, i32 12
  %99 = load ptr, ptr %email160, align 8
  %cmp161 = icmp eq ptr %99, null
  br i1 %cmp161, label %if.then163, label %if.end169

if.then163:                                       ; preds = %lor.lhs.false159, %land.lhs.true157, %if.end152
  %100 = load ptr, ptr %dest.addr, align 8
  %101 = load ptr, ptr %src.addr, align 8
  %email164 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %101, i32 0, i32 12
  %102 = load ptr, ptr %email164, align 8
  %103 = load ptr, ptr %src.addr, align 8
  %emaillen = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %103, i32 0, i32 13
  %104 = load i64, ptr %emaillen, align 8
  %call165 = call i32 @X509_VERIFY_PARAM_set1_email(ptr noundef %100, ptr noundef %102, i64 noundef %104)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %if.then163
  store i32 0, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %if.then163
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %lor.lhs.false159, %lor.lhs.false154
  %105 = load i32, ptr %to_overwrite, align 4
  %tobool170 = icmp ne i32 %105, 0
  br i1 %tobool170, label %if.then180, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %if.end169
  %106 = load ptr, ptr %src.addr, align 8
  %ip = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %106, i32 0, i32 14
  %107 = load ptr, ptr %ip, align 8
  %cmp172 = icmp ne ptr %107, null
  br i1 %cmp172, label %land.lhs.true174, label %if.end186

land.lhs.true174:                                 ; preds = %lor.lhs.false171
  %108 = load i32, ptr %to_default, align 4
  %tobool175 = icmp ne i32 %108, 0
  br i1 %tobool175, label %if.then180, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %land.lhs.true174
  %109 = load ptr, ptr %dest.addr, align 8
  %ip177 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %109, i32 0, i32 14
  %110 = load ptr, ptr %ip177, align 8
  %cmp178 = icmp eq ptr %110, null
  br i1 %cmp178, label %if.then180, label %if.end186

if.then180:                                       ; preds = %lor.lhs.false176, %land.lhs.true174, %if.end169
  %111 = load ptr, ptr %dest.addr, align 8
  %112 = load ptr, ptr %src.addr, align 8
  %ip181 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %112, i32 0, i32 14
  %113 = load ptr, ptr %ip181, align 8
  %114 = load ptr, ptr %src.addr, align 8
  %iplen = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %114, i32 0, i32 15
  %115 = load i64, ptr %iplen, align 8
  %call182 = call i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef %111, ptr noundef %113, i64 noundef %115)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %if.end185, label %if.then184

if.then184:                                       ; preds = %if.then180
  store i32 0, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %if.then180
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %lor.lhs.false176, %lor.lhs.false171
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end186, %if.then184, %if.then167, %if.then149, %if.then104, %if.then11, %if.then
  %116 = load i32, ptr %retval, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1_policies(ptr noundef %param, ptr noundef %policies) #0 {
entry:
  %retval = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %policies.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %oid = alloca ptr, align 8
  %doid = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %policies, ptr %policies.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 351, ptr noundef @__func__.X509_VERIFY_PARAM_set1_policies)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %param.addr, align 8
  %policies1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %policies1, align 8
  %call = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %2)
  %call2 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call2)
  %3 = load ptr, ptr %policies.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %param.addr, align 8
  %policies5 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i32 0, i32 8
  store ptr null, ptr %policies5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @OPENSSL_sk_new_null()
  %5 = load ptr, ptr %param.addr, align 8
  %policies8 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 8
  store ptr %call7, ptr %policies8, align 8
  %6 = load ptr, ptr %param.addr, align 8
  %policies9 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %policies9, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %policies.addr, align 8
  %call13 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %9)
  %call14 = call i32 @OPENSSL_sk_num(ptr noundef %call13)
  %cmp15 = icmp slt i32 %8, %call14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %policies.addr, align 8
  %call16 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call17 = call ptr @OPENSSL_sk_value(ptr noundef %call16, i32 noundef %11)
  store ptr %call17, ptr %oid, align 8
  %12 = load ptr, ptr %oid, align 8
  %call18 = call ptr @OBJ_dup(ptr noundef %12)
  store ptr %call18, ptr %doid, align 8
  %13 = load ptr, ptr %doid, align 8
  %cmp19 = icmp eq ptr %13, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.body
  %14 = load ptr, ptr %param.addr, align 8
  %policies22 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %policies22, align 8
  %call23 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %15)
  %16 = load ptr, ptr %doid, align 8
  %call24 = call ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %16)
  %call25 = call i32 @OPENSSL_sk_push(ptr noundef %call23, ptr noundef %call24)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end21
  %17 = load ptr, ptr %doid, align 8
  call void @ASN1_OBJECT_free(ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %param.addr, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %flags, align 8
  %or = or i64 %20, 128
  store i64 %or, ptr %flags, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then26, %if.then20, %if.then11, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_copyfunc_type(ptr noundef %cpy) #0 {
entry:
  %cpy.addr = alloca ptr, align 8
  store ptr %cpy, ptr %cpy.addr, align 8
  %0 = load ptr, ptr %cpy.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @str_copy(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef @.str, i32 noundef 28)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1_email(ptr noundef %param, ptr noundef %email, i64 noundef %emaillen) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  %emaillen.addr = alloca i64, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %email, ptr %email.addr, align 8
  store i64 %emaillen, ptr %emaillen.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %email1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %param.addr, align 8
  %emaillen2 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %email.addr, align 8
  %3 = load i64, ptr %emaillen.addr, align 8
  %call = call i32 @int_x509_param_set1(ptr noundef %email1, ptr noundef %emaillen2, ptr noundef %2, i64 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef %param, ptr noundef %ip, i64 noundef %iplen) #0 {
entry:
  %retval = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %iplen.addr = alloca i64, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i64 %iplen, ptr %iplen.addr, align 8
  %0 = load i64, ptr %iplen.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %iplen.addr, align 8
  %cmp1 = icmp ne i64 %1, 4
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %iplen.addr, align 8
  %cmp3 = icmp ne i64 %2, 16
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 466, ptr noundef @__func__.X509_VERIFY_PARAM_set1_ip)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %3 = load ptr, ptr %param.addr, align 8
  %ip4 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %param.addr, align 8
  %iplen5 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %ip.addr, align 8
  %6 = load i64, ptr %iplen.addr, align 8
  %call = call i32 @int_x509_param_set1(ptr noundef %ip4, ptr noundef %iplen5, ptr noundef %5, i64 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %save_flags = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 226, ptr noundef @__func__.X509_VERIFY_PARAM_set1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %to.addr, align 8
  %inh_flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %inh_flags, align 8
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %save_flags, align 8
  %3 = load ptr, ptr %to.addr, align 8
  %inh_flags1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %inh_flags1, align 8
  %or = or i32 %4, 1
  store i32 %or, ptr %inh_flags1, align 8
  %5 = load ptr, ptr %to.addr, align 8
  %6 = load ptr, ptr %from.addr, align 8
  %call = call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i64, ptr %save_flags, align 8
  %conv2 = trunc i64 %7 to i32
  %8 = load ptr, ptr %to.addr, align 8
  %inh_flags3 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %8, i32 0, i32 2
  store i32 %conv2, ptr %inh_flags3, align 8
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1_name(ptr noundef %param, ptr noundef %name) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %name1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name1, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 263)
  %2 = load ptr, ptr %name.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 264)
  %3 = load ptr, ptr %param.addr, align 8
  %name2 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 0
  store ptr %call, ptr %name2, align 8
  %4 = load ptr, ptr %param.addr, align 8
  %name3 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name3, align 8
  %cmp = icmp ne ptr %5, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %param, i64 noundef %flags) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %param, ptr %param.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %1 = load ptr, ptr %param.addr, align 8
  %flags1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %flags1, align 8
  %or = or i64 %2, %0
  store i64 %or, ptr %flags1, align 8
  %3 = load i64, ptr %flags.addr, align 8
  %and = and i64 %3, 1920
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %param.addr, align 8
  %flags2 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %flags2, align 8
  %or3 = or i64 %5, 128
  store i64 %or3, ptr %flags2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef %param, i64 noundef %flags) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %param, ptr %param.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %not = xor i64 %0, -1
  %1 = load ptr, ptr %param.addr, align 8
  %flags1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %flags1, align 8
  %and = and i64 %2, %not
  store i64 %and, ptr %flags1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %flags, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_get_inh_flags(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %inh_flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %inh_flags, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set_inh_flags(ptr noundef %param, i32 noundef %flags) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %param.addr, align 8
  %inh_flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 2
  store i32 %0, ptr %inh_flags, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %param, i32 noundef %purpose) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %purpose.addr = alloca i32, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %purpose, ptr %purpose.addr, align 4
  %0 = load ptr, ptr %param.addr, align 8
  %purpose1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %purpose.addr, align 4
  %call = call i32 @X509_PURPOSE_set(ptr noundef %purpose1, i32 noundef %1)
  ret i32 %call
}

declare i32 @X509_PURPOSE_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %param, i32 noundef %trust) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %trust.addr = alloca i32, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %trust, ptr %trust.addr, align 4
  %0 = load ptr, ptr %param.addr, align 8
  %trust1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %trust.addr, align 4
  %call = call i32 @X509_TRUST_set(ptr noundef %trust1, i32 noundef %1)
  ret i32 %call
}

declare i32 @X509_TRUST_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_VERIFY_PARAM_set_depth(ptr noundef %param, i32 noundef %depth) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load i32, ptr %depth.addr, align 4
  %1 = load ptr, ptr %param.addr, align 8
  %depth1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 6
  store i32 %0, ptr %depth1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_VERIFY_PARAM_set_auth_level(ptr noundef %param, i32 noundef %auth_level) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %auth_level.addr = alloca i32, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %auth_level, ptr %auth_level.addr, align 4
  %0 = load i32, ptr %auth_level.addr, align 4
  %1 = load ptr, ptr %param.addr, align 8
  %auth_level1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 7
  store i32 %0, ptr %auth_level1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @X509_VERIFY_PARAM_get_time(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %check_time = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %check_time, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define void @X509_VERIFY_PARAM_set_time(ptr noundef %param, i64 noundef %t) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  store ptr %param, ptr %param.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  %1 = load ptr, ptr %param.addr, align 8
  %check_time = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 1
  store i64 %0, ptr %check_time, align 8
  %2 = load ptr, ptr %param.addr, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %flags, align 8
  %or = or i64 %3, 2
  store i64 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_add0_policy(ptr noundef %param, ptr noundef %policy) #0 {
entry:
  %retval = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %policies = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %policies, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call ptr @OPENSSL_sk_new_null()
  %2 = load ptr, ptr %param.addr, align 8
  %policies1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %2, i32 0, i32 8
  store ptr %call, ptr %policies1, align 8
  %3 = load ptr, ptr %param.addr, align 8
  %policies2 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %policies2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %param.addr, align 8
  %policies6 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %policies6, align 8
  %call7 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %6)
  %7 = load ptr, ptr %policy.addr, align 8
  %call8 = call ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %7)
  %call9 = call i32 @OPENSSL_sk_push(ptr noundef %call7, ptr noundef %call8)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then4
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @OBJ_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_get0_host(ptr noundef %param, i32 noundef %idx) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %param.addr, align 8
  %hosts = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %hosts, align 8
  %call = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %1)
  %2 = load i32, ptr %idx.addr, align 4
  %call1 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1_host(ptr noundef %param, ptr noundef %name, i64 noundef %namelen) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %namelen.addr, align 8
  %call = call i32 @int_x509_param_set_hosts(ptr noundef %0, i32 noundef 0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @int_x509_param_set_hosts(ptr noundef %vpm, i32 noundef %mode, ptr noundef %name, i64 noundef %namelen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpm.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  %copy = alloca ptr, align 8
  store ptr %vpm, ptr %vpm.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  %0 = load i64, ptr %namelen.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %namelen.addr, align 8
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %name.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %namelen.addr, align 8
  %cmp3 = icmp ugt i64 %6, 1
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %land.lhs.true
  %7 = load i64, ptr %namelen.addr, align 8
  %sub = sub i64 %7, 1
  br label %cond.end6

cond.false5:                                      ; preds = %land.lhs.true
  %8 = load i64, ptr %namelen.addr, align 8
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i64 [ %sub, %cond.true4 ], [ %8, %cond.false5 ]
  %call8 = call ptr @memchr(ptr noundef %5, i32 noundef 0, i64 noundef %cond7) #4
  %cmp9 = icmp ne ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %cond.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end6, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %cond.end
  %9 = load i64, ptr %namelen.addr, align 8
  %cmp12 = icmp ugt i64 %9, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %if.end11
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i64, ptr %namelen.addr, align 8
  %sub14 = sub i64 %11, 1
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %sub14
  %12 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %12 to i32
  %cmp15 = icmp eq i32 %conv, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true13
  %13 = load i64, ptr %namelen.addr, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %namelen.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true13, %if.end11
  %14 = load i32, ptr %mode.addr, align 4
  %cmp19 = icmp eq i32 %14, 0
  br i1 %cmp19, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end18
  %15 = load ptr, ptr %vpm.addr, align 8
  %hosts = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %hosts, align 8
  %call22 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %16)
  %call23 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @str_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call22, ptr noundef %call23)
  %17 = load ptr, ptr %vpm.addr, align 8
  %hosts24 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %17, i32 0, i32 9
  store ptr null, ptr %hosts24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end18
  %18 = load ptr, ptr %name.addr, align 8
  %cmp26 = icmp eq ptr %18, null
  br i1 %cmp26, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end25
  %19 = load i64, ptr %namelen.addr, align 8
  %cmp29 = icmp eq i64 %19, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false28, %if.end25
  store i32 1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false28
  %20 = load ptr, ptr %name.addr, align 8
  %21 = load i64, ptr %namelen.addr, align 8
  %call33 = call noalias ptr @CRYPTO_strndup(ptr noundef %20, i64 noundef %21, ptr noundef @.str, i32 noundef 60)
  store ptr %call33, ptr %copy, align 8
  %22 = load ptr, ptr %copy, align 8
  %cmp34 = icmp eq ptr %22, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  %23 = load ptr, ptr %vpm.addr, align 8
  %hosts38 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %hosts38, align 8
  %cmp39 = icmp eq ptr %24, null
  br i1 %cmp39, label %land.lhs.true41, label %if.end47

land.lhs.true41:                                  ; preds = %if.end37
  %call42 = call ptr @OPENSSL_sk_new_null()
  %25 = load ptr, ptr %vpm.addr, align 8
  %hosts43 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %25, i32 0, i32 9
  store ptr %call42, ptr %hosts43, align 8
  %cmp44 = icmp eq ptr %call42, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true41
  %26 = load ptr, ptr %copy, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 66)
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %land.lhs.true41, %if.end37
  %27 = load ptr, ptr %vpm.addr, align 8
  %hosts48 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %hosts48, align 8
  %call49 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %28)
  %29 = load ptr, ptr %copy, align 8
  %call50 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %29)
  %call51 = call i32 @OPENSSL_sk_push(ptr noundef %call49, ptr noundef %call50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end64, label %if.then53

if.then53:                                        ; preds = %if.end47
  %30 = load ptr, ptr %copy, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 71)
  %31 = load ptr, ptr %vpm.addr, align 8
  %hosts54 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %31, i32 0, i32 9
  %32 = load ptr, ptr %hosts54, align 8
  %call55 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %32)
  %call56 = call i32 @OPENSSL_sk_num(ptr noundef %call55)
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.then53
  %33 = load ptr, ptr %vpm.addr, align 8
  %hosts60 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %33, i32 0, i32 9
  %34 = load ptr, ptr %hosts60, align 8
  %call61 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %34)
  call void @OPENSSL_sk_free(ptr noundef %call61)
  %35 = load ptr, ptr %vpm.addr, align 8
  %hosts62 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %35, i32 0, i32 9
  store ptr null, ptr %hosts62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then59, %if.then53
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end47
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.end63, %if.then46, %if.then36, %if.then31, %if.then10
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_add1_host(ptr noundef %param, ptr noundef %name, i64 noundef %namelen) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %namelen.addr, align 8
  %call = call i32 @int_x509_param_set_hosts(ptr noundef %0, i32 noundef 1, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @X509_VERIFY_PARAM_set_hostflags(ptr noundef %param, i32 noundef %flags) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %param.addr, align 8
  %hostflags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 10
  store i32 %0, ptr %hostflags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_get_hostflags(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %hostflags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %hostflags, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_get0_peername(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %peername = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %peername, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_VERIFY_PARAM_move_peername(ptr noundef %to, ptr noundef %from) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %peername = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %from.addr, align 8
  %peername1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %peername1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %peername, align 8
  %3 = load ptr, ptr %to.addr, align 8
  %peername2 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %peername2, align 8
  %5 = load ptr, ptr %peername, align 8
  %cmp3 = icmp ne ptr %4, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %to.addr, align 8
  %peername4 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %peername4, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 423)
  %8 = load ptr, ptr %peername, align 8
  %9 = load ptr, ptr %to.addr, align 8
  %peername5 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %9, i32 0, i32 11
  store ptr %8, ptr %peername5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load ptr, ptr %from.addr, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %from.addr, align 8
  %peername8 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %11, i32 0, i32 11
  store ptr null, ptr %peername8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_get0_email(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %email = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %email, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @int_x509_param_set1(ptr noundef %pdest, ptr noundef %pdestlen, ptr noundef %src, i64 noundef %srclen) #0 {
entry:
  %retval = alloca i32, align 4
  %pdest.addr = alloca ptr, align 8
  %pdestlen.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srclen.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
  store ptr %pdest, ptr %pdest.addr, align 8
  store ptr %pdestlen, ptr %pdestlen.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srclen, ptr %srclen.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %srclen.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #4
  store i64 %call, ptr %srclen.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load i64, ptr %srclen.addr, align 8
  %add = add i64 %3, 1
  %call3 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str, i32 noundef 245)
  store ptr %call3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %srclen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %7, i1 false)
  %8 = load ptr, ptr %tmp, align 8
  %9 = load i64, ptr %srclen.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx, align 1
  br label %if.end7

if.else:                                          ; preds = %entry
  store ptr null, ptr %tmp, align 8
  store i64 0, ptr %srclen.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end6
  %10 = load ptr, ptr %pdest.addr, align 8
  %11 = load ptr, ptr %10, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 254)
  %12 = load ptr, ptr %tmp, align 8
  %13 = load ptr, ptr %pdest.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %pdestlen.addr, align 8
  %cmp8 = icmp ne ptr %14, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %15 = load i64, ptr %srclen.addr, align 8
  %16 = load ptr, ptr %pdestlen.addr, align 8
  store i64 %15, ptr %16, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then5
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_get1_ip_asc(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  %iplen = alloca i64, align 8
  %ip = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %call = call ptr @int_X509_VERIFY_PARAM_get0_ip(ptr noundef %0, ptr noundef %iplen)
  store ptr %call, ptr %ip, align 8
  %1 = load ptr, ptr %ip, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %ip, align 8
  %3 = load i64, ptr %iplen, align 8
  %conv = trunc i64 %3 to i32
  %call1 = call ptr @ossl_ipaddr_to_asc(ptr noundef %2, i32 noundef %conv)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @int_X509_VERIFY_PARAM_get0_ip(ptr noundef %param, ptr noundef %plen) #0 {
entry:
  %retval = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %param.addr, align 8
  %ip = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %ip, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 446, ptr noundef @__func__.int_X509_VERIFY_PARAM_get0_ip)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %plen.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %param.addr, align 8
  %iplen = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i32 0, i32 15
  %5 = load i64, ptr %iplen, align 8
  %6 = load ptr, ptr %plen.addr, align 8
  store i64 %5, ptr %6, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %param.addr, align 8
  %ip5 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %ip5, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @ossl_ipaddr_to_asc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef %param, ptr noundef %ipasc) #0 {
entry:
  %retval = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %ipasc.addr = alloca ptr, align 8
  %ipout = alloca [16 x i8], align 16
  %iplen = alloca i64, align 8
  store ptr %param, ptr %param.addr, align 8
  store ptr %ipasc, ptr %ipasc.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %ipout, i64 0, i64 0
  %0 = load ptr, ptr %ipasc.addr, align 8
  %call = call i32 @ossl_a2i_ipadd(ptr noundef %arraydecay, ptr noundef %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %iplen, align 8
  %1 = load i64, ptr %iplen, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %param.addr, align 8
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %ipout, i64 0, i64 0
  %3 = load i64, ptr %iplen, align 8
  %call3 = call i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef %2, ptr noundef %arraydecay2, i64 noundef %3)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @ossl_a2i_ipadd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_get_depth(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %depth = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %depth, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_get_auth_level(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %auth_level = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %auth_level, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_get0_name(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %name = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_add0_table(ptr noundef %param) #0 {
entry:
  %retval = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %ptmp = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr @param_table, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @ossl_check_X509_VERIFY_PARAM_compfunc_type(ptr noundef @param_cmp)
  %call1 = call ptr @OPENSSL_sk_new(ptr noundef %call)
  store ptr %call1, ptr @param_table, align 8
  %1 = load ptr, ptr @param_table, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end12

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @param_table, align 8
  %call4 = call ptr @ossl_check_X509_VERIFY_PARAM_sk_type(ptr noundef %2)
  %3 = load ptr, ptr %param.addr, align 8
  %call5 = call ptr @ossl_check_X509_VERIFY_PARAM_type(ptr noundef %3)
  %call6 = call i32 @OPENSSL_sk_find(ptr noundef %call4, ptr noundef %call5)
  store i32 %call6, ptr %idx, align 4
  %4 = load i32, ptr %idx, align 4
  %cmp7 = icmp sge i32 %4, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.else
  %5 = load ptr, ptr @param_table, align 8
  %call9 = call ptr @ossl_check_X509_VERIFY_PARAM_sk_type(ptr noundef %5)
  %6 = load i32, ptr %idx, align 4
  %call10 = call ptr @OPENSSL_sk_delete(ptr noundef %call9, i32 noundef %6)
  store ptr %call10, ptr %ptmp, align 8
  %7 = load ptr, ptr %ptmp, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %7)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %8 = load ptr, ptr @param_table, align 8
  %call13 = call ptr @ossl_check_X509_VERIFY_PARAM_sk_type(ptr noundef %8)
  %9 = load ptr, ptr %param.addr, align 8
  %call14 = call ptr @ossl_check_X509_VERIFY_PARAM_type(ptr noundef %9)
  %call15 = call i32 @OPENSSL_sk_push(ptr noundef %call13, ptr noundef %call14)
  %cmp16 = icmp sle i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then3
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_VERIFY_PARAM_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @param_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %name = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %name1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name1, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %5) #4
  ret i32 %call
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_VERIFY_PARAM_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_VERIFY_PARAM_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_get_count() #0 {
entry:
  %num = alloca i32, align 4
  store i32 6, ptr %num, align 4
  %0 = load ptr, ptr @param_table, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @param_table, align 8
  %call = call ptr @ossl_check_const_X509_VERIFY_PARAM_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %2 = load i32, ptr %num, align 4
  %add = add nsw i32 %2, %call1
  store i32 %add, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %num, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_VERIFY_PARAM_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_get0(i32 noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 6, ptr %num, align 4
  %0 = load i32, ptr %id.addr, align 4
  %1 = load i32, ptr %num, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %id.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr @default_table, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @param_table, align 8
  %call = call ptr @ossl_check_const_X509_VERIFY_PARAM_sk_type(ptr noundef %3)
  %4 = load i32, ptr %id.addr, align 4
  %5 = load i32, ptr %num, align 4
  %sub = sub nsw i32 %4, %5
  %call1 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %sub)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_lookup(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %pm = alloca %struct.X509_VERIFY_PARAM_st, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %name1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %pm, i32 0, i32 0
  store ptr %0, ptr %name1, align 8
  %1 = load ptr, ptr @param_table, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @param_table, align 8
  %call = call ptr @ossl_check_X509_VERIFY_PARAM_sk_type(ptr noundef %2)
  call void @OPENSSL_sk_sort(ptr noundef %call)
  %3 = load ptr, ptr @param_table, align 8
  %call2 = call ptr @ossl_check_X509_VERIFY_PARAM_sk_type(ptr noundef %3)
  %call3 = call ptr @ossl_check_X509_VERIFY_PARAM_type(ptr noundef %pm)
  %call4 = call i32 @OPENSSL_sk_find(ptr noundef %call2, ptr noundef %call3)
  store i32 %call4, ptr %idx, align 4
  %4 = load i32, ptr %idx, align 4
  %cmp5 = icmp sge i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %5 = load ptr, ptr @param_table, align 8
  %call7 = call ptr @ossl_check_const_X509_VERIFY_PARAM_sk_type(ptr noundef %5)
  %6 = load i32, ptr %idx, align 4
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call7, i32 noundef %6)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %call10 = call ptr @OBJ_bsearch_table(ptr noundef %pm, ptr noundef @default_table, i32 noundef 6)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then6
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare void @OPENSSL_sk_sort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OBJ_bsearch_table(ptr noundef %key, ptr noundef %base, i32 noundef %num) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i32, ptr %num.addr, align 4
  %call = call ptr @OBJ_bsearch_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 112, ptr noundef @table_cmp_BSEARCH_CMP_FN)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @X509_VERIFY_PARAM_table_cleanup() #0 {
entry:
  %0 = load ptr, ptr @param_table, align 8
  %call = call ptr @ossl_check_X509_VERIFY_PARAM_sk_type(ptr noundef %0)
  %call1 = call ptr @ossl_check_X509_VERIFY_PARAM_freefunc_type(ptr noundef @X509_VERIFY_PARAM_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  store ptr null, ptr @param_table, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_VERIFY_PARAM_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_free(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @table_cmp_BSEARCH_CMP_FN(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %call = call i32 @table_cmp(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @table_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %name = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %name1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name1, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #4
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
