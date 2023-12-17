target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.otherName_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_alt = constant [3 x %struct.v3_ext_method] [%struct.v3_ext_method { i32 85, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr @v2i_subject_alt, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 86, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr @v2i_issuer_alt, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 771, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr null, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [28 x i8] c"othername: SmtpUTF8Mailbox:\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"othername: XmppAddr:\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"othername: SRVName:\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"othername: UPN:\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"othername: NAIRealm:\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"othername: %s:\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"othername:\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"<unsupported>\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"X400Name\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"EdiPartyName\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"DirName\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_san.c\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Registered ID\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"othername:<unsupported>\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"othername:SmtpUTF8Mailbox:%.*s\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"othername:XmppAddr:%.*s\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"othername:SRVName:%.*s\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"othername:UPN:%.*s\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"othername:NAIRealm:%.*s\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"X400Name:<unsupported>\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"EdiPartyName:<unsupported>\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"email:\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"DNS:\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"URI:\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"DirName:\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"IP Address:%s\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Registered ID:\00", align 1
@__func__.v2i_GENERAL_NAMES = private unnamed_addr constant [18 x i8] c"v2i_GENERAL_NAMES\00", align 1
@__func__.a2i_GENERAL_NAME = private unnamed_addr constant [17 x i8] c"a2i_GENERAL_NAME\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"value=%s\00", align 1
@__func__.v2i_GENERAL_NAME_ex = private unnamed_addr constant [20 x i8] c"v2i_GENERAL_NAME_ex\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"RID\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"dirName\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"otherName\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@__func__.v2i_issuer_alt = private unnamed_addr constant [15 x i8] c"v2i_issuer_alt\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@__func__.copy_issuer = private unnamed_addr constant [12 x i8] c"copy_issuer\00", align 1
@__func__.v2i_subject_alt = private unnamed_addr constant [16 x i8] c"v2i_subject_alt\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@__func__.copy_email = private unnamed_addr constant [11 x i8] c"copy_email\00", align 1
@__func__.do_dirname = private unnamed_addr constant [11 x i8] c"do_dirname\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"section=%s\00", align 1

declare ptr @GENERAL_NAMES_it() #0

; Function Attrs: nounwind uwtable
define ptr @i2v_GENERAL_NAMES(ptr noundef %method, ptr noundef %gens, ptr noundef %ret) #1 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %gens.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %gen = alloca ptr, align 8
  %tmpret = alloca ptr, align 8
  %origret = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %gens, ptr %gens.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr null, ptr %tmpret, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  store ptr %0, ptr %origret, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %gens.addr, align 8
  %call = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %1, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %gens.addr, align 8
  %call2 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %4)
  store ptr %call3, ptr %gen, align 8
  %5 = load ptr, ptr %method.addr, align 8
  %6 = load ptr, ptr %gen, align 8
  %7 = load ptr, ptr %ret.addr, align 8
  %call4 = call ptr @i2v_GENERAL_NAME(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call4, ptr %tmpret, align 8
  %8 = load ptr, ptr %tmpret, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then, label %if.end10

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %origret, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %10 = load ptr, ptr %ret.addr, align 8
  %call8 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %10)
  %call9 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call8, ptr noundef %call9)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %for.body
  %11 = load ptr, ptr %tmpret, align 8
  store ptr %11, ptr %ret.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %ret.addr, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.end
  %call13 = call ptr @OPENSSL_sk_new_null()
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %for.end
  %14 = load ptr, ptr %ret.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.end
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_subject_alt(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #1 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %cnf = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %gen = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  %0 = load ptr, ptr %nval.addr, align 8
  %call = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %num, align 4
  %call2 = call ptr @ossl_check_GENERAL_NAME_compfunc_type(ptr noundef null)
  %1 = load i32, ptr %num, align 4
  %call3 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %call2, i32 noundef %1)
  store ptr %call3, ptr %gens, align 8
  %2 = load ptr, ptr %gens, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 389, ptr noundef @__func__.v2i_subject_alt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  %3 = load ptr, ptr %gens, align 8
  %call4 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %3)
  call void @OPENSSL_sk_free(ptr noundef %call4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %num, align 4
  %cmp5 = icmp slt i32 %4, %5
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %nval.addr, align 8
  %call6 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %7)
  store ptr %call7, ptr %cnf, align 8
  %8 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name, align 8
  %call8 = call i32 @ossl_v3_name_cmp(ptr noundef %9, ptr noundef @.str.10)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %cnf, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %cnf, align 8
  %value11 = getelementptr inbounds %struct.CONF_VALUE, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %value11, align 8
  %call12 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.38) #3
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true10
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %gens, align 8
  %call15 = call i32 @copy_email(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  br label %err

if.end18:                                         ; preds = %if.then14
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true, %for.body
  %16 = load ptr, ptr %cnf, align 8
  %name19 = getelementptr inbounds %struct.CONF_VALUE, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name19, align 8
  %call20 = call i32 @ossl_v3_name_cmp(ptr noundef %17, ptr noundef @.str.10)
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.else34

land.lhs.true22:                                  ; preds = %if.else
  %18 = load ptr, ptr %cnf, align 8
  %value23 = getelementptr inbounds %struct.CONF_VALUE, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %value23, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %land.lhs.true25, label %if.else34

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %20 = load ptr, ptr %cnf, align 8
  %value26 = getelementptr inbounds %struct.CONF_VALUE, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %value26, align 8
  %call27 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.39) #3
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.else34

if.then29:                                        ; preds = %land.lhs.true25
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load ptr, ptr %gens, align 8
  %call30 = call i32 @copy_email(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then29
  br label %err

if.end33:                                         ; preds = %if.then29
  br label %if.end42

if.else34:                                        ; preds = %land.lhs.true25, %land.lhs.true22, %if.else
  %24 = load ptr, ptr %method.addr, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load ptr, ptr %cnf, align 8
  %call35 = call ptr @v2i_GENERAL_NAME(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %call35, ptr %gen, align 8
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else34
  br label %err

if.end38:                                         ; preds = %if.else34
  %27 = load ptr, ptr %gens, align 8
  %call39 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %27)
  %28 = load ptr, ptr %gen, align 8
  %call40 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %28)
  %call41 = call i32 @OPENSSL_sk_push(ptr noundef %call39, ptr noundef %call40)
  br label %if.end42

if.end42:                                         ; preds = %if.end38, %if.end33
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end18
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %gens, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then37, %if.then32, %if.then17
  %31 = load ptr, ptr %gens, align 8
  %call44 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %31)
  %call45 = call ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef @GENERAL_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call44, ptr noundef %call45)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_issuer_alt(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #1 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %gens = alloca ptr, align 8
  %i = alloca i32, align 4
  %cnf = alloca ptr, align 8
  %gen = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  %0 = load ptr, ptr %nval.addr, align 8
  %call = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %num, align 4
  %call2 = call ptr @ossl_check_GENERAL_NAME_compfunc_type(ptr noundef null)
  %1 = load i32, ptr %num, align 4
  %call3 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %call2, i32 noundef %1)
  store ptr %call3, ptr %gens, align 8
  %2 = load ptr, ptr %gens, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 310, ptr noundef @__func__.v2i_issuer_alt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  %3 = load ptr, ptr %gens, align 8
  %call4 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %3)
  call void @OPENSSL_sk_free(ptr noundef %call4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %num, align 4
  %cmp5 = icmp slt i32 %4, %5
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %nval.addr, align 8
  %call6 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %7)
  store ptr %call7, ptr %cnf, align 8
  %8 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name, align 8
  %call8 = call i32 @ossl_v3_name_cmp(ptr noundef %9, ptr noundef @.str.37)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %cnf, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %cnf, align 8
  %value11 = getelementptr inbounds %struct.CONF_VALUE, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %value11, align 8
  %call12 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.38) #3
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true10
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %gens, align 8
  %call15 = call i32 @copy_issuer(ptr noundef %14, ptr noundef %15)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  br label %err

