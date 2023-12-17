target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.X509_name_entry_st = type { ptr, ptr, i32, i32 }
%struct.asn1_pctx_st = type { i64, i64, i64, i64, i64 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%union.anon.1 = type { ptr }

@X509_NAME_ENTRY_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_NAME_ENTRY_seq_tt, i64 2, ptr null, i64 24, ptr @.str }, align 8
@X509_NAME_ENTRY_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_PRINTABLE_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"X509_NAME_ENTRY\00", align 1
@X509_NAME_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 4, i64 16, ptr null, i64 0, ptr @x509_name_ff, i64 0, ptr @.str.1 }, align 8
@x509_name_ff = internal constant %struct.ASN1_EXTERN_FUNCS_st { ptr null, ptr @x509_name_ex_new, ptr @x509_name_ex_free, ptr null, ptr @x509_name_ex_d2i, ptr @x509_name_ex_i2d, ptr @x509_name_ex_print, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"X509_NAME\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/x_name.c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@__func__.X509_NAME_print = private unnamed_addr constant [16 x i8] c"X509_NAME_print\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@__func__.x509_name_ex_new = private unnamed_addr constant [17 x i8] c"x509_name_ex_new\00", align 1
@__func__.x509_name_ex_d2i = private unnamed_addr constant [17 x i8] c"x509_name_ex_d2i\00", align 1
@X509_NAME_INTERNAL_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @X509_NAME_INTERNAL_item_tt, i64 0, ptr null, i64 0, ptr @.str.6 }, align 8
@X509_NAME_INTERNAL_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.7, ptr @X509_NAME_ENTRIES_it }, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"X509_NAME_INTERNAL\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@X509_NAME_ENTRIES_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @X509_NAME_ENTRIES_item_tt, i64 0, ptr null, i64 0, ptr @.str.8 }, align 8
@X509_NAME_ENTRIES_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 0, ptr @.str.9, ptr @X509_NAME_ENTRY_it }, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"X509_NAME_ENTRIES\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"RDNS\00", align 1
@__func__.x509_name_canon = private unnamed_addr constant [16 x i8] c"x509_name_canon\00", align 1
@__func__.x509_name_encode = private unnamed_addr constant [17 x i8] c"x509_name_encode\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_it() #0 {
entry:
  ret ptr @X509_NAME_ENTRY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_NAME_ENTRY(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @X509_NAME_ENTRY_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_NAME_ENTRY(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @X509_NAME_ENTRY_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_new() #0 {
entry:
  %call = call ptr @X509_NAME_ENTRY_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_NAME_ENTRY_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @X509_NAME_ENTRY_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @X509_NAME_ENTRY_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_it() #0 {
entry:
  ret ptr @X509_NAME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_NAME(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @X509_NAME_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_NAME(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @X509_NAME_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_new() #0 {
entry:
  %call = call ptr @X509_NAME_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @X509_NAME_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @X509_NAME_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @X509_NAME_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_set(ptr noundef %xn, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %xn.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %name_copy = alloca ptr, align 8
  store ptr %xn, ptr %xn.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %xn.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %xn.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp1 = icmp ne ptr %4, null
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  %call = call ptr @X509_NAME_dup(ptr noundef %5)
  store ptr %call, ptr %name_copy, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %xn.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @X509_NAME_free(ptr noundef %7)
  %8 = load ptr, ptr %name_copy, align 8
  %9 = load ptr, ptr %xn.addr, align 8
  store ptr %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_print(ptr noundef %bp, ptr noundef %name, i32 noundef %obase) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obase.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %c = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %obase, ptr %obase.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @X509_NAME_oneline(ptr noundef %0, ptr noundef null, i32 noundef 0)
  store ptr %call, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %b, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.2, i32 noundef 512)
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %b, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  store ptr %6, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end51, %if.end4
  %7 = load ptr, ptr %s, align 8
  %8 = load i8, ptr %7, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv5, 47
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false24

land.lhs.true:                                    ; preds = %for.cond
  %9 = load ptr, ptr %s, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx, align 1
  %conv8 = sext i8 %10 to i32
  %call9 = call i32 @ossl_isupper(i32 noundef %conv8)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %land.lhs.true10, label %lor.lhs.false24

land.lhs.true10:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %s, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %12 to i32
  %cmp13 = icmp eq i32 %conv12, 61
  br i1 %cmp13, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %13 = load ptr, ptr %s, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %13, i64 2
  %14 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %14 to i32
  %call17 = call i32 @ossl_isupper(i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true19, label %lor.lhs.false24

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %s, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %15, i64 3
  %16 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %16 to i32
  %cmp22 = icmp eq i32 %conv21, 61
  br i1 %cmp22, label %if.then28, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %for.cond
  %17 = load ptr, ptr %s, align 8
  %18 = load i8, ptr %17, align 1
  %conv25 = sext i8 %18 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  br i1 %cmp26, label %if.then28, label %if.end46

if.then28:                                        ; preds = %lor.lhs.false24, %land.lhs.true19, %land.lhs.true10
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %c, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv29 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv29, ptr %i, align 4
  %21 = load ptr, ptr %bp.addr, align 8
  %22 = load ptr, ptr %c, align 8
  %23 = load i32, ptr %i, align 4
  %call30 = call i32 @BIO_write(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load i32, ptr %i, align 4
  %cmp31 = icmp ne i32 %call30, %24
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then28
  br label %err

if.end34:                                         ; preds = %if.then28
  %25 = load ptr, ptr %s, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %add.ptr35, ptr %c, align 8
  %26 = load ptr, ptr %s, align 8
  %27 = load i8, ptr %26, align 1
  %conv36 = sext i8 %27 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  br i1 %cmp37, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.end34
  %28 = load ptr, ptr %bp.addr, align 8
  %call40 = call i32 @BIO_write(ptr noundef %28, ptr noundef @.str.3, i32 noundef 2)
  %cmp41 = icmp ne i32 %call40, 2
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then39
  br label %err

if.end44:                                         ; preds = %if.then39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end34
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %lor.lhs.false24
  %29 = load ptr, ptr %s, align 8
  %30 = load i8, ptr %29, align 1
  %conv47 = sext i8 %30 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  br label %for.end

if.end51:                                         ; preds = %if.end46
  %31 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then50
  %32 = load ptr, ptr %b, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.2, i32 noundef 538)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then43, %if.then33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 541, ptr noundef @__func__.X509_NAME_print)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  %33 = load ptr, ptr %b, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str.2, i32 noundef 542)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end, %if.then3, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_isupper(i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_get0_der(ptr noundef %nm, ptr noundef %pder, ptr noundef %pderlen) #0 {
entry:
  %retval = alloca i32, align 4
  %nm.addr = alloca ptr, align 8
  %pder.addr = alloca ptr, align 8
  %pderlen.addr = alloca ptr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %pder, ptr %pder.addr, align 8
  store ptr %pderlen, ptr %pderlen.addr, align 8
  %0 = load ptr, ptr %nm.addr, align 8
  %call = call i32 @i2d_X509_NAME(ptr noundef %0, ptr noundef null)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pder.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %nm.addr, align 8
  %bytes = getelementptr inbounds %struct.X509_name_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %bytes, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %pder.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %pderlen.addr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %nm.addr, align 8
  %bytes6 = getelementptr inbounds %struct.X509_name_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %bytes6, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %length, align 8
  %10 = load ptr, ptr %pderlen.addr, align 8
  store i64 %9, ptr %10, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @ASN1_OBJECT_it() #1

declare ptr @ASN1_PRINTABLE_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_new(ptr noundef %val, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.2, i32 noundef 92)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @OPENSSL_sk_new_null()
  %1 = load ptr, ptr %ret, align 8
  %entries = getelementptr inbounds %struct.X509_name_st, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %entries, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 97, ptr noundef @__func__.x509_name_ex_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @BUF_MEM_new()
  %2 = load ptr, ptr %ret, align 8
  %bytes = getelementptr inbounds %struct.X509_name_st, ptr %2, i32 0, i32 2
  store ptr %call5, ptr %bytes, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 101, ptr noundef @__func__.x509_name_ex_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %ret, align 8
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %3, i32 0, i32 1
  store i32 1, ptr %modified, align 8
  %4 = load ptr, ptr %ret, align 8
  %5 = load ptr, ptr %val.addr, align 8
  store ptr %4, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then7, %if.then3
  %6 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then9, label %if.end12

if.then9:                                         ; preds = %err
  %7 = load ptr, ptr %ret, align 8
  %entries10 = getelementptr inbounds %struct.X509_name_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %entries10, align 8
  %call11 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %8)
  call void @OPENSSL_sk_free(ptr noundef %call11)
  %9 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.2, i32 noundef 111)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.end8, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @x509_name_ex_free(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
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
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pval.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %a, align 8
  %5 = load ptr, ptr %a, align 8
  %bytes = getelementptr inbounds %struct.X509_name_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %bytes, align 8
  call void @BUF_MEM_free(ptr noundef %6)
  %7 = load ptr, ptr %a, align 8
  %entries = getelementptr inbounds %struct.X509_name_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %entries, align 8
  %call = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %8)
  %call2 = call ptr @ossl_check_X509_NAME_ENTRY_freefunc_type(ptr noundef @X509_NAME_ENTRY_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call2)
  %9 = load ptr, ptr %a, align 8
  %canon_enc = getelementptr inbounds %struct.X509_name_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %canon_enc, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.2, i32 noundef 126)
  %11 = load ptr, ptr %a, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.2, i32 noundef 127)
  %12 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %12, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_d2i(ptr noundef %val, ptr noundef %in, i64 noundef %len, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %it.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %aclass.addr = alloca i32, align 4
  %opt.addr = alloca i8, align 1
  %ctx.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %intname = alloca %union.anon, align 8
  %nm = alloca %union.anon.0, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %entries = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %aclass, ptr %aclass.addr, align 4
  store i8 %opt, ptr %opt.addr, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %intname, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %nm, i8 0, i64 8, i1 false)
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp sgt i64 %2, 1048576
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1048576, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %q, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call ptr @X509_NAME_INTERNAL_it()
  %5 = load i32, ptr %tag.addr, align 4
  %6 = load i32, ptr %aclass.addr, align 4
  %7 = load i8, ptr %opt.addr, align 1
  %8 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @ASN1_item_ex_d2i(ptr noundef %intname, ptr noundef %p, i64 noundef %4, ptr noundef %call, i32 noundef %5, i32 noundef %6, i8 noundef signext %7, ptr noundef %8)
  store i32 %call2, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp3 = icmp sle i32 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  %13 = load ptr, ptr %val.addr, align 8
  call void @x509_name_ex_free(ptr noundef %13, ptr noundef null)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end5
  %call8 = call i32 @x509_name_ex_new(ptr noundef %nm, ptr noundef null)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %nm, align 8
  %bytes = getelementptr inbounds %struct.X509_name_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %bytes, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call12 = call i64 @BUF_MEM_grow(ptr noundef %15, i64 noundef %sub.ptr.sub)
  %tobool13 = icmp ne i64 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  %18 = load ptr, ptr %nm, align 8
  %bytes16 = getelementptr inbounds %struct.X509_name_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %bytes16, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %data, align 8
  %21 = load ptr, ptr %q, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %23 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %sub.ptr.sub19, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %if.end15
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %intname, align 8
  %call20 = call i32 @sk_STACK_OF_X509_NAME_ENTRY_num(ptr noundef %25)
  %cmp21 = icmp slt i32 %24, %call20
  br i1 %cmp21, label %for.body, label %for.end42

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %intname, align 8
  %27 = load i32, ptr %i, align 4
  %call22 = call ptr @sk_STACK_OF_X509_NAME_ENTRY_value(ptr noundef %26, i32 noundef %27)
  store ptr %call22, ptr %entries, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %for.body
  %28 = load i32, ptr %j, align 4
  %29 = load ptr, ptr %entries, align 8
  %call24 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %29)
  %call25 = call i32 @OPENSSL_sk_num(ptr noundef %call24)
  %cmp26 = icmp slt i32 %28, %call25
  br i1 %cmp26, label %for.body27, label %for.end

