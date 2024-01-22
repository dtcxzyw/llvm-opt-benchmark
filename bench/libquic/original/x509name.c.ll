target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }
%struct.X509_name_entry_st = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509name.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"name=\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_get_text_by_NID(ptr noundef %name, i32 noundef %nid, ptr noundef %buf, i32 noundef %len) #0 {
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
define hidden i32 @X509_NAME_get_text_by_OBJ(ptr noundef %name, ptr noundef %obj, ptr noundef %buf, i32 noundef %len) #0 {
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
  %5 = load ptr, ptr %data, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %length, align 8
  %7 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %7, 1
  %cmp3 = icmp sgt i32 %6, %sub
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load i32, ptr %len.addr, align 4
  %sub4 = sub nsw i32 %8, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load ptr, ptr %data, align 8
  %length5 = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %length5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub4, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %i, align 4
  %11 = load ptr, ptr %buf.addr, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %cond.end
  %12 = load ptr, ptr %data, align 8
  %length8 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %length8, align 8
  store i32 %13, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %cond.end
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load ptr, ptr %data, align 8
  %data10 = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %data10, align 8
  %17 = load i32, ptr %i, align 4
  %conv = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %16, i64 %conv, i1 false)
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %20 = load i32, ptr %i, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_get_index_by_OBJ(ptr noundef %name, ptr noundef %obj, i32 noundef %lastpos) #0 {
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
  %call = call i64 @sk_num(ptr noundef %4)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %5 = load i32, ptr %lastpos.addr, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %lastpos.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load i32, ptr %lastpos.addr, align 4
  %7 = load i32, ptr %n, align 4
  %cmp4 = icmp slt i32 %6, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %sk, align 8
  %9 = load i32, ptr %lastpos.addr, align 4
  %conv6 = sext i32 %9 to i64
  %call7 = call ptr @sk_value(ptr noundef %8, i64 noundef %conv6)
  store ptr %call7, ptr %ne, align 8
  %10 = load ptr, ptr %ne, align 8
  %object = getelementptr inbounds %struct.X509_name_entry_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %object, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %call8 = call i32 @OBJ_cmp(ptr noundef %11, ptr noundef %12)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  %13 = load i32, ptr %lastpos.addr, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %14 = load i32, ptr %lastpos.addr, align 4
  %inc13 = add nsw i32 %14, 1
  store i32 %inc13, ptr %lastpos.addr, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_ENTRY_get_data(ptr noundef %ne) #0 {
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
define hidden ptr @X509_NAME_get_entry(ptr noundef %name, i32 noundef %loc) #0 {
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
  %1 = load i32, ptr %loc.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %name.addr, align 8
  %entries = getelementptr inbounds %struct.X509_name_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %entries, align 8
  %call = call i64 @sk_num(ptr noundef %3)
  %4 = load i32, ptr %loc.addr, align 4
  %conv = sext i32 %4 to i64
  %cmp3 = icmp ule i64 %call, %conv
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %name.addr, align 8
  %entries5 = getelementptr inbounds %struct.X509_name_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %entries5, align 8
  %7 = load i32, ptr %loc.addr, align 4
  %conv6 = sext i32 %7 to i64
  %call7 = call ptr @sk_value(ptr noundef %6, i64 noundef %conv6)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_entry_count(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
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
  %call = call i64 @sk_num(ptr noundef %2)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i64 @sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_get_index_by_NID(ptr noundef %name, i32 noundef %nid, i32 noundef %lastpos) #0 {
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

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_delete_entry(ptr noundef %name, i32 noundef %loc) #0 {
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
  %1 = load i32, ptr %loc.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %name.addr, align 8
  %entries = getelementptr inbounds %struct.X509_name_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %entries, align 8
  %call = call i64 @sk_num(ptr noundef %3)
  %4 = load i32, ptr %loc.addr, align 4
  %conv = sext i32 %4 to i64
  %cmp3 = icmp ule i64 %call, %conv
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %name.addr, align 8
  %entries5 = getelementptr inbounds %struct.X509_name_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %entries5, align 8
  store ptr %6, ptr %sk, align 8
  %7 = load ptr, ptr %sk, align 8
  %8 = load i32, ptr %loc.addr, align 4
  %conv6 = sext i32 %8 to i64
  %call7 = call ptr @sk_delete(ptr noundef %7, i64 noundef %conv6)
  store ptr %call7, ptr %ret, align 8
  %9 = load ptr, ptr %sk, align 8
  %call8 = call i64 @sk_num(ptr noundef %9)
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, ptr %n, align 4
  %10 = load ptr, ptr %name.addr, align 8
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %10, i32 0, i32 1
  store i32 1, ptr %modified, align 8
  %11 = load i32, ptr %loc.addr, align 4
  %12 = load i32, ptr %n, align 4
  %cmp10 = icmp eq i32 %11, %12
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %14 = load i32, ptr %loc.addr, align 4
  %cmp14 = icmp ne i32 %14, 0
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  %15 = load ptr, ptr %sk, align 8
  %16 = load i32, ptr %loc.addr, align 4
  %sub = sub nsw i32 %16, 1
  %conv17 = sext i32 %sub to i64
  %call18 = call ptr @sk_value(ptr noundef %15, i64 noundef %conv17)
  %set = getelementptr inbounds %struct.X509_name_entry_st, ptr %call18, i32 0, i32 2
  %17 = load i32, ptr %set, align 8
  store i32 %17, ptr %set_prev, align 4
  br label %if.end21

if.else:                                          ; preds = %if.end13
  %18 = load ptr, ptr %ret, align 8
  %set19 = getelementptr inbounds %struct.X509_name_entry_st, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %set19, align 8
  %sub20 = sub nsw i32 %19, 1
  store i32 %sub20, ptr %set_prev, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  %20 = load ptr, ptr %sk, align 8
  %21 = load i32, ptr %loc.addr, align 4
  %conv22 = sext i32 %21 to i64
  %call23 = call ptr @sk_value(ptr noundef %20, i64 noundef %conv22)
  %set24 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call23, i32 0, i32 2
  %22 = load i32, ptr %set24, align 8
  store i32 %22, ptr %set_next, align 4
  %23 = load i32, ptr %set_prev, align 4
  %add = add nsw i32 %23, 1
  %24 = load i32, ptr %set_next, align 4
  %cmp25 = icmp slt i32 %add, %24
  br i1 %cmp25, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.end21
  %25 = load i32, ptr %loc.addr, align 4
  store i32 %25, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then27
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %n, align 4
  %cmp28 = icmp slt i32 %26, %27
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %sk, align 8
  %29 = load i32, ptr %i, align 4
  %conv30 = sext i32 %29 to i64
  %call31 = call ptr @sk_value(ptr noundef %28, i64 noundef %conv30)
  %set32 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call31, i32 0, i32 2
  %30 = load i32, ptr %set32, align 8
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %set32, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end33

if.end33:                                         ; preds = %for.end, %if.end21
  %32 = load ptr, ptr %ret, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then12, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare ptr @sk_delete(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_add_entry_by_OBJ(ptr noundef %name, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len, i32 noundef %loc, i32 noundef %set) #0 {
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
define hidden ptr @X509_NAME_ENTRY_create_by_OBJ(ptr noundef %ne, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
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
define hidden i32 @X509_NAME_add_entry(ptr noundef %name, ptr noundef %ne, i32 noundef %loc, i32 noundef %set) #0 {
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
  %call = call i64 @sk_num(ptr noundef %3)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %4 = load i32, ptr %loc.addr, align 4
  %5 = load i32, ptr %n, align 4
  %cmp1 = icmp sgt i32 %4, %5
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %n, align 4
  store i32 %6, ptr %loc.addr, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %loc.addr, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  %8 = load i32, ptr %n, align 4
  store i32 %8, ptr %loc.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then3
  %9 = load ptr, ptr %name.addr, align 8
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %9, i32 0, i32 1
  store i32 1, ptr %modified, align 8
  %10 = load i32, ptr %set.addr, align 4
  %cmp9 = icmp eq i32 %10, -1
  br i1 %cmp9, label %if.then11, label %if.else20

if.then11:                                        ; preds = %if.end8
  %11 = load i32, ptr %loc.addr, align 4
  %cmp12 = icmp eq i32 %11, 0
  br i1 %cmp12, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.then11
  store i32 0, ptr %set.addr, align 4
  store i32 1, ptr %inc, align 4
  br label %if.end19

if.else15:                                        ; preds = %if.then11
  %12 = load ptr, ptr %sk, align 8
  %13 = load i32, ptr %loc.addr, align 4
  %sub = sub nsw i32 %13, 1
  %conv16 = sext i32 %sub to i64
  %call17 = call ptr @sk_value(ptr noundef %12, i64 noundef %conv16)
  %set18 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call17, i32 0, i32 2
  %14 = load i32, ptr %set18, align 8
  store i32 %14, ptr %set.addr, align 4
  store i32 0, ptr %inc, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else15, %if.then14
  br label %if.end40

if.else20:                                        ; preds = %if.end8
  %15 = load i32, ptr %loc.addr, align 4
  %16 = load i32, ptr %n, align 4
  %cmp21 = icmp sge i32 %15, %16
  br i1 %cmp21, label %if.then23, label %if.else33

if.then23:                                        ; preds = %if.else20
  %17 = load i32, ptr %loc.addr, align 4
  %cmp24 = icmp ne i32 %17, 0
  br i1 %cmp24, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.then23
  %18 = load ptr, ptr %sk, align 8
  %19 = load i32, ptr %loc.addr, align 4
  %sub27 = sub nsw i32 %19, 1
  %conv28 = sext i32 %sub27 to i64
  %call29 = call ptr @sk_value(ptr noundef %18, i64 noundef %conv28)
  %set30 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call29, i32 0, i32 2
  %20 = load i32, ptr %set30, align 8
  %add = add nsw i32 %20, 1
  store i32 %add, ptr %set.addr, align 4
  br label %if.end32

if.else31:                                        ; preds = %if.then23
  store i32 0, ptr %set.addr, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then26
  br label %if.end37

if.else33:                                        ; preds = %if.else20
  %21 = load ptr, ptr %sk, align 8
  %22 = load i32, ptr %loc.addr, align 4
  %conv34 = sext i32 %22 to i64
  %call35 = call ptr @sk_value(ptr noundef %21, i64 noundef %conv34)
  %set36 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call35, i32 0, i32 2
  %23 = load i32, ptr %set36, align 8
  store i32 %23, ptr %set.addr, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else33, %if.end32
  %24 = load i32, ptr %set.addr, align 4
  %cmp38 = icmp eq i32 %24, 0
  %cond = select i1 %cmp38, i32 1, i32 0
  store i32 %cond, ptr %inc, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end37, %if.end19
  %25 = load ptr, ptr %ne.addr, align 8
  %call41 = call ptr @X509_NAME_ENTRY_dup(ptr noundef %25)
  store ptr %call41, ptr %new_name, align 8
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  br label %err

if.end45:                                         ; preds = %if.end40
  %26 = load i32, ptr %set.addr, align 4
  %27 = load ptr, ptr %new_name, align 8
  %set46 = getelementptr inbounds %struct.X509_name_entry_st, ptr %27, i32 0, i32 2
  store i32 %26, ptr %set46, align 8
  %28 = load ptr, ptr %sk, align 8
  %29 = load ptr, ptr %new_name, align 8
  %30 = load i32, ptr %loc.addr, align 4
  %conv47 = sext i32 %30 to i64
  %call48 = call i64 @sk_insert(ptr noundef %28, ptr noundef %29, i64 noundef %conv47)
  %tobool = icmp ne i64 %call48, 0
  br i1 %tobool, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end45
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 264)
  br label %err

if.end50:                                         ; preds = %if.end45
  %31 = load i32, ptr %inc, align 4
  %tobool51 = icmp ne i32 %31, 0
  br i1 %tobool51, label %if.then52, label %if.end64

if.then52:                                        ; preds = %if.end50
  %32 = load ptr, ptr %sk, align 8
  %call53 = call i64 @sk_num(ptr noundef %32)
  %conv54 = trunc i64 %call53 to i32
  store i32 %conv54, ptr %n, align 4
  %33 = load i32, ptr %loc.addr, align 4
  %add55 = add nsw i32 %33, 1
  store i32 %add55, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then52
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %n, align 4
  %cmp56 = icmp slt i32 %34, %35
  br i1 %cmp56, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %sk, align 8
  %37 = load i32, ptr %i, align 4
  %sub58 = sub nsw i32 %37, 1
  %conv59 = sext i32 %sub58 to i64
  %call60 = call ptr @sk_value(ptr noundef %36, i64 noundef %conv59)
  %set61 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call60, i32 0, i32 2
  %38 = load i32, ptr %set61, align 8
  %add62 = add nsw i32 %38, 1
  store i32 %add62, ptr %set61, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i32, ptr %i, align 4
  %inc63 = add nsw i32 %39, 1
  store i32 %inc63, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end64

if.end64:                                         ; preds = %for.end, %if.end50
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then49, %if.then44
  %40 = load ptr, ptr %new_name, align 8
  %cmp65 = icmp ne ptr %40, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %err
  %41 = load ptr, ptr %new_name, align 8
  call void @X509_NAME_ENTRY_free(ptr noundef %41)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.end64, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare void @X509_NAME_ENTRY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_add_entry_by_NID(ptr noundef %name, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len, i32 noundef %loc, i32 noundef %set) #0 {
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
define hidden ptr @X509_NAME_ENTRY_create_by_NID(ptr noundef %ne, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %ne.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %obj = alloca ptr, align 8
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
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 304)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ne.addr, align 8
  %3 = load ptr, ptr %obj, align 8
  %4 = load i32, ptr %type.addr, align 4
  %5 = load ptr, ptr %bytes.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %call1 = call ptr @X509_NAME_ENTRY_create_by_OBJ(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_add_entry_by_txt(ptr noundef %name, ptr noundef %field, i32 noundef %type, ptr noundef %bytes, i32 noundef %len, i32 noundef %loc, i32 noundef %set) #0 {
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
define hidden ptr @X509_NAME_ENTRY_create_by_txt(ptr noundef %ne, ptr noundef %field, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
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
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 289)
  %2 = load ptr, ptr %field.addr, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.1, ptr noundef %2)
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

declare i64 @sk_insert(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare ptr @X509_NAME_ENTRY_new() #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_ENTRY_set_object(ptr noundef %ne, ptr noundef %obj) #0 {
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
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 341)
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
define hidden i32 @X509_NAME_ENTRY_set_data(ptr noundef %ne, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
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
define hidden ptr @X509_NAME_ENTRY_get_object(ptr noundef %ne) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !8}
