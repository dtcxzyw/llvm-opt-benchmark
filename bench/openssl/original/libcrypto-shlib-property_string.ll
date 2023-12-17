target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PROPERTY_STRING_DATA = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.PROPERTY_STRING = type { ptr, i32, [1 x i8] }

@.str = private unnamed_addr constant [45 x i8] c"../openssl/crypto/property/property_string.c\00", align 1
@__func__.ossl_property_string = private unnamed_addr constant [21 x i8] c"ossl_property_string\00", align 1
@__func__.ossl_property_str = private unnamed_addr constant [18 x i8] c"ossl_property_str\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_property_string_data_free(ptr noundef %vpropdata) #0 {
entry:
  %vpropdata.addr = alloca ptr, align 8
  %propdata = alloca ptr, align 8
  store ptr %vpropdata, ptr %vpropdata.addr, align 8
  %0 = load ptr, ptr %vpropdata.addr, align 8
  store ptr %0, ptr %propdata, align 8
  %1 = load ptr, ptr %propdata, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %propdata, align 8
  %lock = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %3)
  %4 = load ptr, ptr %propdata, align 8
  %prop_names = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %4, i32 0, i32 1
  call void @property_table_free(ptr noundef %prop_names)
  %5 = load ptr, ptr %propdata, align 8
  %prop_values = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %5, i32 0, i32 2
  call void @property_table_free(ptr noundef %prop_values)
  %6 = load ptr, ptr %propdata, align 8
  %prop_namelist = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %prop_namelist, align 8
  %call = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %7)
  call void @OPENSSL_sk_free(ptr noundef %call)
  %8 = load ptr, ptr %propdata, align 8
  %prop_valuelist = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %prop_valuelist, align 8
  %call1 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %9)
  call void @OPENSSL_sk_free(ptr noundef %call1)
  %10 = load ptr, ptr %propdata, align 8
  %prop_valuelist2 = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %10, i32 0, i32 6
  store ptr null, ptr %prop_valuelist2, align 8
  %11 = load ptr, ptr %propdata, align 8
  %prop_namelist3 = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %11, i32 0, i32 5
  store ptr null, ptr %prop_namelist3, align 8
  %12 = load ptr, ptr %propdata, align 8
  %prop_value_idx = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %12, i32 0, i32 4
  store i32 0, ptr %prop_value_idx, align 4
  %13 = load ptr, ptr %propdata, align 8
  %prop_name_idx = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %13, i32 0, i32 3
  store i32 0, ptr %prop_name_idx, align 8
  %14 = load ptr, ptr %propdata, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 93)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @property_table_free(ptr noundef %pt) #0 {
