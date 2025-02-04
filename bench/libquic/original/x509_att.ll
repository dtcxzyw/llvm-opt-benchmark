target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_attributes_st = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_att.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"name=\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509at_get_attr_count(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i64 @sk_num(ptr noundef %0)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i64 @sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509at_get_attr_by_NID(ptr noundef %x, i32 noundef %nid, i32 noundef %lastpos) #0 {
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
define hidden i32 @X509at_get_attr_by_OBJ(ptr noundef %sk, ptr noundef %obj, i32 noundef %lastpos) #0 {
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
  %object = getelementptr inbounds %struct.x509_attributes_st, ptr %8, i32 0, i32 0
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
define hidden ptr @X509at_get_attr(ptr noundef %x, i32 noundef %loc) #0 {
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
define hidden ptr @X509at_delete_attr(ptr noundef %x, i32 noundef %loc) #0 {
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
define hidden ptr @X509at_add1_attr(ptr noundef %x, ptr noundef %attr) #0 {
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
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 126)
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
  %5 = load ptr, ptr %attr.addr, align 8
  %call7 = call ptr @X509_ATTRIBUTE_dup(ptr noundef %5)
  store ptr %call7, ptr %new_attr, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %err2

if.end10:                                         ; preds = %if.end6
  %6 = load ptr, ptr %sk, align 8
  %7 = load ptr, ptr %new_attr, align 8
  %call11 = call i64 @sk_push(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i64 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  br label %err

if.end13:                                         ; preds = %if.end10
  %8 = load ptr, ptr %x.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp14 = icmp eq ptr %9, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %10 = load ptr, ptr %sk, align 8
  %11 = load ptr, ptr %x.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %12 = load ptr, ptr %sk, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then12, %if.then4
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 144)
  br label %err2

err2:                                             ; preds = %err, %if.then9, %if.then
  %13 = load ptr, ptr %new_attr, align 8
  %cmp17 = icmp ne ptr %13, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %err2
  %14 = load ptr, ptr %new_attr, align 8
  call void @X509_ATTRIBUTE_free(ptr noundef %14)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %err2
  %15 = load ptr, ptr %sk, align 8
  %cmp20 = icmp ne ptr %15, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %16 = load ptr, ptr %sk, align 8
  call void @sk_free(ptr noundef %16)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.end16
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @sk_new_null() #1

declare ptr @X509_ATTRIBUTE_dup(ptr noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare void @X509_ATTRIBUTE_free(ptr noundef) #1

declare void @sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_add1_attr_by_OBJ(ptr noundef %x, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
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
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

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
define hidden ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %attr, ptr noundef %obj, i32 noundef %atrtype, ptr noundef %data, i32 noundef %len) #0 {
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
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 239)
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
define hidden ptr @X509at_add1_attr_by_NID(ptr noundef %x, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
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
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

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
define hidden ptr @X509_ATTRIBUTE_create_by_NID(ptr noundef %attr, i32 noundef %nid, i32 noundef %atrtype, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %atrtype.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %obj = alloca ptr, align 8
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
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 224)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %attr.addr, align 8
  %3 = load ptr, ptr %obj, align 8
  %4 = load i32, ptr %atrtype.addr, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %call1 = call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_add1_attr_by_txt(ptr noundef %x, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
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
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

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
define hidden ptr @X509_ATTRIBUTE_create_by_txt(ptr noundef %attr, ptr noundef %atrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
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
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 269)
  %2 = load ptr, ptr %atrname.addr, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.1, ptr noundef %2)
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
define hidden ptr @X509at_get0_data_by_OBJ(ptr noundef %x, ptr noundef %obj, i32 noundef %lastpos, i32 noundef %type) #0 {
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
define hidden i32 @X509_ATTRIBUTE_count(ptr noundef %attr) #0 {
entry:
  %retval = alloca i32, align 4
  %attr.addr = alloca ptr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %attr.addr, align 8
  %single = getelementptr inbounds %struct.x509_attributes_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %single, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %attr.addr, align 8
  %value = getelementptr inbounds %struct.x509_attributes_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %value, align 8
  %call = call i64 @sk_num(ptr noundef %3)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %attr.addr, align 8
  %value1 = getelementptr inbounds %struct.x509_attributes_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value1, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_get0_data(ptr noundef %attr, i32 noundef %idx, i32 noundef %atrtype, ptr noundef %data) #0 {
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
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %atrtype.addr, align 4
  %4 = load ptr, ptr %ttmp, align 8
  %call1 = call i32 @ASN1_TYPE_get(ptr noundef %4)
  %cmp = icmp ne i32 %3, %call1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 134, ptr noundef @.str, i32 noundef 359)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ttmp, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @X509_ATTRIBUTE_new() #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_ATTRIBUTE_set1_object(ptr noundef %attr, ptr noundef %obj) #0 {
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
define hidden i32 @X509_ATTRIBUTE_set1_data(ptr noundef %attr, i32 noundef %attrtype, ptr noundef %data, i32 noundef %len) #0 {
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
  store ptr null, ptr %stmp, align 8
  store i32 0, ptr %atype, align 4
  %0 = load ptr, ptr %attr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %attrtype.addr, align 4
  %and = and i32 %1, 4096
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

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
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 299)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %8 = load ptr, ptr %stmp, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %type, align 4
  store i32 %9, ptr %atype, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end
  %10 = load i32, ptr %len.addr, align 4
  %cmp = icmp ne i32 %10, -1
  br i1 %cmp, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.else
  %11 = load i32, ptr %attrtype.addr, align 4
  %call8 = call ptr @ASN1_STRING_type_new(i32 noundef %11)
  store ptr %call8, ptr %stmp, align 8
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  br label %err