if.end18:                                         ; preds = %if.then14
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true, %for.body
  %16 = load ptr, ptr %method.addr, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %cnf, align 8
  %call19 = call ptr @v2i_GENERAL_NAME(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call19, ptr %gen, align 8
  %19 = load ptr, ptr %gen, align 8
  %cmp20 = icmp eq ptr %19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  br label %err

if.end22:                                         ; preds = %if.else
  %20 = load ptr, ptr %gens, align 8
  %call23 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %20)
  %21 = load ptr, ptr %gen, align 8
  %call24 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %21)
  %call25 = call i32 @OPENSSL_sk_push(ptr noundef %call23, ptr noundef %call24)
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %if.end18
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %gens, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then21, %if.then17
  %24 = load ptr, ptr %gens, align 8
  %call27 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %24)
  %call28 = call ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef @GENERAL_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call27, ptr noundef %call28)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare i32 @OPENSSL_sk_num(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %sk) #1 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define ptr @i2v_GENERAL_NAME(ptr noundef %method, ptr noundef %gen, ptr noundef %ret) #1 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %othername = alloca [300 x i8], align 16
  %oline = alloca [256 x i8], align 16
  %tmp = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.epilog224 [
    i32 0, label %sw.bb
    i32 3, label %sw.bb150
    i32 5, label %sw.bb155
    i32 1, label %sw.bb160
    i32 2, label %sw.bb170
    i32 6, label %sw.bb180
    i32 4, label %sw.bb190
    i32 7, label %sw.bb202
    i32 8, label %sw.bb215
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %gen.addr, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %type_id = getelementptr inbounds %struct.otherName_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %type_id, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %4)
  switch i32 %call, label %sw.default [
    i32 1208, label %sw.bb1
    i32 1209, label %sw.bb11
    i32 1210, label %sw.bb31
    i32 649, label %sw.bb51
    i32 1211, label %sw.bb71
  ]

sw.bb1:                                           ; preds = %sw.bb
  %5 = load ptr, ptr %gen.addr, align 8
  %d2 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %d2, align 8
  %value = getelementptr inbounds %struct.otherName_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value, align 8
  %type3 = getelementptr inbounds %struct.asn1_type_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type3, align 8
  %cmp = icmp ne i32 %8, 12
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb1
  %9 = load ptr, ptr %gen.addr, align 8
  %d4 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %d4, align 8
  %value5 = getelementptr inbounds %struct.otherName_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value5, align 8
  %value6 = getelementptr inbounds %struct.asn1_type_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %value6, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %data, align 8
  %14 = load ptr, ptr %gen.addr, align 8
  %d7 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %d7, align 8
  %value8 = getelementptr inbounds %struct.otherName_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %value8, align 8
  %value9 = getelementptr inbounds %struct.asn1_type_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %value9, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %length, align 8
  %conv = sext i32 %18 to i64
  %call10 = call i32 @x509v3_add_len_value_uchar(ptr noundef @.str, ptr noundef %13, i64 noundef %conv, ptr noundef %ret.addr)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb11:                                          ; preds = %sw.bb
  %19 = load ptr, ptr %gen.addr, align 8
  %d12 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %d12, align 8
  %value13 = getelementptr inbounds %struct.otherName_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %value13, align 8
  %type14 = getelementptr inbounds %struct.asn1_type_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %type14, align 8
  %cmp15 = icmp ne i32 %22, 12
  br i1 %cmp15, label %if.then29, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %sw.bb11
  %23 = load ptr, ptr %gen.addr, align 8
  %d18 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %d18, align 8
  %value19 = getelementptr inbounds %struct.otherName_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %value19, align 8
  %value20 = getelementptr inbounds %struct.asn1_type_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %value20, align 8
  %data21 = getelementptr inbounds %struct.asn1_string_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data21, align 8
  %28 = load ptr, ptr %gen.addr, align 8
  %d22 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %d22, align 8
  %value23 = getelementptr inbounds %struct.otherName_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %value23, align 8
  %value24 = getelementptr inbounds %struct.asn1_type_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %value24, align 8
  %length25 = getelementptr inbounds %struct.asn1_string_st, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %length25, align 8
  %conv26 = sext i32 %32 to i64
  %call27 = call i32 @x509v3_add_len_value_uchar(ptr noundef @.str.1, ptr noundef %27, i64 noundef %conv26, ptr noundef %ret.addr)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false17, %sw.bb11
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %lor.lhs.false17
  br label %sw.epilog

sw.bb31:                                          ; preds = %sw.bb
  %33 = load ptr, ptr %gen.addr, align 8
  %d32 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %d32, align 8
  %value33 = getelementptr inbounds %struct.otherName_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %value33, align 8
  %type34 = getelementptr inbounds %struct.asn1_type_st, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %type34, align 8
  %cmp35 = icmp ne i32 %36, 22
  br i1 %cmp35, label %if.then49, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %sw.bb31
  %37 = load ptr, ptr %gen.addr, align 8
  %d38 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %d38, align 8
  %value39 = getelementptr inbounds %struct.otherName_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %value39, align 8
  %value40 = getelementptr inbounds %struct.asn1_type_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %value40, align 8
  %data41 = getelementptr inbounds %struct.asn1_string_st, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %data41, align 8
  %42 = load ptr, ptr %gen.addr, align 8
  %d42 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %d42, align 8
  %value43 = getelementptr inbounds %struct.otherName_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %value43, align 8
  %value44 = getelementptr inbounds %struct.asn1_type_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %value44, align 8
  %length45 = getelementptr inbounds %struct.asn1_string_st, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %length45, align 8
  %conv46 = sext i32 %46 to i64
  %call47 = call i32 @x509v3_add_len_value_uchar(ptr noundef @.str.2, ptr noundef %41, i64 noundef %conv46, ptr noundef %ret.addr)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false37, %sw.bb31
  store ptr null, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %lor.lhs.false37
  br label %sw.epilog

sw.bb51:                                          ; preds = %sw.bb
  %47 = load ptr, ptr %gen.addr, align 8
  %d52 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %d52, align 8
  %value53 = getelementptr inbounds %struct.otherName_st, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %value53, align 8
  %type54 = getelementptr inbounds %struct.asn1_type_st, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %type54, align 8
  %cmp55 = icmp ne i32 %50, 12
  br i1 %cmp55, label %if.then69, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %sw.bb51
  %51 = load ptr, ptr %gen.addr, align 8
  %d58 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %d58, align 8
  %value59 = getelementptr inbounds %struct.otherName_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %value59, align 8
  %value60 = getelementptr inbounds %struct.asn1_type_st, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %value60, align 8
  %data61 = getelementptr inbounds %struct.asn1_string_st, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %data61, align 8
  %56 = load ptr, ptr %gen.addr, align 8
  %d62 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %d62, align 8
  %value63 = getelementptr inbounds %struct.otherName_st, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %value63, align 8
  %value64 = getelementptr inbounds %struct.asn1_type_st, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %value64, align 8
  %length65 = getelementptr inbounds %struct.asn1_string_st, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %length65, align 8
  %conv66 = sext i32 %60 to i64
  %call67 = call i32 @x509v3_add_len_value_uchar(ptr noundef @.str.3, ptr noundef %55, i64 noundef %conv66, ptr noundef %ret.addr)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false57, %sw.bb51
  store ptr null, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %lor.lhs.false57
  br label %sw.epilog

