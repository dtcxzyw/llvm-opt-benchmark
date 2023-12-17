target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_item_st = type { i32, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_key_method_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@encoding_nameid_map = internal constant [2 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 0, ptr @.str.9 }, %struct.ossl_item_st { i32 1, ptr @.str.10 }], align 16
@check_group_type_nameid_map = internal constant [3 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 0, ptr @.str.11 }, %struct.ossl_item_st { i32 8192, ptr @.str.12 }, %struct.ossl_item_st { i32 16384, ptr @.str.13 }], align 16
@format_nameid_map = internal constant [3 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 4, ptr @.str.14 }, %struct.ossl_item_st { i32 2, ptr @.str.15 }, %struct.ossl_item_st { i32 6, ptr @.str.16 }], align 16
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ec/ec_backend.c\00", align 1
@__func__.ossl_ec_group_todata = private unnamed_addr constant [21 x i8] c"ossl_ec_group_todata\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"decoded-from-explicit\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"use-cofactor-flag\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"include-public\00", align 1
@__func__.ossl_ec_key_dup = private unnamed_addr constant [16 x i8] c"ossl_ec_key_dup\00", align 1
@__func__.ossl_ec_key_param_from_x509_algor = private unnamed_addr constant [34 x i8] c"ossl_ec_key_param_from_x509_algor\00", align 1
@__func__.ossl_ec_key_from_pkcs8 = private unnamed_addr constant [23 x i8] c"ossl_ec_key_from_pkcs8\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"named-nist\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"prime-field\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"characteristic-two-field\00", align 1
@__func__.ec_group_explicit_todata = private unnamed_addr constant [25 x i8] c"ec_group_explicit_todata\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"field-type\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"cofactor\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@__func__.ec_key_point_format_fromdata = private unnamed_addr constant [29 x i8] c"ec_key_point_format_fromdata\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"group-check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_encoding_name2id(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %sz = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  store i64 2, ptr %sz, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %sz, align 8
  %cmp1 = icmp ult i64 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_item_st], ptr @encoding_nameid_map, i64 0, i64 %4
  %ptr = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx, i32 0, i32 1
  %5 = load ptr, ptr %ptr, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %3, ptr noundef %5)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [2 x %struct.ossl_item_st], ptr @encoding_nameid_map, i64 0, i64 %6
  %id = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx4, i32 0, i32 0
  %7 = load i32, ptr %id, align 16
  store i32 %7, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_check_group_type_id2name(i32 noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %sz = alloca i64, align 8
  store i32 %id, ptr %id.addr, align 4
  store i64 0, ptr %i, align 8
  store i64 3, ptr %sz, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %sz, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %id.addr, align 4
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @check_group_type_nameid_map, i64 0, i64 %3
  %id1 = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx, i32 0, i32 0
  %4 = load i32, ptr %id1, align 16
  %cmp2 = icmp eq i32 %2, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @check_group_type_nameid_map, i64 0, i64 %5
  %ptr = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx3, i32 0, i32 1
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_set_check_group_type_from_name(ptr noundef %ec, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @ec_check_group_type_name2id(ptr noundef %0)
  store i32 %call, ptr %flags, align 4
  %1 = load i32, ptr %flags, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ec.addr, align 8
  call void @EC_KEY_clear_flags(ptr noundef %2, i32 noundef 24576)
  %3 = load ptr, ptr %ec.addr, align 8
  %4 = load i32, ptr %flags, align 4
  call void @EC_KEY_set_flags(ptr noundef %3, i32 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_check_group_type_name2id(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %sz = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  store i64 3, ptr %sz, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %sz, align 8
  %cmp1 = icmp ult i64 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @check_group_type_nameid_map, i64 0, i64 %4
  %ptr = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx, i32 0, i32 1
  %5 = load ptr, ptr %ptr, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %3, ptr noundef %5)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @check_group_type_nameid_map, i64 0, i64 %6
  %id = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx4, i32 0, i32 0
  %7 = load i32, ptr %id, align 16
  store i32 %7, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @EC_KEY_clear_flags(ptr noundef, i32 noundef) #1

declare void @EC_KEY_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_pt_format_name2id(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %sz = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  store i64 3, ptr %sz, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %sz, align 8
  %cmp1 = icmp ult i64 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @format_nameid_map, i64 0, i64 %4
  %ptr = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx, i32 0, i32 1
  %5 = load ptr, ptr %ptr, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %3, ptr noundef %5)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @format_nameid_map, i64 0, i64 %6
  %id = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx4, i32 0, i32 0
  %7 = load i32, ptr %id, align 16
  store i32 %7, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_pt_format_id2name(i32 noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %sz = alloca i64, align 8
  store i32 %id, ptr %id.addr, align 4
  store i64 0, ptr %i, align 8
  store i64 3, ptr %sz, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %sz, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %id.addr, align 4
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @format_nameid_map, i64 0, i64 %3
  %id1 = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx, i32 0, i32 0
  %4 = load i32, ptr %id1, align 16
  %cmp2 = icmp eq i32 %2, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @format_nameid_map, i64 0, i64 %5
  %ptr = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx3, i32 0, i32 1
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_group_todata(ptr noundef %group, ptr noundef %tmpl, ptr noundef %params, ptr noundef %libctx, ptr noundef %propq, ptr noundef %bnctx, ptr noundef %genbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %tmpl.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %bnctx.addr = alloca ptr, align 8
  %genbuf.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %curve_nid = alloca i32, align 4
  %encoding_flag = alloca i32, align 4
  %encoding_name = alloca ptr, align 8
  %pt_form_name = alloca ptr, align 8
  %genform = alloca i32, align 4
  %curve_name = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %tmpl, ptr %tmpl.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %bnctx, ptr %bnctx.addr, align 8
  store ptr %genbuf, ptr %genbuf.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %group.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 299, ptr noundef @__func__.ossl_ec_group_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %call = call i32 @EC_GROUP_get_point_conversion_form(ptr noundef %1)
  store i32 %call, ptr %genform, align 4
  %2 = load i32, ptr %genform, align 4
  %call1 = call ptr @ossl_ec_pt_format_id2name(i32 noundef %2)
  store ptr %call1, ptr %pt_form_name, align 8
  %3 = load ptr, ptr %pt_form_name, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %tmpl.addr, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %6 = load ptr, ptr %pt_form_name, align 8
  %call3 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %4, ptr noundef %5, ptr noundef @.str.1, ptr noundef %6)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 309, ptr noundef @__func__.ossl_ec_group_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %group.addr, align 8
  %call6 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %7)
  %and = and i32 %call6, 1
  store i32 %and, ptr %encoding_flag, align 4
  %8 = load i32, ptr %encoding_flag, align 4
  %call7 = call ptr @ec_param_encoding_id2name(i32 noundef %8)
  store ptr %call7, ptr %encoding_name, align 8
  %9 = load ptr, ptr %encoding_name, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end5
  %10 = load ptr, ptr %tmpl.addr, align 8
  %11 = load ptr, ptr %params.addr, align 8
  %12 = load ptr, ptr %encoding_name, align 8
  %call10 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %10, ptr noundef %11, ptr noundef @.str.2, ptr noundef %12)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 318, ptr noundef @__func__.ossl_ec_group_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %13 = load ptr, ptr %tmpl.addr, align 8
  %14 = load ptr, ptr %params.addr, align 8
  %15 = load ptr, ptr %group.addr, align 8
  %decoded_from_explicit_params = getelementptr inbounds %struct.ec_group_st, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %decoded_from_explicit_params, align 8
  %call14 = call i32 @ossl_param_build_set_int(ptr noundef %13, ptr noundef %14, ptr noundef @.str.3, i32 noundef %16)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %17 = load ptr, ptr %group.addr, align 8
  %call18 = call i32 @EC_GROUP_get_curve_name(ptr noundef %17)
  store i32 %call18, ptr %curve_nid, align 4
  %18 = load ptr, ptr %tmpl.addr, align 8
  %cmp19 = icmp eq ptr %18, null
  br i1 %cmp19, label %if.then22, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end17
  %19 = load i32, ptr %curve_nid, align 4
  %cmp21 = icmp eq i32 %19, 0
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %lor.lhs.false20, %if.end17
  %20 = load ptr, ptr %group.addr, align 8
  %21 = load ptr, ptr %tmpl.addr, align 8
  %22 = load ptr, ptr %params.addr, align 8
  %23 = load ptr, ptr %bnctx.addr, align 8
  %24 = load ptr, ptr %genbuf.addr, align 8
  %call23 = call i32 @ec_group_explicit_todata(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  br label %err

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %lor.lhs.false20
  %25 = load i32, ptr %curve_nid, align 4
  %cmp28 = icmp ne i32 %25, 0
  br i1 %cmp28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %if.end27
  %26 = load i32, ptr %curve_nid, align 4
  %call30 = call ptr @OSSL_EC_curve_nid2name(i32 noundef %26)
  store ptr %call30, ptr %curve_name, align 8
  %27 = load ptr, ptr %curve_name, align 8
  %cmp31 = icmp eq ptr %27, null
  br i1 %cmp31, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.then29
  %28 = load ptr, ptr %tmpl.addr, align 8
  %29 = load ptr, ptr %params.addr, align 8
  %30 = load ptr, ptr %curve_name, align 8
  %call33 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %28, ptr noundef %29, ptr noundef @.str.4, ptr noundef %30)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false32, %if.then29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 346, ptr noundef @__func__.ossl_ec_group_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 141, ptr noundef null)
  br label %err

if.end36:                                         ; preds = %lor.lhs.false32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end27
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end37, %if.then35, %if.then25
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then16, %if.then12, %if.then4, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EC_GROUP_get_point_conversion_form(ptr noundef) #1

declare i32 @ossl_param_build_set_utf8_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ec_param_encoding_id2name(i32 noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %sz = alloca i64, align 8
  store i32 %id, ptr %id.addr, align 4
  store i64 0, ptr %i, align 8
  store i64 2, ptr %sz, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %sz, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %id.addr, align 4
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_item_st], ptr @encoding_nameid_map, i64 0, i64 %3
  %id1 = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx, i32 0, i32 0
  %4 = load i32, ptr %id1, align 16
  %cmp2 = icmp eq i32 %2, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [2 x %struct.ossl_item_st], ptr @encoding_nameid_map, i64 0, i64 %5
  %ptr = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx3, i32 0, i32 1
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @ossl_param_build_set_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_group_explicit_todata(ptr noundef %group, ptr noundef %tmpl, ptr noundef %params, ptr noundef %bnctx, ptr noundef %genbuf) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %tmpl.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %bnctx.addr = alloca ptr, align 8
  %genbuf.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %fid = alloca i32, align 4
  %field_type = alloca ptr, align 8
  %param = alloca ptr, align 8
  %param_p = alloca ptr, align 8
  %param_a = alloca ptr, align 8
  %param_b = alloca ptr, align 8
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %order = alloca ptr, align 8
  %genbuf_len = alloca i64, align 8
  %genpt = alloca ptr, align 8
  %genform = alloca i32, align 4
  %cofactor = alloca ptr, align 8
  %seed = alloca ptr, align 8
  %seed_len = alloca i64, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %tmpl, ptr %tmpl.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %bnctx, ptr %bnctx.addr, align 8
  store ptr %genbuf, ptr %genbuf.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %param, align 8
  store ptr null, ptr %param_p, align 8
  store ptr null, ptr %param_a, align 8
  store ptr null, ptr %param_b, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %call = call i32 @EC_GROUP_get_field_type(ptr noundef %0)
  store i32 %call, ptr %fid, align 4
  %1 = load i32, ptr %fid, align 4
  %cmp = icmp eq i32 %1, 406
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.17, ptr %field_type, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %fid, align 4
  %cmp1 = icmp eq i32 %2, 407
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr @.str.18, ptr %field_type, align 8
  br label %if.end

if.else3:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load ptr, ptr %params.addr, align 8
  %call5 = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.19)
  store ptr %call5, ptr %param_p, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call6 = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef @.str.20)
  store ptr %call6, ptr %param_a, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call7 = call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef @.str.21)
  store ptr %call7, ptr %param_b, align 8
  %6 = load ptr, ptr %tmpl.addr, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %7 = load ptr, ptr %param_p, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %param_a, align 8
  %cmp11 = icmp ne ptr %8, null
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %9 = load ptr, ptr %param_b, align 8
  %cmp13 = icmp ne ptr %9, null
  br i1 %cmp13, label %if.then14, label %if.end34

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %if.end4
  %10 = load ptr, ptr %bnctx.addr, align 8
  %call15 = call ptr @BN_CTX_get(ptr noundef %10)
  store ptr %call15, ptr %p, align 8
  %11 = load ptr, ptr %bnctx.addr, align 8
  %call16 = call ptr @BN_CTX_get(ptr noundef %11)
  store ptr %call16, ptr %a, align 8
  %12 = load ptr, ptr %bnctx.addr, align 8
  %call17 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %call17, ptr %b, align 8
  %13 = load ptr, ptr %b, align 8
  %cmp18 = icmp eq ptr %13, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 194, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %if.then14
  %14 = load ptr, ptr %group.addr, align 8
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %a, align 8
  %17 = load ptr, ptr %b, align 8
  %18 = load ptr, ptr %bnctx.addr, align 8
  %call21 = call i32 @EC_GROUP_get_curve(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 141, ptr noundef null)
  br label %err

