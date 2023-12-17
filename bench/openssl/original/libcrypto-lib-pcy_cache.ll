target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_POLICY_CACHE_st = type { ptr, ptr, i64, i64, i64 }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.POLICY_CONSTRAINTS_st = type { ptr, ptr }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/x509/pcy_cache.c\00", align 1
@__func__.policy_cache_create = private unnamed_addr constant [20 x i8] c"policy_cache_create\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_policy_cache_free(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cache.addr, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %anyPolicy, align 8
  call void @ossl_policy_data_free(ptr noundef %2)
  %3 = load ptr, ptr %cache.addr, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  call void @sk_X509_POLICY_DATA_pop_free(ptr noundef %4, ptr noundef @ossl_policy_data_free)
  %5 = load ptr, ptr %cache.addr, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 184)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @ossl_policy_data_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_X509_POLICY_DATA_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
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

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_cache_set(ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %policy_cache = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %policy_cache, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %x.addr, align 8
  %call2 = call i32 @policy_cache_new(ptr noundef %4)
  %5 = load ptr, ptr %x.addr, align 8
  %lock3 = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 22
  %6 = load ptr, ptr %lock3, align 8
  %call4 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %x.addr, align 8
  %policy_cache6 = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %policy_cache6, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then1
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @policy_cache_new(ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %ext_any = alloca ptr, align 8
  %ext_pcons = alloca ptr, align 8
  %ext_cpols = alloca ptr, align 8
  %ext_pmaps = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr null, ptr %ext_any, align 8
  store ptr null, ptr %ext_pcons, align 8
  store ptr null, ptr %ext_cpols, align 8
  store ptr null, ptr %ext_pmaps, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %policy_cache = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %policy_cache, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef @.str, i32 noundef 94)
  store ptr %call, ptr %cache, align 8
  %2 = load ptr, ptr %cache, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %cache, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %3, i32 0, i32 0
  store ptr null, ptr %anyPolicy, align 8
  %4 = load ptr, ptr %cache, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %4, i32 0, i32 1
  store ptr null, ptr %data, align 8
  %5 = load ptr, ptr %cache, align 8
  %any_skip = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %5, i32 0, i32 2
  store i64 -1, ptr %any_skip, align 8
  %6 = load ptr, ptr %cache, align 8
  %explicit_skip = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %6, i32 0, i32 3
  store i64 -1, ptr %explicit_skip, align 8
  %7 = load ptr, ptr %cache, align 8
  %map_skip = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %7, i32 0, i32 4
  store i64 -1, ptr %map_skip, align 8
  %8 = load ptr, ptr %cache, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %policy_cache4 = getelementptr inbounds %struct.x509_st, ptr %9, i32 0, i32 14
  store ptr %8, ptr %policy_cache4, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %call5 = call ptr @X509_get_ext_d2i(ptr noundef %10, i32 noundef 401, ptr noundef %i, ptr noundef null)
  store ptr %call5, ptr %ext_pcons, align 8
  %11 = load ptr, ptr %ext_pcons, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end3
  %12 = load i32, ptr %i, align 4
  %cmp7 = icmp ne i32 %12, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  br label %bad_cache

if.end9:                                          ; preds = %if.then6
  br label %if.end26

if.else:                                          ; preds = %if.end3
  %13 = load ptr, ptr %ext_pcons, align 8
  %requireExplicitPolicy = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %requireExplicitPolicy, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %15 = load ptr, ptr %ext_pcons, align 8
  %inhibitPolicyMapping = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %inhibitPolicyMapping, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  br label %bad_cache

if.end13:                                         ; preds = %land.lhs.true, %if.else
  %17 = load ptr, ptr %cache, align 8
  %explicit_skip14 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %ext_pcons, align 8
  %requireExplicitPolicy15 = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %requireExplicitPolicy15, align 8
  %call16 = call i32 @policy_cache_set_int(ptr noundef %explicit_skip14, ptr noundef %19)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end13
  br label %bad_cache

if.end19:                                         ; preds = %if.end13
  %20 = load ptr, ptr %cache, align 8
  %map_skip20 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %ext_pcons, align 8
  %inhibitPolicyMapping21 = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %inhibitPolicyMapping21, align 8
  %call22 = call i32 @policy_cache_set_int(ptr noundef %map_skip20, ptr noundef %22)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end19
  br label %bad_cache

if.end25:                                         ; preds = %if.end19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end9
  %23 = load ptr, ptr %x.addr, align 8
  %call27 = call ptr @X509_get_ext_d2i(ptr noundef %23, i32 noundef 89, ptr noundef %i, ptr noundef null)
  store ptr %call27, ptr %ext_cpols, align 8
  %24 = load ptr, ptr %ext_cpols, align 8
  %tobool28 = icmp ne ptr %24, null
  br i1 %tobool28, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.end26
  %25 = load i32, ptr %i, align 4
  %cmp30 = icmp ne i32 %25, -1
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then29
  br label %bad_cache

if.end32:                                         ; preds = %if.then29
  store i32 1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end26
  %26 = load ptr, ptr %x.addr, align 8
  %27 = load ptr, ptr %ext_cpols, align 8
  %28 = load i32, ptr %i, align 4
  %call34 = call i32 @policy_cache_create(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %call34, ptr %i, align 4
  %29 = load i32, ptr %i, align 4
  %cmp35 = icmp sle i32 %29, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %30 = load i32, ptr %i, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end33
  %31 = load ptr, ptr %x.addr, align 8
  %call38 = call ptr @X509_get_ext_d2i(ptr noundef %31, i32 noundef 747, ptr noundef %i, ptr noundef null)
  store ptr %call38, ptr %ext_pmaps, align 8
  %32 = load ptr, ptr %ext_pmaps, align 8
  %tobool39 = icmp ne ptr %32, null
  br i1 %tobool39, label %if.else44, label %if.then40

if.then40:                                        ; preds = %if.end37
  %33 = load i32, ptr %i, align 4
  %cmp41 = icmp ne i32 %33, -1
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then40
  br label %bad_cache

if.end43:                                         ; preds = %if.then40
  br label %if.end49

if.else44:                                        ; preds = %if.end37
  %34 = load ptr, ptr %x.addr, align 8
  %35 = load ptr, ptr %ext_pmaps, align 8
  %call45 = call i32 @ossl_policy_cache_set_mapping(ptr noundef %34, ptr noundef %35)
  store i32 %call45, ptr %i, align 4
  %36 = load i32, ptr %i, align 4
  %cmp46 = icmp sle i32 %36, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else44
  br label %bad_cache

if.end48:                                         ; preds = %if.else44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end43
  %37 = load ptr, ptr %x.addr, align 8
  %call50 = call ptr @X509_get_ext_d2i(ptr noundef %37, i32 noundef 748, ptr noundef %i, ptr noundef null)
  store ptr %call50, ptr %ext_any, align 8
  %38 = load ptr, ptr %ext_any, align 8
  %tobool51 = icmp ne ptr %38, null
  br i1 %tobool51, label %if.else56, label %if.then52

if.then52:                                        ; preds = %if.end49
  %39 = load i32, ptr %i, align 4
  %cmp53 = icmp ne i32 %39, -1
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then52
  br label %bad_cache

if.end55:                                         ; preds = %if.then52
  br label %if.end62

if.else56:                                        ; preds = %if.end49
  %40 = load ptr, ptr %cache, align 8
  %any_skip57 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %ext_any, align 8
  %call58 = call i32 @policy_cache_set_int(ptr noundef %any_skip57, ptr noundef %41)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.else56
  br label %bad_cache

if.end61:                                         ; preds = %if.else56
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end55
  br label %just_cleanup

bad_cache:                                        ; preds = %if.then60, %if.then54, %if.then47, %if.then42, %if.then31, %if.then24, %if.then18, %if.then12, %if.then8
  %42 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %42, i32 0, i32 8
  %43 = load i32, ptr %ex_flags, align 8
  %or = or i32 %43, 2048
  store i32 %or, ptr %ex_flags, align 8
  br label %just_cleanup

just_cleanup:                                     ; preds = %bad_cache, %if.end62
  %44 = load ptr, ptr %ext_pcons, align 8
  call void @POLICY_CONSTRAINTS_free(ptr noundef %44)
  %45 = load ptr, ptr %ext_any, align 8
  call void @ASN1_INTEGER_free(ptr noundef %45)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %just_cleanup, %if.then36, %if.end32, %if.then2, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_cache_find_data(ptr noundef %cache, ptr noundef %id) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %tmp = alloca %struct.X509_POLICY_DATA_st, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %tmp, i32 0, i32 1
  store ptr %0, ptr %valid_policy, align 8
  %1 = load ptr, ptr %cache.addr, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %call = call i32 @sk_X509_POLICY_DATA_find(ptr noundef %2, ptr noundef %tmp)
  store i32 %call, ptr %idx, align 4
  %3 = load ptr, ptr %cache.addr, align 8
  %data1 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data1, align 8
  %5 = load i32, ptr %idx, align 4
  %call2 = call ptr @sk_X509_POLICY_DATA_value(ptr noundef %4, i32 noundef %5)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_X509_POLICY_DATA_find(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_find(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_X509_POLICY_DATA_value(ptr noundef %sk, i32 noundef %idx) #0 {
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

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @policy_cache_set_int(ptr noundef %out, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %type, align 4
  %cmp1 = icmp eq i32 %2, 258
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %value.addr, align 8
  %call = call i64 @ASN1_INTEGER_get(ptr noundef %3)
  %4 = load ptr, ptr %out.addr, align 8
  store i64 %call, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @policy_cache_create(ptr noundef %x, ptr noundef %policies, i32 noundef %crit) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %policies.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %ret = alloca i32, align 4
  %cache = alloca ptr, align 8
  %data = alloca ptr, align 8
  %policy = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %policies, ptr %policies.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %policy_cache = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %policy_cache, align 8
  store ptr %1, ptr %cache, align 8
  store ptr null, ptr %data, align 8
  %2 = load ptr, ptr %policies.addr, align 8
  %call = call ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %num, align 4
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %bad_policy

if.end:                                           ; preds = %entry
  %call2 = call ptr @sk_X509_POLICY_DATA_new(ptr noundef @policy_data_cmp)
  %3 = load ptr, ptr %cache, align 8
  %data3 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %3, i32 0, i32 1
  store ptr %call2, ptr %data3, align 8
  %4 = load ptr, ptr %cache, align 8
  %data4 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data4, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 38, ptr noundef @__func__.policy_cache_create)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %just_cleanup

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %num, align 4
  %cmp8 = icmp slt i32 %6, %7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %policies.addr, align 8
  %call9 = call ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %8)
  %9 = load i32, ptr %i, align 4
  %call10 = call ptr @OPENSSL_sk_value(ptr noundef %call9, i32 noundef %9)
  store ptr %call10, ptr %policy, align 8
  %10 = load ptr, ptr %policy, align 8
  %11 = load i32, ptr %crit.addr, align 4
  %call11 = call ptr @ossl_policy_data_new(ptr noundef %10, ptr noundef null, i32 noundef %11)
  store ptr %call11, ptr %data, align 8
  %12 = load ptr, ptr %data, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 45, ptr noundef @__func__.policy_cache_create)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524299, ptr noundef null)
  br label %just_cleanup

if.end14:                                         ; preds = %for.body
  %13 = load ptr, ptr %data, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %valid_policy, align 8
  %call15 = call i32 @OBJ_obj2nid(ptr noundef %14)
  %cmp16 = icmp eq i32 %call15, 746
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %15 = load ptr, ptr %cache, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %anyPolicy, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then17
  store i32 -1, ptr %ret, align 4
  br label %bad_policy

if.end19:                                         ; preds = %if.then17
  %17 = load ptr, ptr %data, align 8
  %18 = load ptr, ptr %cache, align 8
  %anyPolicy20 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %18, i32 0, i32 0
  store ptr %17, ptr %anyPolicy20, align 8
  br label %if.end32

if.else:                                          ; preds = %if.end14
  %19 = load ptr, ptr %cache, align 8
  %data21 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %data21, align 8
  %21 = load ptr, ptr %data, align 8
  %call22 = call i32 @sk_X509_POLICY_DATA_find(ptr noundef %20, ptr noundef %21)
  %cmp23 = icmp sge i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else
  store i32 -1, ptr %ret, align 4
  br label %bad_policy

if.else25:                                        ; preds = %if.else
  %22 = load ptr, ptr %cache, align 8
  %data26 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %data26, align 8
  %24 = load ptr, ptr %data, align 8
  %call27 = call i32 @sk_X509_POLICY_DATA_push(ptr noundef %23, ptr noundef %24)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.else25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 61, ptr noundef @__func__.policy_cache_create)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %bad_policy

