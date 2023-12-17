target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ACCESS_DESCRIPTION_st = type { ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ossl_v3_info = constant %struct.v3_ext_method { i32 177, i32 4, ptr @AUTHORITY_INFO_ACCESS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_AUTHORITY_INFO_ACCESS, ptr @v2i_AUTHORITY_INFO_ACCESS, ptr null, ptr null, ptr null }, align 8
@ossl_v3_sinfo = constant %struct.v3_ext_method { i32 398, i32 4, ptr @AUTHORITY_INFO_ACCESS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_AUTHORITY_INFO_ACCESS, ptr @v2i_AUTHORITY_INFO_ACCESS, ptr null, ptr null, ptr null }, align 8
@ACCESS_DESCRIPTION_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ACCESS_DESCRIPTION_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@ACCESS_DESCRIPTION_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @GENERAL_NAME_it }], align 16
@.str = private unnamed_addr constant [19 x i8] c"ACCESS_DESCRIPTION\00", align 1
@AUTHORITY_INFO_ACCESS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @AUTHORITY_INFO_ACCESS_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@AUTHORITY_INFO_ACCESS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.4, ptr @ACCESS_DESCRIPTION_it }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"AUTHORITY_INFO_ACCESS\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"GeneralNames\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_info.c\00", align 1
@__func__.i2v_AUTHORITY_INFO_ACCESS = private unnamed_addr constant [26 x i8] c"i2v_AUTHORITY_INFO_ACCESS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@__func__.v2i_AUTHORITY_INFO_ACCESS = private unnamed_addr constant [26 x i8] c"v2i_AUTHORITY_INFO_ACCESS\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"value=%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @AUTHORITY_INFO_ACCESS_it() #0 {
entry:
  ret ptr @AUTHORITY_INFO_ACCESS_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @i2v_AUTHORITY_INFO_ACCESS(ptr noundef %method, ptr noundef %ainfo, ptr noundef %ret) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ainfo.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %i = alloca i32, align 4
  %nlen = alloca i32, align 4
  %objtmp = alloca [80 x i8], align 16
  %ntmp = alloca ptr, align 8
  %vtmp = alloca ptr, align 8
  %tret = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ainfo, ptr %ainfo.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  store ptr %0, ptr %tret, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %ainfo.addr, align 8
  %call = call ptr @ossl_check_const_ACCESS_DESCRIPTION_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %1, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ainfo.addr, align 8
  %call2 = call ptr @ossl_check_const_ACCESS_DESCRIPTION_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %4)
  store ptr %call3, ptr %desc, align 8
  %5 = load ptr, ptr %method.addr, align 8
  %6 = load ptr, ptr %desc, align 8
  %location = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %location, align 8
  %8 = load ptr, ptr %tret, align 8
  %call4 = call ptr @i2v_GENERAL_NAME(ptr noundef %5, ptr noundef %7, ptr noundef %8)
  store ptr %call4, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 77, ptr noundef @__func__.i2v_AUTHORITY_INFO_ACCESS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %tmp, align 8
  store ptr %10, ptr %tret, align 8
  %11 = load ptr, ptr %tret, align 8
  %call6 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %11)
  %12 = load i32, ptr %i, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %12)
  store ptr %call7, ptr %vtmp, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %objtmp, i64 0, i64 0
  %13 = load ptr, ptr %desc, align 8
  %method8 = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %method8, align 8
  %call9 = call i32 @i2t_ASN1_OBJECT(ptr noundef %arraydecay, i32 noundef 80, ptr noundef %14)
  %arraydecay10 = getelementptr inbounds [80 x i8], ptr %objtmp, i64 0, i64 0
  %call11 = call i64 @strlen(ptr noundef %arraydecay10) #3
  %add = add i64 %call11, 3
  %15 = load ptr, ptr %vtmp, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %name, align 8
  %call12 = call i64 @strlen(ptr noundef %16) #3
  %add13 = add i64 %add, %call12
  %add14 = add i64 %add13, 1
  %conv = trunc i64 %add14 to i32
  store i32 %conv, ptr %nlen, align 4
  %17 = load i32, ptr %nlen, align 4
  %conv15 = sext i32 %17 to i64
  %call16 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv15, ptr noundef @.str.5, i32 noundef 84)
  store ptr %call16, ptr %ntmp, align 8
  %18 = load ptr, ptr %ntmp, align 8
  %cmp17 = icmp eq ptr %18, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  br label %err

