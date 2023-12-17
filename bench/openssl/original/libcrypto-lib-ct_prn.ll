target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sct_st = type { i32, ptr, i64, ptr, i64, i64, ptr, i64, i8, i8, ptr, i64, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"not set\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"unknown version\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"unknown log\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"unverified\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"unknown status\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"%*sSigned Certificate Timestamp:\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"\0A%*sVersion   : \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"unknown\0A%*s\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"v1 (0x0)\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"\0A%*sLog       : %s\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"\0A%*sLog ID    : \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"\0A%*sTimestamp : \00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"\0A%*sExtensions: \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"\0A%*sSignature : \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"\0A%*s            \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"%.14s.%03dZ\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%02X%02X\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SCT_validation_status_string(ptr noundef %sct) #0 {
entry:
  %retval = alloca ptr, align 8
  %sct.addr = alloca ptr, align 8
  store ptr %sct, ptr %sct.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %call = call i32 @SCT_get_validation_status(ptr noundef %0)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 5, label %sw.bb1
    i32 1, label %sw.bb2
    i32 4, label %sw.bb3
    i32 3, label %sw.bb4
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare i32 @SCT_get_validation_status(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SCT_print(ptr noundef %sct, ptr noundef %out, i32 noundef %indent, ptr noundef %log_store) #0 {
entry:
  %sct.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %log_store.addr = alloca ptr, align 8
  %log = alloca ptr, align 8
  store ptr %sct, ptr %sct.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %log_store, ptr %log_store.addr, align 8
  store ptr null, ptr %log, align 8
  %0 = load ptr, ptr %log_store.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %log_store.addr, align 8
  %2 = load ptr, ptr %sct.addr, align 8
  %log_id = getelementptr inbounds %struct.sct_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %log_id, align 8
  %4 = load ptr, ptr %sct.addr, align 8
  %log_id_len = getelementptr inbounds %struct.sct_st, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %log_id_len, align 8
  %call = call ptr @CTLOG_STORE_get0_log_by_id(ptr noundef %1, ptr noundef %3, i64 noundef %5)
  store ptr %call, ptr %log, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i32, ptr %indent.addr, align 4
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.7, i32 noundef %7, ptr noundef @.str.8)
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %9, 4
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.9, i32 noundef %add, ptr noundef @.str.8)
  %10 = load ptr, ptr %sct.addr, align 8
  %version = getelementptr inbounds %struct.sct_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %version, align 8
  %cmp3 = icmp ne i32 %11, 0
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i32, ptr %indent.addr, align 4
  %add5 = add nsw i32 %13, 16
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.10, i32 noundef %add5, ptr noundef @.str.8)
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i32, ptr %indent.addr, align 4
  %add7 = add nsw i32 %15, 16
  %16 = load ptr, ptr %sct.addr, align 8
  %sct8 = getelementptr inbounds %struct.sct_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %sct8, align 8
  %18 = load ptr, ptr %sct.addr, align 8
  %sct_len = getelementptr inbounds %struct.sct_st, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %sct_len, align 8
  %conv = trunc i64 %19 to i32
  %call9 = call i32 @BIO_hex_string(ptr noundef %14, i32 noundef %add7, i32 noundef 16, ptr noundef %17, i32 noundef %conv)
  br label %return

