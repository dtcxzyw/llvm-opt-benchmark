target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.X509_POLICY_CACHE_st = type { ptr, ptr, i64, i64, i64 }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.POLICY_CONSTRAINTS_st = type { ptr, ptr }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@g_x509_policy_cache_lock = internal global %struct.CRYPTO_STATIC_MUTEX zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden void @policy_cache_free(ptr noundef %cache) #0 {
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
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %cache.addr, align 8
  %anyPolicy3 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %anyPolicy3, align 8
  call void @policy_data_free(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %cache.addr, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %cache.addr, align 8
  %data7 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data7, align 8
  call void @sk_pop_free(ptr noundef %8, ptr noundef @policy_data_free)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %9 = load ptr, ptr %cache.addr, align 8
  call void @free(ptr noundef %9) #4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

declare void @policy_data_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @policy_cache_set(ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef @g_x509_policy_cache_lock)
  %0 = load ptr, ptr %x.addr, align 8
  %policy_cache = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %policy_cache, align 8
  store ptr %1, ptr %cache, align 8
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_x509_policy_cache_lock)
  %2 = load ptr, ptr %cache, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cache, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef @g_x509_policy_cache_lock)
  %4 = load ptr, ptr %x.addr, align 8
  %policy_cache1 = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %policy_cache1, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %x.addr, align 8
  %call = call i32 @policy_cache_new(ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %policy_cache5 = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %policy_cache5, align 8
  store ptr %8, ptr %cache, align 8
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_x509_policy_cache_lock)
  %9 = load ptr, ptr %cache, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef) #1

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) #1

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) #1

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
  %call = call noalias ptr @malloc(i64 noundef 40) #5
  store ptr %call, ptr %cache, align 8
  %0 = load ptr, ptr %cache, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cache, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %1, i32 0, i32 0
  store ptr null, ptr %anyPolicy, align 8
  %2 = load ptr, ptr %cache, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %2, i32 0, i32 1
  store ptr null, ptr %data, align 8
  %3 = load ptr, ptr %cache, align 8
  %any_skip = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %3, i32 0, i32 2
  store i64 -1, ptr %any_skip, align 8
  %4 = load ptr, ptr %cache, align 8
  %explicit_skip = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %4, i32 0, i32 3
  store i64 -1, ptr %explicit_skip, align 8
  %5 = load ptr, ptr %cache, align 8
  %map_skip = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %5, i32 0, i32 4
  store i64 -1, ptr %map_skip, align 8
  %6 = load ptr, ptr %cache, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %policy_cache = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 15
  store ptr %6, ptr %policy_cache, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @X509_get_ext_d2i(ptr noundef %8, i32 noundef 401, ptr noundef %i, ptr noundef null)
  store ptr %call1, ptr %ext_pcons, align 8
  %9 = load ptr, ptr %ext_pcons, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %cmp = icmp ne i32 %10, -1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then3
  br label %bad_cache

if.end5:                                          ; preds = %if.then3
  br label %if.end22

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %ext_pcons, align 8
  %requireExplicitPolicy = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %requireExplicitPolicy, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %13 = load ptr, ptr %ext_pcons, align 8
  %inhibitPolicyMapping = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %inhibitPolicyMapping, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  br label %bad_cache

if.end9:                                          ; preds = %land.lhs.true, %if.else
  %15 = load ptr, ptr %cache, align 8
  %explicit_skip10 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %ext_pcons, align 8
  %requireExplicitPolicy11 = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %requireExplicitPolicy11, align 8
  %call12 = call i32 @policy_cache_set_int(ptr noundef %explicit_skip10, ptr noundef %17)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end9
  br label %bad_cache

if.end15:                                         ; preds = %if.end9
  %18 = load ptr, ptr %cache, align 8
  %map_skip16 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %ext_pcons, align 8
  %inhibitPolicyMapping17 = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %inhibitPolicyMapping17, align 8
  %call18 = call i32 @policy_cache_set_int(ptr noundef %map_skip16, ptr noundef %20)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end15
  br label %bad_cache

if.end21:                                         ; preds = %if.end15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end5
  %21 = load ptr, ptr %x.addr, align 8
  %call23 = call ptr @X509_get_ext_d2i(ptr noundef %21, i32 noundef 89, ptr noundef %i, ptr noundef null)
  store ptr %call23, ptr %ext_cpols, align 8
  %22 = load ptr, ptr %ext_cpols, align 8
  %tobool24 = icmp ne ptr %22, null
  br i1 %tobool24, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.end22
  %23 = load i32, ptr %i, align 4
  %cmp26 = icmp ne i32 %23, -1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  br label %bad_cache