entry:
  %pt.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  %0 = load ptr, ptr %pt.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %t, align 8
  call void @lh_PROPERTY_STRING_doall(ptr noundef %3, ptr noundef @property_free)
  %4 = load ptr, ptr %t, align 8
  call void @lh_PROPERTY_STRING_free(ptr noundef %4)
  %5 = load ptr, ptr %pt.addr, align 8
  store ptr null, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_property_string_data_new(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %propdata = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 97)
  store ptr %call, ptr %propdata, align 8
  %0 = load ptr, ptr %propdata, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @CRYPTO_THREAD_lock_new()
  %1 = load ptr, ptr %propdata, align 8
  %lock = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %lock, align 8
  %call2 = call ptr @lh_PROPERTY_STRING_new(ptr noundef @property_hash, ptr noundef @property_cmp)
  %2 = load ptr, ptr %propdata, align 8
  %prop_names = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %2, i32 0, i32 1
  store ptr %call2, ptr %prop_names, align 8
  %call3 = call ptr @lh_PROPERTY_STRING_new(ptr noundef @property_hash, ptr noundef @property_cmp)
  %3 = load ptr, ptr %propdata, align 8
  %prop_values = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %3, i32 0, i32 2
  store ptr %call3, ptr %prop_values, align 8
  %call4 = call ptr @OPENSSL_sk_new_null()
  %4 = load ptr, ptr %propdata, align 8
  %prop_namelist = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %4, i32 0, i32 5
  store ptr %call4, ptr %prop_namelist, align 8
  %call5 = call ptr @OPENSSL_sk_new_null()
  %5 = load ptr, ptr %propdata, align 8
  %prop_valuelist = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %5, i32 0, i32 6
  store ptr %call5, ptr %prop_valuelist, align 8
  %6 = load ptr, ptr %propdata, align 8
  %lock6 = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %lock6, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %propdata, align 8
  %prop_namelist8 = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %prop_namelist8, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then19, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %propdata, align 8
  %prop_valuelist11 = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %prop_valuelist11, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then19, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %12 = load ptr, ptr %propdata, align 8
  %prop_names14 = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %prop_names14, align 8
  %cmp15 = icmp eq ptr %13, null
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %14 = load ptr, ptr %propdata, align 8
  %prop_values17 = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %prop_values17, align 8
  %cmp18 = icmp eq ptr %15, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false, %if.end
  %16 = load ptr, ptr %propdata, align 8
  call void @ossl_property_string_data_free(ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %lor.lhs.false16
  %17 = load ptr, ptr %propdata, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_PROPERTY_STRING_new(ptr noundef %hfn, ptr noundef %cfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  %cfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  store ptr %cfn, ptr %cfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  %1 = load ptr, ptr %cfn.addr, align 8
  %call = call ptr @OPENSSL_LH_new(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @property_hash(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %s = getelementptr inbounds %struct.PROPERTY_STRING, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %call = call i64 @OPENSSL_LH_strhash(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @property_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %s = getelementptr inbounds %struct.PROPERTY_STRING, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %s1 = getelementptr inbounds %struct.PROPERTY_STRING, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %s1, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #4
  ret i32 %call
}

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: nounwind uwtable
define i32 @ossl_property_name(ptr noundef %ctx, ptr noundef %s, i32 noundef %create) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %create.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %create, ptr %create.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %create.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ossl_property_string(ptr noundef %0, i32 noundef 1, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_property_string(ptr noundef %ctx, i32 noundef %name, i32 noundef %create, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca i32, align 4
  %create.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %p = alloca %struct.PROPERTY_STRING, align 8
  %ps = alloca ptr, align 8
  %ps_new = alloca ptr, align 8
  %t = alloca ptr, align 8
  %pidx = alloca ptr, align 8
  %propdata = alloca ptr, align 8
  %slist = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %name, ptr %name.addr, align 4
  store i32 %create, ptr %create.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 3)
  store ptr %call, ptr %propdata, align 8
  %1 = load ptr, ptr %propdata, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %name.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %propdata, align 8
  %prop_names = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %prop_names, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %propdata, align 8
  %prop_values = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %prop_values, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %t, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %s1 = getelementptr inbounds %struct.PROPERTY_STRING, ptr %p, i32 0, i32 0
  store ptr %7, ptr %s1, align 8
  %8 = load ptr, ptr %propdata, align 8
  %lock = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %lock, align 8
  %call2 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %9)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.ossl_property_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786703, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %cond.end
  %10 = load ptr, ptr %t, align 8
  %call6 = call ptr @lh_PROPERTY_STRING_retrieve(ptr noundef %10, ptr noundef %p)
  store ptr %call6, ptr %ps, align 8
  %11 = load ptr, ptr %ps, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end5
  %12 = load i32, ptr %create.addr, align 4
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %if.then9, label %if.end52

if.then9:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %propdata, align 8
  %lock10 = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %lock10, align 8
  %call11 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %14)
  %15 = load ptr, ptr %propdata, align 8
  %lock12 = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %lock12, align 8
  %call13 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %16)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.ossl_property_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786704, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then9
  %17 = load i32, ptr %name.addr, align 4
  %tobool17 = icmp ne i32 %17, 0
  br i1 %tobool17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %if.end16
  %18 = load ptr, ptr %propdata, align 8
  %prop_name_idx = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %18, i32 0, i32 3
  br label %cond.end20

cond.false19:                                     ; preds = %if.end16
  %19 = load ptr, ptr %propdata, align 8
  %prop_value_idx = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %19, i32 0, i32 4
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi ptr [ %prop_name_idx, %cond.true18 ], [ %prop_value_idx, %cond.false19 ]
  store ptr %cond21, ptr %pidx, align 8
  %20 = load ptr, ptr %t, align 8
  %call22 = call ptr @lh_PROPERTY_STRING_retrieve(ptr noundef %20, ptr noundef %p)
  store ptr %call22, ptr %ps, align 8
  %21 = load ptr, ptr %ps, align 8
  %cmp23 = icmp eq ptr %21, null
  br i1 %cmp23, label %land.lhs.true24, label %if.end51

land.lhs.true24:                                  ; preds = %cond.end20
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load ptr, ptr %pidx, align 8
  %call25 = call ptr @new_property_string(ptr noundef %22, ptr noundef %23)
  store ptr %call25, ptr %ps_new, align 8
  %cmp26 = icmp ne ptr %call25, null
  br i1 %cmp26, label %if.then27, label %if.end51

if.then27:                                        ; preds = %land.lhs.true24
  %24 = load i32, ptr %name.addr, align 4
  %tobool28 = icmp ne i32 %24, 0
  br i1 %tobool28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %if.then27
  %25 = load ptr, ptr %propdata, align 8
  %prop_namelist = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %prop_namelist, align 8
  br label %cond.end31

cond.false30:                                     ; preds = %if.then27
  %27 = load ptr, ptr %propdata, align 8
  %prop_valuelist = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %prop_valuelist, align 8
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false30, %cond.true29
  %cond32 = phi ptr [ %26, %cond.true29 ], [ %28, %cond.false30 ]
  store ptr %cond32, ptr %slist, align 8
  %29 = load ptr, ptr %slist, align 8
  %call33 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %29)
  %30 = load ptr, ptr %ps_new, align 8
  %s34 = getelementptr inbounds %struct.PROPERTY_STRING, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %s34, align 8
  %call35 = call ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %31)
  %call36 = call i32 @OPENSSL_sk_push(ptr noundef %call33, ptr noundef %call35)
  %cmp37 = icmp sle i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %cond.end31
  %32 = load ptr, ptr %ps_new, align 8
  call void @property_free(ptr noundef %32)
  %33 = load ptr, ptr %propdata, align 8
  %lock39 = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %lock39, align 8
  %call40 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %34)
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %cond.end31
  %35 = load ptr, ptr %t, align 8
  %36 = load ptr, ptr %ps_new, align 8
  %call42 = call ptr @lh_PROPERTY_STRING_insert(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %t, align 8
  %call43 = call i32 @lh_PROPERTY_STRING_error(ptr noundef %37)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.end41
  %38 = load ptr, ptr %slist, align 8
  %call46 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %38)
  %call47 = call ptr @OPENSSL_sk_pop(ptr noundef %call46)
  %39 = load ptr, ptr %ps_new, align 8
  call void @property_free(ptr noundef %39)
  %40 = load ptr, ptr %pidx, align 8
  %41 = load i32, ptr %40, align 4
  %dec = add nsw i32 %41, -1
  store i32 %dec, ptr %40, align 4
  %42 = load ptr, ptr %propdata, align 8
  %lock48 = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %lock48, align 8
  %call49 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %43)
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end41
  %44 = load ptr, ptr %ps_new, align 8
  store ptr %44, ptr %ps, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %land.lhs.true24, %cond.end20
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %land.lhs.true, %if.end5
  %45 = load ptr, ptr %propdata, align 8
  %lock53 = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %lock53, align 8
  %call54 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %46)
  %47 = load ptr, ptr %ps, align 8
  %cmp55 = icmp ne ptr %47, null
  br i1 %cmp55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.end52
  %48 = load ptr, ptr %ps, align 8
  %idx = getelementptr inbounds %struct.PROPERTY_STRING, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %idx, align 8
  br label %cond.end58