sw.bb71:                                          ; preds = %sw.bb
  %61 = load ptr, ptr %gen.addr, align 8
  %d72 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %d72, align 8
  %value73 = getelementptr inbounds %struct.otherName_st, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %value73, align 8
  %type74 = getelementptr inbounds %struct.asn1_type_st, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %type74, align 8
  %cmp75 = icmp ne i32 %64, 12
  br i1 %cmp75, label %if.then89, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %sw.bb71
  %65 = load ptr, ptr %gen.addr, align 8
  %d78 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %d78, align 8
  %value79 = getelementptr inbounds %struct.otherName_st, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %value79, align 8
  %value80 = getelementptr inbounds %struct.asn1_type_st, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %value80, align 8
  %data81 = getelementptr inbounds %struct.asn1_string_st, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %data81, align 8
  %70 = load ptr, ptr %gen.addr, align 8
  %d82 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %d82, align 8
  %value83 = getelementptr inbounds %struct.otherName_st, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %value83, align 8
  %value84 = getelementptr inbounds %struct.asn1_type_st, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %value84, align 8
  %length85 = getelementptr inbounds %struct.asn1_string_st, ptr %73, i32 0, i32 0
  %74 = load i32, ptr %length85, align 8
  %conv86 = sext i32 %74 to i64
  %call87 = call i32 @x509v3_add_len_value_uchar(ptr noundef @.str.4, ptr noundef %69, i64 noundef %conv86, ptr noundef %ret.addr)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false77, %sw.bb71
  store ptr null, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %lor.lhs.false77
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  %arraydecay = getelementptr inbounds [256 x i8], ptr %oline, i64 0, i64 0
  %75 = load ptr, ptr %gen.addr, align 8
  %d91 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %d91, align 8
  %type_id92 = getelementptr inbounds %struct.otherName_st, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %type_id92, align 8
  %call93 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 256, ptr noundef %77, i32 noundef 0)
  %cmp94 = icmp sgt i32 %call93, 0
  br i1 %cmp94, label %if.then96, label %if.else

if.then96:                                        ; preds = %sw.default
  %arraydecay97 = getelementptr inbounds [300 x i8], ptr %othername, i64 0, i64 0
  %arraydecay98 = getelementptr inbounds [256 x i8], ptr %oline, i64 0, i64 0
  %call99 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay97, i64 noundef 300, ptr noundef @.str.5, ptr noundef %arraydecay98)
  br label %if.end102

if.else:                                          ; preds = %sw.default
  %arraydecay100 = getelementptr inbounds [300 x i8], ptr %othername, i64 0, i64 0
  %call101 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay100, ptr noundef @.str.6, i64 noundef 300)
  br label %if.end102

if.end102:                                        ; preds = %if.else, %if.then96
  %78 = load ptr, ptr %gen.addr, align 8
  %d103 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %d103, align 8
  %value104 = getelementptr inbounds %struct.otherName_st, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %value104, align 8
  %type105 = getelementptr inbounds %struct.asn1_type_st, ptr %80, i32 0, i32 0
  %81 = load i32, ptr %type105, align 8
  %cmp106 = icmp eq i32 %81, 22
  br i1 %cmp106, label %if.then108, label %if.end123

if.then108:                                       ; preds = %if.end102
  %arraydecay109 = getelementptr inbounds [300 x i8], ptr %othername, i64 0, i64 0
  %82 = load ptr, ptr %gen.addr, align 8
  %d110 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %d110, align 8
  %value111 = getelementptr inbounds %struct.otherName_st, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %value111, align 8
  %value112 = getelementptr inbounds %struct.asn1_type_st, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %value112, align 8
  %data113 = getelementptr inbounds %struct.asn1_string_st, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %data113, align 8
  %87 = load ptr, ptr %gen.addr, align 8
  %d114 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %d114, align 8
  %value115 = getelementptr inbounds %struct.otherName_st, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %value115, align 8
  %value116 = getelementptr inbounds %struct.asn1_type_st, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %value116, align 8
  %length117 = getelementptr inbounds %struct.asn1_string_st, ptr %90, i32 0, i32 0
  %91 = load i32, ptr %length117, align 8
  %conv118 = sext i32 %91 to i64
  %call119 = call i32 @x509v3_add_len_value_uchar(ptr noundef %arraydecay109, ptr noundef %86, i64 noundef %conv118, ptr noundef %ret.addr)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.then108
  %92 = load ptr, ptr %ret.addr, align 8
  store ptr %92, ptr %retval, align 8
  br label %return

if.end122:                                        ; preds = %if.then108
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end102
  %93 = load ptr, ptr %gen.addr, align 8
  %d124 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %d124, align 8
  %value125 = getelementptr inbounds %struct.otherName_st, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %value125, align 8
  %type126 = getelementptr inbounds %struct.asn1_type_st, ptr %95, i32 0, i32 0
  %96 = load i32, ptr %type126, align 8
  %cmp127 = icmp eq i32 %96, 12
  br i1 %cmp127, label %if.then129, label %if.end144

if.then129:                                       ; preds = %if.end123
  %arraydecay130 = getelementptr inbounds [300 x i8], ptr %othername, i64 0, i64 0
  %97 = load ptr, ptr %gen.addr, align 8
  %d131 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %d131, align 8
  %value132 = getelementptr inbounds %struct.otherName_st, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %value132, align 8
  %value133 = getelementptr inbounds %struct.asn1_type_st, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %value133, align 8
  %data134 = getelementptr inbounds %struct.asn1_string_st, ptr %100, i32 0, i32 2
  %101 = load ptr, ptr %data134, align 8
  %102 = load ptr, ptr %gen.addr, align 8
  %d135 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %102, i32 0, i32 1
  %103 = load ptr, ptr %d135, align 8
  %value136 = getelementptr inbounds %struct.otherName_st, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %value136, align 8
  %value137 = getelementptr inbounds %struct.asn1_type_st, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %value137, align 8
  %length138 = getelementptr inbounds %struct.asn1_string_st, ptr %105, i32 0, i32 0
  %106 = load i32, ptr %length138, align 8
  %conv139 = sext i32 %106 to i64
  %call140 = call i32 @x509v3_add_len_value_uchar(ptr noundef %arraydecay130, ptr noundef %101, i64 noundef %conv139, ptr noundef %ret.addr)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.then129
  %107 = load ptr, ptr %ret.addr, align 8
  store ptr %107, ptr %retval, align 8
  br label %return

if.end143:                                        ; preds = %if.then129
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end123
  %arraydecay145 = getelementptr inbounds [300 x i8], ptr %othername, i64 0, i64 0
  %call146 = call i32 @X509V3_add_value(ptr noundef %arraydecay145, ptr noundef @.str.7, ptr noundef %ret.addr)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %if.end144
  store ptr null, ptr %retval, align 8
  br label %return

if.end149:                                        ; preds = %if.end144
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end149, %if.end90, %if.end70, %if.end50, %if.end30, %if.end
  br label %sw.epilog224

sw.bb150:                                         ; preds = %entry
  %call151 = call i32 @X509V3_add_value(ptr noundef @.str.8, ptr noundef @.str.7, ptr noundef %ret.addr)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.end154, label %if.then153

if.then153:                                       ; preds = %sw.bb150
  store ptr null, ptr %retval, align 8
  br label %return

if.end154:                                        ; preds = %sw.bb150
  br label %sw.epilog224

sw.bb155:                                         ; preds = %entry
  %call156 = call i32 @X509V3_add_value(ptr noundef @.str.9, ptr noundef @.str.7, ptr noundef %ret.addr)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %if.end159, label %if.then158

if.then158:                                       ; preds = %sw.bb155
  store ptr null, ptr %retval, align 8
  br label %return

if.end159:                                        ; preds = %sw.bb155
  br label %sw.epilog224

sw.bb160:                                         ; preds = %entry
  %108 = load ptr, ptr %gen.addr, align 8
  %d161 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %108, i32 0, i32 1
  %109 = load ptr, ptr %d161, align 8
  %data162 = getelementptr inbounds %struct.asn1_string_st, ptr %109, i32 0, i32 2
  %110 = load ptr, ptr %data162, align 8
  %111 = load ptr, ptr %gen.addr, align 8
  %d163 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %d163, align 8
  %length164 = getelementptr inbounds %struct.asn1_string_st, ptr %112, i32 0, i32 0
  %113 = load i32, ptr %length164, align 8
  %conv165 = sext i32 %113 to i64
  %call166 = call i32 @x509v3_add_len_value_uchar(ptr noundef @.str.10, ptr noundef %110, i64 noundef %conv165, ptr noundef %ret.addr)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.end169, label %if.then168

if.then168:                                       ; preds = %sw.bb160
  store ptr null, ptr %retval, align 8
  br label %return

