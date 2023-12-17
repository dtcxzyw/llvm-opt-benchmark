target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.NAME_CONSTRAINTS_st = type { ptr, ptr }
%struct.GENERAL_SUBTREE_st = type { ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.otherName_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }

@ossl_v3_name_constraints = constant %struct.v3_ext_method { i32 666, i32 0, ptr @NAME_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_NAME_CONSTRAINTS, ptr @i2r_NAME_CONSTRAINTS, ptr null, ptr null }, align 8
@GENERAL_SUBTREE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @GENERAL_SUBTREE_seq_tt, i64 3, ptr null, i64 24, ptr @.str }, align 8
@GENERAL_SUBTREE_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 16, ptr @.str.5, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"GENERAL_SUBTREE\00", align 1
@NAME_CONSTRAINTS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @NAME_CONSTRAINTS_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@NAME_CONSTRAINTS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 0, ptr @.str.6, ptr @GENERAL_SUBTREE_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 1, i64 8, ptr @.str.7, ptr @GENERAL_SUBTREE_it }], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"NAME_CONSTRAINTS\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_ncons.c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"permittedSubtrees\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"excludedSubtrees\00", align 1
@__func__.v2i_NAME_CONSTRAINTS = private unnamed_addr constant [21 x i8] c"v2i_NAME_CONSTRAINTS\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"permitted\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"excluded\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Permitted\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Excluded\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"IP:%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @NAME_CONSTRAINTS_it() #0 {
entry:
  ret ptr @NAME_CONSTRAINTS_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_NAME_CONSTRAINTS(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %tval = alloca %struct.CONF_VALUE, align 8
  %val = alloca ptr, align 8
  %ptree = alloca ptr, align 8
  %ncons = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  store ptr null, ptr %ptree, align 8
  store ptr null, ptr %ncons, align 8
  store ptr null, ptr %sub, align 8
  %call = call ptr @NAME_CONSTRAINTS_new()
  store ptr %call, ptr %ncons, align 8
  %0 = load ptr, ptr %ncons, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 139, ptr noundef @__func__.v2i_NAME_CONSTRAINTS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %nval.addr, align 8
  %call1 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp slt i32 %1, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %nval.addr, align 8
  %call4 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %4)
  store ptr %call5, ptr %val, align 8
  %5 = load ptr, ptr %val, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %call6 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.8, i64 noundef 9) #4
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %val, align 8
  %name8 = getelementptr inbounds %struct.CONF_VALUE, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name8, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 9
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %ncons, align 8
  %permittedSubtrees = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %10, i32 0, i32 0
  store ptr %permittedSubtrees, ptr %ptree, align 8
  %11 = load ptr, ptr %val, align 8
  %name10 = getelementptr inbounds %struct.CONF_VALUE, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %name10, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 10
  %name11 = getelementptr inbounds %struct.CONF_VALUE, ptr %tval, i32 0, i32 1
  store ptr %add.ptr, ptr %name11, align 8
  br label %if.end27

if.else:                                          ; preds = %land.lhs.true, %for.body
  %13 = load ptr, ptr %val, align 8
  %name12 = getelementptr inbounds %struct.CONF_VALUE, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %name12, align 8
  %call13 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.9, i64 noundef 8) #4
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %land.lhs.true16, label %if.else25

land.lhs.true16:                                  ; preds = %if.else
  %15 = load ptr, ptr %val, align 8
  %name17 = getelementptr inbounds %struct.CONF_VALUE, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %name17, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %17 to i32
  %tobool20 = icmp ne i32 %conv19, 0
  br i1 %tobool20, label %if.then21, label %if.else25

if.then21:                                        ; preds = %land.lhs.true16
  %18 = load ptr, ptr %ncons, align 8
  %excludedSubtrees = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %18, i32 0, i32 1
  store ptr %excludedSubtrees, ptr %ptree, align 8
  %19 = load ptr, ptr %val, align 8
  %name22 = getelementptr inbounds %struct.CONF_VALUE, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %name22, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %20, i64 9
  %name24 = getelementptr inbounds %struct.CONF_VALUE, ptr %tval, i32 0, i32 1
  store ptr %add.ptr23, ptr %name24, align 8
  br label %if.end26

if.else25:                                        ; preds = %land.lhs.true16, %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 151, ptr noundef @__func__.v2i_NAME_CONSTRAINTS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 143, ptr noundef null)
  br label %err

if.end26:                                         ; preds = %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then9
  %21 = load ptr, ptr %val, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %value, align 8
  %value28 = getelementptr inbounds %struct.CONF_VALUE, ptr %tval, i32 0, i32 2
  store ptr %22, ptr %value28, align 8
  %call29 = call ptr @GENERAL_SUBTREE_new()
  store ptr %call29, ptr %sub, align 8
  %23 = load ptr, ptr %sub, align 8
  %cmp30 = icmp eq ptr %23, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 157, ptr noundef @__func__.v2i_NAME_CONSTRAINTS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end33:                                         ; preds = %if.end27
  %24 = load ptr, ptr %sub, align 8
  %base = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %base, align 8
  %26 = load ptr, ptr %method.addr, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %call34 = call ptr @v2i_GENERAL_NAME_ex(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %tval, i32 noundef 1)
  %tobool35 = icmp ne ptr %call34, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 161, ptr noundef @__func__.v2i_NAME_CONSTRAINTS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  br label %err

