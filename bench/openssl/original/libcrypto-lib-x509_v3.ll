target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_extension_st = type { ptr, i32, %struct.asn1_string_st }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/x509_v3.c\00", align 1
@__func__.X509v3_add_ext = private unnamed_addr constant [15 x i8] c"X509v3_add_ext\00", align 1
@__func__.X509_EXTENSION_create_by_NID = private unnamed_addr constant [29 x i8] c"X509_EXTENSION_create_by_NID\00", align 1
@__func__.X509_EXTENSION_create_by_OBJ = private unnamed_addr constant [29 x i8] c"X509_EXTENSION_create_by_OBJ\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509v3_get_ext_count(ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp2 = icmp sgt i32 %2, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i32, ptr %ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_get_ext_by_NID(ptr noundef %x, i32 noundef %nid, i32 noundef %lastpos) #0 {
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
  %call1 = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @OBJ_nid2obj(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509v3_get_ext_by_OBJ(ptr noundef %sk, ptr noundef %obj, i32 noundef %lastpos) #0 {
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
  %call = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %3)
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
  %call6 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %6)
  %7 = load i32, ptr %lastpos.addr, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %7)
  store ptr %call7, ptr %ex, align 8
  %8 = load ptr, ptr %ex, align 8
  %object = getelementptr inbounds %struct.X509_extension_st, ptr %8, i32 0, i32 0
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
define i32 @X509v3_get_ext_by_critical(ptr noundef %sk, i32 noundef %crit, i32 noundef %lastpos) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
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
  %call = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %3)
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
  %call6 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %6)
  %7 = load i32, ptr %lastpos.addr, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %7)
  store ptr %call7, ptr %ex, align 8
  %8 = load ptr, ptr %ex, align 8
  %critical = getelementptr inbounds %struct.X509_extension_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %critical, align 8
  %cmp8 = icmp sgt i32 %9, 0
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body
  %10 = load i32, ptr %crit.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %11 = load ptr, ptr %ex, align 8
  %critical9 = getelementptr inbounds %struct.X509_extension_st, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %critical9, align 8
  %cmp10 = icmp sle i32 %12, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.end14

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %13 = load i32, ptr %crit.addr, align 4
  %tobool12 = icmp ne i32 %13, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true11, %land.lhs.true
  %14 = load i32, ptr %lastpos.addr, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true11, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %15 = load i32, ptr %lastpos.addr, align 4
  %inc15 = add nsw i32 %15, 1
  store i32 %inc15, ptr %lastpos.addr, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @X509v3_get_ext(ptr noundef %x, i32 noundef %loc) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %2 = load i32, ptr %loc.addr, align 4
  %cmp2 = icmp sle i32 %call1, %2
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %loc.addr, align 4
  %cmp4 = icmp slt i32 %3, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %x.addr, align 8
  %call5 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %4)
  %5 = load i32, ptr %loc.addr, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %5)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @X509v3_delete_ext(ptr noundef %x, i32 noundef %loc) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %2 = load i32, ptr %loc.addr, align 4
  %cmp2 = icmp sle i32 %call1, %2
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %loc.addr, align 4
  %cmp4 = icmp slt i32 %3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %x.addr, align 8
  %call5 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %4)
  %5 = load i32, ptr %loc.addr, align 4
  %call6 = call ptr @OPENSSL_sk_delete(ptr noundef %call5, i32 noundef %5)
  store ptr %call6, ptr %ret, align 8
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @X509v3_add_ext(ptr noundef %x, ptr noundef %ex, i32 noundef %loc) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  %new_ex = alloca ptr, align 8
  %n = alloca i32, align 4
  %sk = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  store ptr null, ptr %new_ex, align 8
  store ptr null, ptr %sk, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.X509v3_add_ext)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %sk, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 113, ptr noundef @__func__.X509v3_add_ext)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %err

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %sk, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end5
  %5 = load ptr, ptr %sk, align 8
  %call7 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %5)
  %call8 = call i32 @OPENSSL_sk_num(ptr noundef %call7)
  store i32 %call8, ptr %n, align 4
  %6 = load i32, ptr %loc.addr, align 4
  %7 = load i32, ptr %n, align 4
  %cmp9 = icmp sgt i32 %6, %7
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end6
  %8 = load i32, ptr %n, align 4
  store i32 %8, ptr %loc.addr, align 4
  br label %if.end15

