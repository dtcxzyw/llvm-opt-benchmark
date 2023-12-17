target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.conf_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/conf/conf_api.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ENV\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: nounwind uwtable
define ptr @_CONF_get_section(ptr noundef %conf, ptr noundef %section) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %vv = alloca %struct.CONF_VALUE, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %section.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %vv, i32 0, i32 1
  store ptr null, ptr %name, align 8
  %2 = load ptr, ptr %section.addr, align 8
  %section2 = getelementptr inbounds %struct.CONF_VALUE, ptr %vv, i32 0, i32 0
  store ptr %2, ptr %section2, align 8
  %3 = load ptr, ptr %conf.addr, align 8
  %data = getelementptr inbounds %struct.conf_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %conf.addr, align 8
  %data4 = getelementptr inbounds %struct.conf_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data4, align 8
  %call = call ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %6)
  %call5 = call ptr @ossl_check_const_CONF_VALUE_lh_plain_type(ptr noundef %vv)
  %call6 = call ptr @OPENSSL_LH_retrieve(ptr noundef %call, ptr noundef %call5)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call6, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_lh_plain_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @_CONF_get_section_values(ptr noundef %conf, ptr noundef %section) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %call = call ptr @_CONF_get_section(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @_CONF_add_string(ptr noundef %conf, ptr noundef %section, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr null, ptr %v, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %value1 = getelementptr inbounds %struct.CONF_VALUE, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %value1, align 8
  store ptr %1, ptr %ts, align 8
  %2 = load ptr, ptr %section.addr, align 8
  %section2 = getelementptr inbounds %struct.CONF_VALUE, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %section2, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %section3 = getelementptr inbounds %struct.CONF_VALUE, ptr %4, i32 0, i32 0
  store ptr %3, ptr %section3, align 8
  %5 = load ptr, ptr %ts, align 8
  %call = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %5)
  %6 = load ptr, ptr %value.addr, align 8
  %call4 = call ptr @ossl_check_CONF_VALUE_type(ptr noundef %6)
  %call5 = call i32 @OPENSSL_sk_push(ptr noundef %call, ptr noundef %call4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %conf.addr, align 8
  %data = getelementptr inbounds %struct.conf_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %call6 = call ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %8)
  %9 = load ptr, ptr %value.addr, align 8
  %call7 = call ptr @ossl_check_CONF_VALUE_lh_plain_type(ptr noundef %9)
  %call8 = call ptr @OPENSSL_LH_insert(ptr noundef %call6, ptr noundef %call7)
  store ptr %call8, ptr %v, align 8
  %10 = load ptr, ptr %v, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %ts, align 8
  %call10 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %11)
  %12 = load ptr, ptr %v, align 8
  %call11 = call ptr @ossl_check_CONF_VALUE_type(ptr noundef %12)
  %call12 = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %call10, ptr noundef %call11)
  %13 = load ptr, ptr %v, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 59)
  %15 = load ptr, ptr %v, align 8
  %value13 = getelementptr inbounds %struct.CONF_VALUE, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %value13, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 60)
  %17 = load ptr, ptr %v, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 61)
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_lh_plain_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @_CONF_get_string(ptr noundef %conf, ptr noundef %section, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %vv = alloca %struct.CONF_VALUE, align 8
  %p = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @ossl_safe_getenv(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %conf.addr, align 8
  %data = getelementptr inbounds %struct.conf_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %section.addr, align 8
  %cmp7 = icmp ne ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end26

if.then8:                                         ; preds = %if.end6
  %6 = load ptr, ptr %name.addr, align 8
  %name9 = getelementptr inbounds %struct.CONF_VALUE, ptr %vv, i32 0, i32 1
  store ptr %6, ptr %name9, align 8
  %7 = load ptr, ptr %section.addr, align 8
  %section10 = getelementptr inbounds %struct.CONF_VALUE, ptr %vv, i32 0, i32 0
  store ptr %7, ptr %section10, align 8
  %8 = load ptr, ptr %conf.addr, align 8
  %data11 = getelementptr inbounds %struct.conf_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data11, align 8
  %call12 = call ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %9)
  %call13 = call ptr @ossl_check_const_CONF_VALUE_lh_plain_type(ptr noundef %vv)
  %call14 = call ptr @OPENSSL_LH_retrieve(ptr noundef %call12, ptr noundef %call13)
  store ptr %call14, ptr %v, align 8
  %10 = load ptr, ptr %v, align 8
  %cmp15 = icmp ne ptr %10, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then8
  %11 = load ptr, ptr %v, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %value, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then8
  %13 = load ptr, ptr %section.addr, align 8
  %call18 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.1) #4
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end17
  %14 = load ptr, ptr %name.addr, align 8
  %call21 = call ptr @ossl_safe_getenv(ptr noundef %14)
  store ptr %call21, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %cmp22 = icmp ne ptr %15, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  %16 = load ptr, ptr %p, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end17
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end6
  %section27 = getelementptr inbounds %struct.CONF_VALUE, ptr %vv, i32 0, i32 0
  store ptr @.str.2, ptr %section27, align 8
  %17 = load ptr, ptr %name.addr, align 8
  %name28 = getelementptr inbounds %struct.CONF_VALUE, ptr %vv, i32 0, i32 1
  store ptr %17, ptr %name28, align 8
  %18 = load ptr, ptr %conf.addr, align 8
  %data29 = getelementptr inbounds %struct.conf_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data29, align 8
  %call30 = call ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %19)
  %call31 = call ptr @ossl_check_const_CONF_VALUE_lh_plain_type(ptr noundef %vv)
  %call32 = call ptr @OPENSSL_LH_retrieve(ptr noundef %call30, ptr noundef %call31)
  store ptr %call32, ptr %v, align 8
  %20 = load ptr, ptr %v, align 8
  %cmp33 = icmp eq ptr %20, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end26
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end26
  %21 = load ptr, ptr %v, align 8
  %value36 = getelementptr inbounds %struct.CONF_VALUE, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %value36, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.then34, %if.then23, %if.then16, %if.then5, %if.then2, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare ptr @ossl_safe_getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @_CONF_new_data(ptr noundef %conf) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %data = getelementptr inbounds %struct.conf_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %call = call ptr @ossl_check_CONF_VALUE_lh_hashfunc_type(ptr noundef @conf_value_hash)
  %call3 = call ptr @ossl_check_CONF_VALUE_lh_compfunc_type(ptr noundef @conf_value_cmp)
  %call4 = call ptr @OPENSSL_LH_new(ptr noundef %call, ptr noundef %call3)
  %3 = load ptr, ptr %conf.addr, align 8
  %data5 = getelementptr inbounds %struct.conf_st, ptr %3, i32 0, i32 2
  store ptr %call4, ptr %data5, align 8
  %4 = load ptr, ptr %conf.addr, align 8
  %data6 = getelementptr inbounds %struct.conf_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data6, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_lh_hashfunc_type(ptr noundef %hfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i64 @conf_value_hash(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %section = getelementptr inbounds %struct.CONF_VALUE, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %section, align 8
  %call = call i64 @OPENSSL_LH_strhash(ptr noundef %1)
  %shl = shl i64 %call, 2
  %2 = load ptr, ptr %v.addr, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name, align 8
  %call1 = call i64 @OPENSSL_LH_strhash(ptr noundef %3)
  %xor = xor i64 %shl, %call1
  ret i64 %xor
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_lh_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @conf_value_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %section = getelementptr inbounds %struct.CONF_VALUE, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %section, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %section1 = getelementptr inbounds %struct.CONF_VALUE, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %section1, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %section2 = getelementptr inbounds %struct.CONF_VALUE, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %section2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %section3 = getelementptr inbounds %struct.CONF_VALUE, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %section3, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %7) #4
  store i32 %call, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %cmp4 = icmp ne i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %9 = load i32, ptr %i, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %a.addr, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end6
  %12 = load ptr, ptr %b.addr, align 8
  %name8 = getelementptr inbounds %struct.CONF_VALUE, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name8, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %a.addr, align 8
  %name11 = getelementptr inbounds %struct.CONF_VALUE, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %name11, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %name12 = getelementptr inbounds %struct.CONF_VALUE, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name12, align 8
  %call13 = call i32 @strcmp(ptr noundef %15, ptr noundef %17) #4
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end6
  %18 = load ptr, ptr %a.addr, align 8
  %name15 = getelementptr inbounds %struct.CONF_VALUE, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name15, align 8
  %20 = load ptr, ptr %b.addr, align 8
  %name16 = getelementptr inbounds %struct.CONF_VALUE, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %name16, align 8
  %cmp17 = icmp eq ptr %19, %21
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %22 = load ptr, ptr %a.addr, align 8
  %name20 = getelementptr inbounds %struct.CONF_VALUE, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %name20, align 8
  %cmp21 = icmp eq ptr %23, null
  %cond = select i1 %cmp21, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then10, %if.then5
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @_CONF_free_data(ptr noundef %conf) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %includedir = getelementptr inbounds %struct.conf_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %includedir, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 141)
  %3 = load ptr, ptr %conf.addr, align 8
  %data = getelementptr inbounds %struct.conf_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %conf.addr, align 8
  %data4 = getelementptr inbounds %struct.conf_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data4, align 8
  %call = call ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %6)
  call void @OPENSSL_LH_set_down_load(ptr noundef %call, i64 noundef 0)
  %7 = load ptr, ptr %conf.addr, align 8
  %data5 = getelementptr inbounds %struct.conf_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data5, align 8
  %9 = load ptr, ptr %conf.addr, align 8
  %data6 = getelementptr inbounds %struct.conf_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data6, align 8
  call void @lh_CONF_VALUE_doall_LH_CONF_VALUE(ptr noundef %8, ptr noundef @value_free_hash, ptr noundef %10)
  %11 = load ptr, ptr %conf.addr, align 8
  %data7 = getelementptr inbounds %struct.conf_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %data7, align 8
  %call8 = call ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %12)
  %call9 = call ptr @ossl_check_CONF_VALUE_lh_doallfunc_type(ptr noundef @value_free_stack_doall)
  call void @OPENSSL_LH_doall(ptr noundef %call8, ptr noundef %call9)
  %13 = load ptr, ptr %conf.addr, align 8
  %data10 = getelementptr inbounds %struct.conf_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data10, align 8
  %call11 = call ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %14)
  call void @OPENSSL_LH_free(ptr noundef %call11)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

