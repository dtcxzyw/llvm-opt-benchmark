target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_attributes_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_att.c\00", align 1
@__func__.X509at_get_attr = private unnamed_addr constant [16 x i8] c"X509at_get_attr\00", align 1
@__func__.X509at_delete_attr = private unnamed_addr constant [19 x i8] c"X509at_delete_attr\00", align 1
@__func__.X509at_add1_attr = private unnamed_addr constant [17 x i8] c"X509at_add1_attr\00", align 1
@__func__.X509_ATTRIBUTE_create_by_NID = private unnamed_addr constant [29 x i8] c"X509_ATTRIBUTE_create_by_NID\00", align 1
@__func__.X509_ATTRIBUTE_create_by_OBJ = private unnamed_addr constant [29 x i8] c"X509_ATTRIBUTE_create_by_OBJ\00", align 1
@__func__.X509_ATTRIBUTE_create_by_txt = private unnamed_addr constant [29 x i8] c"X509_ATTRIBUTE_create_by_txt\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@__func__.X509_ATTRIBUTE_set1_object = private unnamed_addr constant [27 x i8] c"X509_ATTRIBUTE_set1_object\00", align 1
@__func__.X509_ATTRIBUTE_set1_data = private unnamed_addr constant [25 x i8] c"X509_ATTRIBUTE_set1_data\00", align 1
@__func__.X509_ATTRIBUTE_get0_object = private unnamed_addr constant [27 x i8] c"X509_ATTRIBUTE_get0_object\00", align 1
@__func__.X509_ATTRIBUTE_get0_data = private unnamed_addr constant [25 x i8] c"X509_ATTRIBUTE_get0_data\00", align 1
@__func__.X509_ATTRIBUTE_get0_type = private unnamed_addr constant [25 x i8] c"X509_ATTRIBUTE_get0_type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509at_get_attr_count(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  ret i32 %call1
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @X509at_get_attr_by_NID(ptr noundef %x, i32 noundef %nid, i32 noundef %lastpos) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  %obj = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @OBJ_nid2obj(i32 noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load ptr, ptr %obj, align 8
  %4 = load i32, ptr %lastpos.addr, align 4
  %call1 = call i32 @X509at_get_attr_by_OBJ(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @OBJ_nid2obj(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509at_get_attr_by_OBJ(ptr noundef %sk, ptr noundef %obj, i32 noundef %lastpos) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lastpos.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %lastpos.addr, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %lastpos.addr, align 4
  %2 = load i32, ptr %lastpos.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %lastpos.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %3)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call4, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load i32, ptr %lastpos.addr, align 4
  %5 = load i32, ptr %n, align 4
  %cmp5 = icmp slt i32 %4, %5
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %sk.addr, align 8
  %call6 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %6)
  %7 = load i32, ptr %lastpos.addr, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %7)
  store ptr %call7, ptr %ex, align 8
  %8 = load ptr, ptr %ex, align 8
  %object = getelementptr inbounds %struct.x509_attributes_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %object, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %call8 = call i32 @OBJ_cmp(ptr noundef %9, ptr noundef %10)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  %11 = load i32, ptr %lastpos.addr, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %12 = load i32, ptr %lastpos.addr, align 4
  %inc12 = add nsw i32 %12, 1
  store i32 %inc12, ptr %lastpos.addr, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509at_get_attr(ptr noundef %x, i32 noundef %loc) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.X509at_get_attr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %2 = load i32, ptr %loc.addr, align 4
  %cmp2 = icmp sle i32 %call1, %2
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %loc.addr, align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.X509at_get_attr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %4)
  %5 = load i32, ptr %loc.addr, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %5)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @X509at_delete_attr(ptr noundef %x, i32 noundef %loc) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.X509at_delete_attr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %2 = load i32, ptr %loc.addr, align 4
  %cmp2 = icmp sle i32 %call1, %2
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %loc.addr, align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.X509at_delete_attr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  %call6 = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %4)
  %5 = load i32, ptr %loc.addr, align 4
  %call7 = call ptr @OPENSSL_sk_delete(ptr noundef %call6, i32 noundef %5)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @X509at_add1_attr(ptr noundef %x, ptr noundef %attr) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %new_attr = alloca ptr, align 8
  %sk = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store ptr null, ptr %new_attr, align 8
  store ptr null, ptr %sk, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %attr.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 89, ptr noundef @__func__.X509at_add1_attr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %attr.addr, align 8
  %object = getelementptr inbounds %struct.x509_attributes_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %object, align 8
  %call = call i32 @X509at_get_attr_by_OBJ(ptr noundef %5, ptr noundef %7, i32 noundef -1)
  %cmp3 = icmp ne i32 %call, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.X509at_add1_attr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 140, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %x.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @OPENSSL_sk_new_null()
  store ptr %call8, ptr %sk, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 99, ptr noundef @__func__.X509at_add1_attr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.else:                                          ; preds = %if.end5
  %10 = load ptr, ptr %x.addr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %sk, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end11
  %12 = load ptr, ptr %attr.addr, align 8
  %call13 = call ptr @X509_ATTRIBUTE_dup(ptr noundef %12)
  store ptr %call13, ptr %new_attr, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  %13 = load ptr, ptr %sk, align 8
  %call17 = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %13)
  %14 = load ptr, ptr %new_attr, align 8
  %call18 = call ptr @ossl_check_X509_ATTRIBUTE_type(ptr noundef %14)
  %call19 = call i32 @OPENSSL_sk_push(ptr noundef %call17, ptr noundef %call18)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 109, ptr noundef @__func__.X509at_add1_attr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %if.end16
  %15 = load ptr, ptr %x.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp22 = icmp eq ptr %16, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %17 = load ptr, ptr %sk, align 8
  %18 = load ptr, ptr %x.addr, align 8
  store ptr %17, ptr %18, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %19 = load ptr, ptr %sk, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then20, %if.then15, %if.then10
  %20 = load ptr, ptr %new_attr, align 8
  call void @X509_ATTRIBUTE_free(ptr noundef %20)
  %21 = load ptr, ptr %x.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp25 = icmp eq ptr %22, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %err
  %23 = load ptr, ptr %sk, align 8
  %call27 = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %23)
  call void @OPENSSL_sk_free(ptr noundef %call27)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.end24, %if.then4, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @X509_ATTRIBUTE_dup(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_ATTRIBUTE_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @X509_ATTRIBUTE_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509at_add1_attr_by_OBJ(ptr noundef %x, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %attr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %bytes.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %attr, align 8
  %4 = load ptr, ptr %attr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %x.addr, align 8
  %6 = load ptr, ptr %attr, align 8
  %call1 = call ptr @X509at_add1_attr(ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %ret, align 8
  %7 = load ptr, ptr %attr, align 8
  call void @X509_ATTRIBUTE_free(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %attr, ptr noundef %obj, i32 noundef %atrtype, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %atrtype.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %atrtype, ptr %atrtype.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %attr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %attr.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @X509_ATTRIBUTE_new()
  store ptr %call, ptr %ret, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.X509_ATTRIBUTE_create_by_OBJ)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %attr.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %ret, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %5 = load ptr, ptr %ret, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call5 = call i32 @X509_ATTRIBUTE_set1_object(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %err

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %ret, align 8
  %8 = load i32, ptr %atrtype.addr, align 4
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  %call8 = call i32 @X509_ATTRIBUTE_set1_data(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  %11 = load ptr, ptr %attr.addr, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end11
  %12 = load ptr, ptr %attr.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %ret, align 8
  %15 = load ptr, ptr %attr.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %if.end11
  %16 = load ptr, ptr %ret, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then10, %if.then6
  %17 = load ptr, ptr %attr.addr, align 8
  %cmp16 = icmp eq ptr %17, null
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %err
  %18 = load ptr, ptr %ret, align 8
  %19 = load ptr, ptr %attr.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %cmp18 = icmp ne ptr %18, %20
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false17, %err
  %21 = load ptr, ptr %ret, align 8
  call void @X509_ATTRIBUTE_free(ptr noundef %21)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %lor.lhs.false17
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.end15, %if.then3
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @X509at_add1_attr_by_NID(ptr noundef %x, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %attr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %bytes.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509_ATTRIBUTE_create_by_NID(ptr noundef null, i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %attr, align 8
  %4 = load ptr, ptr %attr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %x.addr, align 8
  %6 = load ptr, ptr %attr, align 8
  %call1 = call ptr @X509at_add1_attr(ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %ret, align 8
  %7 = load ptr, ptr %attr, align 8
  call void @X509_ATTRIBUTE_free(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_create_by_NID(ptr noundef %attr, i32 noundef %nid, i32 noundef %atrtype, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %atrtype.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %obj = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %atrtype, ptr %atrtype.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @OBJ_nid2obj(i32 noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.X509_ATTRIBUTE_create_by_NID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %attr.addr, align 8
  %3 = load ptr, ptr %obj, align 8
  %4 = load i32, ptr %atrtype.addr, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %call1 = call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  store ptr %call1, ptr %ret, align 8
  %7 = load ptr, ptr %ret, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %obj, align 8
  call void @ASN1_OBJECT_free(ptr noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @X509at_add1_attr_by_txt(ptr noundef %x, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %attrname.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %attr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %attrname, ptr %attrname.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %attrname.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %bytes.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509_ATTRIBUTE_create_by_txt(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %attr, align 8
  %4 = load ptr, ptr %attr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %x.addr, align 8
  %6 = load ptr, ptr %attr, align 8
  %call1 = call ptr @X509at_add1_attr(ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %ret, align 8
  %7 = load ptr, ptr %attr, align 8
  call void @X509_ATTRIBUTE_free(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_create_by_txt(ptr noundef %attr, ptr noundef %atrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %atrname.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %obj = alloca ptr, align 8
  %nattr = alloca ptr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store ptr %atrname, ptr %atrname.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %atrname.addr, align 8
  %call = call ptr @OBJ_txt2obj(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.X509_ATTRIBUTE_create_by_txt)
  %2 = load ptr, ptr %atrname.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 119, ptr noundef @.str.1, ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %attr.addr, align 8
  %4 = load ptr, ptr %obj, align 8
  %5 = load i32, ptr %type.addr, align 4
  %6 = load ptr, ptr %bytes.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %call1 = call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  store ptr %call1, ptr %nattr, align 8
  %8 = load ptr, ptr %obj, align 8
  call void @ASN1_OBJECT_free(ptr noundef %8)
  %9 = load ptr, ptr %nattr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @X509at_get0_data_by_OBJ(ptr noundef %x, ptr noundef %obj, i32 noundef %lastpos, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lastpos.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %at = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %lastpos, ptr %lastpos.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509at_get_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %lastpos.addr, align 4
  %cmp1 = icmp sle i32 %4, -2
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %x.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call2 = call i32 @X509at_get_attr_by_OBJ(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %cmp3 = icmp ne i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %x.addr, align 8
  %9 = load i32, ptr %i, align 4
  %call6 = call ptr @X509at_get_attr(ptr noundef %8, i32 noundef %9)
  store ptr %call6, ptr %at, align 8
  %10 = load i32, ptr %lastpos.addr, align 4
  %cmp7 = icmp sle i32 %10, -3
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end5
  %11 = load ptr, ptr %at, align 8
  %call9 = call i32 @X509_ATTRIBUTE_count(ptr noundef %11)
  %cmp10 = icmp ne i32 %call9, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true8, %if.end5
  %12 = load ptr, ptr %at, align 8
  %13 = load i32, ptr %type.addr, align 4
  %call13 = call ptr @X509_ATTRIBUTE_get0_data(ptr noundef %12, i32 noundef 0, i32 noundef %13, ptr noundef null)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @X509_ATTRIBUTE_count(ptr noundef %attr) #0 {
entry:
  %retval = alloca i32, align 4
  %attr.addr = alloca ptr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %attr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %attr.addr, align 8
  %set = getelementptr inbounds %struct.x509_attributes_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %set, align 8
  %call = call ptr @ossl_check_const_ASN1_TYPE_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_get0_data(ptr noundef %attr, i32 noundef %idx, i32 noundef %atrtype, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %atrtype.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ttmp = alloca ptr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %atrtype, ptr %atrtype.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %attr.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %ttmp, align 8
  %2 = load ptr, ptr %ttmp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %atrtype.addr, align 4
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %atrtype.addr, align 4
  %cmp2 = icmp eq i32 %4, 5
  br i1 %cmp2, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %atrtype.addr, align 4
  %6 = load ptr, ptr %ttmp, align 8
  %call4 = call i32 @ASN1_TYPE_get(ptr noundef %6)
  %cmp5 = icmp ne i32 %5, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 364, ptr noundef @__func__.X509_ATTRIBUTE_get0_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 122, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %ttmp, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @ossl_x509at_dup(ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sk = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %n, align 4
  store ptr null, ptr %sk, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %x.addr, align 8
  %call2 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %4)
  %call4 = call ptr @X509at_add1_attr(ptr noundef %sk, ptr noundef %call3)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %sk, align 8
  %call6 = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %5)
  %call7 = call ptr @ossl_check_X509_ATTRIBUTE_freefunc_type(ptr noundef @X509_ATTRIBUTE_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call6, ptr noundef %call7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %sk, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_ATTRIBUTE_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare ptr @X509_ATTRIBUTE_new() #1

; Function Attrs: nounwind uwtable
define i32 @X509_ATTRIBUTE_set1_object(ptr noundef %attr, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %attr.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %attr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 270, ptr noundef @__func__.X509_ATTRIBUTE_set1_object)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %attr.addr, align 8
  %object = getelementptr inbounds %struct.x509_attributes_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void @ASN1_OBJECT_free(ptr noundef %3)
  %4 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @OBJ_dup(ptr noundef %4)
  %5 = load ptr, ptr %attr.addr, align 8
  %object2 = getelementptr inbounds %struct.x509_attributes_st, ptr %5, i32 0, i32 0
  store ptr %call, ptr %object2, align 8
  %6 = load ptr, ptr %attr.addr, align 8
  %object3 = getelementptr inbounds %struct.x509_attributes_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %object3, align 8
  %cmp4 = icmp ne ptr %7, null
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @X509_ATTRIBUTE_set1_data(ptr noundef %attr, i32 noundef %attrtype, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %attr.addr = alloca ptr, align 8
  %attrtype.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ttmp = alloca ptr, align 8
  %stmp = alloca ptr, align 8
  %atype = alloca i32, align 4
  store ptr %attr, ptr %attr.addr, align 8
  store i32 %attrtype, ptr %attrtype.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr null, ptr %ttmp, align 8
  store ptr null, ptr %stmp, align 8
  store i32 0, ptr %atype, align 4
  %0 = load ptr, ptr %attr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.X509_ATTRIBUTE_set1_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %attrtype.addr, align 4
  %and = and i32 %1, 4096
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %4 = load i32, ptr %attrtype.addr, align 4
  %5 = load ptr, ptr %attr.addr, align 8
  %object = getelementptr inbounds %struct.x509_attributes_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %object, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %6)
  %call3 = call ptr @ASN1_STRING_set_by_NID(ptr noundef null, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %call)
  store ptr %call3, ptr %stmp, align 8
  %7 = load ptr, ptr %stmp, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 293, ptr noundef @__func__.X509_ATTRIBUTE_set1_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %8 = load ptr, ptr %stmp, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %type, align 4
  store i32 %9, ptr %atype, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %10 = load i32, ptr %len.addr, align 4
  %cmp7 = icmp ne i32 %10, -1
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.else
  %11 = load i32, ptr %attrtype.addr, align 4
  %call9 = call ptr @ASN1_STRING_type_new(i32 noundef %11)
  store ptr %call9, ptr %stmp, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %12 = load ptr, ptr %stmp, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i32, ptr %len.addr, align 4
  %call11 = call i32 @ASN1_STRING_set(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.then8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 300, ptr noundef @__func__.X509_ATTRIBUTE_set1_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %err

if.end13:                                         ; preds = %lor.lhs.false
  %15 = load i32, ptr %attrtype.addr, align 4
  store i32 %15, ptr %atype, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end6
  %16 = load i32, ptr %attrtype.addr, align 4
  %cmp16 = icmp eq i32 %16, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %17 = load ptr, ptr %stmp, align 8
  call void @ASN1_STRING_free(ptr noundef %17)
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %call19 = call ptr @ASN1_TYPE_new()
  store ptr %call19, ptr %ttmp, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 315, ptr noundef @__func__.X509_ATTRIBUTE_set1_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %err

if.end22:                                         ; preds = %if.end18
  %18 = load i32, ptr %len.addr, align 4
  %cmp23 = icmp eq i32 %18, -1
  br i1 %cmp23, label %land.lhs.true, label %if.else31

land.lhs.true:                                    ; preds = %if.end22
  %19 = load i32, ptr %attrtype.addr, align 4
  %and24 = and i32 %19, 4096
  %cmp25 = icmp eq i32 %and24, 0
  br i1 %cmp25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %ttmp, align 8
  %21 = load i32, ptr %attrtype.addr, align 4
  %22 = load ptr, ptr %data.addr, align 8
  %call27 = call i32 @ASN1_TYPE_set1(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 320, ptr noundef @__func__.X509_ATTRIBUTE_set1_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %err

if.end30:                                         ; preds = %if.then26
  br label %if.end32

if.else31:                                        ; preds = %land.lhs.true, %if.end22
  %23 = load ptr, ptr %ttmp, align 8
  %24 = load i32, ptr %atype, align 4
  %25 = load ptr, ptr %stmp, align 8
  call void @ASN1_TYPE_set(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store ptr null, ptr %stmp, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.end30
  %26 = load ptr, ptr %attr.addr, align 8
  %set = getelementptr inbounds %struct.x509_attributes_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %set, align 8
  %call33 = call ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %27)
  %28 = load ptr, ptr %ttmp, align 8
  %call34 = call ptr @ossl_check_ASN1_TYPE_type(ptr noundef %28)
  %call35 = call i32 @OPENSSL_sk_push(ptr noundef %call33, ptr noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.X509_ATTRIBUTE_set1_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %err

if.end38:                                         ; preds = %if.end32
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then37, %if.then29, %if.then21, %if.then12
  %29 = load ptr, ptr %ttmp, align 8
  call void @ASN1_TYPE_free(ptr noundef %29)
  %30 = load ptr, ptr %stmp, align 8
  call void @ASN1_STRING_free(ptr noundef %30)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end38, %if.then17, %if.then5, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare ptr @OBJ_dup(ptr noundef) #1

declare ptr @ASN1_STRING_set_by_NID(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare i32 @ASN1_TYPE_set1(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_TYPE_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @ASN1_TYPE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_TYPE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_get0_object(ptr noundef %attr) #0 {
entry:
  %retval = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %attr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 348, ptr noundef @__func__.X509_ATTRIBUTE_get0_object)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %attr.addr, align 8
  %object = getelementptr inbounds %struct.x509_attributes_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %object, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_get0_type(ptr noundef %attr, i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %attr, ptr %attr.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %attr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 373, ptr noundef @__func__.X509_ATTRIBUTE_get0_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %attr.addr, align 8
  %set = getelementptr inbounds %struct.x509_attributes_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %set, align 8
  %call = call ptr @ossl_check_const_ASN1_TYPE_sk_type(ptr noundef %2)
  %3 = load i32, ptr %idx.addr, align 4
  %call1 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @ASN1_TYPE_get(ptr noundef) #1

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
