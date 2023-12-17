target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }
%struct.POLICYINFO_st = type { ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/pcy_data.c\00", align 1
@__func__.ossl_policy_data_new = private unnamed_addr constant [21 x i8] c"ossl_policy_data_new\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_policy_data_free(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %valid_policy, align 8
  call void @ASN1_OBJECT_free(ptr noundef %2)
  %3 = load ptr, ptr %data.addr, align 8
  %flags = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %qualifier_set, align 8
  %call = call ptr @ossl_check_POLICYQUALINFO_sk_type(ptr noundef %6)
  %call2 = call ptr @ossl_check_POLICYQUALINFO_freefunc_type(ptr noundef @POLICYQUALINFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call2)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %7 = load ptr, ptr %data.addr, align 8
  %expected_policy_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %expected_policy_set, align 8
  %call4 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %8)
  %call5 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call4, ptr noundef %call5)
  %9 = load ptr, ptr %data.addr, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 27)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_POLICYQUALINFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_POLICYQUALINFO_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @POLICYQUALINFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_data_new(ptr noundef %policy, ptr noundef %cid, i32 noundef %crit) #0 {
entry:
  %retval = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %cid.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  %0 = load ptr, ptr %policy.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cid.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %cid.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %cid.addr, align 8
  %call = call ptr @OBJ_dup(ptr noundef %3)
  store ptr %call, ptr %id, align 8
  %4 = load ptr, ptr %id, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.else:                                          ; preds = %if.end
  store ptr null, ptr %id, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end5
  %call7 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 52)
  store ptr %call7, ptr %ret, align 8
  %5 = load ptr, ptr %ret, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %6 = load ptr, ptr %id, align 8
  call void @ASN1_OBJECT_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %call11 = call ptr @OPENSSL_sk_new_null()
  %7 = load ptr, ptr %ret, align 8
  %expected_policy_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %7, i32 0, i32 3
  store ptr %call11, ptr %expected_policy_set, align 8
  %8 = load ptr, ptr %ret, align 8
  %expected_policy_set12 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %expected_policy_set12, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %10 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 59)
  %11 = load ptr, ptr %id, align 8
  call void @ASN1_OBJECT_free(ptr noundef %11)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 61, ptr noundef @__func__.ossl_policy_data_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %12 = load i32, ptr %crit.addr, align 4
  %tobool16 = icmp ne i32 %12, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %13 = load ptr, ptr %ret, align 8
  %flags = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %13, i32 0, i32 0
  store i32 16, ptr %flags, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %14 = load ptr, ptr %id, align 8
  %tobool19 = icmp ne ptr %14, null
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end18
  %15 = load ptr, ptr %id, align 8
  %16 = load ptr, ptr %ret, align 8
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %16, i32 0, i32 1
  store ptr %15, ptr %valid_policy, align 8
  br label %if.end24

if.else21:                                        ; preds = %if.end18
  %17 = load ptr, ptr %policy.addr, align 8
  %policyid = getelementptr inbounds %struct.POLICYINFO_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %policyid, align 8
  %19 = load ptr, ptr %ret, align 8
  %valid_policy22 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %19, i32 0, i32 1
  store ptr %18, ptr %valid_policy22, align 8
  %20 = load ptr, ptr %policy.addr, align 8
  %policyid23 = getelementptr inbounds %struct.POLICYINFO_st, ptr %20, i32 0, i32 0
  store ptr null, ptr %policyid23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else21, %if.then20
  %21 = load ptr, ptr %policy.addr, align 8
  %tobool25 = icmp ne ptr %21, null
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %22 = load ptr, ptr %policy.addr, align 8
  %qualifiers = getelementptr inbounds %struct.POLICYINFO_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %qualifiers, align 8
  %24 = load ptr, ptr %ret, align 8
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %24, i32 0, i32 2
  store ptr %23, ptr %qualifier_set, align 8
  %25 = load ptr, ptr %policy.addr, align 8
  %qualifiers27 = getelementptr inbounds %struct.POLICYINFO_st, ptr %25, i32 0, i32 1
  store ptr null, ptr %qualifiers27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %26 = load ptr, ptr %ret, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then14, %if.then9, %if.then4, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare ptr @OBJ_dup(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