if.else11:                                        ; preds = %if.end6
  %9 = load i32, ptr %loc.addr, align 4
  %cmp12 = icmp slt i32 %9, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else11
  %10 = load i32, ptr %n, align 4
  store i32 %10, ptr %loc.addr, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.else11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then10
  %11 = load ptr, ptr %ex.addr, align 8
  %call16 = call ptr @X509_EXTENSION_dup(ptr noundef %11)
  store ptr %call16, ptr %new_ex, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 126, ptr noundef @__func__.X509v3_add_ext)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.end15
  %12 = load ptr, ptr %sk, align 8
  %call20 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %12)
  %13 = load ptr, ptr %new_ex, align 8
  %call21 = call ptr @ossl_check_X509_EXTENSION_type(ptr noundef %13)
  %14 = load i32, ptr %loc.addr, align 4
  %call22 = call i32 @OPENSSL_sk_insert(ptr noundef %call20, ptr noundef %call21, i32 noundef %14)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 130, ptr noundef @__func__.X509v3_add_ext)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %if.end19
  %15 = load ptr, ptr %x.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp25 = icmp eq ptr %16, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %17 = load ptr, ptr %sk, align 8
  %18 = load ptr, ptr %x.addr, align 8
  store ptr %17, ptr %18, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  %19 = load ptr, ptr %sk, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then23, %if.then18, %if.then4, %if.then
  %20 = load ptr, ptr %new_ex, align 8
  call void @X509_EXTENSION_free(ptr noundef %20)
  %21 = load ptr, ptr %x.addr, align 8
  %cmp28 = icmp ne ptr %21, null
  br i1 %cmp28, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %err
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %cmp29 = icmp eq ptr %23, null
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %sk, align 8
  %call31 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %24)
  call void @OPENSSL_sk_free(ptr noundef %call31)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %land.lhs.true, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.end27
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @X509_EXTENSION_dup(ptr noundef) #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @X509_EXTENSION_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_EXTENSION_create_by_NID(ptr noundef %ex, i32 noundef %nid, i32 noundef %crit, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %crit.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %crit, ptr %crit.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @OBJ_nid2obj(i32 noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.X509_EXTENSION_create_by_NID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ex.addr, align 8
  %3 = load ptr, ptr %obj, align 8
  %4 = load i32, ptr %crit.addr, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %call1 = call ptr @X509_EXTENSION_create_by_OBJ(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr %call1, ptr %ret, align 8
  %6 = load ptr, ptr %ret, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %obj, align 8
  call void @ASN1_OBJECT_free(ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @X509_EXTENSION_create_by_OBJ(ptr noundef %ex, ptr noundef %obj, i32 noundef %crit, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ex.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @X509_EXTENSION_new()
  store ptr %call, ptr %ret, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.X509_EXTENSION_create_by_OBJ)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ex.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %ret, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %5 = load ptr, ptr %ret, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call5 = call i32 @X509_EXTENSION_set_object(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %err

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %ret, align 8
  %8 = load i32, ptr %crit.addr, align 4
  %call8 = call i32 @X509_EXTENSION_set_critical(ptr noundef %7, i32 noundef %8)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  %9 = load ptr, ptr %ret, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %call12 = call i32 @X509_EXTENSION_set_data(ptr noundef %9, ptr noundef %10)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  %11 = load ptr, ptr %ex.addr, align 8
  %cmp16 = icmp ne ptr %11, null
  br i1 %cmp16, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end15
  %12 = load ptr, ptr %ex.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp17 = icmp eq ptr %13, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %ret, align 8
  %15 = load ptr, ptr %ex.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true, %if.end15
  %16 = load ptr, ptr %ret, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then14, %if.then10, %if.then6
  %17 = load ptr, ptr %ex.addr, align 8
  %cmp20 = icmp eq ptr %17, null
  br i1 %cmp20, label %if.then23, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %err
  %18 = load ptr, ptr %ret, align 8
  %19 = load ptr, ptr %ex.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %cmp22 = icmp ne ptr %18, %20
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false21, %err
  %21 = load ptr, ptr %ret, align 8
  call void @X509_EXTENSION_free(ptr noundef %21)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %lor.lhs.false21
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.end19, %if.then3
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare ptr @X509_EXTENSION_new() #1

; Function Attrs: nounwind uwtable
define i32 @X509_EXTENSION_set_object(ptr noundef %ex, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %ex.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ex.addr, align 8
  %object = getelementptr inbounds %struct.X509_extension_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void @ASN1_OBJECT_free(ptr noundef %3)
  %4 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @OBJ_dup(ptr noundef %4)
  %5 = load ptr, ptr %ex.addr, align 8
  %object2 = getelementptr inbounds %struct.X509_extension_st, ptr %5, i32 0, i32 0
  store ptr %call, ptr %object2, align 8
  %6 = load ptr, ptr %ex.addr, align 8
  %object3 = getelementptr inbounds %struct.X509_extension_st, ptr %6, i32 0, i32 0
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
define i32 @X509_EXTENSION_set_critical(ptr noundef %ex, i32 noundef %crit) #0 {
entry:
  %retval = alloca i32, align 4
  %ex.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  store ptr %ex, ptr %ex.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  %0 = load ptr, ptr %ex.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %crit.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i32 255, i32 -1
  %2 = load ptr, ptr %ex.addr, align 8
  %critical = getelementptr inbounds %struct.X509_extension_st, ptr %2, i32 0, i32 1
  store i32 %cond, ptr %critical, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @X509_EXTENSION_set_data(ptr noundef %ex, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %ex.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ex, ptr %ex.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ex.addr, align 8
  %value = getelementptr inbounds %struct.X509_extension_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data1, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length, align 8
  %call = call i32 @ASN1_OCTET_STRING_set(ptr noundef %value, ptr noundef %3, i32 noundef %5)
  store i32 %call, ptr %i, align 4
  %6 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @OBJ_dup(ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_EXTENSION_get_object(ptr noundef %ex) #0 {
entry:
  %retval = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ex.addr, align 8
  %object = getelementptr inbounds %struct.X509_extension_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %object, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_EXTENSION_get_data(ptr noundef %ex) #0 {
entry:
  %retval = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ex.addr, align 8
  %value = getelementptr inbounds %struct.X509_extension_st, ptr %1, i32 0, i32 2
  store ptr %value, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @X509_EXTENSION_get_critical(ptr noundef %ex) #0 {
entry:
  %retval = alloca i32, align 4
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ex.addr, align 8
  %critical = getelementptr inbounds %struct.X509_extension_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %critical, align 8
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
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