if.end10:                                         ; preds = %if.end
  %20 = load ptr, ptr %out.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.11)
  %21 = load ptr, ptr %log, align 8
  %cmp12 = icmp ne ptr %21, null
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end10
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load i32, ptr %indent.addr, align 4
  %add15 = add nsw i32 %23, 4
  %24 = load ptr, ptr %log, align 8
  %call16 = call ptr @CTLOG_get0_name(ptr noundef %24)
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.12, i32 noundef %add15, ptr noundef @.str.8, ptr noundef %call16)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end10
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load i32, ptr %indent.addr, align 4
  %add19 = add nsw i32 %26, 4
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.13, i32 noundef %add19, ptr noundef @.str.8)
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load i32, ptr %indent.addr, align 4
  %add21 = add nsw i32 %28, 16
  %29 = load ptr, ptr %sct.addr, align 8
  %log_id22 = getelementptr inbounds %struct.sct_st, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %log_id22, align 8
  %31 = load ptr, ptr %sct.addr, align 8
  %log_id_len23 = getelementptr inbounds %struct.sct_st, ptr %31, i32 0, i32 4
  %32 = load i64, ptr %log_id_len23, align 8
  %conv24 = trunc i64 %32 to i32
  %call25 = call i32 @BIO_hex_string(ptr noundef %27, i32 noundef %add21, i32 noundef 16, ptr noundef %30, i32 noundef %conv24)
  %33 = load ptr, ptr %out.addr, align 8
  %34 = load i32, ptr %indent.addr, align 4
  %add26 = add nsw i32 %34, 4
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.14, i32 noundef %add26, ptr noundef @.str.8)
  %35 = load ptr, ptr %sct.addr, align 8
  %timestamp = getelementptr inbounds %struct.sct_st, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %timestamp, align 8
  %37 = load ptr, ptr %out.addr, align 8
  call void @timestamp_print(i64 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load i32, ptr %indent.addr, align 4
  %add28 = add nsw i32 %39, 4
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.15, i32 noundef %add28, ptr noundef @.str.8)
  %40 = load ptr, ptr %sct.addr, align 8
  %ext_len = getelementptr inbounds %struct.sct_st, ptr %40, i32 0, i32 7
  %41 = load i64, ptr %ext_len, align 8
  %cmp30 = icmp eq i64 %41, 0
  br i1 %cmp30, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end18
  %42 = load ptr, ptr %out.addr, align 8
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.16)
  br label %if.end38

if.else:                                          ; preds = %if.end18
  %43 = load ptr, ptr %out.addr, align 8
  %44 = load i32, ptr %indent.addr, align 4
  %add34 = add nsw i32 %44, 16
  %45 = load ptr, ptr %sct.addr, align 8
  %ext = getelementptr inbounds %struct.sct_st, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %ext, align 8
  %47 = load ptr, ptr %sct.addr, align 8
  %ext_len35 = getelementptr inbounds %struct.sct_st, ptr %47, i32 0, i32 7
  %48 = load i64, ptr %ext_len35, align 8
  %conv36 = trunc i64 %48 to i32
  %call37 = call i32 @BIO_hex_string(ptr noundef %43, i32 noundef %add34, i32 noundef 16, ptr noundef %46, i32 noundef %conv36)
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then32
  %49 = load ptr, ptr %out.addr, align 8
  %50 = load i32, ptr %indent.addr, align 4
  %add39 = add nsw i32 %50, 4
  %call40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.17, i32 noundef %add39, ptr noundef @.str.8)
  %51 = load ptr, ptr %sct.addr, align 8
  %52 = load ptr, ptr %out.addr, align 8
  call void @SCT_signature_algorithms_print(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %out.addr, align 8
  %54 = load i32, ptr %indent.addr, align 4
  %add41 = add nsw i32 %54, 4
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.18, i32 noundef %add41, ptr noundef @.str.8)
  %55 = load ptr, ptr %out.addr, align 8
  %56 = load i32, ptr %indent.addr, align 4
  %add43 = add nsw i32 %56, 16
  %57 = load ptr, ptr %sct.addr, align 8
  %sig = getelementptr inbounds %struct.sct_st, ptr %57, i32 0, i32 10
  %58 = load ptr, ptr %sig, align 8
  %59 = load ptr, ptr %sct.addr, align 8
  %sig_len = getelementptr inbounds %struct.sct_st, ptr %59, i32 0, i32 11
  %60 = load i64, ptr %sig_len, align 8
  %conv44 = trunc i64 %60 to i32
  %call45 = call i32 @BIO_hex_string(ptr noundef %55, i32 noundef %add43, i32 noundef 16, ptr noundef %58, i32 noundef %conv44)
  br label %return

return:                                           ; preds = %if.end38, %if.then4
  ret void
}