if.end20:                                         ; preds = %if.end
  %19 = load ptr, ptr %ntmp, align 8
  %20 = load i32, ptr %nlen, align 4
  %conv21 = sext i32 %20 to i64
  %arraydecay22 = getelementptr inbounds [80 x i8], ptr %objtmp, i64 0, i64 0
  %21 = load ptr, ptr %vtmp, align 8
  %name23 = getelementptr inbounds %struct.CONF_VALUE, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %name23, align 8
  %call24 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %19, i64 noundef %conv21, ptr noundef @.str.6, ptr noundef %arraydecay22, ptr noundef %22)
  %23 = load ptr, ptr %vtmp, align 8
  %name25 = getelementptr inbounds %struct.CONF_VALUE, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %name25, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.5, i32 noundef 88)
  %25 = load ptr, ptr %ntmp, align 8
  %26 = load ptr, ptr %vtmp, align 8
  %name26 = getelementptr inbounds %struct.CONF_VALUE, ptr %26, i32 0, i32 1
  store ptr %25, ptr %name26, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %ret.addr, align 8
  %cmp27 = icmp eq ptr %28, null
  br i1 %cmp27, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %for.end
  %29 = load ptr, ptr %tret, align 8
  %cmp29 = icmp eq ptr %29, null
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true
  %call32 = call ptr @OPENSSL_sk_new_null()
  store ptr %call32, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %land.lhs.true, %for.end
  %30 = load ptr, ptr %tret, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then19, %if.then
  %31 = load ptr, ptr %ret.addr, align 8
  %cmp34 = icmp eq ptr %31, null
  br i1 %cmp34, label %land.lhs.true36, label %if.end42

land.lhs.true36:                                  ; preds = %err
  %32 = load ptr, ptr %tret, align 8
  %cmp37 = icmp ne ptr %32, null
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %land.lhs.true36
  %33 = load ptr, ptr %tret, align 8
  %call40 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %33)
  %call41 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call40, ptr noundef %call41)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %land.lhs.true36, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end42, %if.end33, %if.then31
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_AUTHORITY_INFO_ACCESS(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %ainfo = alloca ptr, align 8
  %cnf = alloca ptr, align 8
  %ctmp = alloca %struct.CONF_VALUE, align 8
  %acc = alloca ptr, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %objtmp = alloca ptr, align 8
  %ptmp = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  store ptr null, ptr %ainfo, align 8
  %0 = load ptr, ptr %nval.addr, align 8
  %call = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %num, align 4
  %call2 = call ptr @ossl_check_ACCESS_DESCRIPTION_compfunc_type(ptr noundef null)
  %1 = load i32, ptr %num, align 4
  %call3 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %call2, i32 noundef %1)
  store ptr %call3, ptr %ainfo, align 8
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 115, ptr noundef @__func__.v2i_AUTHORITY_INFO_ACCESS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num, align 4
  %cmp4 = icmp slt i32 %2, %3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %nval.addr, align 8
  %call5 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %5)
  store ptr %call6, ptr %cnf, align 8
  %call7 = call ptr @ACCESS_DESCRIPTION_new()
  store ptr %call7, ptr %acc, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 121, ptr noundef @__func__.v2i_AUTHORITY_INFO_ACCESS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %for.body
  %6 = load ptr, ptr %ainfo, align 8
  %call11 = call ptr @ossl_check_ACCESS_DESCRIPTION_sk_type(ptr noundef %6)
  %7 = load ptr, ptr %acc, align 8
  %call12 = call ptr @ossl_check_ACCESS_DESCRIPTION_type(ptr noundef %7)
  %call13 = call i32 @OPENSSL_sk_push(ptr noundef %call11, ptr noundef %call12)
  %8 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name, align 8
  %call14 = call ptr @strchr(ptr noundef %9, i32 noundef 59) #3
  store ptr %call14, ptr %ptmp, align 8
  %10 = load ptr, ptr %ptmp, align 8
  %cmp15 = icmp eq ptr %10, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 127, ptr noundef @__func__.v2i_AUTHORITY_INFO_ACCESS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 143, ptr noundef null)
  br label %err