if.end23:                                         ; preds = %if.end20
  %19 = load ptr, ptr %tmpl.addr, align 8
  %20 = load ptr, ptr %params.addr, align 8
  %21 = load ptr, ptr %p, align 8
  %call24 = call i32 @ossl_param_build_set_bn(ptr noundef %19, ptr noundef %20, ptr noundef @.str.19, ptr noundef %21)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then32

lor.lhs.false26:                                  ; preds = %if.end23
  %22 = load ptr, ptr %tmpl.addr, align 8
  %23 = load ptr, ptr %params.addr, align 8
  %24 = load ptr, ptr %a, align 8
  %call27 = call i32 @ossl_param_build_set_bn(ptr noundef %22, ptr noundef %23, ptr noundef @.str.20, ptr noundef %24)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then32

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %25 = load ptr, ptr %tmpl.addr, align 8
  %26 = load ptr, ptr %params.addr, align 8
  %27 = load ptr, ptr %b, align 8
  %call30 = call i32 @ossl_param_build_set_bn(ptr noundef %25, ptr noundef %26, ptr noundef @.str.21, ptr noundef %27)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false29, %lor.lhs.false26, %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 205, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524303, ptr noundef null)
  br label %err

if.end33:                                         ; preds = %lor.lhs.false29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %lor.lhs.false12
  %28 = load ptr, ptr %params.addr, align 8
  %call35 = call ptr @OSSL_PARAM_locate_const(ptr noundef %28, ptr noundef @.str.22)
  store ptr %call35, ptr %param, align 8
  %29 = load ptr, ptr %tmpl.addr, align 8
  %cmp36 = icmp ne ptr %29, null
  br i1 %cmp36, label %if.then39, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end34
  %30 = load ptr, ptr %param, align 8
  %cmp38 = icmp ne ptr %30, null
  br i1 %cmp38, label %if.then39, label %if.end48