if.end169:                                        ; preds = %sw.bb160
  br label %sw.epilog224

sw.bb170:                                         ; preds = %entry
  %114 = load ptr, ptr %gen.addr, align 8
  %d171 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %114, i32 0, i32 1
  %115 = load ptr, ptr %d171, align 8
  %data172 = getelementptr inbounds %struct.asn1_string_st, ptr %115, i32 0, i32 2
  %116 = load ptr, ptr %data172, align 8
  %117 = load ptr, ptr %gen.addr, align 8
  %d173 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %d173, align 8
  %length174 = getelementptr inbounds %struct.asn1_string_st, ptr %118, i32 0, i32 0
  %119 = load i32, ptr %length174, align 8
  %conv175 = sext i32 %119 to i64
  %call176 = call i32 @x509v3_add_len_value_uchar(ptr noundef @.str.11, ptr noundef %116, i64 noundef %conv175, ptr noundef %ret.addr)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %if.end179, label %if.then178

if.then178:                                       ; preds = %sw.bb170
  store ptr null, ptr %retval, align 8
  br label %return

if.end179:                                        ; preds = %sw.bb170
  br label %sw.epilog224

sw.bb180:                                         ; preds = %entry
  %120 = load ptr, ptr %gen.addr, align 8
  %d181 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %120, i32 0, i32 1
  %121 = load ptr, ptr %d181, align 8
  %data182 = getelementptr inbounds %struct.asn1_string_st, ptr %121, i32 0, i32 2
  %122 = load ptr, ptr %data182, align 8
  %123 = load ptr, ptr %gen.addr, align 8
  %d183 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %123, i32 0, i32 1
  %124 = load ptr, ptr %d183, align 8
  %length184 = getelementptr inbounds %struct.asn1_string_st, ptr %124, i32 0, i32 0
  %125 = load i32, ptr %length184, align 8
  %conv185 = sext i32 %125 to i64
  %call186 = call i32 @x509v3_add_len_value_uchar(ptr noundef @.str.12, ptr noundef %122, i64 noundef %conv185, ptr noundef %ret.addr)
  %tobool187 = icmp ne i32 %call186, 0
  br i1 %tobool187, label %if.end189, label %if.then188

if.then188:                                       ; preds = %sw.bb180
  store ptr null, ptr %retval, align 8
  br label %return

if.end189:                                        ; preds = %sw.bb180
  br label %sw.epilog224

sw.bb190:                                         ; preds = %entry
  %126 = load ptr, ptr %gen.addr, align 8
  %d191 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %126, i32 0, i32 1
  %127 = load ptr, ptr %d191, align 8
  %arraydecay192 = getelementptr inbounds [256 x i8], ptr %oline, i64 0, i64 0
  %call193 = call ptr @X509_NAME_oneline(ptr noundef %127, ptr noundef %arraydecay192, i32 noundef 256)
  %cmp194 = icmp eq ptr %call193, null
  br i1 %cmp194, label %if.then200, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %sw.bb190
  %arraydecay197 = getelementptr inbounds [256 x i8], ptr %oline, i64 0, i64 0
  %call198 = call i32 @X509V3_add_value(ptr noundef @.str.13, ptr noundef %arraydecay197, ptr noundef %ret.addr)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %if.end201, label %if.then200

if.then200:                                       ; preds = %lor.lhs.false196, %sw.bb190
  store ptr null, ptr %retval, align 8
  br label %return

if.end201:                                        ; preds = %lor.lhs.false196
  br label %sw.epilog224

sw.bb202:                                         ; preds = %entry
  %128 = load ptr, ptr %gen.addr, align 8
  %d203 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %128, i32 0, i32 1
  %129 = load ptr, ptr %d203, align 8
  %data204 = getelementptr inbounds %struct.asn1_string_st, ptr %129, i32 0, i32 2
  %130 = load ptr, ptr %data204, align 8
  %131 = load ptr, ptr %gen.addr, align 8
  %d205 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %131, i32 0, i32 1
  %132 = load ptr, ptr %d205, align 8
  %length206 = getelementptr inbounds %struct.asn1_string_st, ptr %132, i32 0, i32 0
  %133 = load i32, ptr %length206, align 8
  %call207 = call ptr @ossl_ipaddr_to_asc(ptr noundef %130, i32 noundef %133)
  store ptr %call207, ptr %tmp, align 8
  %134 = load ptr, ptr %tmp, align 8
  %cmp208 = icmp eq ptr %134, null
  br i1 %cmp208, label %if.then213, label %lor.lhs.false210

lor.lhs.false210:                                 ; preds = %sw.bb202
  %135 = load ptr, ptr %tmp, align 8
  %call211 = call i32 @X509V3_add_value(ptr noundef @.str.14, ptr noundef %135, ptr noundef %ret.addr)
  %tobool212 = icmp ne i32 %call211, 0
  br i1 %tobool212, label %if.end214, label %if.then213

if.then213:                                       ; preds = %lor.lhs.false210, %sw.bb202
  store ptr null, ptr %ret.addr, align 8
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %lor.lhs.false210
  %136 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %136, ptr noundef @.str.15, i32 noundef 195)
  br label %sw.epilog224

sw.bb215:                                         ; preds = %entry
  %arraydecay216 = getelementptr inbounds [256 x i8], ptr %oline, i64 0, i64 0
  %137 = load ptr, ptr %gen.addr, align 8
  %d217 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %137, i32 0, i32 1
  %138 = load ptr, ptr %d217, align 8
  %call218 = call i32 @i2t_ASN1_OBJECT(ptr noundef %arraydecay216, i32 noundef 256, ptr noundef %138)
  %arraydecay219 = getelementptr inbounds [256 x i8], ptr %oline, i64 0, i64 0
  %call220 = call i32 @X509V3_add_value(ptr noundef @.str.16, ptr noundef %arraydecay219, ptr noundef %ret.addr)
  %tobool221 = icmp ne i32 %call220, 0
  br i1 %tobool221, label %if.end223, label %if.then222

if.then222:                                       ; preds = %sw.bb215
  store ptr null, ptr %retval, align 8
  br label %return

if.end223:                                        ; preds = %sw.bb215
  br label %sw.epilog224

sw.epilog224:                                     ; preds = %if.end223, %if.end214, %if.end201, %if.end189, %if.end179, %if.end169, %if.end159, %if.end154, %sw.epilog, %entry
  %139 = load ptr, ptr %ret.addr, align 8
  store ptr %139, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog224, %if.then222, %if.then200, %if.then188, %if.then178, %if.then168, %if.then158, %if.then153, %if.then148, %if.then142, %if.then121, %if.then89, %if.then69, %if.then49, %if.then29, %if.then
  %140 = load ptr, ptr %retval, align 8
  ret ptr %140
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %sk) #1 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %fr) #1 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509V3_conf_free(ptr noundef) #0

declare ptr @OPENSSL_sk_new_null() #0

declare i32 @OBJ_obj2nid(ptr noundef) #0

declare i32 @x509v3_add_len_value_uchar(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #0

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @ossl_ipaddr_to_asc(ptr noundef, i32 noundef) #0

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define i32 @GENERAL_NAME_print(ptr noundef %out, ptr noundef %gen) #1 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %nid = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.epilog94 [
    i32 0, label %sw.bb
    i32 3, label %sw.bb60
    i32 5, label %sw.bb62
    i32 1, label %sw.bb64
    i32 2, label %sw.bb68
    i32 6, label %sw.bb72
    i32 4, label %sw.bb76
    i32 7, label %sw.bb80
    i32 8, label %sw.bb90
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %gen.addr, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %type_id = getelementptr inbounds %struct.otherName_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %type_id, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %4)
  store i32 %call, ptr %nid, align 4
  %5 = load i32, ptr %nid, align 4
  %cmp = icmp eq i32 %5, 1210
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %sw.bb
  %6 = load ptr, ptr %gen.addr, align 8
  %d1 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %d1, align 8
  %value = getelementptr inbounds %struct.otherName_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value, align 8
  %type2 = getelementptr inbounds %struct.asn1_type_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type2, align 8
  %cmp3 = icmp ne i32 %9, 22
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %sw.bb
  %10 = load i32, ptr %nid, align 4
  %cmp4 = icmp ne i32 %10, 1210
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %gen.addr, align 8
  %d6 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %d6, align 8
  %value7 = getelementptr inbounds %struct.otherName_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value7, align 8
  %type8 = getelementptr inbounds %struct.asn1_type_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type8, align 8
  %cmp9 = icmp ne i32 %14, 12
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5, %land.lhs.true
  %15 = load ptr, ptr %out.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.17)
  br label %sw.epilog94