for.body27:                                       ; preds = %for.cond23
  %30 = load ptr, ptr %entries, align 8
  %call28 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %30)
  %31 = load i32, ptr %j, align 4
  %call29 = call ptr @OPENSSL_sk_value(ptr noundef %call28, i32 noundef %31)
  store ptr %call29, ptr %entry1, align 8
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %entry1, align 8
  %set = getelementptr inbounds %struct.X509_name_entry_st, ptr %33, i32 0, i32 2
  store i32 %32, ptr %set, align 8
  %34 = load ptr, ptr %nm, align 8
  %entries30 = getelementptr inbounds %struct.X509_name_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %entries30, align 8
  %call31 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %35)
  %36 = load ptr, ptr %entry1, align 8
  %call32 = call ptr @ossl_check_X509_NAME_ENTRY_type(ptr noundef %36)
  %call33 = call i32 @OPENSSL_sk_push(ptr noundef %call31, ptr noundef %call32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %for.body27
  br label %err

if.end36:                                         ; preds = %for.body27
  %37 = load ptr, ptr %entries, align 8
  %call37 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %37)
  %38 = load i32, ptr %j, align 4
  %call38 = call ptr @ossl_check_X509_NAME_ENTRY_type(ptr noundef null)
  %call39 = call ptr @OPENSSL_sk_set(ptr noundef %call37, i32 noundef %38, ptr noundef %call38)
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %39 = load i32, ptr %j, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond23, !llvm.loop !4