if.then39:                                        ; preds = %lor.lhs.false37, %if.end34
  %31 = load ptr, ptr %group.addr, align 8
  %call40 = call ptr @EC_GROUP_get0_order(ptr noundef %31)
  store ptr %call40, ptr %order, align 8
  %32 = load ptr, ptr %order, align 8
  %cmp41 = icmp eq ptr %32, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 215, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 122, ptr noundef null)
  br label %err

if.end43:                                         ; preds = %if.then39
  %33 = load ptr, ptr %tmpl.addr, align 8
  %34 = load ptr, ptr %params.addr, align 8
  %35 = load ptr, ptr %order, align 8
  %call44 = call i32 @ossl_param_build_set_bn(ptr noundef %33, ptr noundef %34, ptr noundef @.str.22, ptr noundef %35)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 220, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524303, ptr noundef null)
  br label %err

if.end47:                                         ; preds = %if.end43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %lor.lhs.false37
  %36 = load ptr, ptr %params.addr, align 8
  %call49 = call ptr @OSSL_PARAM_locate_const(ptr noundef %36, ptr noundef @.str.23)
  store ptr %call49, ptr %param, align 8
  %37 = load ptr, ptr %tmpl.addr, align 8
  %cmp50 = icmp ne ptr %37, null
  br i1 %cmp50, label %if.then53, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end48
  %38 = load ptr, ptr %param, align 8
  %cmp52 = icmp ne ptr %38, null
  br i1 %cmp52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %lor.lhs.false51, %if.end48
  %39 = load ptr, ptr %tmpl.addr, align 8
  %40 = load ptr, ptr %params.addr, align 8
  %41 = load ptr, ptr %field_type, align 8
  %call54 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %39, ptr noundef %40, ptr noundef @.str.23, ptr noundef %41)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524303, ptr noundef null)
  br label %err

if.end57:                                         ; preds = %if.then53
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %lor.lhs.false51
  %42 = load ptr, ptr %params.addr, align 8
  %call59 = call ptr @OSSL_PARAM_locate_const(ptr noundef %42, ptr noundef @.str.24)
  store ptr %call59, ptr %param, align 8
  %43 = load ptr, ptr %tmpl.addr, align 8
  %cmp60 = icmp ne ptr %43, null
  br i1 %cmp60, label %if.then63, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end58
  %44 = load ptr, ptr %param, align 8
  %cmp62 = icmp ne ptr %44, null
  br i1 %cmp62, label %if.then63, label %if.end77

if.then63:                                        ; preds = %lor.lhs.false61, %if.end58
  %45 = load ptr, ptr %group.addr, align 8
  %call64 = call ptr @EC_GROUP_get0_generator(ptr noundef %45)
  store ptr %call64, ptr %genpt, align 8
  %46 = load ptr, ptr %group.addr, align 8
  %call65 = call i32 @EC_GROUP_get_point_conversion_form(ptr noundef %46)
  store i32 %call65, ptr %genform, align 4
  %47 = load ptr, ptr %genpt, align 8
  %cmp66 = icmp eq ptr %47, null
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 173, ptr noundef null)
  br label %err

if.end68:                                         ; preds = %if.then63
  %48 = load ptr, ptr %group.addr, align 8
  %49 = load ptr, ptr %genpt, align 8
  %50 = load i32, ptr %genform, align 4
  %51 = load ptr, ptr %genbuf.addr, align 8
  %52 = load ptr, ptr %bnctx.addr, align 8
  %call69 = call i64 @EC_POINT_point2buf(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  store i64 %call69, ptr %genbuf_len, align 8
  %53 = load i64, ptr %genbuf_len, align 8
  %cmp70 = icmp eq i64 %53, 0
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 247, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 173, ptr noundef null)
  br label %err

if.end72:                                         ; preds = %if.end68
  %54 = load ptr, ptr %tmpl.addr, align 8
  %55 = load ptr, ptr %params.addr, align 8
  %56 = load ptr, ptr %genbuf.addr, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %genbuf_len, align 8
  %call73 = call i32 @ossl_param_build_set_octet_string(ptr noundef %54, ptr noundef %55, ptr noundef @.str.24, ptr noundef %57, i64 noundef %58)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 253, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524303, ptr noundef null)
  br label %err

if.end76:                                         ; preds = %if.end72
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %lor.lhs.false61
  %59 = load ptr, ptr %params.addr, align 8
  %call78 = call ptr @OSSL_PARAM_locate_const(ptr noundef %59, ptr noundef @.str.25)
  store ptr %call78, ptr %param, align 8
  %60 = load ptr, ptr %tmpl.addr, align 8
  %cmp79 = icmp ne ptr %60, null
  br i1 %cmp79, label %if.then82, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %if.end77
  %61 = load ptr, ptr %param, align 8
  %cmp81 = icmp ne ptr %61, null
  br i1 %cmp81, label %if.then82, label %if.end89

if.then82:                                        ; preds = %lor.lhs.false80, %if.end77
  %62 = load ptr, ptr %group.addr, align 8
  %call83 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %62)
  store ptr %call83, ptr %cofactor, align 8
  %63 = load ptr, ptr %cofactor, align 8
  %cmp84 = icmp ne ptr %63, null
  br i1 %cmp84, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %if.then82
  %64 = load ptr, ptr %tmpl.addr, align 8
  %65 = load ptr, ptr %params.addr, align 8
  %66 = load ptr, ptr %cofactor, align 8
  %call85 = call i32 @ossl_param_build_set_bn(ptr noundef %64, ptr noundef %65, ptr noundef @.str.25, ptr noundef %66)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 265, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524303, ptr noundef null)
  br label %err

if.end88:                                         ; preds = %land.lhs.true, %if.then82
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %lor.lhs.false80
  %67 = load ptr, ptr %params.addr, align 8
  %call90 = call ptr @OSSL_PARAM_locate_const(ptr noundef %67, ptr noundef @.str.26)
  store ptr %call90, ptr %param, align 8
  %68 = load ptr, ptr %tmpl.addr, align 8
  %cmp91 = icmp ne ptr %68, null
  br i1 %cmp91, label %if.then94, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.end89
  %69 = load ptr, ptr %param, align 8
  %cmp93 = icmp ne ptr %69, null
  br i1 %cmp93, label %if.then94, label %if.end105