if.end37:                                         ; preds = %if.end33
  %28 = load ptr, ptr %ptree, align 8
  %29 = load ptr, ptr %28, align 8
  %cmp38 = icmp eq ptr %29, null
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  %call41 = call ptr @OPENSSL_sk_new_null()
  %30 = load ptr, ptr %ptree, align 8
  store ptr %call41, ptr %30, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end37
  %31 = load ptr, ptr %ptree, align 8
  %32 = load ptr, ptr %31, align 8
  %cmp43 = icmp eq ptr %32, null
  br i1 %cmp43, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end42
  %33 = load ptr, ptr %ptree, align 8
  %34 = load ptr, ptr %33, align 8
  %call45 = call ptr @ossl_check_GENERAL_SUBTREE_sk_type(ptr noundef %34)
  %35 = load ptr, ptr %sub, align 8
  %call46 = call ptr @ossl_check_GENERAL_SUBTREE_type(ptr noundef %35)
  %call47 = call i32 @OPENSSL_sk_push(ptr noundef %call45, ptr noundef %call46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false, %if.end42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 167, ptr noundef @__func__.v2i_NAME_CONSTRAINTS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %err

if.end50:                                         ; preds = %lor.lhs.false
  store ptr null, ptr %sub, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %ncons, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then49, %if.then36, %if.then32, %if.else25, %if.then
  %38 = load ptr, ptr %ncons, align 8
  call void @NAME_CONSTRAINTS_free(ptr noundef %38)
  %39 = load ptr, ptr %sub, align 8
  call void @GENERAL_SUBTREE_free(ptr noundef %39)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_NAME_CONSTRAINTS(ptr noundef %method, ptr noundef %a, ptr noundef %bp, i32 noundef %ind) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %ncons = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %ncons, align 8
  %1 = load ptr, ptr %method.addr, align 8
  %2 = load ptr, ptr %ncons, align 8
  %permittedSubtrees = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %permittedSubtrees, align 8
  %4 = load ptr, ptr %bp.addr, align 8
  %5 = load i32, ptr %ind.addr, align 4
  %call = call i32 @do_i2r_name_constraints(ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef @.str.10)
  %6 = load ptr, ptr %ncons, align 8
  %permittedSubtrees1 = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %permittedSubtrees1, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %ncons, align 8
  %excludedSubtrees = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %excludedSubtrees, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %bp.addr, align 8
  %call3 = call i32 @BIO_puts(ptr noundef %10, ptr noundef @.str.11)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load ptr, ptr %method.addr, align 8
  %12 = load ptr, ptr %ncons, align 8
  %excludedSubtrees4 = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %excludedSubtrees4, align 8
  %14 = load ptr, ptr %bp.addr, align 8
  %15 = load i32, ptr %ind.addr, align 4
  %call5 = call i32 @do_i2r_name_constraints(ptr noundef %11, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @.str.12)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_SUBTREE_it() #0 {
entry:
  ret ptr @GENERAL_SUBTREE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_SUBTREE_new() #0 {
entry:
  %call = call ptr @GENERAL_SUBTREE_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @GENERAL_SUBTREE_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @GENERAL_SUBTREE_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @NAME_CONSTRAINTS_new() #0 {
entry:
  %call = call ptr @NAME_CONSTRAINTS_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @NAME_CONSTRAINTS_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @NAME_CONSTRAINTS_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @NAME_CONSTRAINTS_check(ptr noundef %x, ptr noundef %nc) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %nc.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %name_count = alloca i32, align 4
  %constraint_count = alloca i32, align 4
  %nm = alloca ptr, align 8
  %gntmp = alloca %struct.GENERAL_NAME_st, align 8
  %ne = alloca ptr, align 8
  %gen = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_subject_name(ptr noundef %0)
  store ptr %call, ptr %nm, align 8
  %1 = load ptr, ptr %nm, align 8
  %call1 = call i32 @X509_NAME_entry_count(ptr noundef %1)
  %2 = load ptr, ptr %x.addr, align 8
  %altname = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %altname, align 8
  %call2 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %3)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %call4 = call i32 @add_lengths(ptr noundef %name_count, i32 noundef %call1, i32 noundef %call3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %nc.addr, align 8
  %permittedSubtrees = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %permittedSubtrees, align 8
  %call5 = call ptr @ossl_check_const_GENERAL_SUBTREE_sk_type(ptr noundef %5)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %6 = load ptr, ptr %nc.addr, align 8
  %excludedSubtrees = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %excludedSubtrees, align 8
  %call7 = call ptr @ossl_check_const_GENERAL_SUBTREE_sk_type(ptr noundef %7)
  %call8 = call i32 @OPENSSL_sk_num(ptr noundef %call7)
  %call9 = call i32 @add_lengths(ptr noundef %constraint_count, i32 noundef %call6, i32 noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %8 = load i32, ptr %name_count, align 4
  %cmp = icmp sgt i32 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false11
  %9 = load i32, ptr %constraint_count, align 4
  %10 = load i32, ptr %name_count, align 4
  %div = sdiv i32 1048576, %10
  %cmp12 = icmp sgt i32 %9, %div
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false11
  %11 = load ptr, ptr %nm, align 8
  %call13 = call i32 @X509_NAME_entry_count(ptr noundef %11)
  %cmp14 = icmp sgt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end37

if.then15:                                        ; preds = %if.end
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gntmp, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %12 = load ptr, ptr %nm, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gntmp, i32 0, i32 1
  store ptr %12, ptr %d, align 8
  %13 = load ptr, ptr %nc.addr, align 8
  %call16 = call i32 @nc_match(ptr noundef %gntmp, ptr noundef %13)
  store i32 %call16, ptr %r, align 4
  %14 = load i32, ptr %r, align 4
  %cmp17 = icmp ne i32 %14, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  %15 = load i32, ptr %r, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  %type20 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gntmp, i32 0, i32 0
  store i32 1, ptr %type20, align 8
  store i32 -1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end36, %if.end19
  %16 = load ptr, ptr %nm, align 8
  %17 = load i32, ptr %i, align 4
  %call21 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %16, i32 noundef 48, i32 noundef %17)
  store i32 %call21, ptr %i, align 4
  %18 = load i32, ptr %i, align 4
  %cmp22 = icmp eq i32 %18, -1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.cond
  br label %for.end

if.end24:                                         ; preds = %for.cond
  %19 = load ptr, ptr %nm, align 8
  %20 = load i32, ptr %i, align 4
  %call25 = call ptr @X509_NAME_get_entry(ptr noundef %19, i32 noundef %20)
  store ptr %call25, ptr %ne, align 8
  %21 = load ptr, ptr %ne, align 8
  %call26 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %21)
  %d27 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gntmp, i32 0, i32 1
  store ptr %call26, ptr %d27, align 8
  %d28 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gntmp, i32 0, i32 1
  %22 = load ptr, ptr %d28, align 8
  %type29 = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %type29, align 4
  %cmp30 = icmp ne i32 %23, 22
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end24
  store i32 53, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end24
  %24 = load ptr, ptr %nc.addr, align 8
  %call33 = call i32 @nc_match(ptr noundef %gntmp, ptr noundef %24)
  store i32 %call33, ptr %r, align 4
  %25 = load i32, ptr %r, align 4
  %cmp34 = icmp ne i32 %25, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %26 = load i32, ptr %r, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  br label %for.cond

for.end:                                          ; preds = %if.then23
  br label %if.end37

if.end37:                                         ; preds = %for.end, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc, %if.end37
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %x.addr, align 8
  %altname39 = getelementptr inbounds %struct.x509_st, ptr %28, i32 0, i32 16
  %29 = load ptr, ptr %altname39, align 8
  %call40 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %29)
  %call41 = call i32 @OPENSSL_sk_num(ptr noundef %call40)
  %cmp42 = icmp slt i32 %27, %call41
  br i1 %cmp42, label %for.body, label %for.end50

for.body:                                         ; preds = %for.cond38
  %30 = load ptr, ptr %x.addr, align 8
  %altname43 = getelementptr inbounds %struct.x509_st, ptr %30, i32 0, i32 16
  %31 = load ptr, ptr %altname43, align 8
  %call44 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %31)
  %32 = load i32, ptr %i, align 4
  %call45 = call ptr @OPENSSL_sk_value(ptr noundef %call44, i32 noundef %32)
  store ptr %call45, ptr %gen, align 8
  %33 = load ptr, ptr %gen, align 8
  %34 = load ptr, ptr %nc.addr, align 8
  %call46 = call i32 @nc_match(ptr noundef %33, ptr noundef %34)
  store i32 %call46, ptr %r, align 4
  %35 = load i32, ptr %r, align 4
  %cmp47 = icmp ne i32 %35, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.body
  %36 = load i32, ptr %r, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond38, !llvm.loop !6

for.end50:                                        ; preds = %for.cond38
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end50, %if.then48, %if.then35, %if.then31, %if.then18, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare ptr @X509_get_subject_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_lengths(ptr noundef %out, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load i32, ptr %a.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %a.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %b.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %b.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr %a.addr, align 4
  %3 = load i32, ptr %b.addr, align 4
  %call = call i32 @safe_add_int(i32 noundef %2, i32 noundef %3, ptr noundef %err)
  %4 = load ptr, ptr %out.addr, align 8
  store i32 %call, ptr %4, align 4
  %5 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare i32 @X509_NAME_entry_count(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_SUBTREE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_match(ptr noundef %gen, ptr noundef %nc) #0 {
entry:
  %retval = alloca i32, align 4
  %gen.addr = alloca ptr, align 8
  %nc.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %match = alloca i32, align 4
  %effective_type = alloca i32, align 4
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store i32 0, ptr %match, align 4
  %0 = load ptr, ptr %gen.addr, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  store i32 %1, ptr %effective_type, align 4
  %2 = load i32, ptr %effective_type, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %gen.addr, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d, align 8
  %type_id = getelementptr inbounds %struct.otherName_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %type_id, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %5)
  %cmp1 = icmp eq i32 %call, 1208
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %effective_type, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %nc.addr, align 8
  %permittedSubtrees = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %permittedSubtrees, align 8
  %call2 = call ptr @ossl_check_const_GENERAL_SUBTREE_sk_type(ptr noundef %8)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp4 = icmp slt i32 %6, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %nc.addr, align 8
  %permittedSubtrees5 = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %permittedSubtrees5, align 8
  %call6 = call ptr @ossl_check_const_GENERAL_SUBTREE_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %11)
  store ptr %call7, ptr %sub, align 8
  %12 = load i32, ptr %effective_type, align 4
  %13 = load ptr, ptr %sub, align 8
  %base = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %base, align 8
  %type8 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type8, align 8
  %cmp9 = icmp ne i32 %12, %15
  br i1 %cmp9, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %16 = load i32, ptr %effective_type, align 4
  %cmp10 = icmp eq i32 %16, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.end20

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %17 = load ptr, ptr %gen.addr, align 8
  %d12 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %d12, align 8
  %type_id13 = getelementptr inbounds %struct.otherName_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %type_id13, align 8
  %20 = load ptr, ptr %sub, align 8
  %base14 = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %base14, align 8
  %d15 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %d15, align 8
  %type_id16 = getelementptr inbounds %struct.otherName_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %type_id16, align 8
  %call17 = call i32 @OBJ_cmp(ptr noundef %19, ptr noundef %23)
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true11, %for.body
  br label %for.inc

if.end20:                                         ; preds = %land.lhs.true11, %lor.lhs.false
  %24 = load ptr, ptr %sub, align 8
  %call21 = call i32 @nc_minmax_valid(ptr noundef %24)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  store i32 49, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end20
  %25 = load i32, ptr %match, align 4
  %cmp24 = icmp eq i32 %25, 2
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  br label %for.inc