declare ptr @CTLOG_STORE_get0_log_by_id(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @BIO_hex_string(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @CTLOG_get0_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @timestamp_print(i64 noundef %timestamp, ptr noundef %out) #0 {
entry:
  %timestamp.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %genstr = alloca [20 x i8], align 16
  store i64 %timestamp, ptr %timestamp.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call ptr @ASN1_GENERALIZEDTIME_new()
  store ptr %call, ptr %gen, align 8
  %0 = load ptr, ptr %gen, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %gen, align 8
  %2 = load i64, ptr %timestamp.addr, align 8
  %div = udiv i64 %2, 86400000
  %conv = trunc i64 %div to i32
  %3 = load i64, ptr %timestamp.addr, align 8
  %rem = urem i64 %3, 86400000
  %div1 = udiv i64 %rem, 1000
  %call2 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %1, i64 noundef 0, i32 noundef %conv, i64 noundef %div1)
  %arraydecay = getelementptr inbounds [20 x i8], ptr %genstr, i64 0, i64 0
  %4 = load ptr, ptr %gen, align 8
  %call3 = call ptr @ASN1_STRING_get0_data(ptr noundef %4)
  %5 = load i64, ptr %timestamp.addr, align 8
  %rem4 = urem i64 %5, 1000
  %conv5 = trunc i64 %rem4 to i32
  %call6 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 20, ptr noundef @.str.20, ptr noundef %call3, i32 noundef %conv5)
  %6 = load ptr, ptr %gen, align 8
  %arraydecay7 = getelementptr inbounds [20 x i8], ptr %genstr, i64 0, i64 0
  %call8 = call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %6, ptr noundef %arraydecay7)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %gen, align 8
  %call10 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %7, ptr noundef %8)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %9 = load ptr, ptr %gen, align 8
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end11, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SCT_signature_algorithms_print(ptr noundef %sct, ptr noundef %out) #0 {
entry:
  %sct.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  store ptr %sct, ptr %sct.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %sct.addr, align 8
  %call = call i32 @SCT_get_signature_nid(ptr noundef %0)
  store i32 %call, ptr %nid, align 4
  %1 = load i32, ptr %nid, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %sct.addr, align 8
  %hash_alg = getelementptr inbounds %struct.sct_st, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %hash_alg, align 8
  %conv = zext i8 %4 to i32
  %5 = load ptr, ptr %sct.addr, align 8
  %sig_alg = getelementptr inbounds %struct.sct_st, ptr %5, i32 0, i32 9
  %6 = load i8, ptr %sig_alg, align 1
  %conv1 = zext i8 %6 to i32
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.21, i32 noundef %conv, i32 noundef %conv1)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i32, ptr %nid, align 4
  %call3 = call ptr @OBJ_nid2ln(i32 noundef %8)
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.19, ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @SCT_LIST_print(ptr noundef %sct_list, ptr noundef %out, i32 noundef %indent, ptr noundef %separator, ptr noundef %log_store) #0 {
entry:
  %sct_list.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %separator.addr = alloca ptr, align 8
  %log_store.addr = alloca ptr, align 8
  %sct_count = alloca i32, align 4
  %i = alloca i32, align 4
  %sct = alloca ptr, align 8
  store ptr %sct_list, ptr %sct_list.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %separator, ptr %separator.addr, align 8
  store ptr %log_store, ptr %log_store.addr, align 8
  %0 = load ptr, ptr %sct_list.addr, align 8
  %call = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %sct_count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %sct_count, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sct_list.addr, align 8
  %call2 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %4)
  store ptr %call3, ptr %sct, align 8
  %5 = load ptr, ptr %sct, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i32, ptr %indent.addr, align 4
  %8 = load ptr, ptr %log_store.addr, align 8
  call void @SCT_print(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %sct_list.addr, align 8
  %call4 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %10)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call4)
  %sub = sub nsw i32 %call5, 1
  %cmp6 = icmp slt i32 %9, %sub
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %separator.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.19, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SCT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @ASN1_GENERALIZEDTIME_new() #1

declare ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef, ptr noundef) #1

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) #1

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) #1

declare i32 @SCT_get_signature_nid(ptr noundef) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