if.end28:                                         ; preds = %if.then25
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end22
  %24 = load ptr, ptr %x.addr, align 8
  %25 = load ptr, ptr %ext_cpols, align 8
  %26 = load i32, ptr %i, align 4
  %call30 = call i32 @policy_cache_create(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %call30, ptr %i, align 4
  %27 = load i32, ptr %i, align 4
  %cmp31 = icmp sle i32 %27, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %28 = load i32, ptr %i, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  %29 = load ptr, ptr %x.addr, align 8
  %call34 = call ptr @X509_get_ext_d2i(ptr noundef %29, i32 noundef 747, ptr noundef %i, ptr noundef null)
  store ptr %call34, ptr %ext_pmaps, align 8
  %30 = load ptr, ptr %ext_pmaps, align 8
  %tobool35 = icmp ne ptr %30, null
  br i1 %tobool35, label %if.else40, label %if.then36

if.then36:                                        ; preds = %if.end33
  %31 = load i32, ptr %i, align 4
  %cmp37 = icmp ne i32 %31, -1
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then36
  br label %bad_cache

if.end39:                                         ; preds = %if.then36
  br label %if.end45

if.else40:                                        ; preds = %if.end33
  %32 = load ptr, ptr %x.addr, align 8
  %33 = load ptr, ptr %ext_pmaps, align 8
  %call41 = call i32 @policy_cache_set_mapping(ptr noundef %32, ptr noundef %33)
  store i32 %call41, ptr %i, align 4
  %34 = load i32, ptr %i, align 4
  %cmp42 = icmp sle i32 %34, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.else40
  br label %bad_cache

if.end44:                                         ; preds = %if.else40
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end39
  %35 = load ptr, ptr %x.addr, align 8
  %call46 = call ptr @X509_get_ext_d2i(ptr noundef %35, i32 noundef 748, ptr noundef %i, ptr noundef null)
  store ptr %call46, ptr %ext_any, align 8
  %36 = load ptr, ptr %ext_any, align 8
  %tobool47 = icmp ne ptr %36, null
  br i1 %tobool47, label %if.else52, label %if.then48

if.then48:                                        ; preds = %if.end45
  %37 = load i32, ptr %i, align 4
  %cmp49 = icmp ne i32 %37, -1
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then48
  br label %bad_cache

if.end51:                                         ; preds = %if.then48
  br label %if.end58

if.else52:                                        ; preds = %if.end45
  %38 = load ptr, ptr %cache, align 8
  %any_skip53 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %ext_any, align 8
  %call54 = call i32 @policy_cache_set_int(ptr noundef %any_skip53, ptr noundef %39)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.else52
  br label %bad_cache

if.end57:                                         ; preds = %if.else52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end51
  br i1 false, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end58
  br label %bad_cache

bad_cache:                                        ; preds = %if.then59, %if.then56, %if.then50, %if.then43, %if.then38, %if.then27, %if.then20, %if.then14, %if.then8, %if.then4
  %40 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %40, i32 0, i32 9
  %41 = load i64, ptr %ex_flags, align 8
  %or = or i64 %41, 2048
  store i64 %or, ptr %ex_flags, align 8
  br label %if.end60

if.end60:                                         ; preds = %bad_cache, %if.end58
  %42 = load ptr, ptr %ext_pcons, align 8
  %tobool61 = icmp ne ptr %42, null
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end60
  %43 = load ptr, ptr %ext_pcons, align 8
  call void @POLICY_CONSTRAINTS_free(ptr noundef %43)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end60
  %44 = load ptr, ptr %ext_any, align 8
  %tobool64 = icmp ne ptr %44, null
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end63
  %45 = load ptr, ptr %ext_any, align 8
  call void @ASN1_INTEGER_free(ptr noundef %45)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end63
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then32, %if.end28, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden ptr @policy_cache_find_data(ptr noundef %cache, ptr noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %tmp = alloca %struct.X509_POLICY_DATA_st, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %tmp, i32 0, i32 1
  store ptr %0, ptr %valid_policy, align 8
  %1 = load ptr, ptr %cache.addr, align 8
  %data = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %call = call i32 @sk_find(ptr noundef %2, ptr noundef %idx, ptr noundef %tmp)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cache.addr, align 8
  %data1 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data1, align 8
  %5 = load i64, ptr %idx, align 8
  %call2 = call ptr @sk_value(ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %cache = alloca ptr, align 8
  %data = alloca ptr, align 8
  %policy = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %policies, ptr %policies.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %policy_cache = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %policy_cache, align 8
  store ptr %1, ptr %cache, align 8
  store ptr null, ptr %data, align 8
  %2 = load ptr, ptr %policies.addr, align 8
  %call = call i64 @sk_num(ptr noundef %2)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %bad_policy

if.end:                                           ; preds = %entry
  %call1 = call ptr @sk_new(ptr noundef @policy_data_cmp)
  %3 = load ptr, ptr %cache, align 8
  %data2 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %3, i32 0, i32 1
  store ptr %call1, ptr %data2, align 8
  %4 = load ptr, ptr %cache, align 8
  %data3 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data3, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %bad_policy

if.end5:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %policies.addr, align 8
  %call6 = call i64 @sk_num(ptr noundef %7)
  %cmp7 = icmp ult i64 %6, %call6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %policies.addr, align 8
  %9 = load i64, ptr %i, align 8
  %call8 = call ptr @sk_value(ptr noundef %8, i64 noundef %9)
  store ptr %call8, ptr %policy, align 8
  %10 = load ptr, ptr %policy, align 8
  %11 = load i32, ptr %crit.addr, align 4
  %call9 = call ptr @policy_data_new(ptr noundef %10, ptr noundef null, i32 noundef %11)
  store ptr %call9, ptr %data, align 8
  %12 = load ptr, ptr %data, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.body
  br label %bad_policy

if.end12:                                         ; preds = %for.body
  %13 = load ptr, ptr %data, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %valid_policy, align 8
  %call13 = call i32 @OBJ_obj2nid(ptr noundef %14)
  %cmp14 = icmp eq i32 %call13, 746
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %15 = load ptr, ptr %cache, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %anyPolicy, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  store i32 -1, ptr %ret, align 4
  br label %bad_policy

if.end18:                                         ; preds = %if.then15
  %17 = load ptr, ptr %data, align 8
  %18 = load ptr, ptr %cache, align 8
  %anyPolicy19 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %18, i32 0, i32 0
  store ptr %17, ptr %anyPolicy19, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end12
  %19 = load ptr, ptr %cache, align 8
  %data20 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %data20, align 8
  %21 = load ptr, ptr %data, align 8
  %call21 = call i32 @sk_find(ptr noundef %20, ptr noundef null, ptr noundef %21)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else
  store i32 -1, ptr %ret, align 4
  br label %bad_policy

if.else24:                                        ; preds = %if.else
  %22 = load ptr, ptr %cache, align 8
  %data25 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %data25, align 8
  %24 = load ptr, ptr %data, align 8
  %call26 = call i64 @sk_push(ptr noundef %23, ptr noundef %24)
  %tobool27 = icmp ne i64 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.else24
  br label %bad_policy

if.end29:                                         ; preds = %if.else24
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end18
  store ptr null, ptr %data, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %bad_policy

bad_policy:                                       ; preds = %for.end, %if.then28, %if.then23, %if.then17, %if.then11, %if.then4, %if.then
  %26 = load i32, ptr %ret, align 4
  %cmp32 = icmp eq i32 %26, -1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %bad_policy
  %27 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %27, i32 0, i32 9
  %28 = load i64, ptr %ex_flags, align 8
  %or = or i64 %28, 2048
  store i64 %or, ptr %ex_flags, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %bad_policy
  %29 = load ptr, ptr %data, align 8
  %tobool35 = icmp ne ptr %29, null
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %30 = load ptr, ptr %data, align 8
  call void @policy_data_free(ptr noundef %30)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  %31 = load ptr, ptr %policies.addr, align 8
  call void @sk_pop_free(ptr noundef %31, ptr noundef @POLICYINFO_free)
  %32 = load i32, ptr %ret, align 4
  %cmp38 = icmp sle i32 %32, 0
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end37
  %33 = load ptr, ptr %cache, align 8
  %data40 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %data40, align 8
  call void @sk_pop_free(ptr noundef %34, ptr noundef @policy_data_free)
  %35 = load ptr, ptr %cache, align 8
  %data41 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %35, i32 0, i32 1
  store ptr null, ptr %data41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end37
  %36 = load i32, ptr %ret, align 4
  ret i32 %36
}

declare i32 @policy_cache_set_mapping(ptr noundef, ptr noundef) #1

declare void @POLICY_CONSTRAINTS_free(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_new(ptr noundef) #1

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

declare ptr @policy_data_new(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare void @POLICYINFO_free(ptr noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