for.end:                                          ; preds = %for.cond23
  br label %for.inc40

for.inc40:                                        ; preds = %for.end
  %40 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %40, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end42:                                        ; preds = %for.cond
  %41 = load ptr, ptr %nm, align 8
  %call43 = call i32 @x509_name_canon(ptr noundef %41)
  store i32 %call43, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %tobool44 = icmp ne i32 %42, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %for.end42
  br label %err

if.end46:                                         ; preds = %for.end42
  %43 = load ptr, ptr %intname, align 8
  call void @sk_STACK_OF_X509_NAME_ENTRY_pop_free(ptr noundef %43, ptr noundef @local_sk_X509_NAME_ENTRY_free)
  %44 = load ptr, ptr %nm, align 8
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %44, i32 0, i32 1
  store i32 0, ptr %modified, align 8
  %45 = load ptr, ptr %nm, align 8
  %46 = load ptr, ptr %val.addr, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %p, align 8
  %48 = load ptr, ptr %in.addr, align 8
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %ret, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then45, %if.then35, %if.then14, %if.then10
  %50 = load ptr, ptr %nm, align 8
  %cmp47 = icmp ne ptr %50, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %err
  %51 = load ptr, ptr %nm, align 8
  call void @X509_NAME_free(ptr noundef %51)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %err
  %52 = load ptr, ptr %intname, align 8
  call void @sk_STACK_OF_X509_NAME_ENTRY_pop_free(ptr noundef %52, ptr noundef @local_sk_X509_NAME_ENTRY_pop_free)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 210, ptr noundef @__func__.x509_name_ex_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.end46, %if.then4
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_i2d(ptr noundef %val, ptr noundef %out, ptr noundef %it, i32 noundef %tag, i32 noundef %aclass) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %aclass.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %a = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %aclass, ptr %aclass.addr, align 4
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %a, align 8
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %modified, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a, align 8
  %call = call i32 @x509_name_encode(ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %a, align 8
  %call2 = call i32 @x509_name_canon(ptr noundef %7)
  store i32 %call2, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %9 = load ptr, ptr %a, align 8
  %bytes = getelementptr inbounds %struct.X509_name_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %bytes, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %length, align 8
  %conv = trunc i64 %11 to i32
  store i32 %conv, ptr %ret, align 4
  %12 = load ptr, ptr %out.addr, align 8
  %cmp7 = icmp ne ptr %12, null
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %a, align 8
  %bytes10 = getelementptr inbounds %struct.X509_name_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %bytes10, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data, align 8
  %18 = load i32, ptr %ret, align 4
  %conv11 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %conv11, i1 false)
  %19 = load i32, ptr %ret, align 4
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %20, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end6
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then4, %if.then1
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_print(ptr noundef %out, ptr noundef %pval, i32 noundef %indent, ptr noundef %fname, ptr noundef %pctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %fname.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %fname, ptr %fname.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %pval.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %4 = load ptr, ptr %pctx.addr, align 8
  %nm_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nm_flags, align 8
  %call = call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %2, i32 noundef %3, i64 noundef %5)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @BUF_MEM_new() #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @BUF_MEM_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_ENTRY_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @ASN1_item_ex_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @X509_NAME_INTERNAL_it() #0 {