declare void @OPENSSL_LH_set_down_load(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lh_CONF_VALUE_doall_LH_CONF_VALUE(ptr noundef %lh, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @value_free_hash(ptr noundef %a, ptr noundef %conf) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %conf.addr, align 8
  %call = call ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %2)
  %3 = load ptr, ptr %a.addr, align 8
  %call1 = call ptr @ossl_check_const_CONF_VALUE_lh_plain_type(ptr noundef %3)
  %call2 = call ptr @OPENSSL_LH_delete(ptr noundef %call, ptr noundef %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_lh_doallfunc_type(ptr noundef %dfn) #0 {
entry:
  %dfn.addr = alloca ptr, align 8
  store ptr %dfn, ptr %dfn.addr, align 8
  %0 = load ptr, ptr %dfn.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @value_free_stack_doall(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %vv = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %value, align 8
  store ptr %3, ptr %sk, align 8
  %4 = load ptr, ptr %sk, align 8
  %call = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %4)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %sub = sub nsw i32 %call1, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %cmp2 = icmp sge i32 %5, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %sk, align 8
  %call3 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %7)
  store ptr %call4, ptr %vv, align 8
  %8 = load ptr, ptr %vv, align 8
  %value5 = getelementptr inbounds %struct.CONF_VALUE, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %value5, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 176)
  %10 = load ptr, ptr %vv, align 8
  %name6 = getelementptr inbounds %struct.CONF_VALUE, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name6, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 177)
  %12 = load ptr, ptr %vv, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 178)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %sk, align 8
  %call7 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %14)
  call void @OPENSSL_sk_free(ptr noundef %call7)
  %15 = load ptr, ptr %a.addr, align 8
  %section = getelementptr inbounds %struct.CONF_VALUE, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %section, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 181)
  %17 = load ptr, ptr %a.addr, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 182)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @OPENSSL_LH_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @_CONF_new_section(ptr noundef %conf, ptr noundef %section) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %i = alloca i32, align 4
  %v = alloca ptr, align 8
  %vv = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr null, ptr %sk, align 8
  store ptr null, ptr %v, align 8
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %sk, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 193)
  store ptr %call1, ptr %v, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %section.addr, align 8
  %call5 = call i64 @strlen(ptr noundef %0) #4
  %add = add i64 %call5, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %conv6 = sext i32 %1 to i64
  %call7 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv6, ptr noundef @.str, i32 noundef 196)
  %2 = load ptr, ptr %v, align 8
  %section8 = getelementptr inbounds %struct.CONF_VALUE, ptr %2, i32 0, i32 0
  store ptr %call7, ptr %section8, align 8
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end4
  br label %err