if.then94:                                        ; preds = %lor.lhs.false92, %if.end89
  %70 = load ptr, ptr %group.addr, align 8
  %call95 = call ptr @EC_GROUP_get0_seed(ptr noundef %70)
  store ptr %call95, ptr %seed, align 8
  %71 = load ptr, ptr %group.addr, align 8
  %call96 = call i64 @EC_GROUP_get_seed_len(ptr noundef %71)
  store i64 %call96, ptr %seed_len, align 8
  %72 = load ptr, ptr %seed, align 8
  %cmp97 = icmp ne ptr %72, null
  br i1 %cmp97, label %land.lhs.true98, label %if.end104

land.lhs.true98:                                  ; preds = %if.then94
  %73 = load i64, ptr %seed_len, align 8
  %cmp99 = icmp ugt i64 %73, 0
  br i1 %cmp99, label %land.lhs.true100, label %if.end104

land.lhs.true100:                                 ; preds = %land.lhs.true98
  %74 = load ptr, ptr %tmpl.addr, align 8
  %75 = load ptr, ptr %params.addr, align 8
  %76 = load ptr, ptr %seed, align 8
  %77 = load i64, ptr %seed_len, align 8
  %call101 = call i32 @ossl_param_build_set_octet_string(ptr noundef %74, ptr noundef %75, ptr noundef @.str.26, ptr noundef %76, i64 noundef %77)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %land.lhs.true100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 280, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524303, ptr noundef null)
  br label %err

if.end104:                                        ; preds = %land.lhs.true100, %land.lhs.true98, %if.then94
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %lor.lhs.false92
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end105, %if.then103, %if.then87, %if.then75, %if.then71, %if.then67, %if.then56, %if.then46, %if.then42, %if.then32, %if.then22, %if.then19
  %78 = load i32, ptr %ret, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.else3
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

declare ptr @OSSL_EC_curve_nid2name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_set_ecdh_cofactor_mode(ptr noundef %ec, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ecg = alloca ptr, align 8
  %cofactor = alloca ptr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %ec.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %0)
  store ptr %call, ptr %ecg, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %mode.addr, align 4
  %cmp1 = icmp sgt i32 %2, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ecg, align 8
  %call2 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %3)
  store ptr %call2, ptr %cofactor, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %cofactor, align 8
  %call6 = call i32 @BN_is_one(ptr noundef %4)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %5 = load i32, ptr %mode.addr, align 4
  %cmp9 = icmp eq i32 %5, 1
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr %ec.addr, align 8
  call void @EC_KEY_set_flags(ptr noundef %6, i32 noundef 4096)
  br label %if.end14

if.else:                                          ; preds = %if.end8
  %7 = load i32, ptr %mode.addr, align 4
  %cmp11 = icmp eq i32 %7, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  %8 = load ptr, ptr %ec.addr, align 8
  call void @EC_KEY_clear_flags(ptr noundef %8, i32 noundef 4096)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then7, %if.then4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_fromdata(ptr noundef %ec, ptr noundef %params, i32 noundef %include_private) #0 {
entry:
  %retval = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %include_private.addr = alloca i32, align 4
  %param_priv_key = alloca ptr, align 8
  %param_pub_key = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %pub_key_len = alloca i64, align 8
  %ecg = alloca ptr, align 8
  %pub_point = alloca ptr, align 8
  %ok = alloca i32, align 4
  %fixed_words = alloca i32, align 4
  %order = alloca ptr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %include_private, ptr %include_private.addr, align 4
  store ptr null, ptr %param_priv_key, align 8
  store ptr null, ptr %param_pub_key, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %priv_key, align 8
  store ptr null, ptr %pub_key, align 8
  store ptr null, ptr %ecg, align 8
  store ptr null, ptr %pub_point, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %ec.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %0)
  store ptr %call, ptr %ecg, align 8
  %1 = load ptr, ptr %ecg, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.5)
  store ptr %call1, ptr %param_pub_key, align 8
  %3 = load i32, ptr %include_private.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef @.str.6)
  store ptr %call3, ptr %param_priv_key, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %ec.addr, align 8
  %call5 = call ptr @ossl_ec_key_get_libctx(ptr noundef %5)
  %call6 = call ptr @BN_CTX_new_ex(ptr noundef %call5)
  store ptr %call6, ptr %ctx, align 8
  %6 = load ptr, ptr %ctx, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %err

