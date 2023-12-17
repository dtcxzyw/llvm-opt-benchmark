target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }
%struct.X509_name_entry_st = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509name.c\00", align 1
@__func__.X509_NAME_add_entry = private unnamed_addr constant [20 x i8] c"X509_NAME_add_entry\00", align 1
@__func__.X509_NAME_ENTRY_create_by_txt = private unnamed_addr constant [30 x i8] c"X509_NAME_ENTRY_create_by_txt\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@__func__.X509_NAME_ENTRY_create_by_NID = private unnamed_addr constant [30 x i8] c"X509_NAME_ENTRY_create_by_NID\00", align 1
@__func__.X509_NAME_ENTRY_set_object = private unnamed_addr constant [27 x i8] c"X509_NAME_ENTRY_set_object\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_get_text_by_NID(ptr noundef %name, i32 noundef %nid, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %obj = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @OBJ_nid2obj(i32 noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %obj, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call1 = call i32 @X509_NAME_get_text_by_OBJ(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @OBJ_nid2obj(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_get_text_by_OBJ(ptr noundef %name, ptr noundef %obj, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @X509_NAME_get_index_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef -1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call1 = call ptr @X509_NAME_get_entry(ptr noundef %3, i32 noundef %4)
  %call2 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %call1)
  store ptr %call2, ptr %data, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %data, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  store i32 %7, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load i32, ptr %len.addr, align 4
  %cmp6 = icmp sle i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %9 = load ptr, ptr %data, align 8
  %length9 = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %length9, align 8
  %11 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %11, 1
  %cmp10 = icmp sgt i32 %10, %sub
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %12 = load i32, ptr %len.addr, align 4
  %sub11 = sub nsw i32 %12, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %13 = load ptr, ptr %data, align 8
  %length12 = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %length12, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub11, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %i, align 4
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load ptr, ptr %data, align 8
  %data13 = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %data13, align 8
  %18 = load i32, ptr %i, align 4
  %conv = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %17, i64 %conv, i1 false)
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %21 = load i32, ptr %i, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then7, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_get_index_by_OBJ(ptr noundef %name, ptr noundef %obj, i32 noundef %lastpos) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lastpos.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %ne = alloca ptr, align 8
  %sk = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %lastpos.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %lastpos.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %name.addr, align 8
  %entries = getelementptr inbounds %struct.X509_name_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %entries, align 8
  store ptr %3, ptr %sk, align 8
  %4 = load ptr, ptr %sk, align 8
  %call = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %4)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call4, ptr %n, align 4
  %5 = load i32, ptr %lastpos.addr, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %lastpos.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load i32, ptr %lastpos.addr, align 4
  %7 = load i32, ptr %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %sk, align 8
  %call6 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %8)
  %9 = load i32, ptr %lastpos.addr, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %9)
  store ptr %call7, ptr %ne, align 8
  %10 = load ptr, ptr %ne, align 8
  %object = getelementptr inbounds %struct.X509_name_entry_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %object, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %call8 = call i32 @OBJ_cmp(ptr noundef %11, ptr noundef %12)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  %13 = load i32, ptr %lastpos.addr, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %14 = load i32, ptr %lastpos.addr, align 4
  %inc12 = add nsw i32 %14, 1
  store i32 %inc12, ptr %lastpos.addr, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_get_data(ptr noundef %ne) #0 {
