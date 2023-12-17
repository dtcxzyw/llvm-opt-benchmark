target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_table_st = type { i32, i64, i64, i64, i64 }

@global_mask = internal global i64 8192, align 8
@.str = private unnamed_addr constant [6 x i8] c"MASK:\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"nombstr\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pkix\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"utf8only\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@stable = internal global ptr null, align 8
@tbl_standard = internal constant [28 x %struct.asn1_string_table_st] [%struct.asn1_string_table_st { i32 13, i64 1, i64 64, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 14, i64 2, i64 2, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 15, i64 1, i64 128, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 16, i64 1, i64 128, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 17, i64 1, i64 64, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 18, i64 1, i64 64, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 48, i64 1, i64 128, i64 16, i64 2 }, %struct.asn1_string_table_st { i32 49, i64 1, i64 -1, i64 10262, i64 0 }, %struct.asn1_string_table_st { i32 54, i64 1, i64 -1, i64 10262, i64 0 }, %struct.asn1_string_table_st { i32 55, i64 1, i64 -1, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 99, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 100, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 101, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 105, i64 1, i64 64, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 156, i64 -1, i64 -1, i64 2048, i64 2 }, %struct.asn1_string_table_st { i32 173, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 174, i64 -1, i64 -1, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 391, i64 1, i64 -1, i64 16, i64 2 }, %struct.asn1_string_table_st { i32 417, i64 -1, i64 -1, i64 2048, i64 2 }, %struct.asn1_string_table_st { i32 460, i64 1, i64 256, i64 16, i64 2 }, %struct.asn1_string_table_st { i32 957, i64 2, i64 2, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 1004, i64 1, i64 12, i64 1, i64 2 }, %struct.asn1_string_table_st { i32 1005, i64 1, i64 13, i64 1, i64 2 }, %struct.asn1_string_table_st { i32 1006, i64 1, i64 11, i64 1, i64 2 }, %struct.asn1_string_table_st { i32 1090, i64 3, i64 3, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 1091, i64 3, i64 3, i64 1, i64 2 }, %struct.asn1_string_table_st { i32 1092, i64 0, i64 -1, i64 8192, i64 2 }, %struct.asn1_string_table_st { i32 1208, i64 1, i64 128, i64 8192, i64 2 }], align 16
@.str.5 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_strnid.c\00", align 1
@__func__.ASN1_STRING_TABLE_add = private unnamed_addr constant [22 x i8] c"ASN1_STRING_TABLE_add\00", align 1

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_set_default_mask(i64 noundef %mask) #0 {
entry:
  %mask.addr = alloca i64, align 8
  store i64 %mask, ptr %mask.addr, align 8
  %0 = load i64, ptr %mask.addr, align 8
  store i64 %0, ptr @global_mask, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_STRING_get_default_mask() #0 {
entry:
  %0 = load i64, ptr @global_mask, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_set_default_mask_asc(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %end = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef @.str, i64 noundef 5) #4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 5
  store ptr %add.ptr, ptr %p.addr, align 8
  br i1 true, label %if.then, label %if.else

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false, %cond.true
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %call4 = call i64 @strtoul(ptr noundef %4, ptr noundef %end, i32 noundef 0) #5
  store i64 %call4, ptr %mask, align 8
  %5 = load ptr, ptr %end, align 8
  %6 = load i8, ptr %5, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %if.end31

if.else:                                          ; preds = %cond.false, %cond.true
  %7 = load ptr, ptr %p.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.1) #4
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  store i64 -10241, ptr %mask, align 8
  br label %if.end30

if.else11:                                        ; preds = %if.else
  %8 = load ptr, ptr %p.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.2) #4
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else11
  store i64 -5, ptr %mask, align 8
  br label %if.end29

if.else16:                                        ; preds = %if.else11
  %9 = load ptr, ptr %p.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.3) #4
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else16
  store i64 8192, ptr %mask, align 8
  br label %if.end28

if.else21:                                        ; preds = %if.else16
  %10 = load ptr, ptr %p.addr, align 8
  %call22 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.4) #4
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else21
  store i64 4294967295, ptr %mask, align 8
  br label %if.end27