if.end26:                                         ; preds = %if.end23
  %26 = load i32, ptr %match, align 4
  %cmp27 = icmp eq i32 %26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  store i32 1, ptr %match, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  %27 = load i32, ptr %effective_type, align 4
  %28 = load ptr, ptr %gen.addr, align 8
  %29 = load ptr, ptr %sub, align 8
  %base30 = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %base30, align 8
  %call31 = call i32 @nc_match_single(i32 noundef %27, ptr noundef %28, ptr noundef %30)
  store i32 %call31, ptr %r, align 4
  %31 = load i32, ptr %r, align 4
  %cmp32 = icmp eq i32 %31, 0
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end29
  store i32 2, ptr %match, align 4
  br label %if.end37

if.else:                                          ; preds = %if.end29
  %32 = load i32, ptr %r, align 4
  %cmp34 = icmp ne i32 %32, 47
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else
  %33 = load i32, ptr %r, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then33
  br label %for.inc

for.inc:                                          ; preds = %if.end37, %if.then25, %if.then19
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %match, align 4
  %cmp38 = icmp eq i32 %35, 1
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.end
  store i32 47, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc77, %if.end40
  %36 = load i32, ptr %i, align 4
  %37 = load ptr, ptr %nc.addr, align 8
  %excludedSubtrees = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %excludedSubtrees, align 8
  %call42 = call ptr @ossl_check_const_GENERAL_SUBTREE_sk_type(ptr noundef %38)
  %call43 = call i32 @OPENSSL_sk_num(ptr noundef %call42)
  %cmp44 = icmp slt i32 %36, %call43
  br i1 %cmp44, label %for.body45, label %for.end79

for.body45:                                       ; preds = %for.cond41
  %39 = load ptr, ptr %nc.addr, align 8
  %excludedSubtrees46 = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %excludedSubtrees46, align 8
  %call47 = call ptr @ossl_check_const_GENERAL_SUBTREE_sk_type(ptr noundef %40)
  %41 = load i32, ptr %i, align 4
  %call48 = call ptr @OPENSSL_sk_value(ptr noundef %call47, i32 noundef %41)
  store ptr %call48, ptr %sub, align 8
  %42 = load i32, ptr %effective_type, align 4
  %43 = load ptr, ptr %sub, align 8
  %base49 = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %base49, align 8
  %type50 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %type50, align 8
  %cmp51 = icmp ne i32 %42, %45
  br i1 %cmp51, label %if.then62, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %for.body45
  %46 = load i32, ptr %effective_type, align 4
  %cmp53 = icmp eq i32 %46, 0
  br i1 %cmp53, label %land.lhs.true54, label %if.end63

land.lhs.true54:                                  ; preds = %lor.lhs.false52
  %47 = load ptr, ptr %gen.addr, align 8
  %d55 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %d55, align 8
  %type_id56 = getelementptr inbounds %struct.otherName_st, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %type_id56, align 8
  %50 = load ptr, ptr %sub, align 8
  %base57 = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %base57, align 8
  %d58 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %d58, align 8
  %type_id59 = getelementptr inbounds %struct.otherName_st, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %type_id59, align 8
  %call60 = call i32 @OBJ_cmp(ptr noundef %49, ptr noundef %53)
  %cmp61 = icmp ne i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true54, %for.body45
  br label %for.inc77

if.end63:                                         ; preds = %land.lhs.true54, %lor.lhs.false52
  %54 = load ptr, ptr %sub, align 8
  %call64 = call i32 @nc_minmax_valid(ptr noundef %54)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end63
  store i32 49, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end63
  %55 = load i32, ptr %effective_type, align 4
  %56 = load ptr, ptr %gen.addr, align 8
  %57 = load ptr, ptr %sub, align 8
  %base68 = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %base68, align 8
  %call69 = call i32 @nc_match_single(i32 noundef %55, ptr noundef %56, ptr noundef %58)
  store i32 %call69, ptr %r, align 4
  %59 = load i32, ptr %r, align 4
  %cmp70 = icmp eq i32 %59, 0
  br i1 %cmp70, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.end67
  store i32 48, ptr %retval, align 4
  br label %return

if.else72:                                        ; preds = %if.end67
  %60 = load i32, ptr %r, align 4
  %cmp73 = icmp ne i32 %60, 47
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.else72
  %61 = load i32, ptr %r, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.else72
  br label %if.end76

if.end76:                                         ; preds = %if.end75
  br label %for.inc77

for.inc77:                                        ; preds = %if.end76, %if.then62
  %62 = load i32, ptr %i, align 4
  %inc78 = add nsw i32 %62, 1
  store i32 %inc78, ptr %i, align 4
  br label %for.cond41, !llvm.loop !8

for.end79:                                        ; preds = %for.cond41
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end79, %if.then74, %if.then71, %if.then66, %if.then39, %if.then35, %if.then22
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @NAME_CONSTRAINTS_check_CN(ptr noundef %x, ptr noundef %nc) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %nc.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %nm = alloca ptr, align 8
  %stmp = alloca %struct.asn1_string_st, align 8
  %gntmp = alloca %struct.GENERAL_NAME_st, align 8
  %ne = alloca ptr, align 8
  %cn = alloca ptr, align 8
  %idval = alloca ptr, align 8
  %idlen = alloca i64, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_subject_name(ptr noundef %0)
  store ptr %call, ptr %nm, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %stmp, i32 0, i32 3
  store i64 0, ptr %flags, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %stmp, i32 0, i32 1
  store i32 22, ptr %type, align 4
  %type1 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gntmp, i32 0, i32 0
  store i32 2, ptr %type1, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gntmp, i32 0, i32 1
  store ptr %stmp, ptr %d, align 8
  store i32 -1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %if.then10, %entry
  %1 = load ptr, ptr %nm, align 8
  %2 = load i32, ptr %i, align 4
  %call2 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %1, i32 noundef 13, i32 noundef %2)
  store i32 %call2, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %4 = load ptr, ptr %nm, align 8
  %5 = load i32, ptr %i, align 4
  %call3 = call ptr @X509_NAME_get_entry(ptr noundef %4, i32 noundef %5)
  store ptr %call3, ptr %ne, align 8
  %6 = load ptr, ptr %ne, align 8
  %call4 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %6)
  store ptr %call4, ptr %cn, align 8
  %7 = load ptr, ptr %cn, align 8
  %call5 = call i32 @cn2dnsid(ptr noundef %7, ptr noundef %idval, ptr noundef %idlen)
  store i32 %call5, ptr %r, align 4
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %8 = load i32, ptr %r, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load i64, ptr %idlen, align 8
  %cmp9 = icmp eq i64 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %for.cond

if.end11:                                         ; preds = %if.end8
  %10 = load i64, ptr %idlen, align 8
  %conv = trunc i64 %10 to i32
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %stmp, i32 0, i32 0
  store i32 %conv, ptr %length, align 8
  %11 = load ptr, ptr %idval, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %stmp, i32 0, i32 2
  store ptr %11, ptr %data, align 8
  %12 = load ptr, ptr %nc.addr, align 8
  %call12 = call i32 @nc_match(ptr noundef %gntmp, ptr noundef %12)
  store i32 %call12, ptr %r, align 4
  %13 = load ptr, ptr %idval, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.2, i32 noundef 453)
  %14 = load i32, ptr %r, align 4
  %cmp13 = icmp ne i32 %14, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %15 = load i32, ptr %r, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  br label %for.cond

for.end:                                          ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then7
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cn2dnsid(ptr noundef %cn, ptr noundef %dnsid, ptr noundef %idlen) #0 {
entry:
  %retval = alloca i32, align 4
  %cn.addr = alloca ptr, align 8
  %dnsid.addr = alloca ptr, align 8
  %idlen.addr = alloca ptr, align 8
  %utf8_length = alloca i32, align 4
  %utf8_value = alloca ptr, align 8
  %i = alloca i32, align 4
  %isdnsname = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %cn, ptr %cn.addr, align 8
  store ptr %dnsid, ptr %dnsid.addr, align 8
  store ptr %idlen, ptr %idlen.addr, align 8
  store i32 0, ptr %isdnsname, align 4
  %0 = load ptr, ptr %dnsid.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %idlen.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %cn.addr, align 8
  %call = call i32 @ASN1_STRING_to_UTF8(ptr noundef %utf8_value, ptr noundef %2)
  store i32 %call, ptr %utf8_length, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %utf8_length, align 4
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %utf8_value, align 8
  %5 = load i32, ptr %utf8_length, align 4
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, ptr %utf8_length, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %utf8_length, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %utf8_value, align 8
  %10 = load i32, ptr %utf8_length, align 4
  %conv4 = sext i32 %10 to i64
  %call5 = call ptr @memchr(ptr noundef %9, i32 noundef 0, i64 noundef %conv4) #4
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.end
  %11 = load ptr, ptr %utf8_value, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.2, i32 noundef 363)
  store i32 53, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %while.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %utf8_length, align 4
  %cmp10 = icmp slt i32 %12, %13
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %utf8_value, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %14, i64 %idxprom12
  %16 = load i8, ptr %arrayidx13, align 1
  store i8 %16, ptr %c, align 1
  %17 = load i8, ptr %c, align 1
  %conv14 = zext i8 %17 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  br i1 %cmp15, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body
  %18 = load i8, ptr %c, align 1
  %conv17 = zext i8 %18 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  br i1 %cmp18, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %19 = load i8, ptr %c, align 1
  %conv20 = zext i8 %19 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  br i1 %cmp21, label %land.lhs.true23, label %lor.lhs.false27