if.end17:                                         ; preds = %if.end10
  %11 = load ptr, ptr %ptmp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 1
  %name18 = getelementptr inbounds %struct.CONF_VALUE, ptr %ctmp, i32 0, i32 1
  store ptr %add.ptr, ptr %name18, align 8
  %12 = load ptr, ptr %cnf, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %value, align 8
  %value19 = getelementptr inbounds %struct.CONF_VALUE, ptr %ctmp, i32 0, i32 2
  store ptr %13, ptr %value19, align 8
  %14 = load ptr, ptr %acc, align 8
  %location = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %location, align 8
  %16 = load ptr, ptr %method.addr, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call20 = call ptr @v2i_GENERAL_NAME_ex(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %ctmp, i32 noundef 0)
  %tobool = icmp ne ptr %call20, null
  br i1 %tobool, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  br label %err

if.end22:                                         ; preds = %if.end17
  %18 = load ptr, ptr %cnf, align 8
  %name23 = getelementptr inbounds %struct.CONF_VALUE, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name23, align 8
  %20 = load ptr, ptr %ptmp, align 8
  %21 = load ptr, ptr %cnf, align 8
  %name24 = getelementptr inbounds %struct.CONF_VALUE, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %name24, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call25 = call noalias ptr @CRYPTO_strndup(ptr noundef %19, i64 noundef %sub.ptr.sub, ptr noundef @.str.5, i32 noundef 134)
  store ptr %call25, ptr %objtmp, align 8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  br label %err

if.end28:                                         ; preds = %if.end22
  %23 = load ptr, ptr %objtmp, align 8
  %call29 = call ptr @OBJ_txt2obj(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %acc, align 8
  %method30 = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %24, i32 0, i32 0
  store ptr %call29, ptr %method30, align 8
  %25 = load ptr, ptr %acc, align 8
  %method31 = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %method31, align 8
  %tobool32 = icmp ne ptr %26, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 138, ptr noundef @__func__.v2i_AUTHORITY_INFO_ACCESS)
  %27 = load ptr, ptr %objtmp, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 119, ptr noundef @.str.7, ptr noundef %27)
  %28 = load ptr, ptr %objtmp, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.5, i32 noundef 140)
  br label %err

if.end34:                                         ; preds = %if.end28
  %29 = load ptr, ptr %objtmp, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str.5, i32 noundef 143)
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %ainfo, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then33, %if.then27, %if.then21, %if.then16, %if.then9
  %32 = load ptr, ptr %ainfo, align 8
  %call35 = call ptr @ossl_check_ACCESS_DESCRIPTION_sk_type(ptr noundef %32)
  %call36 = call ptr @ossl_check_ACCESS_DESCRIPTION_freefunc_type(ptr noundef @ACCESS_DESCRIPTION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call35, ptr noundef %call36)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @ACCESS_DESCRIPTION_it() #0 {
entry:
  ret ptr @ACCESS_DESCRIPTION_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ACCESS_DESCRIPTION(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ACCESS_DESCRIPTION_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ACCESS_DESCRIPTION(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ACCESS_DESCRIPTION_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ACCESS_DESCRIPTION_new() #0 {
entry:
  %call = call ptr @ACCESS_DESCRIPTION_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ACCESS_DESCRIPTION_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ACCESS_DESCRIPTION_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_AUTHORITY_INFO_ACCESS(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @AUTHORITY_INFO_ACCESS_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_AUTHORITY_INFO_ACCESS(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @AUTHORITY_INFO_ACCESS_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @AUTHORITY_INFO_ACCESS_new() #0 {
entry:
  %call = call ptr @AUTHORITY_INFO_ACCESS_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @AUTHORITY_INFO_ACCESS_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @AUTHORITY_INFO_ACCESS_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @i2a_ACCESS_DESCRIPTION(ptr noundef %bp, ptr noundef %a) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %method = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %method, align 8
  %call = call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %2)
  ret i32 2
}

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare ptr @ASN1_OBJECT_it() #1

declare ptr @GENERAL_NAME_it() #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ACCESS_DESCRIPTION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @i2v_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509V3_conf_free(ptr noundef) #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ACCESS_DESCRIPTION_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ACCESS_DESCRIPTION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ACCESS_DESCRIPTION_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @v2i_GENERAL_NAME_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ACCESS_DESCRIPTION_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