if.end9:                                          ; preds = %if.end4
  %7 = load ptr, ptr %param_pub_key, align 8
  %cmp10 = icmp ne ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr %param_pub_key, align 8
  %call12 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %8, ptr noundef %pub_key, i64 noundef 0, ptr noundef %pub_key_len)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.then11
  %9 = load ptr, ptr %ecg, align 8
  %call14 = call ptr @EC_POINT_new(ptr noundef %9)
  store ptr %call14, ptr %pub_point, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %ecg, align 8
  %11 = load ptr, ptr %pub_point, align 8
  %12 = load ptr, ptr %pub_key, align 8
  %13 = load i64, ptr %pub_key_len, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call17 = call i32 @EC_POINT_oct2point(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %if.then11
  br label %err

if.end20:                                         ; preds = %lor.lhs.false16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end9
  %15 = load ptr, ptr %param_priv_key, align 8
  %cmp22 = icmp ne ptr %15, null
  br i1 %cmp22, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end21
  %16 = load i32, ptr %include_private.addr, align 4
  %tobool23 = icmp ne i32 %16, 0
  br i1 %tobool23, label %if.then24, label %if.end45

if.then24:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %ecg, align 8
  %call25 = call ptr @EC_GROUP_get0_order(ptr noundef %17)
  store ptr %call25, ptr %order, align 8
  %18 = load ptr, ptr %order, align 8
  %cmp26 = icmp eq ptr %18, null
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.then24
  %19 = load ptr, ptr %order, align 8
  %call28 = call i32 @BN_is_zero(ptr noundef %19)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false27, %if.then24
  br label %err

if.end31:                                         ; preds = %lor.lhs.false27
  %20 = load ptr, ptr %order, align 8
  %call32 = call i32 @bn_get_top(ptr noundef %20)
  %add = add nsw i32 %call32, 2
  store i32 %add, ptr %fixed_words, align 4
  %call33 = call ptr @BN_secure_new()
  store ptr %call33, ptr %priv_key, align 8
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  br label %err

if.end36:                                         ; preds = %if.end31
  %21 = load ptr, ptr %priv_key, align 8
  %22 = load i32, ptr %fixed_words, align 4
  %call37 = call ptr @bn_wexpand(ptr noundef %21, i32 noundef %22)
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  br label %err

if.end40:                                         ; preds = %if.end36
  %23 = load ptr, ptr %priv_key, align 8
  call void @BN_set_flags(ptr noundef %23, i32 noundef 4)
  %24 = load ptr, ptr %param_priv_key, align 8
  %call41 = call i32 @OSSL_PARAM_get_BN(ptr noundef %24, ptr noundef %priv_key)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  br label %err

if.end44:                                         ; preds = %if.end40
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %land.lhs.true, %if.end21
  %25 = load ptr, ptr %priv_key, align 8
  %cmp46 = icmp ne ptr %25, null
  br i1 %cmp46, label %land.lhs.true47, label %if.end51

land.lhs.true47:                                  ; preds = %if.end45
  %26 = load ptr, ptr %ec.addr, align 8
  %27 = load ptr, ptr %priv_key, align 8
  %call48 = call i32 @EC_KEY_set_private_key(ptr noundef %26, ptr noundef %27)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %land.lhs.true47
  br label %err

if.end51:                                         ; preds = %land.lhs.true47, %if.end45
  %28 = load ptr, ptr %pub_point, align 8
  %cmp52 = icmp ne ptr %28, null
  br i1 %cmp52, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %if.end51
  %29 = load ptr, ptr %ec.addr, align 8
  %30 = load ptr, ptr %pub_point, align 8
  %call54 = call i32 @EC_KEY_set_public_key(ptr noundef %29, ptr noundef %30)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true53
  br label %err

if.end57:                                         ; preds = %land.lhs.true53, %if.end51
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end57, %if.then56, %if.then50, %if.then43, %if.then39, %if.then35, %if.then30, %if.then19, %if.then8
  %31 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %31)
  %32 = load ptr, ptr %priv_key, align 8
  call void @BN_clear_free(ptr noundef %32)
  %33 = load ptr, ptr %pub_key, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 495)
  %34 = load ptr, ptr %pub_point, align 8
  call void @EC_POINT_free(ptr noundef %34)
  %35 = load i32, ptr %ok, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare ptr @ossl_ec_key_get_libctx(ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @bn_get_top(ptr noundef) #1

declare ptr @BN_secure_new() #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #1

declare i32 @EC_KEY_set_private_key(ptr noundef, ptr noundef) #1

declare i32 @EC_KEY_set_public_key(ptr noundef, ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_group_fromdata(ptr noundef %ec, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %group = alloca ptr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %group, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %call = call ptr @ossl_ec_key_get_libctx(ptr noundef %2)
  %3 = load ptr, ptr %ec.addr, align 8
  %call1 = call ptr @ossl_ec_key_get0_propq(ptr noundef %3)
  %call2 = call ptr @EC_GROUP_new_from_params(ptr noundef %1, ptr noundef %call, ptr noundef %call1)
  store ptr %call2, ptr %group, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  %5 = load ptr, ptr %group, align 8
  %call3 = call i32 @EC_KEY_set_group(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end5, %if.then4
  %6 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %6)
  %7 = load i32, ptr %ok, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @EC_GROUP_new_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_ec_key_get0_propq(ptr noundef) #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #1

declare void @EC_GROUP_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_otherparams_fromdata(ptr noundef %ec, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %mode = alloca i32, align 4
  %include = alloca i32, align 4
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef @.str.7)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %call3 = call i32 @OSSL_PARAM_get_int(ptr noundef %3, ptr noundef %mode)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.then2
  %4 = load ptr, ptr %ec.addr, align 8
  %5 = load i32, ptr %mode, align 4
  %call4 = call i32 @ossl_ec_set_ecdh_cofactor_mode(ptr noundef %4, i32 noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %6 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate_const(ptr noundef %6, ptr noundef @.str.8)
  store ptr %call9, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp10 = icmp ne ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end8
  store i32 1, ptr %include, align 4
  %8 = load ptr, ptr %p, align 8
  %call12 = call i32 @OSSL_PARAM_get_int(ptr noundef %8, ptr noundef %include)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then17

lor.lhs.false14:                                  ; preds = %if.then11
  %9 = load ptr, ptr %ec.addr, align 8
  %10 = load i32, ptr %include, align 4
  %call15 = call i32 @ec_set_include_public(ptr noundef %9, i32 noundef %10)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false14, %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end8
  %11 = load ptr, ptr %ec.addr, align 8
  %12 = load ptr, ptr %params.addr, align 8
  %call20 = call i32 @ec_key_point_format_fromdata(ptr noundef %11, ptr noundef %12)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %13 = load ptr, ptr %ec.addr, align 8
  %14 = load ptr, ptr %params.addr, align 8
  %call24 = call i32 @ec_key_group_check_fromdata(ptr noundef %13, ptr noundef %14)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then22, %if.then17, %if.then6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_set_include_public(ptr noundef %ec, i32 noundef %include) #0 {
entry:
  %ec.addr = alloca ptr, align 8
  %include.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %ec, ptr %ec.addr, align 8
  store i32 %include, ptr %include.addr, align 4
  %0 = load ptr, ptr %ec.addr, align 8
  %call = call i32 @EC_KEY_get_enc_flags(ptr noundef %0)
  store i32 %call, ptr %flags, align 4
  %1 = load i32, ptr %include.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %flags, align 4
  %or = or i32 %2, 2
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, -3
  store i32 %and, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %ec.addr, align 8
  %5 = load i32, ptr %flags, align 4
  call void @EC_KEY_set_enc_flags(ptr noundef %4, i32 noundef %5)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_key_point_format_fromdata(ptr noundef %ec, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %format = alloca i32, align 4
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 -1, ptr %format, align 4
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %call1 = call i32 @ossl_ec_pt_format_param2id(ptr noundef %2, ptr noundef %format)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 527, ptr noundef @__func__.ec_key_point_format_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ec.addr, align 8
  %4 = load i32, ptr %format, align 4
  call void @EC_KEY_set_conv_form(ptr noundef %3, i32 noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_key_group_check_fromdata(ptr noundef %ec, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef @.str.27)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load ptr, ptr %p, align 8
  %call1 = call i32 @ec_set_check_group_type_from_param(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_is_foreign(ptr noundef %ec) #0 {
entry:
  %retval = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %engine = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %engine, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ec.addr, align 8
  %call = call ptr @EC_KEY_get_method(ptr noundef %2)
  %call1 = call ptr @EC_KEY_OpenSSL()
  %cmp2 = icmp ne ptr %call, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @EC_KEY_get_method(ptr noundef) #1

declare ptr @EC_KEY_OpenSSL() #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_key_dup(ptr noundef %src, i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 603, ptr noundef @__func__.ossl_ec_key_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %libctx, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %propq = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %propq, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %engine = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %engine, align 8
  %call = call ptr @ossl_ec_key_new_method_int(ptr noundef %2, ptr noundef %4, ptr noundef %6)
  store ptr %call, ptr %ret, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %src.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %group, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end3
  %9 = load i32, ptr %selection.addr, align 4
  %and = and i32 %9, 4
  %cmp5 = icmp ne i32 %and, 0
  br i1 %cmp5, label %if.then6, label %if.end35

if.then6:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %src.addr, align 8
  %libctx7 = getelementptr inbounds %struct.ec_key_st, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %libctx7, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %propq8 = getelementptr inbounds %struct.ec_key_st, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %propq8, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %group9 = getelementptr inbounds %struct.ec_key_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %group9, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %meth, align 8
  %call10 = call ptr @ossl_ec_group_new_ex(ptr noundef %11, ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %ret, align 8
  %group11 = getelementptr inbounds %struct.ec_key_st, ptr %17, i32 0, i32 3
  store ptr %call10, ptr %group11, align 8
  %18 = load ptr, ptr %ret, align 8
  %group12 = getelementptr inbounds %struct.ec_key_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %group12, align 8
  %cmp13 = icmp eq ptr %19, null
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %20 = load ptr, ptr %ret, align 8
  %group14 = getelementptr inbounds %struct.ec_key_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %group14, align 8
  %22 = load ptr, ptr %src.addr, align 8
  %group15 = getelementptr inbounds %struct.ec_key_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %group15, align 8
  %call16 = call i32 @EC_GROUP_copy(ptr noundef %21, ptr noundef %23)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.then6
  br label %err

if.end18:                                         ; preds = %lor.lhs.false
  %24 = load ptr, ptr %src.addr, align 8
  %meth19 = getelementptr inbounds %struct.ec_key_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %meth19, align 8
  %cmp20 = icmp ne ptr %25, null
  br i1 %cmp20, label %if.then21, label %if.end34

if.then21:                                        ; preds = %if.end18
  %26 = load ptr, ptr %src.addr, align 8
  %engine22 = getelementptr inbounds %struct.ec_key_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %engine22, align 8
  %cmp23 = icmp ne ptr %27, null
  br i1 %cmp23, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %if.then21
  %28 = load ptr, ptr %src.addr, align 8
  %engine25 = getelementptr inbounds %struct.ec_key_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %engine25, align 8
  %call26 = call i32 @ENGINE_init(ptr noundef %29)
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true24
  br label %err

if.end29:                                         ; preds = %land.lhs.true24, %if.then21
  %30 = load ptr, ptr %src.addr, align 8
  %engine30 = getelementptr inbounds %struct.ec_key_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %engine30, align 8
  %32 = load ptr, ptr %ret, align 8
  %engine31 = getelementptr inbounds %struct.ec_key_st, ptr %32, i32 0, i32 1
  store ptr %31, ptr %engine31, align 8
  %33 = load ptr, ptr %src.addr, align 8
  %meth32 = getelementptr inbounds %struct.ec_key_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %meth32, align 8
  %35 = load ptr, ptr %ret, align 8
  %meth33 = getelementptr inbounds %struct.ec_key_st, ptr %35, i32 0, i32 0
  store ptr %34, ptr %meth33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end29, %if.end18
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.lhs.true, %if.end3
  %36 = load ptr, ptr %src.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %pub_key, align 8
  %cmp36 = icmp ne ptr %37, null
  br i1 %cmp36, label %land.lhs.true37, label %if.end57

land.lhs.true37:                                  ; preds = %if.end35
  %38 = load i32, ptr %selection.addr, align 4
  %and38 = and i32 %38, 2
  %cmp39 = icmp ne i32 %and38, 0
  br i1 %cmp39, label %if.then40, label %if.end57

if.then40:                                        ; preds = %land.lhs.true37
  %39 = load ptr, ptr %ret, align 8
  %group41 = getelementptr inbounds %struct.ec_key_st, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %group41, align 8
  %cmp42 = icmp eq ptr %40, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then40
  br label %err

if.end44:                                         ; preds = %if.then40
  %41 = load ptr, ptr %ret, align 8
  %group45 = getelementptr inbounds %struct.ec_key_st, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %group45, align 8
  %call46 = call ptr @EC_POINT_new(ptr noundef %42)
  %43 = load ptr, ptr %ret, align 8
  %pub_key47 = getelementptr inbounds %struct.ec_key_st, ptr %43, i32 0, i32 4
  store ptr %call46, ptr %pub_key47, align 8
  %44 = load ptr, ptr %ret, align 8
  %pub_key48 = getelementptr inbounds %struct.ec_key_st, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %pub_key48, align 8
  %cmp49 = icmp eq ptr %45, null
  br i1 %cmp49, label %if.then55, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end44
  %46 = load ptr, ptr %ret, align 8
  %pub_key51 = getelementptr inbounds %struct.ec_key_st, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %pub_key51, align 8
  %48 = load ptr, ptr %src.addr, align 8
  %pub_key52 = getelementptr inbounds %struct.ec_key_st, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %pub_key52, align 8
  %call53 = call i32 @EC_POINT_copy(ptr noundef %47, ptr noundef %49)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false50, %if.end44
  br label %err

if.end56:                                         ; preds = %lor.lhs.false50
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %land.lhs.true37, %if.end35
  %50 = load ptr, ptr %src.addr, align 8
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %priv_key, align 8
  %cmp58 = icmp ne ptr %51, null
  br i1 %cmp58, label %land.lhs.true59, label %if.end89

land.lhs.true59:                                  ; preds = %if.end57
  %52 = load i32, ptr %selection.addr, align 4
  %and60 = and i32 %52, 1
  %cmp61 = icmp ne i32 %and60, 0
  br i1 %cmp61, label %if.then62, label %if.end89

if.then62:                                        ; preds = %land.lhs.true59
  %53 = load ptr, ptr %ret, align 8
  %group63 = getelementptr inbounds %struct.ec_key_st, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %group63, align 8
  %cmp64 = icmp eq ptr %54, null
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then62
  br label %err

if.end66:                                         ; preds = %if.then62
  %call67 = call ptr @BN_new()
  %55 = load ptr, ptr %ret, align 8
  %priv_key68 = getelementptr inbounds %struct.ec_key_st, ptr %55, i32 0, i32 5
  store ptr %call67, ptr %priv_key68, align 8
  %56 = load ptr, ptr %ret, align 8
  %priv_key69 = getelementptr inbounds %struct.ec_key_st, ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %priv_key69, align 8
  %cmp70 = icmp eq ptr %57, null
  br i1 %cmp70, label %if.then76, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.end66
  %58 = load ptr, ptr %ret, align 8
  %priv_key72 = getelementptr inbounds %struct.ec_key_st, ptr %58, i32 0, i32 5
  %59 = load ptr, ptr %priv_key72, align 8
  %60 = load ptr, ptr %src.addr, align 8
  %priv_key73 = getelementptr inbounds %struct.ec_key_st, ptr %60, i32 0, i32 5
  %61 = load ptr, ptr %priv_key73, align 8
  %call74 = call ptr @BN_copy(ptr noundef %59, ptr noundef %61)
  %tobool75 = icmp ne ptr %call74, null
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %lor.lhs.false71, %if.end66
  br label %err

if.end77:                                         ; preds = %lor.lhs.false71
  %62 = load ptr, ptr %ret, align 8
  %group78 = getelementptr inbounds %struct.ec_key_st, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %group78, align 8
  %meth79 = getelementptr inbounds %struct.ec_group_st, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %meth79, align 8
  %keycopy = getelementptr inbounds %struct.ec_method_st, ptr %64, i32 0, i32 45
  %65 = load ptr, ptr %keycopy, align 8
  %tobool80 = icmp ne ptr %65, null
  br i1 %tobool80, label %land.lhs.true81, label %if.end88

land.lhs.true81:                                  ; preds = %if.end77
  %66 = load ptr, ptr %ret, align 8
  %group82 = getelementptr inbounds %struct.ec_key_st, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %group82, align 8
  %meth83 = getelementptr inbounds %struct.ec_group_st, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %meth83, align 8
  %keycopy84 = getelementptr inbounds %struct.ec_method_st, ptr %68, i32 0, i32 45
  %69 = load ptr, ptr %keycopy84, align 8
  %70 = load ptr, ptr %ret, align 8
  %71 = load ptr, ptr %src.addr, align 8
  %call85 = call i32 %69(ptr noundef %70, ptr noundef %71)
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true81
  br label %err

if.end88:                                         ; preds = %land.lhs.true81, %if.end77
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %land.lhs.true59, %if.end57
  %72 = load i32, ptr %selection.addr, align 4
  %and90 = and i32 %72, 128
  %cmp91 = icmp ne i32 %and90, 0
  br i1 %cmp91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.end89
  %73 = load ptr, ptr %src.addr, align 8
  %enc_flag = getelementptr inbounds %struct.ec_key_st, ptr %73, i32 0, i32 6
  %74 = load i32, ptr %enc_flag, align 8
  %75 = load ptr, ptr %ret, align 8
  %enc_flag93 = getelementptr inbounds %struct.ec_key_st, ptr %75, i32 0, i32 6
  store i32 %74, ptr %enc_flag93, align 8
  %76 = load ptr, ptr %src.addr, align 8
  %conv_form = getelementptr inbounds %struct.ec_key_st, ptr %76, i32 0, i32 7
  %77 = load i32, ptr %conv_form, align 4
  %78 = load ptr, ptr %ret, align 8
  %conv_form94 = getelementptr inbounds %struct.ec_key_st, ptr %78, i32 0, i32 7
  store i32 %77, ptr %conv_form94, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.end89
  %79 = load ptr, ptr %src.addr, align 8
  %version = getelementptr inbounds %struct.ec_key_st, ptr %79, i32 0, i32 2
  %80 = load i32, ptr %version, align 8
  %81 = load ptr, ptr %ret, align 8
  %version96 = getelementptr inbounds %struct.ec_key_st, ptr %81, i32 0, i32 2
  store i32 %80, ptr %version96, align 8
  %82 = load ptr, ptr %src.addr, align 8
  %flags = getelementptr inbounds %struct.ec_key_st, ptr %82, i32 0, i32 9
  %83 = load i32, ptr %flags, align 4
  %84 = load ptr, ptr %ret, align 8
  %flags97 = getelementptr inbounds %struct.ec_key_st, ptr %84, i32 0, i32 9
  store i32 %83, ptr %flags97, align 4
  %85 = load ptr, ptr %ret, align 8
  %ex_data = getelementptr inbounds %struct.ec_key_st, ptr %85, i32 0, i32 10
  %86 = load ptr, ptr %src.addr, align 8
  %ex_data98 = getelementptr inbounds %struct.ec_key_st, ptr %86, i32 0, i32 10
  %call99 = call i32 @CRYPTO_dup_ex_data(i32 noundef 8, ptr noundef %ex_data, ptr noundef %ex_data98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.end95
  br label %err

if.end102:                                        ; preds = %if.end95
  %87 = load ptr, ptr %ret, align 8
  %meth103 = getelementptr inbounds %struct.ec_key_st, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %meth103, align 8
  %cmp104 = icmp ne ptr %88, null
  br i1 %cmp104, label %land.lhs.true105, label %if.end119

land.lhs.true105:                                 ; preds = %if.end102
  %89 = load ptr, ptr %ret, align 8
  %meth106 = getelementptr inbounds %struct.ec_key_st, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %meth106, align 8
  %copy = getelementptr inbounds %struct.ec_key_method_st, ptr %90, i32 0, i32 4
  %91 = load ptr, ptr %copy, align 8
  %cmp107 = icmp ne ptr %91, null
  br i1 %cmp107, label %if.then108, label %if.end119

if.then108:                                       ; preds = %land.lhs.true105
  %92 = load i32, ptr %selection.addr, align 4
  %and109 = and i32 %92, 3
  %cmp110 = icmp ne i32 %and109, 3
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.then108
  br label %err

if.end112:                                        ; preds = %if.then108
  %93 = load ptr, ptr %ret, align 8
  %meth113 = getelementptr inbounds %struct.ec_key_st, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %meth113, align 8
  %copy114 = getelementptr inbounds %struct.ec_key_method_st, ptr %94, i32 0, i32 4
  %95 = load ptr, ptr %copy114, align 8
  %96 = load ptr, ptr %ret, align 8
  %97 = load ptr, ptr %src.addr, align 8
  %call115 = call i32 %95(ptr noundef %96, ptr noundef %97)
  %cmp116 = icmp eq i32 %call115, 0
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end112
  br label %err

if.end118:                                        ; preds = %if.end112
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %land.lhs.true105, %if.end102
  %98 = load ptr, ptr %ret, align 8
  store ptr %98, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then117, %if.then111, %if.then101, %if.then87, %if.then76, %if.then65, %if.then55, %if.then43, %if.then28, %if.then17
  %99 = load ptr, ptr %ret, align 8
  call void @EC_KEY_free(ptr noundef %99)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end119, %if.then2, %if.then
  %100 = load ptr, ptr %retval, align 8
  ret ptr %100
}

declare ptr @ossl_ec_key_new_method_int(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_ec_group_new_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_copy(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_init(ptr noundef) #1

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) #1

declare ptr @BN_new() #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_encoding_param2id(ptr noundef %p, ptr noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %status = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr null, ptr %name, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %data_type, align 8
  switch i32 %1, label %sw.epilog [
    i32 4, label %sw.bb
    i32 6, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %name, align 8
  %4 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %4, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %status, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %call = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %5, ptr noundef %name)
  store i32 %call, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  %6 = load i32, ptr %status, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %sw.epilog
  %7 = load ptr, ptr %name, align 8
  %call2 = call i32 @ossl_ec_encoding_name2id(ptr noundef %7)
  store i32 %call2, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %cmp3 = icmp sge i32 %8, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %id.addr, align 8
  store i32 %9, ptr %10, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_pt_format_param2id(ptr noundef %p, ptr noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %status = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr null, ptr %name, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %data_type, align 8
  switch i32 %1, label %sw.epilog [
    i32 4, label %sw.bb
    i32 6, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %name, align 8
  %4 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %4, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %status, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %call = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %5, ptr noundef %name)
  store i32 %call, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  %6 = load i32, ptr %status, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %sw.epilog
  %7 = load ptr, ptr %name, align 8
  %call2 = call i32 @ossl_ec_pt_format_name2id(ptr noundef %7)
  store i32 %call2, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %cmp3 = icmp sge i32 %8, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %id.addr, align 8
  store i32 %9, ptr %10, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_algor_is_sm2(ptr noundef %palg) #0 {
entry:
  %retval = alloca i32, align 4
  %palg.addr = alloca ptr, align 8
  %ptype = alloca i32, align 4
  %pval = alloca ptr, align 8
  %str = alloca ptr, align 8
  %der = alloca ptr, align 8
  %derlen = alloca i32, align 4
  %group = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %palg, ptr %palg.addr, align 8
  store i32 0, ptr %ptype, align 4
  store ptr null, ptr %pval, align 8
  %0 = load ptr, ptr %palg.addr, align 8
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef %ptype, ptr noundef %pval, ptr noundef %0)
  %1 = load i32, ptr %ptype, align 4
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pval, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %2)
  %cmp1 = icmp eq i32 %call, 1172
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %ptype, align 4
  %cmp2 = icmp eq i32 %3, 16
  br i1 %cmp2, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %pval, align 8
  store ptr %4, ptr %str, align 8
  %5 = load ptr, ptr %str, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %der, align 8
  %7 = load ptr, ptr %str, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length, align 8
  store i32 %8, ptr %derlen, align 4
  %9 = load i32, ptr %derlen, align 4
  %conv5 = sext i32 %9 to i64
  %call6 = call ptr @d2i_ECPKParameters(ptr noundef null, ptr noundef %der, i64 noundef %conv5)
  store ptr %call6, ptr %group, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then4
  store i32 0, ptr %ret, align 4
  br label %if.end13

if.else:                                          ; preds = %if.then4
  %10 = load ptr, ptr %group, align 8
  %call10 = call i32 @EC_GROUP_get_curve_name(ptr noundef %10)
  %cmp11 = icmp eq i32 %call10, 1172
  %conv12 = zext i1 %cmp11 to i32
  store i32 %conv12, ptr %ret, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  %11 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.end13, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @d2i_ECPKParameters(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_key_param_from_x509_algor(ptr noundef %palg, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %palg.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ptype = alloca i32, align 4
  %pval = alloca ptr, align 8
  %eckey = alloca ptr, align 8
  %group = alloca ptr, align 8
  %pstr = alloca ptr, align 8
  %pm = alloca ptr, align 8
  %pmlen = alloca i32, align 4
  %poid = alloca ptr, align 8
  store ptr %palg, ptr %palg.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %ptype, align 4
  store ptr null, ptr %pval, align 8
  store ptr null, ptr %eckey, align 8
  store ptr null, ptr %group, align 8
  %0 = load ptr, ptr %palg.addr, align 8
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef %ptype, ptr noundef %pval, ptr noundef %0)
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EC_KEY_new_ex(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %eckey, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 777, ptr noundef @__func__.ossl_ec_key_param_from_x509_algor)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %ecerr

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %ptype, align 4
  %cmp1 = icmp eq i32 %3, 16
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pval, align 8
  store ptr %4, ptr %pstr, align 8
  %5 = load ptr, ptr %pstr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %pm, align 8
  %7 = load ptr, ptr %pstr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length, align 8
  store i32 %8, ptr %pmlen, align 4
  %9 = load i32, ptr %pmlen, align 4
  %conv = sext i32 %9 to i64
  %call3 = call ptr @d2i_ECParameters(ptr noundef %eckey, ptr noundef %pm, i64 noundef %conv)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 788, ptr noundef @__func__.ossl_ec_key_param_from_x509_algor)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 142, ptr noundef null)
  br label %ecerr

if.end7:                                          ; preds = %if.then2
  br label %if.end24

if.else:                                          ; preds = %if.end
  %10 = load i32, ptr %ptype, align 4
  %cmp8 = icmp eq i32 %10, 6
  br i1 %cmp8, label %if.then10, label %if.else22

if.then10:                                        ; preds = %if.else
  %11 = load ptr, ptr %pval, align 8
  store ptr %11, ptr %poid, align 8
  %12 = load ptr, ptr %libctx.addr, align 8
  %13 = load ptr, ptr %propq.addr, align 8
  %14 = load ptr, ptr %poid, align 8
  %call11 = call i32 @OBJ_obj2nid(ptr noundef %14)
  %call12 = call ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef %12, ptr noundef %13, i32 noundef %call11)
  store ptr %call12, ptr %group, align 8
  %15 = load ptr, ptr %group, align 8
  %cmp13 = icmp eq ptr %15, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  br label %ecerr

if.end16:                                         ; preds = %if.then10
  %16 = load ptr, ptr %group, align 8
  call void @EC_GROUP_set_asn1_flag(ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %eckey, align 8
  %18 = load ptr, ptr %group, align 8
  %call17 = call i32 @EC_KEY_set_group(ptr noundef %17, ptr noundef %18)
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %ecerr

if.end21:                                         ; preds = %if.end16
  %19 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %19)
  br label %if.end23

if.else22:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 806, ptr noundef @__func__.ossl_ec_key_param_from_x509_algor)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 142, ptr noundef null)
  br label %ecerr

if.end23:                                         ; preds = %if.end21
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end7
  %20 = load ptr, ptr %eckey, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

ecerr:                                            ; preds = %if.else22, %if.then20, %if.then15, %if.then6, %if.then
  %21 = load ptr, ptr %eckey, align 8
  call void @EC_KEY_free(ptr noundef %21)
  %22 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %ecerr, %if.end24
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare ptr @EC_KEY_new_ex(ptr noundef, ptr noundef) #1

declare ptr @d2i_ECParameters(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_key_from_pkcs8(ptr noundef %p8inf, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %p8inf.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pklen = alloca i32, align 4
  %eckey = alloca ptr, align 8
  %palg = alloca ptr, align 8
  store ptr %p8inf, ptr %p8inf.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %eckey, align 8
  %0 = load ptr, ptr %p8inf.addr, align 8
  %call = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef %p, ptr noundef %pklen, ptr noundef %palg, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %palg, align 8
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @ossl_ec_key_param_from_x509_algor(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %eckey, align 8
  %4 = load ptr, ptr %eckey, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %5 = load i32, ptr %pklen, align 4
  %conv = sext i32 %5 to i64
  %call4 = call ptr @d2i_ECPrivateKey(ptr noundef %eckey, ptr noundef %p, i64 noundef %conv)
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 834, ptr noundef @__func__.ossl_ec_key_from_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 142, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %eckey, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then6, %if.then2
  %7 = load ptr, ptr %eckey, align 8
  call void @EC_KEY_free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end7, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EC_GROUP_get_field_type(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) #1

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EC_GROUP_get0_seed(ptr noundef) #1

declare i64 @EC_GROUP_get_seed_len(ptr noundef) #1

declare i32 @EC_KEY_get_enc_flags(ptr noundef) #1

declare void @EC_KEY_set_enc_flags(ptr noundef, i32 noundef) #1

declare void @EC_KEY_set_conv_form(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_set_check_group_type_from_param(ptr noundef %ec, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr null, ptr %name, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %data_type, align 8
  switch i32 %1, label %sw.epilog [
    i32 4, label %sw.bb
    i32 6, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %name, align 8
  %4 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %4, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %status, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %call = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %5, ptr noundef %name)
  store i32 %call, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  %6 = load i32, ptr %status, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %7 = load ptr, ptr %ec.addr, align 8
  %8 = load ptr, ptr %name, align 8
  %call2 = call i32 @ossl_ec_set_check_group_type_from_name(ptr noundef %7, ptr noundef %8)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
