target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_utl.c\00", align 1
@__func__.ossl_asn1_do_lock = private unnamed_addr constant [18 x i8] c"ossl_asn1_do_lock\00", align 1
@__func__.ossl_asn1_do_adb = private unnamed_addr constant [17 x i8] c"ossl_asn1_do_adb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_get_choice_selector(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %sel = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %utype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %utype, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %add.ptr, ptr %sel, align 8
  %4 = load ptr, ptr %sel, align 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_get_choice_selector_const(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %sel = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %utype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %utype, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %add.ptr, ptr %sel, align 8
  %4 = load ptr, ptr %sel, align 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_set_choice_selector(ptr noundef %pval, i32 noundef %value, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %sel = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %utype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %utype, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %add.ptr, ptr %sel, align 8
  %4 = load ptr, ptr %sel, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %ret, align 4
  %6 = load i32, ptr %value.addr, align 4
  %7 = load ptr, ptr %sel, align 8
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_do_lock(ptr noundef %pval, i32 noundef %op, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %lock = alloca ptr, align 8
  %refcnt = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %it, ptr %it.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %itype, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %it.addr, align 8
  %itype2 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %itype2, align 8
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv3, 6
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %funcs, align 8
  store ptr %5, ptr %aux, align 8
  %6 = load ptr, ptr %aux, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %aux, align 8
  %flags = getelementptr inbounds %struct.ASN1_AUX_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %flags, align 8
  %and = and i32 %8, 1
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %pval.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %aux, align 8
  %ref_lock = getelementptr inbounds %struct.ASN1_AUX_st, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ref_lock, align 8
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %lock, align 8
  %13 = load ptr, ptr %pval.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %aux, align 8
  %ref_offset = getelementptr inbounds %struct.ASN1_AUX_st, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %ref_offset, align 4
  %idx.ext12 = sext i32 %16 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %14, i64 %idx.ext12
  store ptr %add.ptr13, ptr %refcnt, align 8
  %17 = load i32, ptr %op.addr, align 4
  switch i32 %17, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 -1, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end11
  %18 = load ptr, ptr %refcnt, align 8
  %call = call i32 @CRYPTO_NEW_REF(ptr noundef %18, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.bb
  %call16 = call ptr @CRYPTO_THREAD_lock_new()
  %19 = load ptr, ptr %lock, align 8
  store ptr %call16, ptr %19, align 8
  %20 = load ptr, ptr %lock, align 8
  %21 = load ptr, ptr %20, align 8
  %cmp17 = icmp eq ptr %21, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  %22 = load ptr, ptr %refcnt, align 8
  call void @CRYPTO_FREE_REF(ptr noundef %22)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 91, ptr noundef @__func__.ossl_asn1_do_lock)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end11
  %23 = load ptr, ptr %refcnt, align 8
  %call22 = call i32 @CRYPTO_UP_REF(ptr noundef %23, ptr noundef %ret)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %sw.bb21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %sw.bb21
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end11
  %24 = load ptr, ptr %refcnt, align 8
  %call27 = call i32 @CRYPTO_DOWN_REF(ptr noundef %24, ptr noundef %ret)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %sw.bb26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %sw.bb26
  %25 = load i32, ptr %ret, align 4
  %cmp31 = icmp eq i32 %25, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  %26 = load ptr, ptr %lock, align 8
  %27 = load ptr, ptr %26, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %27)
  %28 = load ptr, ptr %lock, align 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %refcnt, align 8
  call void @CRYPTO_FREE_REF(ptr noundef %29)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end30
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end34, %if.end25, %if.end20, %if.end11
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then29, %if.then24, %if.then19, %if.then14, %if.then10, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef %n) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %1, i32 0, i32 0
  store atomic i32 %0, ptr %val seq_cst, align 4
  ret i32 1
}

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %add, ptr %4, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %sub, ptr %4, align 4
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_asn1_enc_init(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %enc = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call = call ptr @asn1_get_enc_ptr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %enc, align 8
  %2 = load ptr, ptr %enc, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %enc, align 8
  %enc1 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %3, i32 0, i32 0
  store ptr null, ptr %enc1, align 8
  %4 = load ptr, ptr %enc, align 8
  %len = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %4, i32 0, i32 1
  store i64 0, ptr %len, align 8
  %5 = load ptr, ptr %enc, align 8
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %5, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @asn1_get_enc_ptr(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %retval = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %aux = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pval.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %funcs, align 8
  store ptr %4, ptr %aux, align 8
  %5 = load ptr, ptr %aux, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %6 = load ptr, ptr %aux, align 8
  %flags = getelementptr inbounds %struct.ASN1_AUX_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 2
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %pval.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %aux, align 8
  %enc_offset = getelementptr inbounds %struct.ASN1_AUX_st, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %enc_offset, align 8
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @ossl_asn1_enc_free(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %enc = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call = call ptr @asn1_get_enc_ptr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %enc, align 8
  %2 = load ptr, ptr %enc, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %enc, align 8
  %enc1 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %enc1, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 157)
  %5 = load ptr, ptr %enc, align 8
  %enc2 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %5, i32 0, i32 0
  store ptr null, ptr %enc2, align 8
  %6 = load ptr, ptr %enc, align 8
  %len = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %6, i32 0, i32 1
  store i64 0, ptr %len, align 8
  %7 = load ptr, ptr %enc, align 8
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %7, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_enc_save(ptr noundef %pval, ptr noundef %in, i32 noundef %inlen, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %enc = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call = call ptr @asn1_get_enc_ptr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %enc, align 8
  %2 = load ptr, ptr %enc, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %enc, align 8
  %enc1 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %enc1, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 172)
  %5 = load i32, ptr %inlen.addr, align 4
  %cmp2 = icmp sle i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %inlen.addr, align 4
  %conv = sext i32 %6 to i64
  %call5 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 175)
  %7 = load ptr, ptr %enc, align 8
  %enc6 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %7, i32 0, i32 0
  store ptr %call5, ptr %enc6, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %8 = load ptr, ptr %enc, align 8
  %enc11 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %enc11, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i32, ptr %inlen.addr, align 4
  %conv12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %conv12, i1 false)
  %12 = load i32, ptr %inlen.addr, align 4
  %conv13 = sext i32 %12 to i64
  %13 = load ptr, ptr %enc, align 8
  %len = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %13, i32 0, i32 1
  store i64 %conv13, ptr %len, align 8
  %14 = load ptr, ptr %enc, align 8
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %14, i32 0, i32 2
  store i32 0, ptr %modified, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_enc_restore(ptr noundef %len, ptr noundef %out, ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %len.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %enc = alloca ptr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call = call ptr @asn1_get_const_enc_ptr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %enc, align 8
  %2 = load ptr, ptr %enc, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %enc, align 8
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %modified, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %out.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %enc, align 8
  %enc3 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %enc3, align 8
  %10 = load ptr, ptr %enc, align 8
  %len4 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 %11, i1 false)
  %12 = load ptr, ptr %enc, align 8
  %len5 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %len5, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %13
  store ptr %add.ptr, ptr %14, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %16 = load ptr, ptr %len.addr, align 8
  %cmp7 = icmp ne ptr %16, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %17 = load ptr, ptr %enc, align 8
  %len9 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %len9, align 8
  %conv = trunc i64 %18 to i32
  %19 = load ptr, ptr %len.addr, align 8
  store i32 %conv, ptr %19, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @asn1_get_const_enc_ptr(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %retval = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %aux = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pval.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %funcs, align 8
  store ptr %4, ptr %aux, align 8
  %5 = load ptr, ptr %aux, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %6 = load ptr, ptr %aux, align 8
  %flags = getelementptr inbounds %struct.ASN1_AUX_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 2
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %pval.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %aux, align 8
  %enc_offset = getelementptr inbounds %struct.ASN1_AUX_st, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %enc_offset, align 8
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @ossl_asn1_get_field_ptr(ptr noundef %pval, ptr noundef %tt) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %tt.addr = alloca ptr, align 8
  %pvaltmp = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %tt.addr, align 8
  %offset = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %add.ptr, ptr %pvaltmp, align 8
  %4 = load ptr, ptr %pvaltmp, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @ossl_asn1_get_const_field_ptr(ptr noundef %pval, ptr noundef %tt) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %tt.addr = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %tt.addr, align 8
  %offset = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define ptr @ossl_asn1_do_adb(ptr noundef %val, ptr noundef %tt, i32 noundef %nullerr) #0 {
entry:
  %retval = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %tt.addr = alloca ptr, align 8
  %nullerr.addr = alloca i32, align 4
  %adb = alloca ptr, align 8
  %atbl = alloca ptr, align 8
  %selector = alloca i64, align 8
  %sfld = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  store i32 %nullerr, ptr %nullerr.addr, align 4
  %0 = load ptr, ptr %tt.addr, align 8
  %flags = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 768
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tt.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tt.addr, align 8
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %item, align 8
  %call = call ptr %4()
  store ptr %call, ptr %adb, align 8
  %5 = load ptr, ptr %val.addr, align 8
  %6 = load ptr, ptr %adb, align 8
  %offset = getelementptr inbounds %struct.ASN1_ADB_st, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %7
  store ptr %add.ptr, ptr %sfld, align 8
  %8 = load ptr, ptr %sfld, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp1 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %adb, align 8
  %null_tt = getelementptr inbounds %struct.ASN1_ADB_st, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %null_tt, align 8
  %cmp3 = icmp eq ptr %11, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  br label %err

if.end5:                                          ; preds = %if.then2
  %12 = load ptr, ptr %adb, align 8
  %null_tt6 = getelementptr inbounds %struct.ASN1_ADB_st, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %null_tt6, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %14 = load ptr, ptr %tt.addr, align 8
  %flags8 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %flags8, align 8
  %and9 = and i64 %15, 256
  %cmp10 = icmp ne i64 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  %16 = load ptr, ptr %sfld, align 8
  %17 = load ptr, ptr %16, align 8
  %call12 = call i32 @OBJ_obj2nid(ptr noundef %17)
  %conv = sext i32 %call12 to i64
  store i64 %conv, ptr %selector, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end7
  %18 = load ptr, ptr %sfld, align 8
  %19 = load ptr, ptr %18, align 8
  %call13 = call i64 @ASN1_INTEGER_get(ptr noundef %19)
  store i64 %call13, ptr %selector, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %20 = load ptr, ptr %adb, align 8
  %adb_cb = getelementptr inbounds %struct.ASN1_ADB_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %adb_cb, align 8
  %cmp15 = icmp ne ptr %21, null
  br i1 %cmp15, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end14
  %22 = load ptr, ptr %adb, align 8
  %adb_cb17 = getelementptr inbounds %struct.ASN1_ADB_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %adb_cb17, align 8
  %call18 = call i32 %23(ptr noundef %selector)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.ossl_asn1_do_adb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 164, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end14
  %24 = load ptr, ptr %adb, align 8
  %tbl = getelementptr inbounds %struct.ASN1_ADB_st, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %tbl, align 8
  store ptr %25, ptr %atbl, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %26 = load i32, ptr %i, align 4
  %conv23 = sext i32 %26 to i64
  %27 = load ptr, ptr %adb, align 8
  %tblcount = getelementptr inbounds %struct.ASN1_ADB_st, ptr %27, i32 0, i32 4
  %28 = load i64, ptr %tblcount, align 8
  %cmp24 = icmp slt i64 %conv23, %28
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %atbl, align 8
  %value = getelementptr inbounds %struct.ASN1_ADB_TABLE_st, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %value, align 8
  %31 = load i64, ptr %selector, align 8
  %cmp26 = icmp eq i64 %30, %31
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %for.body
  %32 = load ptr, ptr %atbl, align 8
  %tt29 = getelementptr inbounds %struct.ASN1_ADB_TABLE_st, ptr %32, i32 0, i32 1
  store ptr %tt29, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  %34 = load ptr, ptr %atbl, align 8
  %incdec.ptr = getelementptr inbounds %struct.ASN1_ADB_TABLE_st, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %atbl, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %adb, align 8
  %default_tt = getelementptr inbounds %struct.ASN1_ADB_st, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %default_tt, align 8
  %tobool = icmp ne ptr %36, null
  br i1 %tobool, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  br label %err

if.end32:                                         ; preds = %for.end
  %37 = load ptr, ptr %adb, align 8
  %default_tt33 = getelementptr inbounds %struct.ASN1_ADB_st, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %default_tt33, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then31, %if.then4
  %39 = load i32, ptr %nullerr.addr, align 4
  %tobool34 = icmp ne i32 %39, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.ossl_asn1_do_adb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 164, ptr noundef null)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.end32, %if.then28, %if.then21, %if.end5, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