entry:
  ret ptr @X509_NAME_INTERNAL_it.local_it
}

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @sk_STACK_OF_X509_NAME_ENTRY_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_STACK_OF_X509_NAME_ENTRY_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
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

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_ENTRY_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_canon(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %intname = alloca ptr, align 8
  %entries = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %tmpentry = alloca ptr, align 8
  %i = alloca i32, align 4
  %set = alloca i32, align 4
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr null, ptr %entries, align 8
  store ptr null, ptr %tmpentry, align 8
  store i32 -1, ptr %set, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %canon_enc = getelementptr inbounds %struct.X509_name_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %canon_enc, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.2, i32 noundef 318)
  %2 = load ptr, ptr %a.addr, align 8
  %canon_enc2 = getelementptr inbounds %struct.X509_name_st, ptr %2, i32 0, i32 3
  store ptr null, ptr %canon_enc2, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %entries3 = getelementptr inbounds %struct.X509_name_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %entries3, align 8
  %call = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %4)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %canon_enclen = getelementptr inbounds %struct.X509_name_st, ptr %5, i32 0, i32 4
  store i32 0, ptr %canon_enclen, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call ptr @sk_STACK_OF_X509_NAME_ENTRY_new_null()
  store ptr %call5, ptr %intname, align 8
  %6 = load ptr, ptr %intname, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 327, ptr noundef @__func__.x509_name_canon)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %a.addr, align 8
  %entries9 = getelementptr inbounds %struct.X509_name_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %entries9, align 8
  %call10 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %9)
  %call11 = call i32 @OPENSSL_sk_num(ptr noundef %call10)
  %cmp12 = icmp slt i32 %7, %call11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %a.addr, align 8
  %entries13 = getelementptr inbounds %struct.X509_name_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %entries13, align 8
  %call14 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %11)
  %12 = load i32, ptr %i, align 4
  %call15 = call ptr @OPENSSL_sk_value(ptr noundef %call14, i32 noundef %12)
  store ptr %call15, ptr %entry1, align 8
  %13 = load ptr, ptr %entry1, align 8
  %set16 = getelementptr inbounds %struct.X509_name_entry_st, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %set16, align 8
  %15 = load i32, ptr %set, align 4
  %cmp17 = icmp ne i32 %14, %15
  br i1 %cmp17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %for.body
  %call19 = call ptr @OPENSSL_sk_new_null()
  store ptr %call19, ptr %entries, align 8
  %16 = load ptr, ptr %entries, align 8
  %cmp20 = icmp eq ptr %16, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  br label %err