cond.false57:                                     ; preds = %if.end52
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  %cond59 = phi i32 [ %49, %cond.true56 ], [ 0, %cond.false57 ]
  store i32 %cond59, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end58, %if.then45, %if.then38, %if.then15, %if.then4, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define ptr @ossl_property_name_str(ptr noundef %ctx, i32 noundef %idx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @ossl_property_str(i32 noundef 1, ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_property_str(i32 noundef %name, ptr noundef %ctx, i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %propdata = alloca ptr, align 8
  store i32 %name, ptr %name.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 3)
  store ptr %call, ptr %propdata, align 8
  %1 = load ptr, ptr %propdata, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %propdata, align 8
  %lock = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 227, ptr noundef @__func__.ossl_property_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786703, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %name.addr, align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %5 = load ptr, ptr %propdata, align 8
  %prop_namelist = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %prop_namelist, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %7 = load ptr, ptr %propdata, align 8
  %prop_valuelist = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %prop_valuelist, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ %8, %cond.false ]
  %call5 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %cond)
  %9 = load i32, ptr %idx.addr, align 4
  %sub = sub nsw i32 %9, 1
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %sub)
  store ptr %call6, ptr %r, align 8
  %10 = load ptr, ptr %propdata, align 8
  %lock7 = getelementptr inbounds %struct.PROPERTY_STRING_DATA, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %lock7, align 8
  %call8 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %11)
  %12 = load ptr, ptr %r, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @ossl_property_value(ptr noundef %ctx, ptr noundef %s, i32 noundef %create) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %create.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %create, ptr %create.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %create.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ossl_property_string(ptr noundef %0, i32 noundef 0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_property_value_str(ptr noundef %ctx, i32 noundef %idx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @ossl_property_str(i32 noundef 0, ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @lh_PROPERTY_STRING_doall(ptr noundef %lh, ptr noundef %doall) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %doall.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %doall, ptr %doall.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %doall.addr, align 8
  call void @OPENSSL_LH_doall(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @property_free(ptr noundef %ps) #0 {
entry:
  %ps.addr = alloca ptr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 62)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_PROPERTY_STRING_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_free(ptr noundef %0)
  ret void
}

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

declare i64 @OPENSSL_LH_strhash(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_PROPERTY_STRING_retrieve(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_property_string(ptr noundef %s, ptr noundef %pidx) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pidx.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %ps = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pidx, ptr %pidx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  store i64 %call, ptr %l, align 8
  %1 = load i64, ptr %l, align 8
  %add = add i64 16, %1
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str, i32 noundef 128)
  store ptr %call1, ptr %ps, align 8
  %2 = load ptr, ptr %ps, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ps, align 8
  %body = getelementptr inbounds %struct.PROPERTY_STRING, ptr %3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %body, i64 0, i64 0
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %l, align 8
  %add2 = add i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %4, i64 %add2, i1 false)
  %6 = load ptr, ptr %ps, align 8
  %body3 = getelementptr inbounds %struct.PROPERTY_STRING, ptr %6, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [1 x i8], ptr %body3, i64 0, i64 0
  %7 = load ptr, ptr %ps, align 8
  %s5 = getelementptr inbounds %struct.PROPERTY_STRING, ptr %7, i32 0, i32 0
  store ptr %arraydecay4, ptr %s5, align 8
  %8 = load ptr, ptr %pidx.addr, align 8
  %9 = load i32, ptr %8, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %8, align 4
  %10 = load ptr, ptr %ps, align 8
  %idx = getelementptr inbounds %struct.PROPERTY_STRING, ptr %10, i32 0, i32 1
  store i32 %inc, ptr %idx, align 8
  %11 = load ptr, ptr %ps, align 8
  %idx6 = getelementptr inbounds %struct.PROPERTY_STRING, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %idx6, align 8
  %cmp7 = icmp eq i32 %12, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %13 = load ptr, ptr %ps, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 135)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %ps, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_PROPERTY_STRING_insert(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_PROPERTY_STRING_error(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %call = call i32 @OPENSSL_LH_error(ptr noundef %0)
  ret i32 %call
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_LH_error(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

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
