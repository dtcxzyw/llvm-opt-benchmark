target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/p_legacy.c\00", align 1
@__func__.evp_pkey_get0_RSA_int = private unnamed_addr constant [22 x i8] c"evp_pkey_get0_RSA_int\00", align 1
@__func__.evp_pkey_get0_EC_KEY_int = private unnamed_addr constant [25 x i8] c"evp_pkey_get0_EC_KEY_int\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set1_RSA(ptr noundef %pkey, ptr noundef %key) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef 6, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 @RSA_up_ref(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @RSA_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_get0_RSA_int(ptr noundef %pkey) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 6
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pkey.addr, align 8
  %type1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type1, align 8
  %cmp2 = icmp ne i32 %3, 912
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 37, ptr noundef @__func__.evp_pkey_get0_RSA_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 127, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @evp_pkey_get_legacy(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @evp_pkey_get_legacy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_RSA(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @evp_pkey_get0_RSA_int(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get1_RSA(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @evp_pkey_get0_RSA_int(ptr noundef %0)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ret, align 8
  %call1 = call i32 @RSA_up_ref(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ret, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set1_EC_KEY(ptr noundef %pkey, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @EC_KEY_up_ref(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 @EVP_PKEY_assign(ptr noundef %1, i32 noundef 408, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  call void @EC_KEY_free(ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @EC_KEY_up_ref(ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_get0_EC_KEY_int(ptr noundef %pkey) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_PKEY_get_base_id(ptr noundef %0)
  %cmp = icmp ne i32 %call, 408
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.evp_pkey_get0_EC_KEY_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 142, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %call1 = call ptr @evp_pkey_get_legacy(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @EVP_PKEY_get_base_id(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @evp_pkey_get0_EC_KEY_int(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get1_EC_KEY(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @evp_pkey_get0_EC_KEY_int(ptr noundef %0)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ret, align 8
  %call1 = call i32 @EC_KEY_up_ref(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %ret, align 8
  ret ptr %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