if.end11:                                         ; preds = %if.then7
  %12 = load ptr, ptr %stmp, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i32, ptr %len.addr, align 4
  %call12 = call i32 @ASN1_STRING_set(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  %15 = load i32, ptr %attrtype.addr, align 4
  store i32 %15, ptr %atype, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end6
  %call18 = call ptr @sk_new_null()
  %16 = load ptr, ptr %attr.addr, align 8
  %value = getelementptr inbounds %struct.x509_attributes_st, ptr %16, i32 0, i32 2
  store ptr %call18, ptr %value, align 8
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  br label %err

if.end21:                                         ; preds = %if.end17
  %17 = load ptr, ptr %attr.addr, align 8
  %single = getelementptr inbounds %struct.x509_attributes_st, ptr %17, i32 0, i32 1
  store i32 0, ptr %single, align 8
  %18 = load i32, ptr %attrtype.addr, align 4
  %cmp22 = icmp eq i32 %18, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end21
  %call25 = call ptr @ASN1_TYPE_new()
  store ptr %call25, ptr %ttmp, align 8
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  br label %err

if.end28:                                         ; preds = %if.end24
  %19 = load i32, ptr %len.addr, align 4
  %cmp29 = icmp eq i32 %19, -1
  br i1 %cmp29, label %land.lhs.true, label %if.else37

land.lhs.true:                                    ; preds = %if.end28
  %20 = load i32, ptr %attrtype.addr, align 4
  %and30 = and i32 %20, 4096
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.else37, label %if.then32

if.then32:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %ttmp, align 8
  %22 = load i32, ptr %attrtype.addr, align 4
  %23 = load ptr, ptr %data.addr, align 8
  %call33 = call i32 @ASN1_TYPE_set1(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then32
  br label %err

if.end36:                                         ; preds = %if.then32
  br label %if.end38

if.else37:                                        ; preds = %land.lhs.true, %if.end28
  %24 = load ptr, ptr %ttmp, align 8
  %25 = load i32, ptr %atype, align 4
  %26 = load ptr, ptr %stmp, align 8
  call void @ASN1_TYPE_set(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.end36
  %27 = load ptr, ptr %attr.addr, align 8
  %value39 = getelementptr inbounds %struct.x509_attributes_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %value39, align 8
  %29 = load ptr, ptr %ttmp, align 8
  %call40 = call i64 @sk_push(ptr noundef %28, ptr noundef %29)
  %tobool41 = icmp ne i64 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end38
  br label %err

if.end43:                                         ; preds = %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then42, %if.then35, %if.then27, %if.then20, %if.then14, %if.then10
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 331)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end43, %if.then23, %if.then5, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare ptr @OBJ_dup(ptr noundef) #1

declare ptr @ASN1_STRING_set_by_NID(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare i32 @ASN1_TYPE_set1(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_get0_object(ptr noundef %attr) #0 {
entry:
  %retval = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %attr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
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
define hidden ptr @X509_ATTRIBUTE_get0_type(ptr noundef %attr, i32 noundef %idx) #0 {
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %attr.addr, align 8
  %call = call i32 @X509_ATTRIBUTE_count(ptr noundef %2)
  %cmp1 = icmp sge i32 %1, %call
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %attr.addr, align 8
  %single = getelementptr inbounds %struct.x509_attributes_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %single, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end3
  %5 = load ptr, ptr %attr.addr, align 8
  %value = getelementptr inbounds %struct.x509_attributes_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %value, align 8
  %7 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %7 to i64
  %call5 = call ptr @sk_value(ptr noundef %6, i64 noundef %conv)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end3
  %8 = load ptr, ptr %attr.addr, align 8
  %value6 = getelementptr inbounds %struct.x509_attributes_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %value6, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @ASN1_TYPE_get(ptr noundef) #1

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