if.end22:                                         ; preds = %if.then18
  %17 = load ptr, ptr %intname, align 8
  %18 = load ptr, ptr %entries, align 8
  %call23 = call i32 @sk_STACK_OF_X509_NAME_ENTRY_push(ptr noundef %17, ptr noundef %18)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end22
  %19 = load ptr, ptr %entries, align 8
  %call25 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %19)
  call void @OPENSSL_sk_free(ptr noundef %call25)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 338, ptr noundef @__func__.x509_name_canon)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %err

if.end26:                                         ; preds = %if.end22
  %20 = load ptr, ptr %entry1, align 8
  %set27 = getelementptr inbounds %struct.X509_name_entry_st, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %set27, align 8
  store i32 %21, ptr %set, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %for.body
  %call29 = call ptr @X509_NAME_ENTRY_new()
  store ptr %call29, ptr %tmpentry, align 8
  %22 = load ptr, ptr %tmpentry, align 8
  %cmp30 = icmp eq ptr %22, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 345, ptr noundef @__func__.x509_name_canon)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %err

if.end32:                                         ; preds = %if.end28
  %23 = load ptr, ptr %entry1, align 8
  %object = getelementptr inbounds %struct.X509_name_entry_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %object, align 8
  %call33 = call ptr @OBJ_dup(ptr noundef %24)
  %25 = load ptr, ptr %tmpentry, align 8
  %object34 = getelementptr inbounds %struct.X509_name_entry_st, ptr %25, i32 0, i32 0
  store ptr %call33, ptr %object34, align 8
  %26 = load ptr, ptr %tmpentry, align 8
  %object35 = getelementptr inbounds %struct.X509_name_entry_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %object35, align 8
  %cmp36 = icmp eq ptr %27, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 350, ptr noundef @__func__.x509_name_canon)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524296, ptr noundef null)
  br label %err

if.end38:                                         ; preds = %if.end32
  %28 = load ptr, ptr %tmpentry, align 8
  %value = getelementptr inbounds %struct.X509_name_entry_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %value, align 8
  %30 = load ptr, ptr %entry1, align 8
  %value39 = getelementptr inbounds %struct.X509_name_entry_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %value39, align 8
  %call40 = call i32 @asn1_string_canon(ptr noundef %29, ptr noundef %31)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end38
  br label %err

if.end43:                                         ; preds = %if.end38
  %32 = load ptr, ptr %entries, align 8
  %call44 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %32)
  %33 = load ptr, ptr %tmpentry, align 8
  %call45 = call ptr @ossl_check_X509_NAME_ENTRY_type(ptr noundef %33)
  %call46 = call i32 @OPENSSL_sk_push(ptr noundef %call44, ptr noundef %call45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 356, ptr noundef @__func__.x509_name_canon)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %err

if.end49:                                         ; preds = %if.end43
  store ptr null, ptr %tmpentry, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %intname, align 8
  %call50 = call i32 @i2d_name_canon(ptr noundef %35, ptr noundef null)
  store i32 %call50, ptr %len, align 4
  %36 = load i32, ptr %len, align 4
  %cmp51 = icmp slt i32 %36, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %for.end
  br label %err

if.end53:                                         ; preds = %for.end
  %37 = load i32, ptr %len, align 4
  %38 = load ptr, ptr %a.addr, align 8
  %canon_enclen54 = getelementptr inbounds %struct.X509_name_st, ptr %38, i32 0, i32 4
  store i32 %37, ptr %canon_enclen54, align 8
  %39 = load ptr, ptr %a.addr, align 8
  %canon_enclen55 = getelementptr inbounds %struct.X509_name_st, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %canon_enclen55, align 8
  %conv = sext i32 %40 to i64
  %call56 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str.2, i32 noundef 368)
  store ptr %call56, ptr %p, align 8
  %41 = load ptr, ptr %p, align 8
  %cmp57 = icmp eq ptr %41, null
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end53
  br label %err

