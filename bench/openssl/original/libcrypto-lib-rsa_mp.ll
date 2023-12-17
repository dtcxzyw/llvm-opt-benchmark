target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_prime_info_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/rsa/rsa_mp.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_rsa_multip_info_free_ex(ptr noundef %pinfo) #0 {
entry:
  %pinfo.addr = alloca ptr, align 8
  store ptr %pinfo, ptr %pinfo.addr, align 8
  %0 = load ptr, ptr %pinfo.addr, align 8
  %pp = getelementptr inbounds %struct.rsa_prime_info_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %pp, align 8
  call void @BN_clear_free(ptr noundef %1)
  %2 = load ptr, ptr %pinfo.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 19)
  ret void
}

declare void @BN_clear_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_rsa_multip_info_free(ptr noundef %pinfo) #0 {
entry:
  %pinfo.addr = alloca ptr, align 8
  store ptr %pinfo, ptr %pinfo.addr, align 8
  %0 = load ptr, ptr %pinfo.addr, align 8
  %r = getelementptr inbounds %struct.rsa_prime_info_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r, align 8
  call void @BN_clear_free(ptr noundef %1)
  %2 = load ptr, ptr %pinfo.addr, align 8
  %d = getelementptr inbounds %struct.rsa_prime_info_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %d, align 8
  call void @BN_clear_free(ptr noundef %3)
  %4 = load ptr, ptr %pinfo.addr, align 8
  %t = getelementptr inbounds %struct.rsa_prime_info_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %t, align 8
  call void @BN_clear_free(ptr noundef %5)
  %6 = load ptr, ptr %pinfo.addr, align 8
  call void @ossl_rsa_multip_info_free_ex(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_multip_info_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %pinfo = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 36)
  store ptr %call, ptr %pinfo, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @BN_secure_new()
  %0 = load ptr, ptr %pinfo, align 8
  %r = getelementptr inbounds %struct.rsa_prime_info_st, ptr %0, i32 0, i32 0
  store ptr %call1, ptr %r, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @BN_secure_new()
  %1 = load ptr, ptr %pinfo, align 8
  %d = getelementptr inbounds %struct.rsa_prime_info_st, ptr %1, i32 0, i32 1
  store ptr %call5, ptr %d, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %call9 = call ptr @BN_secure_new()
  %2 = load ptr, ptr %pinfo, align 8
  %t = getelementptr inbounds %struct.rsa_prime_info_st, ptr %2, i32 0, i32 2
  store ptr %call9, ptr %t, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %call13 = call ptr @BN_secure_new()
  %3 = load ptr, ptr %pinfo, align 8
  %pp = getelementptr inbounds %struct.rsa_prime_info_st, ptr %3, i32 0, i32 3
  store ptr %call13, ptr %pp, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  %4 = load ptr, ptr %pinfo, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then15, %if.then11, %if.then7, %if.then3
  %5 = load ptr, ptr %pinfo, align 8
  %r17 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %r17, align 8
  call void @BN_free(ptr noundef %6)
  %7 = load ptr, ptr %pinfo, align 8
  %d18 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d18, align 8
  call void @BN_free(ptr noundef %8)
  %9 = load ptr, ptr %pinfo, align 8
  %t19 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %t19, align 8
  call void @BN_free(ptr noundef %10)
  %11 = load ptr, ptr %pinfo, align 8
  %pp20 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %pp20, align 8
  call void @BN_free(ptr noundef %12)
  %13 = load ptr, ptr %pinfo, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 54)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end16, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_secure_new() #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_multip_calc_product(ptr noundef %rsa) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %pinfo = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %rv = alloca i32, align 4
  %ex_primes = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr null, ptr %p1, align 8
  store ptr null, ptr %p2, align 8
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %prime_infos = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %prime_infos, align 8
  %call = call i32 @sk_RSA_PRIME_INFO_num(ptr noundef %1)
  store i32 %call, ptr %ex_primes, align 4
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call1 = call ptr @BN_CTX_new()
  store ptr %call1, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %rsa.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %p1, align 8
  %4 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %q, align 8
  store ptr %5, ptr %p2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %ex_primes, align 4
  %cmp5 = icmp slt i32 %6, %7
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %rsa.addr, align 8
  %prime_infos6 = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %prime_infos6, align 8
  %10 = load i32, ptr %i, align 4
  %call7 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %9, i32 noundef %10)
  store ptr %call7, ptr %pinfo, align 8
  %11 = load ptr, ptr %pinfo, align 8
  %pp = getelementptr inbounds %struct.rsa_prime_info_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %pp, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %for.body
  %call10 = call ptr @BN_secure_new()
  %13 = load ptr, ptr %pinfo, align 8
  %pp11 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %13, i32 0, i32 3
  store ptr %call10, ptr %pp11, align 8
  %14 = load ptr, ptr %pinfo, align 8
  %pp12 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %pp12, align 8
  %cmp13 = icmp eq ptr %15, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  br label %err

if.end15:                                         ; preds = %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %for.body
  %16 = load ptr, ptr %pinfo, align 8
  %pp17 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %pp17, align 8
  %18 = load ptr, ptr %p1, align 8
  %19 = load ptr, ptr %p2, align 8
  %20 = load ptr, ptr %ctx, align 8
  %call18 = call i32 @BN_mul(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %21 = load ptr, ptr %pinfo, align 8
  %pp21 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %pp21, align 8
  store ptr %22, ptr %p1, align 8
  %23 = load ptr, ptr %pinfo, align 8
  %r = getelementptr inbounds %struct.rsa_prime_info_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %r, align 8
  store ptr %24, ptr %p2, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then19, %if.then14, %if.then3, %if.then
  %26 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %26)
  %27 = load i32, ptr %rv, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_RSA_PRIME_INFO_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

declare ptr @BN_CTX_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_RSA_PRIME_INFO_value(ptr noundef %sk, i32 noundef %idx) #0 {
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

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_multip_cap(i32 noundef %bits) #0 {
entry:
  %bits.addr = alloca i32, align 4
  %cap = alloca i32, align 4
  store i32 %bits, ptr %bits.addr, align 4
  store i32 5, ptr %cap, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp slt i32 %0, 1024
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %cap, align 4
  br label %if.end7

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %bits.addr, align 4
  %cmp1 = icmp slt i32 %1, 4096
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 3, ptr %cap, align 4
  br label %if.end6

if.else3:                                         ; preds = %if.else
  %2 = load i32, ptr %bits.addr, align 4
  %cmp4 = icmp slt i32 %2, 8192
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  store i32 4, ptr %cap, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then
  %3 = load i32, ptr %cap, align 4
  %cmp8 = icmp sgt i32 %3, 5
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 5, ptr %cap, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %4 = load i32, ptr %cap, align 4
  ret i32 %4
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