land.lhs.true23:                                  ; preds = %lor.lhs.false
  %20 = load i8, ptr %c, align 1
  %conv24 = zext i8 %20 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  br i1 %cmp25, label %if.then39, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true23, %lor.lhs.false
  %21 = load i8, ptr %c, align 1
  %conv28 = zext i8 %21 to i32
  %cmp29 = icmp sge i32 %conv28, 48
  br i1 %cmp29, label %land.lhs.true31, label %lor.lhs.false35

land.lhs.true31:                                  ; preds = %lor.lhs.false27
  %22 = load i8, ptr %c, align 1
  %conv32 = zext i8 %22 to i32
  %cmp33 = icmp sle i32 %conv32, 57
  br i1 %cmp33, label %if.then39, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %land.lhs.true31, %lor.lhs.false27
  %23 = load i8, ptr %c, align 1
  %conv36 = zext i8 %23 to i32
  %cmp37 = icmp eq i32 %conv36, 95
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false35, %land.lhs.true31, %land.lhs.true23, %land.lhs.true
  br label %for.inc

if.end40:                                         ; preds = %lor.lhs.false35
  %24 = load i32, ptr %i, align 4
  %cmp41 = icmp sgt i32 %24, 0
  br i1 %cmp41, label %land.lhs.true43, label %if.end78

land.lhs.true43:                                  ; preds = %if.end40
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %utf8_length, align 4
  %sub44 = sub nsw i32 %26, 1
  %cmp45 = icmp slt i32 %25, %sub44
  br i1 %cmp45, label %if.then47, label %if.end78

if.then47:                                        ; preds = %land.lhs.true43
  %27 = load i8, ptr %c, align 1
  %conv48 = zext i8 %27 to i32
  %cmp49 = icmp eq i32 %conv48, 45
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then47
  br label %for.inc

if.end52:                                         ; preds = %if.then47
  %28 = load i8, ptr %c, align 1
  %conv53 = zext i8 %28 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  br i1 %cmp54, label %land.lhs.true56, label %if.end77

land.lhs.true56:                                  ; preds = %if.end52
  %29 = load ptr, ptr %utf8_value, align 8
  %30 = load i32, ptr %i, align 4
  %add = add nsw i32 %30, 1
  %idxprom57 = sext i32 %add to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %29, i64 %idxprom57
  %31 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %31 to i32
  %cmp60 = icmp ne i32 %conv59, 46
  br i1 %cmp60, label %land.lhs.true62, label %if.end77

land.lhs.true62:                                  ; preds = %land.lhs.true56
  %32 = load ptr, ptr %utf8_value, align 8
  %33 = load i32, ptr %i, align 4
  %sub63 = sub nsw i32 %33, 1
  %idxprom64 = sext i32 %sub63 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %32, i64 %idxprom64
  %34 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %34 to i32
  %cmp67 = icmp ne i32 %conv66, 45
  br i1 %cmp67, label %land.lhs.true69, label %if.end77

land.lhs.true69:                                  ; preds = %land.lhs.true62
  %35 = load ptr, ptr %utf8_value, align 8
  %36 = load i32, ptr %i, align 4
  %add70 = add nsw i32 %36, 1
  %idxprom71 = sext i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %35, i64 %idxprom71
  %37 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %37 to i32
  %cmp74 = icmp ne i32 %conv73, 45
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %land.lhs.true69
  store i32 1, ptr %isdnsname, align 4
  br label %for.inc

if.end77:                                         ; preds = %land.lhs.true69, %land.lhs.true62, %land.lhs.true56, %if.end52
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %land.lhs.true43, %if.end40
  store i32 0, ptr %isdnsname, align 4
  br label %for.end

for.inc:                                          ; preds = %if.then76, %if.then51, %if.then39
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.end78, %for.cond
  %39 = load i32, ptr %isdnsname, align 4
  %tobool = icmp ne i32 %39, 0
  br i1 %tobool, label %if.then79, label %if.end81

if.then79:                                        ; preds = %for.end
  %40 = load ptr, ptr %utf8_value, align 8
  %41 = load ptr, ptr %dnsid.addr, align 8
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %utf8_length, align 4
  %conv80 = sext i32 %42 to i64
  %43 = load ptr, ptr %idlen.addr, align 8
  store i64 %conv80, ptr %43, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %for.end
  %44 = load ptr, ptr %utf8_value, align 8
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str.2, i32 noundef 411)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.then79, %if.then8, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @GENERAL_NAME_it() #1

declare ptr @ASN1_INTEGER_it() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @v2i_GENERAL_NAME_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_SUBTREE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_SUBTREE_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @do_i2r_name_constraints(ptr noundef %method, ptr noundef %trees, ptr noundef %bp, i32 noundef %ind, ptr noundef %name) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %trees.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %trees, ptr %trees.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %trees.addr, align 8
  %call = call ptr @ossl_check_const_GENERAL_SUBTREE_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load i32, ptr %ind.addr, align 4
  %3 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.13, i32 noundef %2, ptr noundef @.str.14, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %trees.addr, align 8
  %call3 = call ptr @ossl_check_const_GENERAL_SUBTREE_sk_type(ptr noundef %5)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call3)
  %cmp5 = icmp slt i32 %4, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %cmp6 = icmp sgt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %7 = load ptr, ptr %bp.addr, align 8
  %call8 = call i32 @BIO_puts(ptr noundef %7, ptr noundef @.str.11)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %for.body
  %8 = load ptr, ptr %trees.addr, align 8
  %call10 = call ptr @ossl_check_const_GENERAL_SUBTREE_sk_type(ptr noundef %8)
  %9 = load i32, ptr %i, align 4
  %call11 = call ptr @OPENSSL_sk_value(ptr noundef %call10, i32 noundef %9)
  store ptr %call11, ptr %tree, align 8
  %10 = load ptr, ptr %bp.addr, align 8
  %11 = load i32, ptr %ind.addr, align 4
  %add = add nsw i32 %11, 2
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.15, i32 noundef %add, ptr noundef @.str.14)
  %12 = load ptr, ptr %tree, align 8
  %base = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %base, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type, align 8
  %cmp13 = icmp eq i32 %14, 7
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end9
  %15 = load ptr, ptr %bp.addr, align 8
  %16 = load ptr, ptr %tree, align 8
  %base15 = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %base15, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %d, align 8
  %call16 = call i32 @print_nc_ipadd(ptr noundef %15, ptr noundef %18)
  br label %if.end19

if.else:                                          ; preds = %if.end9
  %19 = load ptr, ptr %bp.addr, align 8
  %20 = load ptr, ptr %tree, align 8
  %base17 = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %base17, align 8
  %call18 = call i32 @GENERAL_NAME_print(ptr noundef %19, ptr noundef %21)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then14
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret i32 1
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_nc_ipadd(ptr noundef %bp, ptr noundef %ip) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %ip1 = alloca ptr, align 8
  %ip2 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  %0 = load ptr, ptr %ip.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  %cmp = icmp sge i32 %1, 16
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end6

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %ip.addr, align 8
  %length1 = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length1, align 8
  %cmp2 = icmp sge i32 %3, 4
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.false
  br label %cond.end

cond.false4:                                      ; preds = %cond.false
  %4 = load ptr, ptr %ip.addr, align 8
  %length5 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ 4, %cond.true3 ], [ %5, %cond.false4 ]
  br label %cond.end6