if.end60:                                         ; preds = %if.end53
  %42 = load ptr, ptr %p, align 8
  %43 = load ptr, ptr %a.addr, align 8
  %canon_enc61 = getelementptr inbounds %struct.X509_name_st, ptr %43, i32 0, i32 3
  store ptr %42, ptr %canon_enc61, align 8
  %44 = load ptr, ptr %intname, align 8
  %call62 = call i32 @i2d_name_canon(ptr noundef %44, ptr noundef %p)
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end60, %if.then59, %if.then52, %if.then48, %if.then42, %if.then37, %if.then31, %if.then24, %if.then21, %if.then7
  %45 = load ptr, ptr %tmpentry, align 8
  call void @X509_NAME_ENTRY_free(ptr noundef %45)
  %46 = load ptr, ptr %intname, align 8
  call void @sk_STACK_OF_X509_NAME_ENTRY_pop_free(ptr noundef %46, ptr noundef @local_sk_X509_NAME_ENTRY_pop_free)
  %47 = load i32, ptr %ret, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @sk_STACK_OF_X509_NAME_ENTRY_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @local_sk_X509_NAME_ENTRY_free(ptr noundef %ne) #0 {
entry:
  %ne.addr = alloca ptr, align 8
  store ptr %ne, ptr %ne.addr, align 8
  %0 = load ptr, ptr %ne.addr, align 8
  %call = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %0)
  call void @OPENSSL_sk_free(ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @local_sk_X509_NAME_ENTRY_pop_free(ptr noundef %ne) #0 {
entry:
  %ne.addr = alloca ptr, align 8
  store ptr %ne, ptr %ne.addr, align 8
  %0 = load ptr, ptr %ne.addr, align 8
  %call = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %0)
  %call1 = call ptr @ossl_check_X509_NAME_ENTRY_freefunc_type(ptr noundef @X509_NAME_ENTRY_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @X509_NAME_ENTRIES_it() #0 {
entry:
  ret ptr @X509_NAME_ENTRIES_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_STACK_OF_X509_NAME_ENTRY_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_STACK_OF_X509_NAME_ENTRY_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare ptr @OBJ_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_string_canon(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %to = alloca ptr, align 8
  %from = alloca ptr, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %call = call i64 @ASN1_tag2bit(i32 noundef %1)
  %and = and i64 %call, 10582
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %call1 = call i32 @ASN1_STRING_copy(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %4 = load ptr, ptr %out.addr, align 8
  %type5 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 1
  store i32 12, ptr %type5, align 4
  %5 = load ptr, ptr %out.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %in.addr, align 8
  %call6 = call i32 @ASN1_STRING_to_UTF8(ptr noundef %data, ptr noundef %6)
  %7 = load ptr, ptr %out.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  store i32 %call6, ptr %length, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %length7 = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length7, align 8
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %10 = load ptr, ptr %out.addr, align 8
  %data10 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data10, align 8
  store ptr %11, ptr %to, align 8
  %12 = load ptr, ptr %to, align 8
  store ptr %12, ptr %from, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %length11 = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %length11, align 8
  store i32 %14, ptr %len, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end9
  %15 = load i32, ptr %len, align 4
  %cmp12 = icmp sgt i32 %15, 0
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %16 = load ptr, ptr %from, align 8
  %17 = load i8, ptr %16, align 1
  %conv = zext i8 %17 to i32
  %call13 = call i32 @ossl_ctype_check(i32 noundef %conv, i32 noundef 8)
  %tobool14 = icmp ne i32 %call13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %tobool14, %land.rhs ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %19 = load ptr, ptr %from, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %from, align 8
  %20 = load i32, ptr %len, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %len, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %21 = load ptr, ptr %from, align 8
  %22 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %to, align 8
  br label %while.cond15

while.cond15:                                     ; preds = %while.body23, %while.end
  %23 = load i32, ptr %len, align 4
  %cmp16 = icmp sgt i32 %23, 0
  br i1 %cmp16, label %land.rhs18, label %land.end22

land.rhs18:                                       ; preds = %while.cond15
  %24 = load ptr, ptr %to, align 8
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 -1
  %25 = load i8, ptr %arrayidx, align 1
  %conv19 = zext i8 %25 to i32
  %call20 = call i32 @ossl_ctype_check(i32 noundef %conv19, i32 noundef 8)
  %tobool21 = icmp ne i32 %call20, 0
  br label %land.end22

land.end22:                                       ; preds = %land.rhs18, %while.cond15
  %26 = phi i1 [ false, %while.cond15 ], [ %tobool21, %land.rhs18 ]
  br i1 %26, label %while.body23, label %while.end26

while.body23:                                     ; preds = %land.end22
  %27 = load ptr, ptr %to, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %incdec.ptr24, ptr %to, align 8
  %28 = load i32, ptr %len, align 4
  %dec25 = add nsw i32 %28, -1
  store i32 %dec25, ptr %len, align 4
  br label %while.cond15, !llvm.loop !9

while.end26:                                      ; preds = %land.end22
  %29 = load ptr, ptr %out.addr, align 8
  %data27 = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %data27, align 8
  store ptr %30, ptr %to, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond28

while.cond28:                                     ; preds = %if.end57, %while.end26
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %len, align 4
  %cmp29 = icmp slt i32 %31, %32
  br i1 %cmp29, label %while.body31, label %while.end58

while.body31:                                     ; preds = %while.cond28
  %33 = load ptr, ptr %from, align 8
  %34 = load i8, ptr %33, align 1
  %conv32 = zext i8 %34 to i32
  %and33 = and i32 %conv32, -128
  %cmp34 = icmp eq i32 %and33, 0
  br i1 %cmp34, label %if.else, label %if.then36

if.then36:                                        ; preds = %while.body31
  %35 = load ptr, ptr %from, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr37, ptr %from, align 8
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %to, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr38, ptr %to, align 8
  store i8 %36, ptr %37, align 1
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end57

if.else:                                          ; preds = %while.body31
  %39 = load ptr, ptr %from, align 8
  %40 = load i8, ptr %39, align 1
  %conv39 = zext i8 %40 to i32
  %call40 = call i32 @ossl_ctype_check(i32 noundef %conv39, i32 noundef 8)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.else49

if.then42:                                        ; preds = %if.else
  %41 = load ptr, ptr %to, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr43, ptr %to, align 8
  store i8 32, ptr %41, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then42
  %42 = load ptr, ptr %from, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr44, ptr %from, align 8
  %43 = load i32, ptr %i, align 4
  %inc45 = add nsw i32 %43, 1
  store i32 %inc45, ptr %i, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %44 = load ptr, ptr %from, align 8
  %45 = load i8, ptr %44, align 1
  %conv46 = zext i8 %45 to i32
  %call47 = call i32 @ossl_ctype_check(i32 noundef %conv46, i32 noundef 8)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  br label %if.end56

if.else49:                                        ; preds = %if.else
  %46 = load ptr, ptr %from, align 8
  %47 = load i8, ptr %46, align 1
  %conv50 = zext i8 %47 to i32
  %call51 = call i32 @ossl_tolower(i32 noundef %conv50)
  %conv52 = trunc i32 %call51 to i8
  %48 = load ptr, ptr %to, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr53, ptr %to, align 8
  store i8 %conv52, ptr %48, align 1
  %49 = load ptr, ptr %from, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr54, ptr %from, align 8
  %50 = load i32, ptr %i, align 4
  %inc55 = add nsw i32 %50, 1
  store i32 %inc55, ptr %i, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else49, %do.end
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then36
  br label %while.cond28, !llvm.loop !11

while.end58:                                      ; preds = %while.cond28
  %51 = load ptr, ptr %to, align 8
  %52 = load ptr, ptr %out.addr, align 8
  %data59 = getelementptr inbounds %struct.asn1_string_st, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %data59, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %53 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv60 = trunc i64 %sub.ptr.sub to i32
  %54 = load ptr, ptr %out.addr, align 8
  %length61 = getelementptr inbounds %struct.asn1_string_st, ptr %54, i32 0, i32 0
  store i32 %conv60, ptr %length61, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end58, %if.then8, %if.end, %if.then3
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_name_canon(ptr noundef %_intname, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %_intname.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %ltmp = alloca i32, align 4
  %v = alloca ptr, align 8
  %intname = alloca ptr, align 8
  store ptr %_intname, ptr %_intname.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %_intname.addr, align 8
  store ptr %0, ptr %intname, align 8
  store i32 0, ptr %len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %intname, align 8
  %call = call ptr @ossl_check_const_ASN1_VALUE_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %1, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %intname, align 8
  %call2 = call ptr @ossl_check_const_ASN1_VALUE_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %4)
  store ptr %call3, ptr %v, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %call4 = call ptr @X509_NAME_ENTRIES_it()
  %call5 = call i32 @ASN1_item_ex_i2d(ptr noundef %v, ptr noundef %5, ptr noundef %call4, i32 noundef -1, i32 noundef -1)
  store i32 %call5, ptr %ltmp, align 4
  %6 = load i32, ptr %ltmp, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %ltmp, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %8 = load i32, ptr %ltmp, align 4
  %9 = load i32, ptr %len, align 4
  %add = add nsw i32 %9, %8
  store i32 %add, ptr %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %len, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @ASN1_tag2bit(i32 noundef) #1

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) #1

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) #1

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #1

declare i32 @ossl_tolower(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @ASN1_item_ex_i2d(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_encode(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %intname = alloca %union.anon.1, align 8
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  %entries = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %i = alloca i32, align 4
  %set = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %intname, i8 0, i64 8, i1 false)
  store ptr null, ptr %entries, align 8
  store i32 -1, ptr %set, align 4
  %call = call ptr @sk_STACK_OF_X509_NAME_ENTRY_new_null()
  store ptr %call, ptr %intname, align 8
  %0 = load ptr, ptr %intname, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %cerr

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %entries2 = getelementptr inbounds %struct.X509_name_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %entries2, align 8
  %call3 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %3)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call3)
  %cmp = icmp slt i32 %1, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %entries5 = getelementptr inbounds %struct.X509_name_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %entries5, align 8
  %call6 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %6)
  store ptr %call7, ptr %entry1, align 8
  %7 = load ptr, ptr %entry1, align 8
  %set8 = getelementptr inbounds %struct.X509_name_entry_st, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %set8, align 8
  %9 = load i32, ptr %set, align 4
  %cmp9 = icmp ne i32 %8, %9
  br i1 %cmp9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %for.body
  %call11 = call ptr @OPENSSL_sk_new_null()
  store ptr %call11, ptr %entries, align 8
  %10 = load ptr, ptr %entries, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  br label %cerr