if.end30:                                         ; preds = %if.else25
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end19
  store ptr null, ptr %data, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %cache, align 8
  %data33 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %data33, align 8
  call void @sk_X509_POLICY_DATA_sort(ptr noundef %27)
  store i32 1, ptr %ret, align 4
  br label %bad_policy

bad_policy:                                       ; preds = %for.end, %if.then29, %if.then24, %if.then18, %if.then
  %28 = load i32, ptr %ret, align 4
  %cmp34 = icmp eq i32 %28, -1
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %bad_policy
  %29 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %ex_flags, align 8
  %or = or i32 %30, 2048
  store i32 %or, ptr %ex_flags, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %bad_policy
  %31 = load ptr, ptr %data, align 8
  call void @ossl_policy_data_free(ptr noundef %31)
  br label %just_cleanup

just_cleanup:                                     ; preds = %if.end36, %if.then13, %if.then6
  %32 = load ptr, ptr %policies.addr, align 8
  %call37 = call ptr @ossl_check_POLICYINFO_sk_type(ptr noundef %32)
  %call38 = call ptr @ossl_check_POLICYINFO_freefunc_type(ptr noundef @POLICYINFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call37, ptr noundef %call38)
  %33 = load i32, ptr %ret, align 4
  %cmp39 = icmp sle i32 %33, 0
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %just_cleanup
  %34 = load ptr, ptr %cache, align 8
  %data41 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %data41, align 8
  call void @sk_X509_POLICY_DATA_pop_free(ptr noundef %35, ptr noundef @ossl_policy_data_free)
  %36 = load ptr, ptr %cache, align 8
  %data42 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %36, i32 0, i32 1
  store ptr null, ptr %data42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %just_cleanup
  %37 = load i32, ptr %ret, align 4
  ret i32 %37
}

declare i32 @ossl_policy_cache_set_mapping(ptr noundef, ptr noundef) #1

declare void @POLICY_CONSTRAINTS_free(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_X509_POLICY_DATA_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @policy_data_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %valid_policy, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %valid_policy1 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %valid_policy1, align 8
  %call = call i32 @OBJ_cmp(ptr noundef %2, ptr noundef %5)
  ret i32 %call
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @ossl_policy_data_new(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_X509_POLICY_DATA_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @sk_X509_POLICY_DATA_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_POLICYINFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_POLICYINFO_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @POLICYINFO_free(ptr noundef) #1

declare ptr @OPENSSL_sk_new(ptr noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_sort(ptr noundef) #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
