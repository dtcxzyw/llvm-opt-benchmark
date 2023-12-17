target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.SXNET_st = type { ptr, ptr }
%struct.SXNET_ID_st = type { ptr, ptr }

@ossl_v3_sxnet = constant %struct.v3_ext_method { i32 143, i32 4, ptr @SXNET_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sxnet_v2i, ptr @sxnet_i2r, ptr null, ptr null }, align 8
@SXNETID_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @SXNETID_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@SXNETID_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.4, ptr @ASN1_OCTET_STRING_it }], align 16
@.str = private unnamed_addr constant [8 x i8] c"SXNETID\00", align 1
@SXNET_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @SXNET_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@SXNET_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.6, ptr @SXNETID_it }], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"SXNET\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_sxnet.c\00", align 1
@__func__.SXNET_add_id_asc = private unnamed_addr constant [17 x i8] c"SXNET_add_id_asc\00", align 1
@__func__.SXNET_add_id_ulong = private unnamed_addr constant [19 x i8] c"SXNET_add_id_ulong\00", align 1
@__func__.SXNET_add_id_INTEGER = private unnamed_addr constant [21 x i8] c"SXNET_add_id_INTEGER\00", align 1
@__func__.SXNET_get_id_asc = private unnamed_addr constant [17 x i8] c"SXNET_get_id_asc\00", align 1
@__func__.SXNET_get_id_ulong = private unnamed_addr constant [19 x i8] c"SXNET_get_id_ulong\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ids\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"%*sVersion: <unsupported>\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"%*sVersion: %ld (0x%lX)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"\0A%*sZone: %s, User: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @SXNET_it() #0 {
entry:
  ret ptr @SXNET_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @sxnet_v2i(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %cnf = alloca ptr, align 8
  %sx = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  store ptr null, ptr %sx, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %nval.addr, align 8
  %call = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nval.addr, align 8
  %call2 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %3)
  store ptr %call3, ptr %cnf, align 8
  %4 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %cnf, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value, align 8
  %call4 = call i32 @SXNET_add_id_asc(ptr noundef %sx, ptr noundef %5, ptr noundef %7, i32 noundef -1)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %sx, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @sxnet_i2r(ptr noundef %method, ptr noundef %sx, ptr noundef %out, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %sx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %v = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %id = alloca ptr, align 8
  %i = alloca i32, align 4
  %vl = alloca i64, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %sx, ptr %sx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %sx.addr, align 8
  %version = getelementptr inbounds %struct.SXNET_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %version, align 8
  %call = call i32 @ASN1_INTEGER_get_int64(ptr noundef %v, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %v, align 8
  %cmp = icmp sge i64 %2, 9223372036854775807
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load i64, ptr %v, align 8
  %cmp2 = icmp slt i64 %3, -9223372036854775808
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i32, ptr %indent.addr, align 4
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.7, i32 noundef %5, ptr noundef @.str.8)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false1
  %6 = load i64, ptr %v, align 8
  store i64 %6, ptr %vl, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i32, ptr %indent.addr, align 4
  %9 = load i64, ptr %vl, align 8
  %add = add nsw i64 %9, 1
  %10 = load i64, ptr %vl, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.9, i32 noundef %8, ptr noundef @.str.8, i64 noundef %add, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %sx.addr, align 8
  %ids = getelementptr inbounds %struct.SXNET_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ids, align 8
  %call5 = call ptr @ossl_check_const_SXNETID_sk_type(ptr noundef %13)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %cmp7 = icmp slt i32 %11, %call6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %sx.addr, align 8
  %ids8 = getelementptr inbounds %struct.SXNET_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ids8, align 8
  %call9 = call ptr @ossl_check_const_SXNETID_sk_type(ptr noundef %15)
  %16 = load i32, ptr %i, align 4
  %call10 = call ptr @OPENSSL_sk_value(ptr noundef %call9, i32 noundef %16)
  store ptr %call10, ptr %id, align 8
  %17 = load ptr, ptr %id, align 8
  %zone = getelementptr inbounds %struct.SXNET_ID_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %zone, align 8
  %call11 = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %18)
  store ptr %call11, ptr %tmp, align 8
  %19 = load ptr, ptr %tmp, align 8
  %cmp12 = icmp eq ptr %19, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.body
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load i32, ptr %indent.addr, align 4
  %22 = load ptr, ptr %tmp, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.10, i32 noundef %21, ptr noundef @.str.8, ptr noundef %22)
  %23 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.2, i32 noundef 84)
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %id, align 8
  %user = getelementptr inbounds %struct.SXNET_ID_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %user, align 8
  %call16 = call i32 @ASN1_STRING_print(ptr noundef %24, ptr noundef %26)
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then13
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @SXNETID_it() #0 {
entry:
  ret ptr @SXNETID_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_SXNETID(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @SXNETID_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_SXNETID(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @SXNETID_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SXNETID_new() #0 {
entry:
  %call = call ptr @SXNETID_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SXNETID_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @SXNETID_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_SXNET(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @SXNET_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_SXNET(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @SXNET_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @SXNET_new() #0 {
entry:
  %call = call ptr @SXNET_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @SXNET_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @SXNET_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SXNET_add_id_asc(ptr noundef %psx, ptr noundef %zone, ptr noundef %user, i32 noundef %userlen) #0 {
entry:
  %retval = alloca i32, align 4
  %psx.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  %user.addr = alloca ptr, align 8
  %userlen.addr = alloca i32, align 4
  %izone = alloca ptr, align 8
  store ptr %psx, ptr %psx.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store ptr %user, ptr %user.addr, align 8
  store i32 %userlen, ptr %userlen.addr, align 4
  %0 = load ptr, ptr %zone.addr, align 8
  %call = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %0)
  store ptr %call, ptr %izone, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 123, ptr noundef @__func__.SXNET_add_id_asc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %psx.addr, align 8
  %2 = load ptr, ptr %izone, align 8
  %3 = load ptr, ptr %user.addr, align 8
  %4 = load i32, ptr %userlen.addr, align 4
  %call1 = call i32 @SXNET_add_id_INTEGER(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @SXNET_add_id_INTEGER(ptr noundef %psx, ptr noundef %zone, ptr noundef %user, i32 noundef %userlen) #0 {
entry:
  %retval = alloca i32, align 4
  %psx.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  %user.addr = alloca ptr, align 8
  %userlen.addr = alloca i32, align 4
  %sx = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %psx, ptr %psx.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store ptr %user, ptr %user.addr, align 8
  store i32 %userlen, ptr %userlen.addr, align 4
  store ptr null, ptr %sx, align 8
  store ptr null, ptr %id, align 8
  %0 = load ptr, ptr %psx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %zone.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %user.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 158, ptr noundef @__func__.SXNET_add_id_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load i32, ptr %userlen.addr, align 4
  %cmp4 = icmp eq i32 %3, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %user.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %userlen.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %5 = load i32, ptr %userlen.addr, align 4
  %cmp7 = icmp sgt i32 %5, 64
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 164, ptr noundef @__func__.SXNET_add_id_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 132, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %6 = load ptr, ptr %psx.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %call14 = call ptr @SXNET_new()
  store ptr %call14, ptr %sx, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 169, ptr noundef @__func__.SXNET_add_id_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %if.then13
  %8 = load ptr, ptr %sx, align 8
  %version = getelementptr inbounds %struct.SXNET_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %version, align 8
  %call19 = call i32 @ASN1_INTEGER_set(ptr noundef %9, i64 noundef 0)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 173, ptr noundef @__func__.SXNET_add_id_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %if.end18
  br label %if.end22

if.else:                                          ; preds = %if.end10
  %10 = load ptr, ptr %psx.addr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %sx, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end21
  %12 = load ptr, ptr %sx, align 8
  %13 = load ptr, ptr %zone.addr, align 8
  %call23 = call ptr @SXNET_get_id_INTEGER(ptr noundef %12, ptr noundef %13)
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 179, ptr noundef @__func__.SXNET_add_id_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 133, ptr noundef null)
  %14 = load ptr, ptr %psx.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp26 = icmp eq ptr %15, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  %16 = load ptr, ptr %sx, align 8
  call void @SXNET_free(ptr noundef %16)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end22
  %call31 = call ptr @SXNETID_new()
  store ptr %call31, ptr %id, align 8
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 186, ptr noundef @__func__.SXNET_add_id_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end35:                                         ; preds = %if.end30
  %17 = load ptr, ptr %id, align 8
  %user36 = getelementptr inbounds %struct.SXNET_ID_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %user36, align 8
  %19 = load ptr, ptr %user.addr, align 8
  %20 = load i32, ptr %userlen.addr, align 4
  %call37 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 191, ptr noundef @__func__.SXNET_add_id_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end40:                                         ; preds = %if.end35
  %21 = load ptr, ptr %sx, align 8
  %ids = getelementptr inbounds %struct.SXNET_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %ids, align 8
  %call41 = call ptr @ossl_check_SXNETID_sk_type(ptr noundef %22)
  %23 = load ptr, ptr %id, align 8
  %call42 = call ptr @ossl_check_SXNETID_type(ptr noundef %23)
  %call43 = call i32 @OPENSSL_sk_push(ptr noundef %call41, ptr noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 195, ptr noundef @__func__.SXNET_add_id_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %err

if.end46:                                         ; preds = %if.end40
  %24 = load ptr, ptr %zone.addr, align 8
  %25 = load ptr, ptr %id, align 8
  %zone47 = getelementptr inbounds %struct.SXNET_ID_st, ptr %25, i32 0, i32 0
  store ptr %24, ptr %zone47, align 8
  %26 = load ptr, ptr %sx, align 8
  %27 = load ptr, ptr %psx.addr, align 8
  store ptr %26, ptr %27, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then45, %if.then39, %if.then34, %if.then20, %if.then17
  %28 = load ptr, ptr %id, align 8
  call void @SXNETID_free(ptr noundef %28)
  %29 = load ptr, ptr %psx.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %cmp48 = icmp eq ptr %30, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %err
  %31 = load ptr, ptr %sx, align 8
  call void @SXNET_free(ptr noundef %31)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.end46, %if.end29, %if.then9, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @SXNET_add_id_ulong(ptr noundef %psx, i64 noundef %lzone, ptr noundef %user, i32 noundef %userlen) #0 {
entry:
  %retval = alloca i32, align 4
  %psx.addr = alloca ptr, align 8
  %lzone.addr = alloca i64, align 8
  %user.addr = alloca ptr, align 8
  %userlen.addr = alloca i32, align 4
  %izone = alloca ptr, align 8
  store ptr %psx, ptr %psx.addr, align 8
  store i64 %lzone, ptr %lzone.addr, align 8
  store ptr %user, ptr %user.addr, align 8
  store i32 %userlen, ptr %userlen.addr, align 4
  %call = call ptr @ASN1_INTEGER_new()
  store ptr %call, ptr %izone, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %izone, align 8
  %1 = load i64, ptr %lzone.addr, align 8
  %call1 = call i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 138, ptr noundef @__func__.SXNET_add_id_ulong)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  %2 = load ptr, ptr %izone, align 8
  call void @ASN1_INTEGER_free(ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %psx.addr, align 8
  %4 = load ptr, ptr %izone, align 8
  %5 = load ptr, ptr %user.addr, align 8
  %6 = load i32, ptr %userlen.addr, align 4
  %call2 = call i32 @SXNET_add_id_INTEGER(ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @SXNET_get_id_INTEGER(ptr noundef %sx, ptr noundef %zone) #0 {
entry:
  %retval = alloca ptr, align 8
  %sx.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %sx, ptr %sx.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %sx.addr, align 8
  %ids = getelementptr inbounds %struct.SXNET_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ids, align 8
  %call = call ptr @ossl_check_const_SXNETID_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sx.addr, align 8
  %ids2 = getelementptr inbounds %struct.SXNET_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ids2, align 8
  %call3 = call ptr @ossl_check_const_SXNETID_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %5)
  store ptr %call4, ptr %id, align 8
  %6 = load ptr, ptr %id, align 8
  %zone5 = getelementptr inbounds %struct.SXNET_ID_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %zone5, align 8
  %8 = load ptr, ptr %zone.addr, align 8
  %call6 = call i32 @ASN1_INTEGER_cmp(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %id, align 8
  %user = getelementptr inbounds %struct.SXNET_ID_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %user, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SXNETID_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SXNETID_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @SXNET_get_id_asc(ptr noundef %sx, ptr noundef %zone) #0 {
entry:
  %retval = alloca ptr, align 8
  %sx.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  %izone = alloca ptr, align 8
  %oct = alloca ptr, align 8
  store ptr %sx, ptr %sx.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %call = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %0)
  store ptr %call, ptr %izone, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 215, ptr noundef @__func__.SXNET_get_id_asc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 131, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sx.addr, align 8
  %2 = load ptr, ptr %izone, align 8
  %call1 = call ptr @SXNET_get_id_INTEGER(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %oct, align 8
  %3 = load ptr, ptr %izone, align 8
  call void @ASN1_INTEGER_free(ptr noundef %3)
  %4 = load ptr, ptr %oct, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @SXNET_get_id_ulong(ptr noundef %sx, i64 noundef %lzone) #0 {
entry:
  %retval = alloca ptr, align 8
  %sx.addr = alloca ptr, align 8
  %lzone.addr = alloca i64, align 8
  %izone = alloca ptr, align 8
  %oct = alloca ptr, align 8
  store ptr %sx, ptr %sx.addr, align 8
  store i64 %lzone, ptr %lzone.addr, align 8
  %call = call ptr @ASN1_INTEGER_new()
  store ptr %call, ptr %izone, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %izone, align 8
  %1 = load i64, ptr %lzone.addr, align 8
  %call1 = call i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 230, ptr noundef @__func__.SXNET_get_id_ulong)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  %2 = load ptr, ptr %izone, align 8
  call void @ASN1_INTEGER_free(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %sx.addr, align 8
  %4 = load ptr, ptr %izone, align 8
  %call2 = call ptr @SXNET_get_id_INTEGER(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %oct, align 8
  %5 = load ptr, ptr %izone, align 8
  call void @ASN1_INTEGER_free(ptr noundef %5)
  %6 = load ptr, ptr %oct, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SXNETID_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

declare ptr @ASN1_INTEGER_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
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
!7 = distinct !{!7, !5}
