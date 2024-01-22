target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_extension_st = type { ptr, i32, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_v3.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509v3_get_ext_count(ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i64 @sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509v3_get_ext_by_NID(ptr noundef %x, i32 noundef %nid, i32 noundef %lastpos) #0 {
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
define hidden i32 @X509v3_get_ext_by_OBJ(ptr noundef %sk, ptr noundef %obj, i32 noundef %lastpos) #0 {
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
  %call = call i64 @sk_num(ptr noundef %3)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load i32, ptr %lastpos.addr, align 4
  %5 = load i32, ptr %n, align 4
  %cmp4 = icmp slt i32 %4, %5
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %sk.addr, align 8
  %7 = load i32, ptr %lastpos.addr, align 4
  %conv6 = sext i32 %7 to i64
  %call7 = call ptr @sk_value(ptr noundef %6, i64 noundef %conv6)
  store ptr %call7, ptr %ex, align 8
  %8 = load ptr, ptr %ex, align 8
  %object = getelementptr inbounds %struct.X509_extension_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %object, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %call8 = call i32 @OBJ_cmp(ptr noundef %9, ptr noundef %10)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  %11 = load i32, ptr %lastpos.addr, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %12 = load i32, ptr %lastpos.addr, align 4
  %inc13 = add nsw i32 %12, 1
  store i32 %inc13, ptr %lastpos.addr, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509v3_get_ext_by_critical(ptr noundef %sk, i32 noundef %crit, i32 noundef %lastpos) #0 {
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
  %call = call i64 @sk_num(ptr noundef %3)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load i32, ptr %lastpos.addr, align 4
  %5 = load i32, ptr %n, align 4
  %cmp4 = icmp slt i32 %4, %5
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %sk.addr, align 8
  %7 = load i32, ptr %lastpos.addr, align 4
  %conv6 = sext i32 %7 to i64
  %call7 = call ptr @sk_value(ptr noundef %6, i64 noundef %conv6)
  store ptr %call7, ptr %ex, align 8
  %8 = load ptr, ptr %ex, align 8
  %critical = getelementptr inbounds %struct.X509_extension_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %critical, align 8
  %cmp8 = icmp sgt i32 %9, 0
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body
  %10 = load i32, ptr %crit.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %11 = load ptr, ptr %ex, align 8
  %critical10 = getelementptr inbounds %struct.X509_extension_st, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %critical10, align 8
  %cmp11 = icmp sle i32 %12, 0
  br i1 %cmp11, label %land.lhs.true13, label %if.end16

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %13 = load i32, ptr %crit.addr, align 4
  %tobool14 = icmp ne i32 %13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %14 = load i32, ptr %lastpos.addr, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true13, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %15 = load i32, ptr %lastpos.addr, align 4
  %inc17 = add nsw i32 %15, 1
  store i32 %inc17, ptr %lastpos.addr, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509v3_get_ext(ptr noundef %x, i32 noundef %loc) #0 {
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
  %1 = load i32, ptr %loc.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %x.addr, align 8
  %call = call i64 @sk_num(ptr noundef %2)
  %3 = load i32, ptr %loc.addr, align 4
  %conv = sext i32 %3 to i64
  %cmp3 = icmp ule i64 %call, %conv
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load i32, ptr %loc.addr, align 4
  %conv5 = sext i32 %5 to i64
  %call6 = call ptr @sk_value(ptr noundef %4, i64 noundef %conv5)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509v3_delete_ext(ptr noundef %x, i32 noundef %loc) #0 {
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
  %1 = load i32, ptr %loc.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %x.addr, align 8
  %call = call i64 @sk_num(ptr noundef %2)
  %3 = load i32, ptr %loc.addr, align 4
  %conv = sext i32 %3 to i64
  %cmp3 = icmp ule i64 %call, %conv
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load i32, ptr %loc.addr, align 4
  %conv5 = sext i32 %5 to i64
  %call6 = call ptr @sk_delete(ptr noundef %4, i64 noundef %conv5)
  store ptr %call6, ptr %ret, align 8
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @sk_delete(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509v3_add_ext(ptr noundef %x, ptr noundef %ex, i32 noundef %loc) #0 {
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
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 149)
  br label %err2

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %sk, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
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
  %call7 = call i64 @sk_num(ptr noundef %5)
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %n, align 4
  %6 = load i32, ptr %loc.addr, align 4
  %7 = load i32, ptr %n, align 4
  %cmp8 = icmp sgt i32 %6, %7
  br i1 %cmp8, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end6
  %8 = load i32, ptr %n, align 4
  store i32 %8, ptr %loc.addr, align 4
  br label %if.end16

if.else11:                                        ; preds = %if.end6
  %9 = load i32, ptr %loc.addr, align 4
  %cmp12 = icmp slt i32 %9, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else11
  %10 = load i32, ptr %n, align 4
  store i32 %10, ptr %loc.addr, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.else11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then10
  %11 = load ptr, ptr %ex.addr, align 8
  %call17 = call ptr @X509_EXTENSION_dup(ptr noundef %11)
  store ptr %call17, ptr %new_ex, align 8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %err2

if.end21:                                         ; preds = %if.end16
  %12 = load ptr, ptr %sk, align 8
  %13 = load ptr, ptr %new_ex, align 8
  %14 = load i32, ptr %loc.addr, align 4
  %conv22 = sext i32 %14 to i64
  %call23 = call i64 @sk_insert(ptr noundef %12, ptr noundef %13, i64 noundef %conv22)
  %tobool = icmp ne i64 %call23, 0
  br i1 %tobool, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  br label %err

if.end25:                                         ; preds = %if.end21
  %15 = load ptr, ptr %x.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp26 = icmp eq ptr %16, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %17 = load ptr, ptr %sk, align 8
  %18 = load ptr, ptr %x.addr, align 8
  store ptr %17, ptr %18, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  %19 = load ptr, ptr %sk, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then24, %if.then4
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 173)
  br label %err2

err2:                                             ; preds = %err, %if.then20, %if.then
  %20 = load ptr, ptr %new_ex, align 8
  %cmp30 = icmp ne ptr %20, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %err2
  %21 = load ptr, ptr %new_ex, align 8
  call void @X509_EXTENSION_free(ptr noundef %21)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %err2
  %22 = load ptr, ptr %sk, align 8
  %cmp34 = icmp ne ptr %22, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %23 = load ptr, ptr %sk, align 8
  call void @sk_free(ptr noundef %23)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.end29
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @sk_new_null() #1

declare ptr @X509_EXTENSION_dup(ptr noundef) #1

declare i64 @sk_insert(ptr noundef, ptr noundef, i64 noundef) #1

declare void @X509_EXTENSION_free(ptr noundef) #1

declare void @sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_EXTENSION_create_by_NID(ptr noundef %ex, i32 noundef %nid, i32 noundef %crit, ptr noundef %data) #0 {
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
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 191)
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
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_EXTENSION_create_by_OBJ(ptr noundef %ex, ptr noundef %obj, i32 noundef %crit, ptr noundef %data) #0 {
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
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 206)
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

declare ptr @X509_EXTENSION_new() #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_EXTENSION_set_object(ptr noundef %ex, ptr noundef %obj) #0 {
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
define hidden i32 @X509_EXTENSION_set_critical(ptr noundef %ex, i32 noundef %crit) #0 {
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
define hidden i32 @X509_EXTENSION_set_data(ptr noundef %ex, ptr noundef %data) #0 {
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
  %2 = load ptr, ptr %value, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data1, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %length, align 8
  %call = call i32 @ASN1_STRING_set(ptr noundef %2, ptr noundef %4, i32 noundef %6)
  store i32 %call, ptr %i, align 4
  %7 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare ptr @OBJ_dup(ptr noundef) #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_EXTENSION_get_object(ptr noundef %ex) #0 {
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
define hidden ptr @X509_EXTENSION_get_data(ptr noundef %ex) #0 {
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
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_EXTENSION_get_critical(ptr noundef %ex) #0 {
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

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