entry:
  %retval = alloca ptr, align 8
  %ne.addr = alloca ptr, align 8
  store ptr %ne, ptr %ne.addr, align 8
  %0 = load ptr, ptr %ne.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ne.addr, align 8
  %value = getelementptr inbounds %struct.X509_name_entry_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_get_entry(ptr noundef %name, i32 noundef %loc) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %entries = getelementptr inbounds %struct.X509_name_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %entries, align 8
  %call = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %3 = load i32, ptr %loc.addr, align 4
  %cmp2 = icmp sle i32 %call1, %3
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %loc.addr, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %name.addr, align 8
  %entries5 = getelementptr inbounds %struct.X509_name_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %entries5, align 8
  %call6 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %6)
  %7 = load i32, ptr %loc.addr, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %7)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_entry_count(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %entries = getelementptr inbounds %struct.X509_name_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %entries, align 8
  %call = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load i32, ptr %ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_get_index_by_NID(ptr noundef %name, i32 noundef %nid, i32 noundef %lastpos) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  %obj = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
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
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %obj, align 8
  %4 = load i32, ptr %lastpos.addr, align 4
  %call1 = call i32 @X509_NAME_get_index_by_OBJ(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_delete_entry(ptr noundef %name, i32 noundef %loc) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %set_prev = alloca i32, align 4
  %set_next = alloca i32, align 4
  %sk = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %entries = getelementptr inbounds %struct.X509_name_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %entries, align 8
  %call = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %3 = load i32, ptr %loc.addr, align 4
  %cmp2 = icmp sle i32 %call1, %3
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %loc.addr, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %name.addr, align 8
  %entries5 = getelementptr inbounds %struct.X509_name_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %entries5, align 8
  store ptr %6, ptr %sk, align 8
  %7 = load ptr, ptr %sk, align 8
  %call6 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %7)
  %8 = load i32, ptr %loc.addr, align 4
  %call7 = call ptr @OPENSSL_sk_delete(ptr noundef %call6, i32 noundef %8)
  store ptr %call7, ptr %ret, align 8
  %9 = load ptr, ptr %sk, align 8
  %call8 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %9)
  %call9 = call i32 @OPENSSL_sk_num(ptr noundef %call8)
  store i32 %call9, ptr %n, align 4
  %10 = load ptr, ptr %name.addr, align 8
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %10, i32 0, i32 1
  store i32 1, ptr %modified, align 8
  %11 = load i32, ptr %loc.addr, align 4
  %12 = load i32, ptr %n, align 4
  %cmp10 = icmp eq i32 %11, %12
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %14 = load i32, ptr %loc.addr, align 4
  %cmp13 = icmp ne i32 %14, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %15 = load ptr, ptr %sk, align 8
  %call15 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %15)
  %16 = load i32, ptr %loc.addr, align 4
  %sub = sub nsw i32 %16, 1
  %call16 = call ptr @OPENSSL_sk_value(ptr noundef %call15, i32 noundef %sub)
  %set = getelementptr inbounds %struct.X509_name_entry_st, ptr %call16, i32 0, i32 2
  %17 = load i32, ptr %set, align 8
  store i32 %17, ptr %set_prev, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end12
  %18 = load ptr, ptr %ret, align 8
  %set17 = getelementptr inbounds %struct.X509_name_entry_st, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %set17, align 8
  %sub18 = sub nsw i32 %19, 1
  store i32 %sub18, ptr %set_prev, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then14
  %20 = load ptr, ptr %sk, align 8
  %call20 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %20)
  %21 = load i32, ptr %loc.addr, align 4
  %call21 = call ptr @OPENSSL_sk_value(ptr noundef %call20, i32 noundef %21)
  %set22 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call21, i32 0, i32 2
  %22 = load i32, ptr %set22, align 8
  store i32 %22, ptr %set_next, align 4
  %23 = load i32, ptr %set_prev, align 4
  %add = add nsw i32 %23, 1
  %24 = load i32, ptr %set_next, align 4
  %cmp23 = icmp slt i32 %add, %24
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end19
  %25 = load i32, ptr %loc.addr, align 4
  store i32 %25, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then24
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %n, align 4
  %cmp25 = icmp slt i32 %26, %27
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %sk, align 8
  %call26 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %28)
  %29 = load i32, ptr %i, align 4
  %call27 = call ptr @OPENSSL_sk_value(ptr noundef %call26, i32 noundef %29)
  %set28 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call27, i32 0, i32 2
  %30 = load i32, ptr %set28, align 8
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %set28, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end29