if.end:                                           ; preds = %land.lhs.true5, %lor.lhs.false
  %16 = load i32, ptr %nid, align 4
  switch i32 %16, label %sw.default [
    i32 1208, label %sw.bb11
    i32 1209, label %sw.bb19
    i32 1210, label %sw.bb29
    i32 649, label %sw.bb39
    i32 1211, label %sw.bb49
  ]

sw.bb11:                                          ; preds = %if.end
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %gen.addr, align 8
  %d12 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %d12, align 8
  %value13 = getelementptr inbounds %struct.otherName_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %value13, align 8
  %value14 = getelementptr inbounds %struct.asn1_type_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %value14, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %length, align 8
  %23 = load ptr, ptr %gen.addr, align 8
  %d15 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %d15, align 8
  %value16 = getelementptr inbounds %struct.otherName_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %value16, align 8
  %value17 = getelementptr inbounds %struct.asn1_type_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %value17, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.18, i32 noundef %22, ptr noundef %27)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load ptr, ptr %gen.addr, align 8
  %d20 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %d20, align 8
  %value21 = getelementptr inbounds %struct.otherName_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %value21, align 8
  %value22 = getelementptr inbounds %struct.asn1_type_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %value22, align 8
  %length23 = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %length23, align 8
  %34 = load ptr, ptr %gen.addr, align 8
  %d24 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %d24, align 8
  %value25 = getelementptr inbounds %struct.otherName_st, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %value25, align 8
  %value26 = getelementptr inbounds %struct.asn1_type_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %value26, align 8
  %data27 = getelementptr inbounds %struct.asn1_string_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %data27, align 8
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.19, i32 noundef %33, ptr noundef %38)
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end
  %39 = load ptr, ptr %out.addr, align 8
  %40 = load ptr, ptr %gen.addr, align 8
  %d30 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %d30, align 8
  %value31 = getelementptr inbounds %struct.otherName_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %value31, align 8
  %value32 = getelementptr inbounds %struct.asn1_type_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %value32, align 8
  %length33 = getelementptr inbounds %struct.asn1_string_st, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %length33, align 8
  %45 = load ptr, ptr %gen.addr, align 8
  %d34 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %d34, align 8
  %value35 = getelementptr inbounds %struct.otherName_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %value35, align 8
  %value36 = getelementptr inbounds %struct.asn1_type_st, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %value36, align 8
  %data37 = getelementptr inbounds %struct.asn1_string_st, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %data37, align 8
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.20, i32 noundef %44, ptr noundef %49)
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end
  %50 = load ptr, ptr %out.addr, align 8
  %51 = load ptr, ptr %gen.addr, align 8
  %d40 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %d40, align 8
  %value41 = getelementptr inbounds %struct.otherName_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %value41, align 8
  %value42 = getelementptr inbounds %struct.asn1_type_st, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %value42, align 8
  %length43 = getelementptr inbounds %struct.asn1_string_st, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %length43, align 8
  %56 = load ptr, ptr %gen.addr, align 8
  %d44 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %d44, align 8
  %value45 = getelementptr inbounds %struct.otherName_st, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %value45, align 8
  %value46 = getelementptr inbounds %struct.asn1_type_st, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %value46, align 8
  %data47 = getelementptr inbounds %struct.asn1_string_st, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %data47, align 8
  %call48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.21, i32 noundef %55, ptr noundef %60)
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end
  %61 = load ptr, ptr %out.addr, align 8
  %62 = load ptr, ptr %gen.addr, align 8
  %d50 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %d50, align 8
  %value51 = getelementptr inbounds %struct.otherName_st, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %value51, align 8
  %value52 = getelementptr inbounds %struct.asn1_type_st, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %value52, align 8
  %length53 = getelementptr inbounds %struct.asn1_string_st, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %length53, align 8
  %67 = load ptr, ptr %gen.addr, align 8
  %d54 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %d54, align 8
  %value55 = getelementptr inbounds %struct.otherName_st, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %value55, align 8
  %value56 = getelementptr inbounds %struct.asn1_type_st, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %value56, align 8
  %data57 = getelementptr inbounds %struct.asn1_string_st, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %data57, align 8
  %call58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.22, i32 noundef %66, ptr noundef %71)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %72 = load ptr, ptr %out.addr, align 8
  %call59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef @.str.17)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb49, %sw.bb39, %sw.bb29, %sw.bb19, %sw.bb11
  br label %sw.epilog94

sw.bb60:                                          ; preds = %entry
  %73 = load ptr, ptr %out.addr, align 8
  %call61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.23)
  br label %sw.epilog94

sw.bb62:                                          ; preds = %entry
  %74 = load ptr, ptr %out.addr, align 8
  %call63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef @.str.24)
  br label %sw.epilog94

sw.bb64:                                          ; preds = %entry
  %75 = load ptr, ptr %out.addr, align 8
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.25)
  %76 = load ptr, ptr %out.addr, align 8
  %77 = load ptr, ptr %gen.addr, align 8
  %d66 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %d66, align 8
  %call67 = call i32 @ASN1_STRING_print(ptr noundef %76, ptr noundef %78)
  br label %sw.epilog94

sw.bb68:                                          ; preds = %entry
  %79 = load ptr, ptr %out.addr, align 8
  %call69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef @.str.26)
  %80 = load ptr, ptr %out.addr, align 8
  %81 = load ptr, ptr %gen.addr, align 8
  %d70 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %d70, align 8
  %call71 = call i32 @ASN1_STRING_print(ptr noundef %80, ptr noundef %82)
  br label %sw.epilog94

sw.bb72:                                          ; preds = %entry
  %83 = load ptr, ptr %out.addr, align 8
  %call73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef @.str.27)
  %84 = load ptr, ptr %out.addr, align 8
  %85 = load ptr, ptr %gen.addr, align 8
  %d74 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %d74, align 8
  %call75 = call i32 @ASN1_STRING_print(ptr noundef %84, ptr noundef %86)
  br label %sw.epilog94

sw.bb76:                                          ; preds = %entry
  %87 = load ptr, ptr %out.addr, align 8
  %call77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef @.str.28)
  %88 = load ptr, ptr %out.addr, align 8
  %89 = load ptr, ptr %gen.addr, align 8
  %d78 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %d78, align 8
  %call79 = call i32 @X509_NAME_print_ex(ptr noundef %88, ptr noundef %90, i32 noundef 0, i64 noundef 8520479)
  br label %sw.epilog94

sw.bb80:                                          ; preds = %entry
  %91 = load ptr, ptr %gen.addr, align 8
  %d81 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %91, i32 0, i32 1
  %92 = load ptr, ptr %d81, align 8
  %data82 = getelementptr inbounds %struct.asn1_string_st, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %data82, align 8
  %94 = load ptr, ptr %gen.addr, align 8
  %d83 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %d83, align 8
  %length84 = getelementptr inbounds %struct.asn1_string_st, ptr %95, i32 0, i32 0
  %96 = load i32, ptr %length84, align 8
  %call85 = call ptr @ossl_ipaddr_to_asc(ptr noundef %93, i32 noundef %96)
  store ptr %call85, ptr %tmp, align 8
  %97 = load ptr, ptr %tmp, align 8
  %cmp86 = icmp eq ptr %97, null
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %sw.bb80
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %sw.bb80
  %98 = load ptr, ptr %out.addr, align 8
  %99 = load ptr, ptr %tmp, align 8
  %call89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef @.str.29, ptr noundef %99)
  %100 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %100, ptr noundef @.str.15, i32 noundef 290)
  br label %sw.epilog94