cond.end6:                                        ; preds = %cond.end, %cond.true
  %cond7 = phi i32 [ 16, %cond.true ], [ %cond, %cond.end ]
  store i32 %cond7, ptr %len1, align 4
  %6 = load ptr, ptr %ip.addr, align 8
  %length8 = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length8, align 8
  %8 = load i32, ptr %len1, align 4
  %sub = sub nsw i32 %7, %8
  store i32 %sub, ptr %len2, align 4
  %9 = load ptr, ptr %ip.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %11 = load i32, ptr %len1, align 4
  %call = call ptr @ossl_ipaddr_to_asc(ptr noundef %10, i32 noundef %11)
  store ptr %call, ptr %ip1, align 8
  %12 = load ptr, ptr %ip.addr, align 8
  %data9 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %data9, align 8
  %14 = load i32, ptr %len1, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %15 = load i32, ptr %len2, align 4
  %call10 = call ptr @ossl_ipaddr_to_asc(ptr noundef %add.ptr, i32 noundef %15)
  store ptr %call10, ptr %ip2, align 8
  %16 = load ptr, ptr %ip1, align 8
  %cmp11 = icmp ne ptr %16, null
  br i1 %cmp11, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %cond.end6
  %17 = load ptr, ptr %ip2, align 8
  %cmp12 = icmp ne ptr %17, null
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %bp.addr, align 8
  %19 = load ptr, ptr %ip1, align 8
  %20 = load ptr, ptr %ip2, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.16, ptr noundef %19, ptr noundef %20)
  %cmp14 = icmp sgt i32 %call13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %cond.end6
  %21 = phi i1 [ false, %land.lhs.true ], [ false, %cond.end6 ], [ %cmp14, %land.rhs ]
  %land.ext = zext i1 %21 to i32
  store i32 %land.ext, ptr %ret, align 4
  %22 = load ptr, ptr %ip1, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.2, i32 noundef 226)
  %23 = load ptr, ptr %ip2, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.2, i32 noundef 227)
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #1