if.end29:                                         ; preds = %for.end, %if.end19
  %32 = load ptr, ptr %ret, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then11, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_add_entry_by_OBJ(ptr noundef %name, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len, i32 noundef %loc, i32 noundef %set) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %loc.addr = alloca i32, align 4
  %set.addr = alloca i32, align 4
  %ne = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %loc, ptr %loc.addr, align 4
  store i32 %set, ptr %set.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %bytes.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509_NAME_ENTRY_create_by_OBJ(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %ne, align 8
  %4 = load ptr, ptr %ne, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %ne, align 8
  %7 = load i32, ptr %loc.addr, align 4
  %8 = load i32, ptr %set.addr, align 4
  %call1 = call i32 @X509_NAME_add_entry(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  store i32 %call1, ptr %ret, align 4
  %9 = load ptr, ptr %ne, align 8
  call void @X509_NAME_ENTRY_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_create_by_OBJ(ptr noundef %ne, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %ne.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %ne, ptr %ne.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %ne.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ne.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @X509_NAME_ENTRY_new()
  store ptr %call, ptr %ret, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ne.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %ret, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %5 = load ptr, ptr %ret, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call5 = call i32 @X509_NAME_ENTRY_set_object(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %err

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %ret, align 8
  %8 = load i32, ptr %type.addr, align 4
  %9 = load ptr, ptr %bytes.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  %call8 = call i32 @X509_NAME_ENTRY_set_data(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  %11 = load ptr, ptr %ne.addr, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end11
  %12 = load ptr, ptr %ne.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %ret, align 8
  %15 = load ptr, ptr %ne.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %if.end11
  %16 = load ptr, ptr %ret, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then10, %if.then6
  %17 = load ptr, ptr %ne.addr, align 8
  %cmp16 = icmp eq ptr %17, null
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %err
  %18 = load ptr, ptr %ret, align 8
  %19 = load ptr, ptr %ne.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %cmp18 = icmp ne ptr %18, %20
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false17, %err
  %21 = load ptr, ptr %ret, align 8
  call void @X509_NAME_ENTRY_free(ptr noundef %21)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %lor.lhs.false17
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.end15, %if.then3
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_add_entry(ptr noundef %name, ptr noundef %ne, i32 noundef %loc, i32 noundef %set) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ne.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  %set.addr = alloca i32, align 4
  %new_name = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %inc = alloca i32, align 4
  %sk = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ne, ptr %ne.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  store i32 %set, ptr %set.addr, align 4
  store ptr null, ptr %new_name, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %entries = getelementptr inbounds %struct.X509_name_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %entries, align 8
  store ptr %2, ptr %sk, align 8
  %3 = load ptr, ptr %sk, align 8
  %call = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %3)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %n, align 4
  %4 = load i32, ptr %loc.addr, align 4
  %5 = load i32, ptr %n, align 4
  %cmp2 = icmp sgt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %n, align 4
  store i32 %6, ptr %loc.addr, align 4
  br label %if.end7

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %loc.addr, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %8 = load i32, ptr %n, align 4
  store i32 %8, ptr %loc.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then3
  %9 = load i32, ptr %set.addr, align 4
  %cmp8 = icmp eq i32 %9, 0
  %conv = zext i1 %cmp8 to i32
  store i32 %conv, ptr %inc, align 4
  %10 = load ptr, ptr %name.addr, align 8
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %10, i32 0, i32 1
  store i32 1, ptr %modified, align 8
  %11 = load i32, ptr %set.addr, align 4
  %cmp9 = icmp eq i32 %11, -1
  br i1 %cmp9, label %if.then11, label %if.else20

if.then11:                                        ; preds = %if.end7
  %12 = load i32, ptr %loc.addr, align 4
  %cmp12 = icmp eq i32 %12, 0
  br i1 %cmp12, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.then11
  store i32 0, ptr %set.addr, align 4
  store i32 1, ptr %inc, align 4
  br label %if.end19

if.else15:                                        ; preds = %if.then11
  %13 = load ptr, ptr %sk, align 8
  %call16 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %13)
  %14 = load i32, ptr %loc.addr, align 4
  %sub = sub nsw i32 %14, 1
  %call17 = call ptr @OPENSSL_sk_value(ptr noundef %call16, i32 noundef %sub)
  %set18 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call17, i32 0, i32 2
  %15 = load i32, ptr %set18, align 8
  store i32 %15, ptr %set.addr, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else15, %if.then14
  br label %if.end38

if.else20:                                        ; preds = %if.end7
  %16 = load i32, ptr %loc.addr, align 4
  %17 = load i32, ptr %n, align 4
  %cmp21 = icmp sge i32 %16, %17
  br i1 %cmp21, label %if.then23, label %if.else33

if.then23:                                        ; preds = %if.else20
  %18 = load i32, ptr %loc.addr, align 4
  %cmp24 = icmp ne i32 %18, 0
  br i1 %cmp24, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.then23
  %19 = load ptr, ptr %sk, align 8
  %call27 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %19)
  %20 = load i32, ptr %loc.addr, align 4
  %sub28 = sub nsw i32 %20, 1
  %call29 = call ptr @OPENSSL_sk_value(ptr noundef %call27, i32 noundef %sub28)
  %set30 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call29, i32 0, i32 2
  %21 = load i32, ptr %set30, align 8
  %add = add nsw i32 %21, 1
  store i32 %add, ptr %set.addr, align 4
  br label %if.end32

if.else31:                                        ; preds = %if.then23
  store i32 0, ptr %set.addr, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then26
  br label %if.end37

if.else33:                                        ; preds = %if.else20
  %22 = load ptr, ptr %sk, align 8
  %call34 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %22)
  %23 = load i32, ptr %loc.addr, align 4
  %call35 = call ptr @OPENSSL_sk_value(ptr noundef %call34, i32 noundef %23)
  %set36 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call35, i32 0, i32 2
  %24 = load i32, ptr %set36, align 8
  store i32 %24, ptr %set.addr, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else33, %if.end32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end19
  %25 = load ptr, ptr %ne.addr, align 8
  %call39 = call ptr @X509_NAME_ENTRY_dup(ptr noundef %25)
  store ptr %call39, ptr %new_name, align 8
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  br label %err

if.end43:                                         ; preds = %if.end38
  %26 = load i32, ptr %set.addr, align 4
  %27 = load ptr, ptr %new_name, align 8
  %set44 = getelementptr inbounds %struct.X509_name_entry_st, ptr %27, i32 0, i32 2
  store i32 %26, ptr %set44, align 8
  %28 = load ptr, ptr %sk, align 8
  %call45 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %28)
  %29 = load ptr, ptr %new_name, align 8
  %call46 = call ptr @ossl_check_X509_NAME_ENTRY_type(ptr noundef %29)
  %30 = load i32, ptr %loc.addr, align 4
  %call47 = call i32 @OPENSSL_sk_insert(ptr noundef %call45, ptr noundef %call46, i32 noundef %30)
  %tobool = icmp ne i32 %call47, 0
  br i1 %tobool, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.X509_NAME_add_entry)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %err