sw.bb90:                                          ; preds = %entry
  %101 = load ptr, ptr %out.addr, align 8
  %call91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef @.str.30)
  %102 = load ptr, ptr %out.addr, align 8
  %103 = load ptr, ptr %gen.addr, align 8
  %d92 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %d92, align 8
  %call93 = call i32 @i2a_ASN1_OBJECT(ptr noundef %102, ptr noundef %104)
  br label %sw.epilog94

sw.epilog94:                                      ; preds = %sw.bb90, %if.end88, %sw.bb76, %sw.bb72, %sw.bb68, %sw.bb64, %sw.bb62, %sw.bb60, %sw.epilog, %if.then, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog94, %if.then87
  %105 = load i32, ptr %retval, align 4
  ret i32 %105
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #0

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #0

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #0

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define ptr @v2i_GENERAL_NAMES(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #1 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %cnf = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  %0 = load ptr, ptr %nval.addr, align 8
  %call = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %num, align 4
  %call2 = call ptr @ossl_check_GENERAL_NAME_compfunc_type(ptr noundef null)
  %1 = load i32, ptr %num, align 4
  %call3 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %call2, i32 noundef %1)
  store ptr %call3, ptr %gens, align 8
  %2 = load ptr, ptr %gens, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 485, ptr noundef @__func__.v2i_GENERAL_NAMES)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  %3 = load ptr, ptr %gens, align 8
  %call4 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %3)
  call void @OPENSSL_sk_free(ptr noundef %call4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %num, align 4
  %cmp5 = icmp slt i32 %4, %5
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %nval.addr, align 8
  %call6 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %7)
  store ptr %call7, ptr %cnf, align 8
  %8 = load ptr, ptr %method.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %cnf, align 8
  %call8 = call ptr @v2i_GENERAL_NAME(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call8, ptr %gen, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  br label %err

if.end11:                                         ; preds = %for.body
  %11 = load ptr, ptr %gens, align 8
  %call12 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %11)
  %12 = load ptr, ptr %gen, align 8
  %call13 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %12)
  %call14 = call i32 @OPENSSL_sk_push(ptr noundef %call12, ptr noundef %call13)
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %gens, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then10
  %15 = load ptr, ptr %gens, align 8
  %call15 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %15)
  %call16 = call ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef @GENERAL_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call15, ptr noundef %call16)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #1 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_compfunc_type(ptr noundef %cmp) #1 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

declare void @ERR_new() #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #0

declare void @OPENSSL_sk_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %sk) #1 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @v2i_GENERAL_NAME(ptr noundef %method, ptr noundef %ctx, ptr noundef %cnf) #1 {
entry:
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  %0 = load ptr, ptr %method.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %cnf.addr, align 8
  %call = call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret ptr %call
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_type(ptr noundef %ptr) #1 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef %fr) #1 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @GENERAL_NAME_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define ptr @v2i_GENERAL_NAME_ex(ptr noundef %out, ptr noundef %method, ptr noundef %ctx, ptr noundef %cnf, i32 noundef %is_nc) #1 {
entry:
  %retval = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %is_nc.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %name = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  store i32 %is_nc, ptr %is_nc.addr, align 4
  %0 = load ptr, ptr %cnf.addr, align 8
  %name1 = getelementptr inbounds %struct.CONF_VALUE, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name1, align 8
  store ptr %1, ptr %name, align 8
  %2 = load ptr, ptr %cnf.addr, align 8
  %value2 = getelementptr inbounds %struct.CONF_VALUE, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %value2, align 8
  store ptr %3, ptr %value, align 8
  %4 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 613, ptr noundef @__func__.v2i_GENERAL_NAME_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 124, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %name, align 8
  %call = call i32 @ossl_v3_name_cmp(ptr noundef %5, ptr noundef @.str.10)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %type, align 4
  br label %if.end35

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %name, align 8
  %call5 = call i32 @ossl_v3_name_cmp(ptr noundef %6, ptr noundef @.str.12)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else
  store i32 6, ptr %type, align 4
  br label %if.end34

if.else8:                                         ; preds = %if.else
  %7 = load ptr, ptr %name, align 8
  %call9 = call i32 @ossl_v3_name_cmp(ptr noundef %7, ptr noundef @.str.11)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else8
  store i32 2, ptr %type, align 4
  br label %if.end33

if.else12:                                        ; preds = %if.else8
  %8 = load ptr, ptr %name, align 8
  %call13 = call i32 @ossl_v3_name_cmp(ptr noundef %8, ptr noundef @.str.32)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else16, label %if.then15

if.then15:                                        ; preds = %if.else12
  store i32 8, ptr %type, align 4
  br label %if.end32

if.else16:                                        ; preds = %if.else12
  %9 = load ptr, ptr %name, align 8
  %call17 = call i32 @ossl_v3_name_cmp(ptr noundef %9, ptr noundef @.str.33)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else20, label %if.then19

if.then19:                                        ; preds = %if.else16
  store i32 7, ptr %type, align 4
  br label %if.end31

if.else20:                                        ; preds = %if.else16
  %10 = load ptr, ptr %name, align 8
  %call21 = call i32 @ossl_v3_name_cmp(ptr noundef %10, ptr noundef @.str.34)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.else24, label %if.then23

if.then23:                                        ; preds = %if.else20
  store i32 4, ptr %type, align 4
  br label %if.end30

if.else24:                                        ; preds = %if.else20
  %11 = load ptr, ptr %name, align 8
  %call25 = call i32 @ossl_v3_name_cmp(ptr noundef %11, ptr noundef @.str.35)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else28, label %if.then27

if.then27:                                        ; preds = %if.else24
  store i32 0, ptr %type, align 4
  br label %if.end29

if.else28:                                        ; preds = %if.else24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 632, ptr noundef @__func__.v2i_GENERAL_NAME_ex)
  %12 = load ptr, ptr %name, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 117, ptr noundef @.str.36, ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.then27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then19
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then15
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then11
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then7
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then4
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %method.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load i32, ptr %type, align 4
  %17 = load ptr, ptr %value, align 8
  %18 = load i32, ptr %is_nc.addr, align 4
  %call36 = call ptr @a2i_GENERAL_NAME(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %call36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.else28, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @a2i_GENERAL_NAME(ptr noundef %out, ptr noundef %method, ptr noundef %ctx, i32 noundef %gen_type, ptr noundef %value, i32 noundef %is_nc) #1 {
entry:
  %retval = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %gen_type.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %is_nc.addr = alloca i32, align 4
  %is_string = alloca i8, align 1
  %gen = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %gen_type, ptr %gen_type.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %is_nc, ptr %is_nc.addr, align 4
  store i8 0, ptr %is_string, align 1
  store ptr null, ptr %gen, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 517, ptr noundef @__func__.a2i_GENERAL_NAME)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 124, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %gen, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %call = call ptr @GENERAL_NAME_new()
  store ptr %call, ptr %gen, align 8
  %3 = load ptr, ptr %gen, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 526, ptr noundef @__func__.a2i_GENERAL_NAME)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end4, %if.then2
  %4 = load i32, ptr %gen_type.addr, align 4
  switch i32 %4, label %sw.default [
    i32 6, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 8, label %sw.bb6
    i32 7, label %sw.bb11
    i32 4, label %sw.bb24
    i32 0, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end5, %if.end5, %if.end5
  store i8 1, ptr %is_string, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end5
  %5 = load ptr, ptr %value.addr, align 8
  %call7 = call ptr @OBJ_txt2obj(ptr noundef %5, i32 noundef 0)
  store ptr %call7, ptr %obj, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 542, ptr noundef @__func__.a2i_GENERAL_NAME)
  %6 = load ptr, ptr %value.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 119, ptr noundef @.str.31, ptr noundef %6)
  br label %err