if.else26:                                        ; preds = %if.else21
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then25
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then20
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then15
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then10
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end6
  %11 = load i64, ptr %mask, align 8
  call void @ASN1_STRING_set_default_mask(i64 noundef %11)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.else26, %if.then5, %if.then3
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_STRING_set_by_NID(ptr noundef %out, ptr noundef %in, i32 noundef %inlen, i32 noundef %inform, i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %inform.addr = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %tbl = alloca ptr, align 8
  %str = alloca ptr, align 8
  %mask = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store i32 %inform, ptr %inform.addr, align 4
  store i32 %nid, ptr %nid.addr, align 4
  store ptr null, ptr %str, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %str, ptr %out.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %nid.addr, align 4
  %call = call ptr @ASN1_STRING_TABLE_get(i32 noundef %1)
  store ptr %call, ptr %tbl, align 8
  %2 = load ptr, ptr %tbl, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %tbl, align 8
  %mask3 = getelementptr inbounds %struct.asn1_string_table_st, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %mask3, align 8
  store i64 %4, ptr %mask, align 8
  %5 = load ptr, ptr %tbl, align 8
  %flags = getelementptr inbounds %struct.asn1_string_table_st, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %flags, align 8
  %and = and i64 %6, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then2
  %7 = load i64, ptr @global_mask, align 8
  %8 = load i64, ptr %mask, align 8
  %and5 = and i64 %8, %7
  store i64 %and5, ptr %mask, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i32, ptr %inlen.addr, align 4
  %12 = load i32, ptr %inform.addr, align 4
  %13 = load i64, ptr %mask, align 8
  %14 = load ptr, ptr %tbl, align 8
  %minsize = getelementptr inbounds %struct.asn1_string_table_st, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %minsize, align 8
  %16 = load ptr, ptr %tbl, align 8
  %maxsize = getelementptr inbounds %struct.asn1_string_table_st, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %maxsize, align 8
  %call7 = call i32 @ASN1_mbstring_ncopy(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i64 noundef %13, i64 noundef %15, i64 noundef %17)
  store i32 %call7, ptr %ret, align 4
  br label %if.end10

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load i32, ptr %inlen.addr, align 4
  %21 = load i32, ptr %inform.addr, align 4
  %22 = load i64, ptr @global_mask, align 8
  %and8 = and i64 10246, %22
  %call9 = call i32 @ASN1_mbstring_copy(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i64 noundef %and8)
  store i32 %call9, ptr %ret, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end6
  %23 = load i32, ptr %ret, align 4
  %cmp11 = icmp sle i32 %23, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_STRING_TABLE_get(i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %fnd = alloca %struct.asn1_string_table_st, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null)
  %0 = load i32, ptr %nid.addr, align 4
  %nid1 = getelementptr inbounds %struct.asn1_string_table_st, ptr %fnd, i32 0, i32 0
  store i32 %0, ptr %nid1, align 8
  %1 = load ptr, ptr @stable, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stable, align 8
  %call2 = call ptr @ossl_check_ASN1_STRING_TABLE_sk_type(ptr noundef %2)
  call void @OPENSSL_sk_sort(ptr noundef %call2)
  %3 = load ptr, ptr @stable, align 8
  %call3 = call ptr @ossl_check_ASN1_STRING_TABLE_sk_type(ptr noundef %3)
  %call4 = call ptr @ossl_check_ASN1_STRING_TABLE_type(ptr noundef %fnd)
  %call5 = call i32 @OPENSSL_sk_find(ptr noundef %call3, ptr noundef %call4)
  store i32 %call5, ptr %idx, align 4
  %4 = load i32, ptr %idx, align 4
  %cmp6 = icmp sge i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %5 = load ptr, ptr @stable, align 8
  %call8 = call ptr @ossl_check_const_ASN1_STRING_TABLE_sk_type(ptr noundef %5)
  %6 = load i32, ptr %idx, align 4
  %call9 = call ptr @OPENSSL_sk_value(ptr noundef %call8, i32 noundef %6)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %call11 = call ptr @OBJ_bsearch_table(ptr noundef %fnd, ptr noundef @tbl_standard, i32 noundef 28)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then7
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @ASN1_mbstring_ncopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #3

declare void @OPENSSL_sk_sort(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_STRING_TABLE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_STRING_TABLE_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_STRING_TABLE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @OBJ_bsearch_table(ptr noundef %key, ptr noundef %base, i32 noundef %num) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i32, ptr %num.addr, align 4
  %call = call ptr @OBJ_bsearch_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 40, ptr noundef @table_cmp_BSEARCH_CMP_FN)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_TABLE_add(i32 noundef %nid, i64 noundef %minsize, i64 noundef %maxsize, i64 noundef %mask, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %minsize.addr = alloca i64, align 8
  %maxsize.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i64 %minsize, ptr %minsize.addr, align 8
  store i64 %maxsize, ptr %maxsize.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @stable_get(i32 noundef %0)
  store ptr %call, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 195, ptr noundef @__func__.ASN1_STRING_TABLE_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %minsize.addr, align 8
  %cmp1 = icmp sge i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load i64, ptr %minsize.addr, align 8
  %4 = load ptr, ptr %tmp, align 8
  %minsize3 = getelementptr inbounds %struct.asn1_string_table_st, ptr %4, i32 0, i32 1
  store i64 %3, ptr %minsize3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i64, ptr %maxsize.addr, align 8
  %cmp5 = icmp sge i64 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %6 = load i64, ptr %maxsize.addr, align 8
  %7 = load ptr, ptr %tmp, align 8
  %maxsize7 = getelementptr inbounds %struct.asn1_string_table_st, ptr %7, i32 0, i32 2
  store i64 %6, ptr %maxsize7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %8 = load i64, ptr %mask.addr, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end8
  %9 = load i64, ptr %mask.addr, align 8
  %10 = load ptr, ptr %tmp, align 8
  %mask10 = getelementptr inbounds %struct.asn1_string_table_st, ptr %10, i32 0, i32 3
  store i64 %9, ptr %mask10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end8
  %11 = load i64, ptr %flags.addr, align 8
  %tobool12 = icmp ne i64 %11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %12 = load i64, ptr %flags.addr, align 8
  %or = or i64 1, %12
  %13 = load ptr, ptr %tmp, align 8
  %flags14 = getelementptr inbounds %struct.asn1_string_table_st, ptr %13, i32 0, i32 4
  store i64 %or, ptr %flags14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @stable_get(i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load ptr, ptr @stable, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = call ptr @ossl_check_ASN1_STRING_TABLE_compfunc_type(ptr noundef @sk_table_cmp)
  %call1 = call ptr @OPENSSL_sk_new(ptr noundef %call)
  store ptr %call1, ptr @stable, align 8
  %1 = load ptr, ptr @stable, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %2 = load i32, ptr %nid.addr, align 4
  %call5 = call ptr @ASN1_STRING_TABLE_get(i32 noundef %2)
  store ptr %call5, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %cmp6 = icmp ne ptr %3, null
  br i1 %cmp6, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end4
  %4 = load ptr, ptr %tmp, align 8
  %flags = getelementptr inbounds %struct.asn1_string_table_st, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %flags, align 8
  %and = and i64 %5, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end4
  %call9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.5, i32 noundef 166)
  store ptr %call9, ptr %rv, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %7 = load ptr, ptr @stable, align 8
  %call13 = call ptr @ossl_check_ASN1_STRING_TABLE_sk_type(ptr noundef %7)
  %8 = load ptr, ptr %rv, align 8
  %call14 = call ptr @ossl_check_ASN1_STRING_TABLE_type(ptr noundef %8)
  %call15 = call i32 @OPENSSL_sk_push(ptr noundef %call13, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  %9 = load ptr, ptr %rv, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.5, i32 noundef 169)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end12
  %10 = load ptr, ptr %tmp, align 8
  %cmp19 = icmp ne ptr %10, null
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %11 = load ptr, ptr %tmp, align 8
  %nid21 = getelementptr inbounds %struct.asn1_string_table_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %nid21, align 8
  %13 = load ptr, ptr %rv, align 8
  %nid22 = getelementptr inbounds %struct.asn1_string_table_st, ptr %13, i32 0, i32 0
  store i32 %12, ptr %nid22, align 8
  %14 = load ptr, ptr %tmp, align 8
  %minsize = getelementptr inbounds %struct.asn1_string_table_st, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %minsize, align 8
  %16 = load ptr, ptr %rv, align 8
  %minsize23 = getelementptr inbounds %struct.asn1_string_table_st, ptr %16, i32 0, i32 1
  store i64 %15, ptr %minsize23, align 8
  %17 = load ptr, ptr %tmp, align 8
  %maxsize = getelementptr inbounds %struct.asn1_string_table_st, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %maxsize, align 8
  %19 = load ptr, ptr %rv, align 8
  %maxsize24 = getelementptr inbounds %struct.asn1_string_table_st, ptr %19, i32 0, i32 2
  store i64 %18, ptr %maxsize24, align 8
  %20 = load ptr, ptr %tmp, align 8
  %mask = getelementptr inbounds %struct.asn1_string_table_st, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %mask, align 8
  %22 = load ptr, ptr %rv, align 8
  %mask25 = getelementptr inbounds %struct.asn1_string_table_st, ptr %22, i32 0, i32 3
  store i64 %21, ptr %mask25, align 8
  %23 = load ptr, ptr %tmp, align 8
  %flags26 = getelementptr inbounds %struct.asn1_string_table_st, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %flags26, align 8
  %or = or i64 %24, 1
  %25 = load ptr, ptr %rv, align 8
  %flags27 = getelementptr inbounds %struct.asn1_string_table_st, ptr %25, i32 0, i32 4
  store i64 %or, ptr %flags27, align 8
  br label %if.end32

if.else:                                          ; preds = %if.end18
  %26 = load i32, ptr %nid.addr, align 4
  %27 = load ptr, ptr %rv, align 8
  %nid28 = getelementptr inbounds %struct.asn1_string_table_st, ptr %27, i32 0, i32 0
  store i32 %26, ptr %nid28, align 8
  %28 = load ptr, ptr %rv, align 8
  %minsize29 = getelementptr inbounds %struct.asn1_string_table_st, ptr %28, i32 0, i32 1
  store i64 -1, ptr %minsize29, align 8
  %29 = load ptr, ptr %rv, align 8
  %maxsize30 = getelementptr inbounds %struct.asn1_string_table_st, ptr %29, i32 0, i32 2
  store i64 -1, ptr %maxsize30, align 8
  %30 = load ptr, ptr %rv, align 8
  %flags31 = getelementptr inbounds %struct.asn1_string_table_st, ptr %30, i32 0, i32 4
  store i64 1, ptr %flags31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then20
  %31 = load ptr, ptr %rv, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then17, %if.then11, %if.then7, %if.then3
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_TABLE_cleanup() #0 {
entry:
  %tmp = alloca ptr, align 8
  %0 = load ptr, ptr @stable, align 8
  store ptr %0, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr @stable, align 8
  %2 = load ptr, ptr %tmp, align 8
  %call = call ptr @ossl_check_ASN1_STRING_TABLE_sk_type(ptr noundef %2)
  %call1 = call ptr @ossl_check_ASN1_STRING_TABLE_freefunc_type(ptr noundef @st_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_STRING_TABLE_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @st_free(ptr noundef %tbl) #0 {
entry:
  %tbl.addr = alloca ptr, align 8
  store ptr %tbl, ptr %tbl.addr, align 8
  %0 = load ptr, ptr %tbl.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_table_st, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tbl.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.5, i32 noundef 223)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @table_cmp_BSEARCH_CMP_FN(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %call = call i32 @table_cmp(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @table_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %nid = getelementptr inbounds %struct.asn1_string_table_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nid, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %nid1 = getelementptr inbounds %struct.asn1_string_table_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nid1, align 8
  %sub = sub nsw i32 %1, %3
  ret i32 %sub
}

declare ptr @OPENSSL_sk_new(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_STRING_TABLE_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_table_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %nid = getelementptr inbounds %struct.asn1_string_table_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nid, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %nid1 = getelementptr inbounds %struct.asn1_string_table_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %nid1, align 8
  %sub = sub nsw i32 %2, %5
  ret i32 %sub
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