if.end49:                                         ; preds = %if.end43
  %31 = load i32, ptr %inc, align 4
  %tobool50 = icmp ne i32 %31, 0
  br i1 %tobool50, label %if.then51, label %if.end62

if.then51:                                        ; preds = %if.end49
  %32 = load ptr, ptr %sk, align 8
  %call52 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %32)
  %call53 = call i32 @OPENSSL_sk_num(ptr noundef %call52)
  store i32 %call53, ptr %n, align 4
  %33 = load i32, ptr %loc.addr, align 4
  %add54 = add nsw i32 %33, 1
  store i32 %add54, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then51
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %n, align 4
  %cmp55 = icmp slt i32 %34, %35
  br i1 %cmp55, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %sk, align 8
  %call57 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %36)
  %37 = load i32, ptr %i, align 4
  %call58 = call ptr @OPENSSL_sk_value(ptr noundef %call57, i32 noundef %37)
  %set59 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call58, i32 0, i32 2
  %38 = load i32, ptr %set59, align 8
  %add60 = add nsw i32 %38, 1
  store i32 %add60, ptr %set59, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i32, ptr %i, align 4
  %inc61 = add nsw i32 %39, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end62

if.end62:                                         ; preds = %for.end, %if.end49
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then48, %if.then42
  %40 = load ptr, ptr %new_name, align 8
  call void @X509_NAME_ENTRY_free(ptr noundef %40)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end62, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare void @X509_NAME_ENTRY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_add_entry_by_NID(ptr noundef %name, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len, i32 noundef %loc, i32 noundef %set) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %loc.addr = alloca i32, align 4
  %set.addr = alloca i32, align 4
  %ne = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %loc, ptr %loc.addr, align 4
  store i32 %set, ptr %set.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %bytes.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509_NAME_ENTRY_create_by_NID(ptr noundef null, i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %ne, align 8
  %4 = load ptr, ptr %ne, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %ne, align 8
  %7 = load i32, ptr %loc.addr, align 4
  %8 = load i32, ptr %set.addr, align 4
  %call1 = call i32 @X509_NAME_add_entry(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  store i32 %call1, ptr %ret, align 4
  %9 = load ptr, ptr %ne, align 8
  call void @X509_NAME_ENTRY_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_create_by_NID(ptr noundef %ne, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %ne.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %obj = alloca ptr, align 8
  %nentry = alloca ptr, align 8
  store ptr %ne, ptr %ne.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @OBJ_nid2obj(i32 noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.X509_NAME_ENTRY_create_by_NID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ne.addr, align 8
  %3 = load ptr, ptr %obj, align 8
  %4 = load i32, ptr %type.addr, align 4
  %5 = load ptr, ptr %bytes.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %call1 = call ptr @X509_NAME_ENTRY_create_by_OBJ(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  store ptr %call1, ptr %nentry, align 8
  %7 = load ptr, ptr %obj, align 8
  call void @ASN1_OBJECT_free(ptr noundef %7)
  %8 = load ptr, ptr %nentry, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_add_entry_by_txt(ptr noundef %name, ptr noundef %field, i32 noundef %type, ptr noundef %bytes, i32 noundef %len, i32 noundef %loc, i32 noundef %set) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %loc.addr = alloca i32, align 4
  %set.addr = alloca i32, align 4
  %ne = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %loc, ptr %loc.addr, align 4
  store i32 %set, ptr %set.addr, align 4
  %0 = load ptr, ptr %field.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %bytes.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509_NAME_ENTRY_create_by_txt(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %ne, align 8
  %4 = load ptr, ptr %ne, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %ne, align 8
  %7 = load i32, ptr %loc.addr, align 4
  %8 = load i32, ptr %set.addr, align 4
  %call1 = call i32 @X509_NAME_add_entry(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  store i32 %call1, ptr %ret, align 4
  %9 = load ptr, ptr %ne, align 8
  call void @X509_NAME_ENTRY_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_create_by_txt(ptr noundef %ne, ptr noundef %field, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %ne.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %obj = alloca ptr, align 8
  %nentry = alloca ptr, align 8
  store ptr %ne, ptr %ne.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %field.addr, align 8
  %call = call ptr @OBJ_txt2obj(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.X509_NAME_ENTRY_create_by_txt)
  %2 = load ptr, ptr %field.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 119, ptr noundef @.str.1, ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ne.addr, align 8
  %4 = load ptr, ptr %obj, align 8
  %5 = load i32, ptr %type.addr, align 4
  %6 = load ptr, ptr %bytes.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %call1 = call ptr @X509_NAME_ENTRY_create_by_OBJ(ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  store ptr %call1, ptr %nentry, align 8
  %8 = load ptr, ptr %obj, align 8
  call void @ASN1_OBJECT_free(ptr noundef %8)
  %9 = load ptr, ptr %nentry, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @X509_NAME_ENTRY_dup(ptr noundef) #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_ENTRY_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare ptr @X509_NAME_ENTRY_new() #1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_ENTRY_set_object(ptr noundef %ne, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %ne.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %ne, ptr %ne.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %ne.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 309, ptr noundef @__func__.X509_NAME_ENTRY_set_object)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ne.addr, align 8
  %object = getelementptr inbounds %struct.X509_name_entry_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void @ASN1_OBJECT_free(ptr noundef %3)
  %4 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @OBJ_dup(ptr noundef %4)
  %5 = load ptr, ptr %ne.addr, align 8
  %object2 = getelementptr inbounds %struct.X509_name_entry_st, ptr %5, i32 0, i32 0
  store ptr %call, ptr %object2, align 8
  %6 = load ptr, ptr %ne.addr, align 8
  %object3 = getelementptr inbounds %struct.X509_name_entry_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %object3, align 8
  %cmp4 = icmp eq ptr %7, null
  %cond = select i1 %cmp4, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_ENTRY_set_data(ptr noundef %ne, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ne.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ne, ptr %ne.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %ne.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bytes.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp ne i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp sgt i32 %3, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %4 = load i32, ptr %type.addr, align 4
  %and = and i32 %4, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.end8

if.then5:                                         ; preds = %land.lhs.true4
  %5 = load ptr, ptr %ne.addr, align 8
  %value = getelementptr inbounds %struct.X509_name_entry_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %bytes.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %8 = load i32, ptr %type.addr, align 4
  %9 = load ptr, ptr %ne.addr, align 8
  %object = getelementptr inbounds %struct.X509_name_entry_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %object, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %10)
  %call6 = call ptr @ASN1_STRING_set_by_NID(ptr noundef %value, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %call)
  %tobool7 = icmp ne ptr %call6, null
  %cond = select i1 %tobool7, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %11 = load i32, ptr %len.addr, align 4
  %cmp9 = icmp slt i32 %11, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %bytes.addr, align 8
  %call11 = call i64 @strlen(ptr noundef %12) #4
  %conv = trunc i64 %call11 to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %13 = load ptr, ptr %ne.addr, align 8
  %value13 = getelementptr inbounds %struct.X509_name_entry_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %value13, align 8
  %15 = load ptr, ptr %bytes.addr, align 8
  %16 = load i32, ptr %len.addr, align 4
  %call14 = call i32 @ASN1_STRING_set(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %call14, ptr %i, align 4
  %17 = load i32, ptr %i, align 4
  %tobool15 = icmp ne i32 %17, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %18 = load i32, ptr %type.addr, align 4
  %cmp18 = icmp ne i32 %18, -1
  br i1 %cmp18, label %if.then20, label %if.end30

if.then20:                                        ; preds = %if.end17
  %19 = load i32, ptr %type.addr, align 4
  %cmp21 = icmp eq i32 %19, -2
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then20
  %20 = load ptr, ptr %bytes.addr, align 8
  %21 = load i32, ptr %len.addr, align 4
  %call24 = call i32 @ASN1_PRINTABLE_type(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %ne.addr, align 8
  %value25 = getelementptr inbounds %struct.X509_name_entry_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %value25, align 8
  %type26 = getelementptr inbounds %struct.asn1_string_st, ptr %23, i32 0, i32 1
  store i32 %call24, ptr %type26, align 4
  br label %if.end29

if.else:                                          ; preds = %if.then20
  %24 = load i32, ptr %type.addr, align 4
  %25 = load ptr, ptr %ne.addr, align 8
  %value27 = getelementptr inbounds %struct.X509_name_entry_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %value27, align 8
  %type28 = getelementptr inbounds %struct.asn1_string_st, ptr %26, i32 0, i32 1
  store i32 %24, ptr %type28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then16, %if.then5, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare ptr @OBJ_dup(ptr noundef) #1

declare ptr @ASN1_STRING_set_by_NID(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_PRINTABLE_type(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_get_object(ptr noundef %ne) #0 {
entry:
  %retval = alloca ptr, align 8
  %ne.addr = alloca ptr, align 8
  store ptr %ne, ptr %ne.addr, align 8
  %0 = load ptr, ptr %ne.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ne.addr, align 8
  %object = getelementptr inbounds %struct.X509_name_entry_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %object, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_ENTRY_set(ptr noundef %ne) #0 {
entry:
  %ne.addr = alloca ptr, align 8
  store ptr %ne, ptr %ne.addr, align 8
  %0 = load ptr, ptr %ne.addr, align 8
  %set = getelementptr inbounds %struct.X509_name_entry_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %set, align 8
  ret i32 %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