if.end10:                                         ; preds = %sw.bb6
  %7 = load ptr, ptr %obj, align 8
  %8 = load ptr, ptr %gen, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %8, i32 0, i32 1
  store ptr %7, ptr %d, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end5
  %9 = load i32, ptr %is_nc.addr, align 4
  %tobool12 = icmp ne i32 %9, 0
  br i1 %tobool12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %sw.bb11
  %10 = load ptr, ptr %value.addr, align 8
  %call14 = call ptr @a2i_IPADDRESS_NC(ptr noundef %10)
  %11 = load ptr, ptr %gen, align 8
  %d15 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %11, i32 0, i32 1
  store ptr %call14, ptr %d15, align 8
  br label %if.end19

if.else16:                                        ; preds = %sw.bb11
  %12 = load ptr, ptr %value.addr, align 8
  %call17 = call ptr @a2i_IPADDRESS(ptr noundef %12)
  %13 = load ptr, ptr %gen, align 8
  %d18 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %13, i32 0, i32 1
  store ptr %call17, ptr %d18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then13
  %14 = load ptr, ptr %gen, align 8
  %d20 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %d20, align 8
  %cmp21 = icmp eq ptr %15, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 556, ptr noundef @__func__.a2i_GENERAL_NAME)
  %16 = load ptr, ptr %value.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 118, ptr noundef @.str.31, ptr noundef %16)
  br label %err

if.end23:                                         ; preds = %if.end19
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end5
  %17 = load ptr, ptr %gen, align 8
  %18 = load ptr, ptr %value.addr, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %call25 = call i32 @do_dirname(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %sw.bb24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 564, ptr noundef @__func__.a2i_GENERAL_NAME)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 149, ptr noundef null)
  br label %err

if.end28:                                         ; preds = %sw.bb24
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end5
  %20 = load ptr, ptr %gen, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 @do_othername(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %sw.bb29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 571, ptr noundef @__func__.a2i_GENERAL_NAME)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 147, ptr noundef null)
  br label %err

if.end33:                                         ; preds = %sw.bb29
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 576, ptr noundef @__func__.a2i_GENERAL_NAME)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 167, ptr noundef null)
  br label %err

sw.epilog:                                        ; preds = %if.end33, %if.end28, %if.end23, %if.end10, %sw.bb
  %23 = load i8, ptr %is_string, align 1
  %tobool34 = icmp ne i8 %23, 0
  br i1 %tobool34, label %if.then35, label %if.end47

if.then35:                                        ; preds = %sw.epilog
  %call36 = call ptr @ASN1_IA5STRING_new()
  %24 = load ptr, ptr %gen, align 8
  %d37 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %24, i32 0, i32 1
  store ptr %call36, ptr %d37, align 8
  %cmp38 = icmp eq ptr %call36, null
  br i1 %cmp38, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then35
  %25 = load ptr, ptr %gen, align 8
  %d39 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %d39, align 8
  %27 = load ptr, ptr %value.addr, align 8
  %28 = load ptr, ptr %value.addr, align 8
  %call40 = call i64 @strlen(ptr noundef %28) #3
  %conv = trunc i64 %call40 to i32
  %call41 = call i32 @ASN1_STRING_set(ptr noundef %26, ptr noundef %27, i32 noundef %conv)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end46, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false, %if.then35
  %29 = load ptr, ptr %gen, align 8
  %d44 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %d44, align 8
  call void @ASN1_IA5STRING_free(ptr noundef %30)
  %31 = load ptr, ptr %gen, align 8
  %d45 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %31, i32 0, i32 1
  store ptr null, ptr %d45, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 586, ptr noundef @__func__.a2i_GENERAL_NAME)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end46:                                         ; preds = %lor.lhs.false
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %sw.epilog
  %32 = load i32, ptr %gen_type.addr, align 4
  %33 = load ptr, ptr %gen, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %33, i32 0, i32 0
  store i32 %32, ptr %type, align 8
  %34 = load ptr, ptr %gen, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then43, %sw.default, %if.then32, %if.then27, %if.then22, %if.then9
  %35 = load ptr, ptr %out.addr, align 8
  %tobool48 = icmp ne ptr %35, null
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %err
  %36 = load ptr, ptr %gen, align 8
  call void @GENERAL_NAME_free(ptr noundef %36)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end50, %if.end47, %if.then3, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

declare ptr @GENERAL_NAME_new() #0

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #0

declare ptr @a2i_IPADDRESS_NC(ptr noundef) #0

declare ptr @a2i_IPADDRESS(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @do_dirname(ptr noundef %gen, ptr noundef %value, ptr noundef %ctx) #1 {
entry:
  %gen.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sk = alloca ptr, align 8
  %nm = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %sk, align 8
  %call = call ptr @X509_NAME_new()
  store ptr %call, ptr %nm, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call ptr @X509V3_get_section(ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %sk, align 8
  %2 = load ptr, ptr %sk, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 683, ptr noundef @__func__.do_dirname)
  %3 = load ptr, ptr %value.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 150, ptr noundef @.str.40, ptr noundef %3)
  br label %err

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %nm, align 8
  %5 = load ptr, ptr %sk, align 8
  %call4 = call i32 @X509V3_NAME_from_section(ptr noundef %4, ptr noundef %5, i64 noundef 4097)
  store i32 %call4, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %nm, align 8
  %8 = load ptr, ptr %gen.addr, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %8, i32 0, i32 1
  store ptr %7, ptr %d, align 8
  br label %err

err:                                              ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %9 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %err
  %10 = load ptr, ptr %nm, align 8
  call void @X509_NAME_free(ptr noundef %10)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %err
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %sk, align 8
  call void @X509V3_section_free(ptr noundef %11, ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @do_othername(ptr noundef %gen, ptr noundef %value, ptr noundef %ctx) #1 {
entry:
  %retval = alloca i32, align 4
  %gen.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %objtmp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %objlen = alloca i32, align 4
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %objtmp, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 59) #3
  store ptr %call, ptr %p, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @OTHERNAME_new()
  %1 = load ptr, ptr %gen.addr, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %1, i32 0, i32 1
  store ptr %call1, ptr %d, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %gen.addr, align 8
  %d5 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d5, align 8
  %value6 = getelementptr inbounds %struct.otherName_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value6, align 8
  call void @ASN1_TYPE_free(ptr noundef %4)
  %5 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @ASN1_generate_v3(ptr noundef %add.ptr, ptr noundef %6)
  %7 = load ptr, ptr %gen.addr, align 8
  %d8 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d8, align 8
  %value9 = getelementptr inbounds %struct.otherName_st, ptr %8, i32 0, i32 1
  store ptr %call7, ptr %value9, align 8
  %cmp10 = icmp eq ptr %call7, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end4
  br label %err

if.end12:                                         ; preds = %if.end4
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %objlen, align 4
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load i32, ptr %objlen, align 4
  %conv13 = sext i32 %12 to i64
  %call14 = call noalias ptr @CRYPTO_strndup(ptr noundef %11, i64 noundef %conv13, ptr noundef @.str.15, i32 noundef 658)
  store ptr %call14, ptr %objtmp, align 8
  %13 = load ptr, ptr %objtmp, align 8
  %cmp15 = icmp eq ptr %13, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  br label %err

if.end18:                                         ; preds = %if.end12
  %14 = load ptr, ptr %objtmp, align 8
  %call19 = call ptr @OBJ_txt2obj(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %gen.addr, align 8
  %d20 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %d20, align 8
  %type_id = getelementptr inbounds %struct.otherName_st, ptr %16, i32 0, i32 0
  store ptr %call19, ptr %type_id, align 8
  %17 = load ptr, ptr %objtmp, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.15, i32 noundef 662)
  %18 = load ptr, ptr %gen.addr, align 8
  %d21 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %d21, align 8
  %type_id22 = getelementptr inbounds %struct.otherName_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %type_id22, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end18
  br label %err

if.end24:                                         ; preds = %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then23, %if.then17, %if.then11
  %21 = load ptr, ptr %gen.addr, align 8
  %d25 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %d25, align 8
  call void @OTHERNAME_free(ptr noundef %22)
  %23 = load ptr, ptr %gen.addr, align 8
  %d26 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %23, i32 0, i32 1
  store ptr null, ptr %d26, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end24, %if.then3, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @ASN1_IA5STRING_new() #0

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @ASN1_IA5STRING_free(ptr noundef) #0