if.end12:                                         ; preds = %if.end4
  %3 = load ptr, ptr %v, align 8
  %section13 = getelementptr inbounds %struct.CONF_VALUE, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %section13, align 8
  %5 = load ptr, ptr %section.addr, align 8
  %6 = load i32, ptr %i, align 4
  %conv14 = sext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %conv14, i1 false)
  %7 = load ptr, ptr %v, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %7, i32 0, i32 1
  store ptr null, ptr %name, align 8
  %8 = load ptr, ptr %sk, align 8
  %9 = load ptr, ptr %v, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %9, i32 0, i32 2
  store ptr %8, ptr %value, align 8
  %10 = load ptr, ptr %conf.addr, align 8
  %data = getelementptr inbounds %struct.conf_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data, align 8
  %call15 = call ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %11)
  %12 = load ptr, ptr %v, align 8
  %call16 = call ptr @ossl_check_CONF_VALUE_lh_plain_type(ptr noundef %12)
  %call17 = call ptr @OPENSSL_LH_insert(ptr noundef %call15, ptr noundef %call16)
  store ptr %call17, ptr %vv, align 8
  %13 = load ptr, ptr %vv, align 8
  %cmp18 = icmp ne ptr %13, null
  br i1 %cmp18, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %14 = load ptr, ptr %conf.addr, align 8
  %data20 = getelementptr inbounds %struct.conf_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data20, align 8
  %call21 = call ptr @ossl_check_CONF_VALUE_lh_type(ptr noundef %15)
  %call22 = call i32 @OPENSSL_LH_error(ptr noundef %call21)
  %cmp23 = icmp sgt i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %if.end12
  br label %err

if.end26:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %v, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then25, %if.then11, %if.then3, %if.then
  %17 = load ptr, ptr %sk, align 8
  %call27 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %17)
  call void @OPENSSL_sk_free(ptr noundef %call27)
  %18 = load ptr, ptr %v, align 8
  %cmp28 = icmp ne ptr %18, null
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %err
  %19 = load ptr, ptr %v, align 8
  %section31 = getelementptr inbounds %struct.CONF_VALUE, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %section31, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 211)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %err
  %21 = load ptr, ptr %v, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 212)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.end26
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @OPENSSL_sk_new_null() #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @OPENSSL_LH_error(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare i64 @OPENSSL_LH_strhash(ptr noundef) #1

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