declare ptr @ossl_ipaddr_to_asc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @safe_add_int(i32 noundef %a, i32 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %2 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %1)
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %r, align 4
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %r, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i32, ptr %a.addr, align 4
  %cmp = icmp slt i32 %8, 0
  %cond = select i1 %cmp, i32 -2147483648, i32 2147483647
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #3

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nc_minmax_valid(ptr noundef %sub) #0 {
entry:
  %sub.addr = alloca ptr, align 8
  %bn = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %sub, ptr %sub.addr, align 8
  store ptr null, ptr %bn, align 8
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %sub.addr, align 8
  %maximum = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %maximum, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %sub.addr, align 8
  %minimum = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %minimum, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %sub.addr, align 8
  %minimum3 = getelementptr inbounds %struct.GENERAL_SUBTREE_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %minimum3, align 8
  %call = call ptr @ASN1_INTEGER_to_BN(ptr noundef %5, ptr noundef null)
  store ptr %call, ptr %bn, align 8
  %6 = load ptr, ptr %bn, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %7 = load ptr, ptr %bn, align 8
  %call4 = call i32 @BN_is_zero(ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.then2
  store i32 0, ptr %ok, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %lor.lhs.false
  %8 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %9 = load i32, ptr %ok, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_match_single(i32 noundef %effective_type, ptr noundef %gen, ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %effective_type.addr = alloca i32, align 4
  %gen.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store i32 %effective_type, ptr %effective_type.addr, align 4
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default23 [
    i32 0, label %sw.bb
    i32 4, label %sw.bb3
    i32 2, label %sw.bb7
    i32 1, label %sw.bb11
    i32 6, label %sw.bb15
    i32 7, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i32, ptr %effective_type.addr, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %sw.bb
  %3 = load ptr, ptr %gen.addr, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d, align 8
  %value = getelementptr inbounds %struct.otherName_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %d2 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %d2, align 8
  %call = call i32 @nc_email_eai(ptr noundef %5, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %sw.bb
  store i32 51, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %8 = load ptr, ptr %gen.addr, align 8
  %d4 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %d4, align 8
  %10 = load ptr, ptr %base.addr, align 8
  %d5 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %d5, align 8
  %call6 = call i32 @nc_dn(ptr noundef %9, ptr noundef %11)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %12 = load ptr, ptr %gen.addr, align 8
  %d8 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %d8, align 8
  %14 = load ptr, ptr %base.addr, align 8
  %d9 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %d9, align 8
  %call10 = call i32 @nc_dns(ptr noundef %13, ptr noundef %15)
  store i32 %call10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %16 = load ptr, ptr %gen.addr, align 8
  %d12 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %d12, align 8
  %18 = load ptr, ptr %base.addr, align 8
  %d13 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %d13, align 8
  %call14 = call i32 @nc_email(ptr noundef %17, ptr noundef %19)
  store i32 %call14, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %entry
  %20 = load ptr, ptr %gen.addr, align 8
  %d16 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %d16, align 8
  %22 = load ptr, ptr %base.addr, align 8
  %d17 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %d17, align 8
  %call18 = call i32 @nc_uri(ptr noundef %21, ptr noundef %23)
  store i32 %call18, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %entry
  %24 = load ptr, ptr %gen.addr, align 8
  %d20 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %d20, align 8
  %26 = load ptr, ptr %base.addr, align 8
  %d21 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %d21, align 8
  %call22 = call i32 @nc_ip(ptr noundef %25, ptr noundef %27)
  store i32 %call22, ptr %retval, align 4
  br label %return

sw.default23:                                     ; preds = %entry
  store i32 51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default23, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb3, %sw.default, %sw.bb1
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nc_email_eai(ptr noundef %emltype, ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %emltype.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %eml = alloca ptr, align 8
  %baseptr = alloca ptr, align 8
  %emlptr = alloca ptr, align 8
  %emlat = alloca ptr, align 8
  %ulabel = alloca [256 x i8], align 16
  %size = alloca i64, align 8
  %ret = alloca i32, align 4
  %emlhostlen = alloca i64, align 8
  store ptr %emltype, ptr %emltype.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr null, ptr %baseptr, align 8
  store i64 256, ptr %size, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %base.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %base.addr, align 8
  %length1 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length1, align 8
  %conv = sext i32 %5 to i64
  %call = call ptr @memchr(ptr noundef %3, i32 noundef 0, i64 noundef %conv) #4
  %cmp2 = icmp ne ptr %call, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 53, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %base.addr, align 8
  %data4 = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data4, align 8
  %8 = load ptr, ptr %base.addr, align 8
  %length5 = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length5, align 8
  %conv6 = sext i32 %9 to i64
  %call7 = call noalias ptr @CRYPTO_strndup(ptr noundef %7, i64 noundef %conv6, ptr noundef @.str.2, i32 noundef 661)
  store ptr %call7, ptr %baseptr, align 8
  %10 = load ptr, ptr %baseptr, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 17, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %11 = load ptr, ptr %emltype.addr, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type, align 8
  %cmp12 = icmp ne i32 %12, 12
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 53, ptr %ret, align 4
  br label %end

if.end15:                                         ; preds = %if.end11
  %13 = load ptr, ptr %emltype.addr, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %value, align 8
  store ptr %14, ptr %eml, align 8
  %15 = load ptr, ptr %eml, align 8
  %data16 = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %data16, align 8
  store ptr %16, ptr %emlptr, align 8
  %17 = load ptr, ptr %eml, align 8
  %call17 = call ptr @ia5memrchr(ptr noundef %17, i32 noundef 64)
  store ptr %call17, ptr %emlat, align 8
  %18 = load ptr, ptr %emlat, align 8
  %cmp18 = icmp eq ptr %18, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  store i32 53, ptr %ret, align 4
  br label %end

if.end21:                                         ; preds = %if.end15
  %19 = load ptr, ptr %baseptr, align 8
  %20 = load i8, ptr %19, align 1
  %conv22 = sext i8 %20 to i32
  %cmp23 = icmp eq i32 %conv22, 46
  br i1 %cmp23, label %if.then25, label %if.end53

if.then25:                                        ; preds = %if.end21
  %arrayidx = getelementptr inbounds [256 x i8], ptr %ulabel, i64 0, i64 0
  store i8 46, ptr %arrayidx, align 16
  %21 = load ptr, ptr %baseptr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %ulabel, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1
  %22 = load i64, ptr %size, align 8
  %sub = sub i64 %22, 1
  %call26 = call i32 @ossl_a2ulabel(ptr noundef %21, ptr noundef %add.ptr, i64 noundef %sub)
  %cmp27 = icmp sle i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then25
  store i32 1, ptr %ret, align 4
  br label %end

if.end30:                                         ; preds = %if.then25
  %23 = load ptr, ptr %eml, align 8
  %length31 = getelementptr inbounds %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %length31, align 8
  %conv32 = sext i32 %24 to i64
  %arraydecay33 = getelementptr inbounds [256 x i8], ptr %ulabel, i64 0, i64 0
  %call34 = call i64 @strlen(ptr noundef %arraydecay33) #4
  %cmp35 = icmp ugt i64 %conv32, %call34
  br i1 %cmp35, label %if.then37, label %if.end52

if.then37:                                        ; preds = %if.end30
  %25 = load ptr, ptr %eml, align 8
  %length38 = getelementptr inbounds %struct.asn1_string_st, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %length38, align 8
  %conv39 = sext i32 %26 to i64
  %arraydecay40 = getelementptr inbounds [256 x i8], ptr %ulabel, i64 0, i64 0
  %call41 = call i64 @strlen(ptr noundef %arraydecay40) #4
  %sub42 = sub i64 %conv39, %call41
  %27 = load ptr, ptr %emlptr, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %27, i64 %sub42
  store ptr %add.ptr43, ptr %emlptr, align 8
  %arraydecay44 = getelementptr inbounds [256 x i8], ptr %ulabel, i64 0, i64 0
  %28 = load ptr, ptr %emlptr, align 8
  %arraydecay45 = getelementptr inbounds [256 x i8], ptr %ulabel, i64 0, i64 0
  %call46 = call i64 @strlen(ptr noundef %arraydecay45) #4
  %call47 = call i32 @ia5ncasecmp(ptr noundef %arraydecay44, ptr noundef %28, i64 noundef %call46)
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then37
  br label %end

if.end51:                                         ; preds = %if.then37
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end30
  store i32 47, ptr %ret, align 4
  br label %end

if.end53:                                         ; preds = %if.end21
  %29 = load ptr, ptr %baseptr, align 8
  %arraydecay54 = getelementptr inbounds [256 x i8], ptr %ulabel, i64 0, i64 0
  %30 = load i64, ptr %size, align 8
  %call55 = call i32 @ossl_a2ulabel(ptr noundef %29, ptr noundef %arraydecay54, i64 noundef %30)
  %cmp56 = icmp sle i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end53
  store i32 1, ptr %ret, align 4
  br label %end

if.end59:                                         ; preds = %if.end53
  %31 = load ptr, ptr %emlat, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %add.ptr60, ptr %emlptr, align 8
  %32 = load ptr, ptr %eml, align 8
  %length61 = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %length61, align 8
  %conv62 = sext i32 %33 to i64
  %34 = load ptr, ptr %emlptr, align 8
  %35 = load ptr, ptr %eml, align 8
  %data63 = getelementptr inbounds %struct.asn1_string_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %data63, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub64 = sub nsw i64 %conv62, %sub.ptr.sub
  store i64 %sub64, ptr %emlhostlen, align 8
  %37 = load i64, ptr %emlhostlen, align 8
  %arraydecay65 = getelementptr inbounds [256 x i8], ptr %ulabel, i64 0, i64 0
  %call66 = call i64 @strlen(ptr noundef %arraydecay65) #4
  %cmp67 = icmp ne i64 %37, %call66
  br i1 %cmp67, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end59
  %arraydecay69 = getelementptr inbounds [256 x i8], ptr %ulabel, i64 0, i64 0
  %38 = load ptr, ptr %emlptr, align 8
  %39 = load i64, ptr %emlhostlen, align 8
  %call70 = call i32 @ia5ncasecmp(ptr noundef %arraydecay69, ptr noundef %38, i64 noundef %39)
  %cmp71 = icmp ne i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %lor.lhs.false, %if.end59
  store i32 47, ptr %ret, align 4
  br label %end

if.end74:                                         ; preds = %lor.lhs.false
  br label %end

end:                                              ; preds = %if.end74, %if.then73, %if.then58, %if.end52, %if.then50, %if.then29, %if.then20, %if.then14
  %40 = load ptr, ptr %baseptr, align 8
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str.2, i32 noundef 711)
  %41 = load i32, ptr %ret, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then10, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_dn(ptr noundef %nm, ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %nm.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %nm.addr, align 8
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %modified, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %nm.addr, align 8
  %call = call i32 @i2d_X509_NAME(ptr noundef %2, ptr noundef null)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %base.addr, align 8
  %modified1 = getelementptr inbounds %struct.X509_name_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %modified1, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %5 = load ptr, ptr %base.addr, align 8
  %call4 = call i32 @i2d_X509_NAME(ptr noundef %5, ptr noundef null)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true3
  store i32 17, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %6 = load ptr, ptr %base.addr, align 8
  %canon_enclen = getelementptr inbounds %struct.X509_name_st, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %canon_enclen, align 8
  %8 = load ptr, ptr %nm.addr, align 8
  %canon_enclen8 = getelementptr inbounds %struct.X509_name_st, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %canon_enclen8, align 8
  %cmp9 = icmp sgt i32 %7, %9
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 47, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %10 = load ptr, ptr %base.addr, align 8
  %canon_enc = getelementptr inbounds %struct.X509_name_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %canon_enc, align 8
  %12 = load ptr, ptr %nm.addr, align 8
  %canon_enc12 = getelementptr inbounds %struct.X509_name_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %canon_enc12, align 8
  %14 = load ptr, ptr %base.addr, align 8
  %canon_enclen13 = getelementptr inbounds %struct.X509_name_st, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %canon_enclen13, align 8
  %conv = sext i32 %15 to i64
  %call14 = call i32 @memcmp(ptr noundef %11, ptr noundef %13, i64 noundef %conv) #4
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store i32 47, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then10, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_dns(ptr noundef %dns, ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %dns.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %baseptr = alloca ptr, align 8
  %dnsptr = alloca ptr, align 8
  store ptr %dns, ptr %dns.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %baseptr, align 8
  %2 = load ptr, ptr %dns.addr, align 8
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data1, align 8
  store ptr %3, ptr %dnsptr, align 8
  %4 = load ptr, ptr %base.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %dns.addr, align 8
  %length2 = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length2, align 8
  %8 = load ptr, ptr %base.addr, align 8
  %length3 = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length3, align 8
  %cmp4 = icmp slt i32 %7, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 47, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %dns.addr, align 8
  %length7 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %length7, align 8
  %12 = load ptr, ptr %base.addr, align 8
  %length8 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %length8, align 8
  %cmp9 = icmp sgt i32 %11, %13
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end6
  %14 = load ptr, ptr %dns.addr, align 8
  %length11 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %length11, align 8
  %16 = load ptr, ptr %base.addr, align 8
  %length12 = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %length12, align 8
  %sub = sub nsw i32 %15, %17
  %18 = load ptr, ptr %dnsptr, align 8
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %dnsptr, align 8
  %19 = load ptr, ptr %baseptr, align 8
  %20 = load i8, ptr %19, align 1
  %conv = sext i8 %20 to i32
  %cmp13 = icmp ne i32 %conv, 46
  br i1 %cmp13, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then10
  %21 = load ptr, ptr %dnsptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 -1
  %22 = load i8, ptr %arrayidx, align 1
  %conv15 = sext i8 %22 to i32
  %cmp16 = icmp ne i32 %conv15, 46
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  store i32 47, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end6
  %23 = load ptr, ptr %baseptr, align 8
  %24 = load ptr, ptr %dnsptr, align 8
  %25 = load ptr, ptr %base.addr, align 8
  %length21 = getelementptr inbounds %struct.asn1_string_st, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %length21, align 8
  %conv22 = sext i32 %26 to i64
  %call = call i32 @ia5ncasecmp(ptr noundef %23, ptr noundef %24, i64 noundef %conv22)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 47, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then18, %if.then5, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_email(ptr noundef %eml, ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %eml.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %baseptr = alloca ptr, align 8
  %emlptr = alloca ptr, align 8
  %baseat = alloca ptr, align 8
  %emlat = alloca ptr, align 8
  %basehostlen = alloca i64, align 8
  %emlhostlen = alloca i64, align 8
  store ptr %eml, ptr %eml.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %baseptr, align 8
  %2 = load ptr, ptr %eml.addr, align 8
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data1, align 8
  store ptr %3, ptr %emlptr, align 8
  %4 = load ptr, ptr %base.addr, align 8
  %call = call ptr @ia5memrchr(ptr noundef %4, i32 noundef 64)
  store ptr %call, ptr %baseat, align 8
  %5 = load ptr, ptr %eml.addr, align 8
  %call2 = call ptr @ia5memrchr(ptr noundef %5, i32 noundef 64)
  store ptr %call2, ptr %emlat, align 8
  %6 = load ptr, ptr %emlat, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 53, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %baseat, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %base.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length, align 8
  %cmp = icmp sgt i32 %9, 0
  br i1 %cmp, label %land.lhs.true4, label %if.end23

land.lhs.true4:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %baseptr, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv, 46
  br i1 %cmp5, label %if.then7, label %if.end23

if.then7:                                         ; preds = %land.lhs.true4
  %12 = load ptr, ptr %eml.addr, align 8
  %length8 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %length8, align 8
  %14 = load ptr, ptr %base.addr, align 8
  %length9 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %length9, align 8
  %cmp10 = icmp sgt i32 %13, %15
  br i1 %cmp10, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.then7
  %16 = load ptr, ptr %eml.addr, align 8
  %length13 = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %length13, align 8
  %18 = load ptr, ptr %base.addr, align 8
  %length14 = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %length14, align 8
  %sub = sub nsw i32 %17, %19
  %20 = load ptr, ptr %emlptr, align 8
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr, ptr %emlptr, align 8
  %21 = load ptr, ptr %baseptr, align 8
  %22 = load ptr, ptr %emlptr, align 8
  %23 = load ptr, ptr %base.addr, align 8
  %length15 = getelementptr inbounds %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %length15, align 8
  %conv16 = sext i32 %24 to i64
  %call17 = call i32 @ia5ncasecmp(ptr noundef %21, ptr noundef %22, i64 noundef %conv16)
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then12
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then7
  store i32 47, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %25 = load ptr, ptr %baseat, align 8
  %tobool24 = icmp ne ptr %25, null
  br i1 %tobool24, label %if.then25, label %if.end57

if.then25:                                        ; preds = %if.end23
  %26 = load ptr, ptr %baseat, align 8
  %27 = load ptr, ptr %baseptr, align 8
  %cmp26 = icmp ne ptr %26, %27
  br i1 %cmp26, label %if.then28, label %if.end55

if.then28:                                        ; preds = %if.then25
  %28 = load ptr, ptr %baseat, align 8
  %29 = load ptr, ptr %baseptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %30 = load ptr, ptr %emlat, align 8
  %31 = load ptr, ptr %emlptr, align 8
  %sub.ptr.lhs.cast29 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %31 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %cmp32 = icmp ne i64 %sub.ptr.sub, %sub.ptr.sub31
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then28
  store i32 47, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then28
  %32 = load ptr, ptr %baseptr, align 8
  %33 = load ptr, ptr %baseat, align 8
  %34 = load ptr, ptr %baseptr, align 8
  %sub.ptr.lhs.cast36 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %34 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %call39 = call ptr @memchr(ptr noundef %32, i32 noundef 0, i64 noundef %sub.ptr.sub38) #4
  %tobool40 = icmp ne ptr %call39, null
  br i1 %tobool40, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end35
  %35 = load ptr, ptr %emlptr, align 8
  %36 = load ptr, ptr %emlat, align 8
  %37 = load ptr, ptr %emlptr, align 8
  %sub.ptr.lhs.cast41 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %37 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %call44 = call ptr @memchr(ptr noundef %35, i32 noundef 0, i64 noundef %sub.ptr.sub43) #4
  %tobool45 = icmp ne ptr %call44, null
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false, %if.end35
  store i32 53, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %lor.lhs.false
  %38 = load ptr, ptr %baseptr, align 8
  %39 = load ptr, ptr %emlptr, align 8
  %40 = load ptr, ptr %emlat, align 8
  %41 = load ptr, ptr %emlptr, align 8
  %sub.ptr.lhs.cast48 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %41 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %call51 = call i32 @strncmp(ptr noundef %38, ptr noundef %39, i64 noundef %sub.ptr.sub50) #4
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end47
  store i32 47, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end47
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then25
  %42 = load ptr, ptr %baseat, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %add.ptr56, ptr %baseptr, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end55, %if.end23
  %43 = load ptr, ptr %emlat, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %add.ptr58, ptr %emlptr, align 8
  %44 = load ptr, ptr %base.addr, align 8
  %length59 = getelementptr inbounds %struct.asn1_string_st, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %length59, align 8
  %conv60 = sext i32 %45 to i64
  %46 = load ptr, ptr %baseptr, align 8
  %47 = load ptr, ptr %base.addr, align 8
  %data61 = getelementptr inbounds %struct.asn1_string_st, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %data61, align 8
  %sub.ptr.lhs.cast62 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast63 = ptrtoint ptr %48 to i64
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63
  %sub65 = sub nsw i64 %conv60, %sub.ptr.sub64
  store i64 %sub65, ptr %basehostlen, align 8
  %49 = load ptr, ptr %eml.addr, align 8
  %length66 = getelementptr inbounds %struct.asn1_string_st, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %length66, align 8
  %conv67 = sext i32 %50 to i64
  %51 = load ptr, ptr %emlptr, align 8
  %52 = load ptr, ptr %eml.addr, align 8
  %data68 = getelementptr inbounds %struct.asn1_string_st, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %data68, align 8
  %sub.ptr.lhs.cast69 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast70 = ptrtoint ptr %53 to i64
  %sub.ptr.sub71 = sub i64 %sub.ptr.lhs.cast69, %sub.ptr.rhs.cast70
  %sub72 = sub nsw i64 %conv67, %sub.ptr.sub71
  store i64 %sub72, ptr %emlhostlen, align 8
  %54 = load i64, ptr %basehostlen, align 8
  %55 = load i64, ptr %emlhostlen, align 8
  %cmp73 = icmp ne i64 %54, %55
  br i1 %cmp73, label %if.then78, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.end57
  %56 = load ptr, ptr %baseptr, align 8
  %57 = load ptr, ptr %emlptr, align 8
  %58 = load i64, ptr %emlhostlen, align 8
  %call76 = call i32 @ia5ncasecmp(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %lor.lhs.false75, %if.end57
  store i32 47, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %lor.lhs.false75
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end79, %if.then78, %if.then53, %if.then46, %if.then34, %if.end22, %if.then20, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_uri(ptr noundef %uri, ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %baseptr = alloca ptr, align 8
  %hostptr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %hostlen = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %baseptr, align 8
  %2 = load ptr, ptr %uri.addr, align 8
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data1, align 8
  store ptr %3, ptr %hostptr, align 8
  %4 = load ptr, ptr %uri.addr, align 8
  %data2 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data2, align 8
  %6 = load ptr, ptr %uri.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %uri.addr, align 8
  %data3 = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data3, align 8
  %10 = load ptr, ptr %uri.addr, align 8
  %data4 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %conv, %sub.ptr.sub
  %call = call ptr @memchr(ptr noundef %5, i32 noundef 58, i64 noundef %sub) #4
  store ptr %call, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %13 = load ptr, ptr %uri.addr, align 8
  %length6 = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %length6, align 8
  %conv7 = sext i32 %14 to i64
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %uri.addr, align 8
  %data8 = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %data8, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %17 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub12 = sub nsw i64 %conv7, %sub.ptr.sub11
  %cmp13 = icmp slt i64 %sub12, 3
  br i1 %cmp13, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx, align 1
  %conv16 = sext i8 %19 to i32
  %cmp17 = icmp ne i32 %conv16, 47
  br i1 %cmp17, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %20 = load ptr, ptr %p, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %20, i64 2
  %21 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %21 to i32
  %cmp22 = icmp ne i32 %conv21, 47
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false, %entry
  store i32 53, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false19
  %22 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 3
  store ptr %add.ptr, ptr %hostptr, align 8
  %23 = load ptr, ptr %hostptr, align 8
  %24 = load ptr, ptr %uri.addr, align 8
  %length24 = getelementptr inbounds %struct.asn1_string_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %length24, align 8
  %conv25 = sext i32 %25 to i64
  %26 = load ptr, ptr %hostptr, align 8
  %27 = load ptr, ptr %uri.addr, align 8
  %data26 = getelementptr inbounds %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %data26, align 8
  %sub.ptr.lhs.cast27 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %28 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %sub30 = sub nsw i64 %conv25, %sub.ptr.sub29
  %call31 = call ptr @memchr(ptr noundef %23, i32 noundef 58, i64 noundef %sub30) #4
  store ptr %call31, ptr %p, align 8
  %29 = load ptr, ptr %p, align 8
  %cmp32 = icmp eq ptr %29, null
  br i1 %cmp32, label %if.then34, label %if.end43

if.then34:                                        ; preds = %if.end
  %30 = load ptr, ptr %hostptr, align 8
  %31 = load ptr, ptr %uri.addr, align 8
  %length35 = getelementptr inbounds %struct.asn1_string_st, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %length35, align 8
  %conv36 = sext i32 %32 to i64
  %33 = load ptr, ptr %hostptr, align 8
  %34 = load ptr, ptr %uri.addr, align 8
  %data37 = getelementptr inbounds %struct.asn1_string_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %data37, align 8
  %sub.ptr.lhs.cast38 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %35 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  %sub41 = sub nsw i64 %conv36, %sub.ptr.sub40
  %call42 = call ptr @memchr(ptr noundef %30, i32 noundef 47, i64 noundef %sub41) #4
  store ptr %call42, ptr %p, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then34, %if.end
  %36 = load ptr, ptr %p, align 8
  %cmp44 = icmp eq ptr %36, null
  br i1 %cmp44, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end43
  %37 = load ptr, ptr %uri.addr, align 8
  %length47 = getelementptr inbounds %struct.asn1_string_st, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %length47, align 8
  %conv48 = sext i32 %38 to i64
  %39 = load ptr, ptr %hostptr, align 8
  %40 = load ptr, ptr %uri.addr, align 8
  %data49 = getelementptr inbounds %struct.asn1_string_st, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %data49, align 8
  %sub.ptr.lhs.cast50 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast51 = ptrtoint ptr %41 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51
  %sub53 = sub nsw i64 %conv48, %sub.ptr.sub52
  %conv54 = trunc i64 %sub53 to i32
  store i32 %conv54, ptr %hostlen, align 4
  br label %if.end59

if.else:                                          ; preds = %if.end43
  %42 = load ptr, ptr %p, align 8
  %43 = load ptr, ptr %hostptr, align 8
  %sub.ptr.lhs.cast55 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast56 = ptrtoint ptr %43 to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56
  %conv58 = trunc i64 %sub.ptr.sub57 to i32
  store i32 %conv58, ptr %hostlen, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then46
  %44 = load i32, ptr %hostlen, align 4
  %cmp60 = icmp eq i32 %44, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  store i32 53, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end59
  %45 = load ptr, ptr %base.addr, align 8
  %length64 = getelementptr inbounds %struct.asn1_string_st, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %length64, align 8
  %cmp65 = icmp sgt i32 %46, 0
  br i1 %cmp65, label %land.lhs.true, label %if.end87

land.lhs.true:                                    ; preds = %if.end63
  %47 = load ptr, ptr %baseptr, align 8
  %48 = load i8, ptr %47, align 1
  %conv67 = sext i8 %48 to i32
  %cmp68 = icmp eq i32 %conv67, 46
  br i1 %cmp68, label %if.then70, label %if.end87

if.then70:                                        ; preds = %land.lhs.true
  %49 = load i32, ptr %hostlen, align 4
  %50 = load ptr, ptr %base.addr, align 8
  %length71 = getelementptr inbounds %struct.asn1_string_st, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %length71, align 8
  %cmp72 = icmp sgt i32 %49, %51
  br i1 %cmp72, label %if.then74, label %if.end86

if.then74:                                        ; preds = %if.then70
  %52 = load ptr, ptr %hostptr, align 8
  %53 = load i32, ptr %hostlen, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %52, i64 %idx.ext
  %54 = load ptr, ptr %base.addr, align 8
  %length76 = getelementptr inbounds %struct.asn1_string_st, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %length76, align 8
  %idx.ext77 = sext i32 %55 to i64
  %idx.neg = sub i64 0, %idx.ext77
  %add.ptr78 = getelementptr inbounds i8, ptr %add.ptr75, i64 %idx.neg
  store ptr %add.ptr78, ptr %p, align 8
  %56 = load ptr, ptr %p, align 8
  %57 = load ptr, ptr %baseptr, align 8
  %58 = load ptr, ptr %base.addr, align 8
  %length79 = getelementptr inbounds %struct.asn1_string_st, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %length79, align 8
  %conv80 = sext i32 %59 to i64
  %call81 = call i32 @ia5ncasecmp(ptr noundef %56, ptr noundef %57, i64 noundef %conv80)
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then74
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.then74
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then70
  store i32 47, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %land.lhs.true, %if.end63
  %60 = load ptr, ptr %base.addr, align 8
  %length88 = getelementptr inbounds %struct.asn1_string_st, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %length88, align 8
  %62 = load i32, ptr %hostlen, align 4
  %cmp89 = icmp ne i32 %61, %62
  br i1 %cmp89, label %if.then94, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end87
  %63 = load ptr, ptr %hostptr, align 8
  %64 = load ptr, ptr %baseptr, align 8
  %65 = load i32, ptr %hostlen, align 4
  %conv92 = sext i32 %65 to i64
  %call93 = call i32 @ia5ncasecmp(ptr noundef %63, ptr noundef %64, i64 noundef %conv92)
  %tobool = icmp ne i32 %call93, 0
  br i1 %tobool, label %if.then94, label %if.end95

if.then94:                                        ; preds = %lor.lhs.false91, %if.end87
  store i32 47, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %lor.lhs.false91
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end95, %if.then94, %if.end86, %if.then84, %if.then62, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_ip(ptr noundef %ip, ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %ip.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %hostlen = alloca i32, align 4
  %baselen = alloca i32, align 4
  %i = alloca i32, align 4
  %hostptr = alloca ptr, align 8
  %baseptr = alloca ptr, align 8
  %maskptr = alloca ptr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %ip.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %hostptr, align 8
  %2 = load ptr, ptr %ip.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  store i32 %3, ptr %hostlen, align 4
  %4 = load ptr, ptr %base.addr, align 8
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data1, align 8
  store ptr %5, ptr %baseptr, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %length2 = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length2, align 8
  store i32 %7, ptr %baselen, align 4
  %8 = load i32, ptr %hostlen, align 4
  %cmp = icmp eq i32 %8, 4
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load i32, ptr %hostlen, align 4
  %cmp3 = icmp eq i32 %9, 16
  br i1 %cmp3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store i32 53, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %10 = load i32, ptr %baselen, align 4
  %cmp4 = icmp eq i32 %10, 8
  br i1 %cmp4, label %if.end8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %11 = load i32, ptr %baselen, align 4
  %cmp6 = icmp eq i32 %11, 32
  br i1 %cmp6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false5
  store i32 53, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5, %if.end
  %12 = load i32, ptr %hostlen, align 4
  %mul = mul nsw i32 %12, 2
  %13 = load i32, ptr %baselen, align 4
  %cmp9 = icmp ne i32 %mul, %13
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 47, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %14 = load ptr, ptr %base.addr, align 8
  %data12 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data12, align 8
  %16 = load i32, ptr %hostlen, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %maskptr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %hostlen, align 4
  %cmp13 = icmp slt i32 %17, %18
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %hostptr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %idxprom
  %21 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %21 to i32
  %22 = load ptr, ptr %maskptr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %22, i64 %idxprom14
  %24 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %24 to i32
  %and = and i32 %conv, %conv16
  %25 = load ptr, ptr %baseptr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %25, i64 %idxprom17
  %27 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %27 to i32
  %28 = load ptr, ptr %maskptr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %28, i64 %idxprom20
  %30 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %30 to i32
  %and23 = and i32 %conv19, %conv22
  %cmp24 = icmp ne i32 %and, %and23
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body
  store i32 47, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then26, %if.then10, %if.then7, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ia5memrchr(ptr noundef %str, i32 noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  store i32 %1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data, align 8
  %5 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp ne i32 %conv, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  %10 = load i32, ptr %i, align 4
  %cmp3 = icmp eq i32 %10, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.end
  %11 = load ptr, ptr %str.addr, align 8
  %data5 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %data5, align 8
  %13 = load i32, ptr %i, align 4
  %sub6 = sub nsw i32 %13, 1
  %idxprom7 = sext i32 %sub6 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %idxprom7
  store ptr %arrayidx8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i32 @ossl_a2ulabel(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ia5ncasecmp(ptr noundef %s1, ptr noundef %s2, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %s1.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %3 = load ptr, ptr %s2.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv1 = sext i8 %4 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end37

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %s1.addr, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %c1, align 1
  %7 = load ptr, ptr %s2.addr, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %c2, align 1
  %9 = load i8, ptr %c1, align 1
  %conv4 = zext i8 %9 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %10 = load i8, ptr %c1, align 1
  %conv7 = zext i8 %10 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true
  %11 = load i8, ptr %c1, align 1
  %conv11 = zext i8 %11 to i32
  %add = add nsw i32 %conv11, 32
  %conv12 = trunc i32 %add to i8
  store i8 %conv12, ptr %c1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then10, %land.lhs.true, %if.then
  %12 = load i8, ptr %c2, align 1
  %conv13 = zext i8 %12 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  br i1 %cmp14, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %if.end
  %13 = load i8, ptr %c2, align 1
  %conv17 = zext i8 %13 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %land.lhs.true16
  %14 = load i8, ptr %c2, align 1
  %conv21 = zext i8 %14 to i32
  %add22 = add nsw i32 %conv21, 32
  %conv23 = trunc i32 %add22 to i8
  store i8 %conv23, ptr %c2, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %land.lhs.true16, %if.end
  %15 = load i8, ptr %c1, align 1
  %conv25 = zext i8 %15 to i32
  %16 = load i8, ptr %c2, align 1
  %conv26 = zext i8 %16 to i32
  %cmp27 = icmp eq i32 %conv25, %conv26
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end24
  br label %for.inc

if.end30:                                         ; preds = %if.end24
  %17 = load i8, ptr %c1, align 1
  %conv31 = zext i8 %17 to i32
  %18 = load i8, ptr %c2, align 1
  %conv32 = zext i8 %18 to i32
  %cmp33 = icmp slt i32 %conv31, %conv32
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end30
  store i32 1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end37, %if.then29
  %19 = load i64, ptr %n.addr, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %n.addr, align 8
  %20 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %s1.addr, align 8
  %21 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr38, ptr %s2.addr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end36, %if.then35
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