declare i32 @ossl_v3_name_cmp(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @copy_issuer(ptr noundef %ctx, ptr noundef %gens) #1 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %gens.addr = alloca ptr, align 8
  %ialt = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %gens, ptr %gens.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.v3_ext_ctx, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %issuer_cert = getelementptr inbounds %struct.v3_ext_ctx, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %issuer_cert, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 347, ptr noundef @__func__.copy_issuer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 127, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ctx.addr, align 8
  %issuer_cert5 = getelementptr inbounds %struct.v3_ext_ctx, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %issuer_cert5, align 8
  %call = call i32 @X509_get_ext_by_NID(ptr noundef %7, i32 noundef 85, i32 noundef -1)
  store i32 %call, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %cmp6 = icmp slt i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %ctx.addr, align 8
  %issuer_cert9 = getelementptr inbounds %struct.v3_ext_ctx, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %issuer_cert9, align 8
  %11 = load i32, ptr %i, align 4
  %call10 = call ptr @X509_get_ext(ptr noundef %10, i32 noundef %11)
  store ptr %call10, ptr %ext, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end8
  %12 = load ptr, ptr %ext, align 8
  %call13 = call ptr @X509V3_EXT_d2i(ptr noundef %12)
  store ptr %call13, ptr %ialt, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false12, %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 355, ptr noundef @__func__.copy_issuer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 126, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %lor.lhs.false12
  %13 = load ptr, ptr %ialt, align 8
  %call17 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %13)
  %call18 = call i32 @OPENSSL_sk_num(ptr noundef %call17)
  store i32 %call18, ptr %num, align 4
  %14 = load ptr, ptr %gens.addr, align 8
  %call19 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %14)
  %15 = load i32, ptr %num, align 4
  %call20 = call i32 @OPENSSL_sk_reserve(ptr noundef %call19, i32 noundef %15)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 361, ptr noundef @__func__.copy_issuer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %err

if.end23:                                         ; preds = %if.end16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num, align 4
  %cmp24 = icmp slt i32 %16, %17
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %ialt, align 8
  %call25 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %18)
  %19 = load i32, ptr %i, align 4
  %call26 = call ptr @OPENSSL_sk_value(ptr noundef %call25, i32 noundef %19)
  store ptr %call26, ptr %gen, align 8
  %20 = load ptr, ptr %gens.addr, align 8
  %call27 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %20)
  %21 = load ptr, ptr %gen, align 8
  %call28 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %21)
  %call29 = call i32 @OPENSSL_sk_push(ptr noundef %call27, ptr noundef %call28)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %ialt, align 8
  %call30 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %23)
  call void @OPENSSL_sk_free(ptr noundef %call30)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then22, %if.then15, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end, %if.then7, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @X509_get_ext(ptr noundef, i32 noundef) #0

declare ptr @X509V3_EXT_d2i(ptr noundef) #0

declare i32 @OPENSSL_sk_reserve(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @copy_email(ptr noundef %ctx, ptr noundef %gens, i32 noundef %move_p) #1 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %gens.addr = alloca ptr, align 8
  %move_p.addr = alloca i32, align 4
  %nm = alloca ptr, align 8
  %email = alloca ptr, align 8
  %ne = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %gens, ptr %gens.addr, align 8
  store i32 %move_p, ptr %move_p.addr, align 4
  store ptr null, ptr %email, align 8
  store ptr null, ptr %gen, align 8
  store i32 -1, ptr %i, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.v3_ext_ctx, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %subject_cert = getelementptr inbounds %struct.v3_ext_ctx, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %subject_cert, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ctx.addr, align 8
  %subject_req = getelementptr inbounds %struct.v3_ext_ctx, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %subject_req, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 433, ptr noundef @__func__.copy_email)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %lor.lhs.false
  %8 = load ptr, ptr %ctx.addr, align 8
  %subject_cert8 = getelementptr inbounds %struct.v3_ext_ctx, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %subject_cert8, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %10 = load ptr, ptr %ctx.addr, align 8
  %subject_cert10 = getelementptr inbounds %struct.v3_ext_ctx, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %subject_cert10, align 8
  %call = call ptr @X509_get_subject_name(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %12 = load ptr, ptr %ctx.addr, align 8
  %subject_req11 = getelementptr inbounds %struct.v3_ext_ctx, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %subject_req11, align 8
  %call12 = call ptr @X509_REQ_get_subject_name(ptr noundef %13)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call12, %cond.false ]
  store ptr %cond, ptr %nm, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %cond.end
  %14 = load ptr, ptr %nm, align 8
  %15 = load i32, ptr %i, align 4
  %call13 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %14, i32 noundef 48, i32 noundef %15)
  store i32 %call13, ptr %i, align 4
  %cmp14 = icmp sge i32 %call13, 0
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %nm, align 8
  %17 = load i32, ptr %i, align 4
  %call15 = call ptr @X509_NAME_get_entry(ptr noundef %16, i32 noundef %17)
  store ptr %call15, ptr %ne, align 8
  %18 = load ptr, ptr %ne, align 8
  %call16 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %18)
  %call17 = call ptr @ASN1_STRING_dup(ptr noundef %call16)
  store ptr %call17, ptr %email, align 8
  %19 = load i32, ptr %move_p.addr, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then18, label %if.end20

if.then18:                                        ; preds = %while.body
  %20 = load ptr, ptr %nm, align 8
  %21 = load i32, ptr %i, align 4
  %call19 = call ptr @X509_NAME_delete_entry(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %ne, align 8
  call void @X509_NAME_ENTRY_free(ptr noundef %22)
  %23 = load i32, ptr %i, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %i, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %while.body
  %24 = load ptr, ptr %email, align 8
  %cmp21 = icmp eq ptr %24, null
  br i1 %cmp21, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end20
  %call23 = call ptr @GENERAL_NAME_new()
  store ptr %call23, ptr %gen, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false22, %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 452, ptr noundef @__func__.copy_email)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end26:                                         ; preds = %lor.lhs.false22
  %25 = load ptr, ptr %email, align 8
  %26 = load ptr, ptr %gen, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %26, i32 0, i32 1
  store ptr %25, ptr %d, align 8
  store ptr null, ptr %email, align 8
  %27 = load ptr, ptr %gen, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %27, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %28 = load ptr, ptr %gens.addr, align 8
  %call27 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %28)
  %29 = load ptr, ptr %gen, align 8
  %call28 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %29)
  %call29 = call i32 @OPENSSL_sk_push(ptr noundef %call27, ptr noundef %call28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.15, i32 noundef 459, ptr noundef @__func__.copy_email)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %err

if.end32:                                         ; preds = %if.end26
  store ptr null, ptr %gen, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then31, %if.then25
  %30 = load ptr, ptr %gen, align 8
  call void @GENERAL_NAME_free(ptr noundef %30)
  %31 = load ptr, ptr %email, align 8
  call void @ASN1_IA5STRING_free(ptr noundef %31)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %while.end, %if.then6, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare ptr @X509_get_subject_name(ptr noundef) #0

declare ptr @X509_REQ_get_subject_name(ptr noundef) #0

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #0

declare ptr @ASN1_STRING_dup(ptr noundef) #0

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #0

declare ptr @X509_NAME_delete_entry(ptr noundef, i32 noundef) #0

declare void @X509_NAME_ENTRY_free(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @OTHERNAME_new() #0

declare void @ASN1_TYPE_free(ptr noundef) #0

declare ptr @ASN1_generate_v3(ptr noundef, ptr noundef) #0

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #0

declare void @OTHERNAME_free(ptr noundef) #0

declare ptr @X509_NAME_new() #0

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) #0

declare i32 @X509V3_NAME_from_section(ptr noundef, ptr noundef, i64 noundef) #0

declare void @X509_NAME_free(ptr noundef) #0

declare void @X509V3_section_free(ptr noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