if.end14:                                         ; preds = %if.then10
  %11 = load ptr, ptr %intname, align 8
  %12 = load ptr, ptr %entries, align 8
  %call15 = call i32 @sk_STACK_OF_X509_NAME_ENTRY_push(ptr noundef %11, ptr noundef %12)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end14
  %13 = load ptr, ptr %entries, align 8
  %call18 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %13)
  call void @OPENSSL_sk_free(ptr noundef %call18)
  br label %cerr

if.end19:                                         ; preds = %if.end14
  %14 = load ptr, ptr %entry1, align 8
  %set20 = getelementptr inbounds %struct.X509_name_entry_st, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %set20, align 8
  store i32 %15, ptr %set, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %for.body
  %16 = load ptr, ptr %entries, align 8
  %call22 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %16)
  %17 = load ptr, ptr %entry1, align 8
  %call23 = call ptr @ossl_check_X509_NAME_ENTRY_type(ptr noundef %17)
  %call24 = call i32 @OPENSSL_sk_push(ptr noundef %call22, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end21
  br label %cerr

if.end27:                                         ; preds = %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %call28 = call ptr @X509_NAME_INTERNAL_it()
  %call29 = call i32 @ASN1_item_ex_i2d(ptr noundef %intname, ptr noundef null, ptr noundef %call28, i32 noundef -1, i32 noundef -1)
  store i32 %call29, ptr %len, align 4
  %19 = load ptr, ptr %a.addr, align 8
  %bytes = getelementptr inbounds %struct.X509_name_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %bytes, align 8
  %21 = load i32, ptr %len, align 4
  %conv = sext i32 %21 to i64
  %call30 = call i64 @BUF_MEM_grow(ptr noundef %20, i64 noundef %conv)
  %tobool31 = icmp ne i64 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 271, ptr noundef @__func__.x509_name_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  br label %err

if.end33:                                         ; preds = %for.end
  %22 = load ptr, ptr %a.addr, align 8
  %bytes34 = getelementptr inbounds %struct.X509_name_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %bytes34, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %data, align 8
  store ptr %24, ptr %p, align 8
  %call35 = call ptr @X509_NAME_INTERNAL_it()
  %call36 = call i32 @ASN1_item_ex_i2d(ptr noundef %intname, ptr noundef %p, ptr noundef %call35, i32 noundef -1, i32 noundef -1)
  %25 = load ptr, ptr %intname, align 8
  call void @sk_STACK_OF_X509_NAME_ENTRY_pop_free(ptr noundef %25, ptr noundef @local_sk_X509_NAME_ENTRY_free)
  %26 = load ptr, ptr %a.addr, align 8
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %26, i32 0, i32 1
  store i32 0, ptr %modified, align 8
  %27 = load i32, ptr %len, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

cerr:                                             ; preds = %if.then26, %if.then17, %if.then13, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 282, ptr noundef @__func__.x509_name_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null)
  br label %err

err:                                              ; preds = %cerr, %if.then32
  %28 = load ptr, ptr %intname, align 8
  call void @sk_STACK_OF_X509_NAME_ENTRY_pop_free(ptr noundef %28, ptr noundef @local_sk_X509_NAME_ENTRY_free)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end33
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
