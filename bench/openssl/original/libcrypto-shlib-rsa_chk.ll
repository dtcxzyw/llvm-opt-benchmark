target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.rsa_prime_info_st = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_chk.c\00", align 1
@__func__.rsa_validate_keypair_multiprime = private unnamed_addr constant [32 x i8] c"rsa_validate_keypair_multiprime\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_validate_public(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %0)
  ret i32 %call
}

declare i32 @ossl_rsa_sp800_56b_check_public(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_validate_private(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %0)
  ret i32 %call
}

declare i32 @ossl_rsa_sp800_56b_check_private(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_validate_pairwise(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @rsa_validate_keypair_multiprime(ptr noundef %0, ptr noundef null)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_validate_keypair_multiprime(ptr noundef %key, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %j = alloca ptr, align 8
  %k = alloca ptr, align 8
  %l = alloca ptr, align 8
  %m = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ex_primes = alloca i32, align 4
  %idx = alloca i32, align 4
  %pinfo = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %ex_primes, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %q, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %key.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %n, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %key.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %e, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %key.addr, align 8
  %d = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %d, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 31, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 147, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %key.addr, align 8
  %version = getelementptr inbounds %struct.rsa_st, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %version, align 8
  %cmp8 = icmp eq i32 %11, 1
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %key.addr, align 8
  %prime_infos = getelementptr inbounds %struct.rsa_st, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %prime_infos, align 8
  %call = call i32 @sk_RSA_PRIME_INFO_num(ptr noundef %13)
  store i32 %call, ptr %ex_primes, align 4
  %14 = load i32, ptr %ex_primes, align 4
  %cmp10 = icmp sle i32 %14, 0
  br i1 %cmp10, label %if.then16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.then9
  %15 = load i32, ptr %ex_primes, align 4
  %add = add nsw i32 %15, 2
  %16 = load ptr, ptr %key.addr, align 8
  %n12 = getelementptr inbounds %struct.rsa_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %n12, align 8
  %call13 = call i32 @BN_num_bits(ptr noundef %17)
  %call14 = call i32 @ossl_rsa_multip_cap(i32 noundef %call13)
  %cmp15 = icmp sgt i32 %add, %call14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false11, %if.then9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 40, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 167, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %call19 = call ptr @BN_new()
  store ptr %call19, ptr %i, align 8
  %call20 = call ptr @BN_new()
  store ptr %call20, ptr %j, align 8
  %call21 = call ptr @BN_new()
  store ptr %call21, ptr %k, align 8
  %call22 = call ptr @BN_new()
  store ptr %call22, ptr %l, align 8
  %call23 = call ptr @BN_new()
  store ptr %call23, ptr %m, align 8
  %18 = load ptr, ptr %key.addr, align 8
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %libctx, align 8
  %call24 = call ptr @BN_CTX_new_ex(ptr noundef %19)
  store ptr %call24, ptr %ctx, align 8
  %20 = load ptr, ptr %i, align 8
  %cmp25 = icmp eq ptr %20, null
  br i1 %cmp25, label %if.then36, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end18
  %21 = load ptr, ptr %j, align 8
  %cmp27 = icmp eq ptr %21, null
  br i1 %cmp27, label %if.then36, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false26
  %22 = load ptr, ptr %k, align 8
  %cmp29 = icmp eq ptr %22, null
  br i1 %cmp29, label %if.then36, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %23 = load ptr, ptr %l, align 8
  %cmp31 = icmp eq ptr %23, null
  br i1 %cmp31, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %24 = load ptr, ptr %m, align 8
  %cmp33 = icmp eq ptr %24, null
  br i1 %cmp33, label %if.then36, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false32
  %25 = load ptr, ptr %ctx, align 8
  %cmp35 = icmp eq ptr %25, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %if.end18
  store i32 -1, ptr %ret, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 54, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  br label %err

if.end37:                                         ; preds = %lor.lhs.false34
  %26 = load ptr, ptr %key.addr, align 8
  %e38 = getelementptr inbounds %struct.rsa_st, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %e38, align 8
  %call39 = call i32 @BN_is_one(ptr noundef %27)
  %tobool = icmp ne i32 %call39, 0
  br i1 %tobool, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  store i32 0, ptr %ret, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 60, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %28 = load ptr, ptr %key.addr, align 8
  %e42 = getelementptr inbounds %struct.rsa_st, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %e42, align 8
  %call43 = call i32 @BN_is_odd(ptr noundef %29)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  store i32 0, ptr %ret, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end41
  %30 = load ptr, ptr %key.addr, align 8
  %p47 = getelementptr inbounds %struct.rsa_st, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %p47, align 8
  %32 = load ptr, ptr %ctx, align 8
  %33 = load ptr, ptr %cb.addr, align 8
  %call48 = call i32 @BN_check_prime(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %cmp49 = icmp ne i32 %call48, 1
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  store i32 0, ptr %ret, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 128, ptr noundef null)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end46
  %34 = load ptr, ptr %key.addr, align 8
  %q52 = getelementptr inbounds %struct.rsa_st, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %q52, align 8
  %36 = load ptr, ptr %ctx, align 8
  %37 = load ptr, ptr %cb.addr, align 8
  %call53 = call i32 @BN_check_prime(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %cmp54 = icmp ne i32 %call53, 1
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  store i32 0, ptr %ret, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 129, ptr noundef null)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end51
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end56
  %38 = load i32, ptr %idx, align 4
  %39 = load i32, ptr %ex_primes, align 4
  %cmp57 = icmp slt i32 %38, %39
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %key.addr, align 8
  %prime_infos58 = getelementptr inbounds %struct.rsa_st, ptr %40, i32 0, i32 15
  %41 = load ptr, ptr %prime_infos58, align 8
  %42 = load i32, ptr %idx, align 4
  %call59 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %41, i32 noundef %42)
  store ptr %call59, ptr %pinfo, align 8
  %43 = load ptr, ptr %pinfo, align 8
  %r = getelementptr inbounds %struct.rsa_prime_info_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %r, align 8
  %45 = load ptr, ptr %ctx, align 8
  %46 = load ptr, ptr %cb.addr, align 8
  %call60 = call i32 @BN_check_prime(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %cmp61 = icmp ne i32 %call60, 1
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.body
  store i32 0, ptr %ret, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 170, ptr noundef null)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %47 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %i, align 8
  %49 = load ptr, ptr %key.addr, align 8
  %p64 = getelementptr inbounds %struct.rsa_st, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %p64, align 8
  %51 = load ptr, ptr %key.addr, align 8
  %q65 = getelementptr inbounds %struct.rsa_st, ptr %51, i32 0, i32 9
  %52 = load ptr, ptr %q65, align 8
  %53 = load ptr, ptr %ctx, align 8
  %call66 = call i32 @BN_mul(ptr noundef %48, ptr noundef %50, ptr noundef %52, ptr noundef %53)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %for.end
  store i32 -1, ptr %ret, align 4
  br label %err

if.end69:                                         ; preds = %for.end
  store i32 0, ptr %idx, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc80, %if.end69
  %54 = load i32, ptr %idx, align 4
  %55 = load i32, ptr %ex_primes, align 4
  %cmp71 = icmp slt i32 %54, %55
  br i1 %cmp71, label %for.body72, label %for.end82

for.body72:                                       ; preds = %for.cond70
  %56 = load ptr, ptr %key.addr, align 8
  %prime_infos73 = getelementptr inbounds %struct.rsa_st, ptr %56, i32 0, i32 15
  %57 = load ptr, ptr %prime_infos73, align 8
  %58 = load i32, ptr %idx, align 4
  %call74 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %57, i32 noundef %58)
  store ptr %call74, ptr %pinfo, align 8
  %59 = load ptr, ptr %i, align 8
  %60 = load ptr, ptr %i, align 8
  %61 = load ptr, ptr %pinfo, align 8
  %r75 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %r75, align 8
  %63 = load ptr, ptr %ctx, align 8
  %call76 = call i32 @BN_mul(ptr noundef %59, ptr noundef %60, ptr noundef %62, ptr noundef %63)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %for.body72
  store i32 -1, ptr %ret, align 4
  br label %err

if.end79:                                         ; preds = %for.body72
  br label %for.inc80

for.inc80:                                        ; preds = %if.end79
  %64 = load i32, ptr %idx, align 4
  %inc81 = add nsw i32 %64, 1
  store i32 %inc81, ptr %idx, align 4
  br label %for.cond70, !llvm.loop !6

for.end82:                                        ; preds = %for.cond70
  %65 = load ptr, ptr %i, align 8
  %66 = load ptr, ptr %key.addr, align 8
  %n83 = getelementptr inbounds %struct.rsa_st, ptr %66, i32 0, i32 5
  %67 = load ptr, ptr %n83, align 8
  %call84 = call i32 @BN_cmp(ptr noundef %65, ptr noundef %67)
  %cmp85 = icmp ne i32 %call84, 0
  br i1 %cmp85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %for.end82
  store i32 0, ptr %ret, align 4
  %68 = load i32, ptr %ex_primes, align 4
  %tobool87 = icmp ne i32 %68, 0
  br i1 %tobool87, label %if.then88, label %if.else

if.then88:                                        ; preds = %if.then86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 172, ptr noundef null)
  br label %if.end89

if.else:                                          ; preds = %if.then86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 105, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 127, ptr noundef null)
  br label %if.end89

if.end89:                                         ; preds = %if.else, %if.then88
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %for.end82
  %69 = load ptr, ptr %i, align 8
  %70 = load ptr, ptr %key.addr, align 8
  %p91 = getelementptr inbounds %struct.rsa_st, ptr %70, i32 0, i32 8
  %71 = load ptr, ptr %p91, align 8
  %call92 = call ptr @BN_value_one()
  %call93 = call i32 @BN_sub(ptr noundef %69, ptr noundef %71, ptr noundef %call92)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.end90
  store i32 -1, ptr %ret, align 4
  br label %err

if.end96:                                         ; preds = %if.end90
  %72 = load ptr, ptr %j, align 8
  %73 = load ptr, ptr %key.addr, align 8
  %q97 = getelementptr inbounds %struct.rsa_st, ptr %73, i32 0, i32 9
  %74 = load ptr, ptr %q97, align 8
  %call98 = call ptr @BN_value_one()
  %call99 = call i32 @BN_sub(ptr noundef %72, ptr noundef %74, ptr noundef %call98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.end96
  store i32 -1, ptr %ret, align 4
  br label %err

if.end102:                                        ; preds = %if.end96
  %75 = load ptr, ptr %l, align 8
  %76 = load ptr, ptr %i, align 8
  %77 = load ptr, ptr %j, align 8
  %78 = load ptr, ptr %ctx, align 8
  %call103 = call i32 @BN_mul(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.end102
  store i32 -1, ptr %ret, align 4
  br label %err

if.end106:                                        ; preds = %if.end102
  %79 = load ptr, ptr %m, align 8
  %80 = load ptr, ptr %i, align 8
  %81 = load ptr, ptr %j, align 8
  %82 = load ptr, ptr %ctx, align 8
  %call107 = call i32 @BN_gcd(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.end106
  store i32 -1, ptr %ret, align 4
  br label %err

if.end110:                                        ; preds = %if.end106
  %83 = load ptr, ptr %m, align 8
  %84 = load ptr, ptr %l, align 8
  %85 = load ptr, ptr %m, align 8
  %86 = load ptr, ptr %ctx, align 8
  %call111 = call i32 @BN_div(ptr noundef %83, ptr noundef null, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.end110
  store i32 -1, ptr %ret, align 4
  br label %err

if.end114:                                        ; preds = %if.end110
  store i32 0, ptr %idx, align 4
  br label %for.cond115

for.cond115:                                      ; preds = %for.inc138, %if.end114
  %87 = load i32, ptr %idx, align 4
  %88 = load i32, ptr %ex_primes, align 4
  %cmp116 = icmp slt i32 %87, %88
  br i1 %cmp116, label %for.body117, label %for.end140

for.body117:                                      ; preds = %for.cond115
  %89 = load ptr, ptr %key.addr, align 8
  %prime_infos118 = getelementptr inbounds %struct.rsa_st, ptr %89, i32 0, i32 15
  %90 = load ptr, ptr %prime_infos118, align 8
  %91 = load i32, ptr %idx, align 4
  %call119 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %90, i32 noundef %91)
  store ptr %call119, ptr %pinfo, align 8
  %92 = load ptr, ptr %k, align 8
  %93 = load ptr, ptr %pinfo, align 8
  %r120 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %r120, align 8
  %call121 = call ptr @BN_value_one()
  %call122 = call i32 @BN_sub(ptr noundef %92, ptr noundef %94, ptr noundef %call121)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %for.body117
  store i32 -1, ptr %ret, align 4
  br label %err

if.end125:                                        ; preds = %for.body117
  %95 = load ptr, ptr %l, align 8
  %96 = load ptr, ptr %m, align 8
  %97 = load ptr, ptr %k, align 8
  %98 = load ptr, ptr %ctx, align 8
  %call126 = call i32 @BN_mul(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %if.end125
  store i32 -1, ptr %ret, align 4
  br label %err

if.end129:                                        ; preds = %if.end125
  %99 = load ptr, ptr %m, align 8
  %100 = load ptr, ptr %m, align 8
  %101 = load ptr, ptr %k, align 8
  %102 = load ptr, ptr %ctx, align 8
  %call130 = call i32 @BN_gcd(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %if.end129
  store i32 -1, ptr %ret, align 4
  br label %err

if.end133:                                        ; preds = %if.end129
  %103 = load ptr, ptr %m, align 8
  %104 = load ptr, ptr %l, align 8
  %105 = load ptr, ptr %m, align 8
  %106 = load ptr, ptr %ctx, align 8
  %call134 = call i32 @BN_div(ptr noundef %103, ptr noundef null, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end133
  store i32 -1, ptr %ret, align 4
  br label %err

if.end137:                                        ; preds = %if.end133
  br label %for.inc138

for.inc138:                                       ; preds = %if.end137
  %107 = load i32, ptr %idx, align 4
  %inc139 = add nsw i32 %107, 1
  store i32 %inc139, ptr %idx, align 4
  br label %for.cond115, !llvm.loop !7

for.end140:                                       ; preds = %for.cond115
  %108 = load ptr, ptr %i, align 8
  %109 = load ptr, ptr %key.addr, align 8
  %d141 = getelementptr inbounds %struct.rsa_st, ptr %109, i32 0, i32 7
  %110 = load ptr, ptr %d141, align 8
  %111 = load ptr, ptr %key.addr, align 8
  %e142 = getelementptr inbounds %struct.rsa_st, ptr %111, i32 0, i32 6
  %112 = load ptr, ptr %e142, align 8
  %113 = load ptr, ptr %m, align 8
  %114 = load ptr, ptr %ctx, align 8
  %call143 = call i32 @BN_mod_mul(ptr noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %for.end140
  store i32 -1, ptr %ret, align 4
  br label %err

if.end146:                                        ; preds = %for.end140
  %115 = load ptr, ptr %i, align 8
  %call147 = call i32 @BN_is_one(ptr noundef %115)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.end150, label %if.then149

if.then149:                                       ; preds = %if.end146
  store i32 0, ptr %ret, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 123, ptr noundef null)
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %if.end146
  %116 = load ptr, ptr %key.addr, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %116, i32 0, i32 10
  %117 = load ptr, ptr %dmp1, align 8
  %cmp151 = icmp ne ptr %117, null
  br i1 %cmp151, label %land.lhs.true, label %if.end199

land.lhs.true:                                    ; preds = %if.end150
  %118 = load ptr, ptr %key.addr, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %118, i32 0, i32 11
  %119 = load ptr, ptr %dmq1, align 8
  %cmp152 = icmp ne ptr %119, null
  br i1 %cmp152, label %land.lhs.true153, label %if.end199

land.lhs.true153:                                 ; preds = %land.lhs.true
  %120 = load ptr, ptr %key.addr, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %120, i32 0, i32 12
  %121 = load ptr, ptr %iqmp, align 8
  %cmp154 = icmp ne ptr %121, null
  br i1 %cmp154, label %if.then155, label %if.end199

if.then155:                                       ; preds = %land.lhs.true153
  %122 = load ptr, ptr %i, align 8
  %123 = load ptr, ptr %key.addr, align 8
  %p156 = getelementptr inbounds %struct.rsa_st, ptr %123, i32 0, i32 8
  %124 = load ptr, ptr %p156, align 8
  %call157 = call ptr @BN_value_one()
  %call158 = call i32 @BN_sub(ptr noundef %122, ptr noundef %124, ptr noundef %call157)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.end161, label %if.then160

if.then160:                                       ; preds = %if.then155
  store i32 -1, ptr %ret, align 4
  br label %err

if.end161:                                        ; preds = %if.then155
  %125 = load ptr, ptr %j, align 8
  %126 = load ptr, ptr %key.addr, align 8
  %d162 = getelementptr inbounds %struct.rsa_st, ptr %126, i32 0, i32 7
  %127 = load ptr, ptr %d162, align 8
  %128 = load ptr, ptr %i, align 8
  %129 = load ptr, ptr %ctx, align 8
  %call163 = call i32 @BN_div(ptr noundef null, ptr noundef %125, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %if.end161
  store i32 -1, ptr %ret, align 4
  br label %err

if.end166:                                        ; preds = %if.end161
  %130 = load ptr, ptr %j, align 8
  %131 = load ptr, ptr %key.addr, align 8
  %dmp1167 = getelementptr inbounds %struct.rsa_st, ptr %131, i32 0, i32 10
  %132 = load ptr, ptr %dmp1167, align 8
  %call168 = call i32 @BN_cmp(ptr noundef %130, ptr noundef %132)
  %cmp169 = icmp ne i32 %call168, 0
  br i1 %cmp169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.end166
  store i32 0, ptr %ret, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 172, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 124, ptr noundef null)
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %if.end166
  %133 = load ptr, ptr %i, align 8
  %134 = load ptr, ptr %key.addr, align 8
  %q172 = getelementptr inbounds %struct.rsa_st, ptr %134, i32 0, i32 9
  %135 = load ptr, ptr %q172, align 8
  %call173 = call ptr @BN_value_one()
  %call174 = call i32 @BN_sub(ptr noundef %133, ptr noundef %135, ptr noundef %call173)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %if.end177, label %if.then176

if.then176:                                       ; preds = %if.end171
  store i32 -1, ptr %ret, align 4
  br label %err

if.end177:                                        ; preds = %if.end171
  %136 = load ptr, ptr %j, align 8
  %137 = load ptr, ptr %key.addr, align 8
  %d178 = getelementptr inbounds %struct.rsa_st, ptr %137, i32 0, i32 7
  %138 = load ptr, ptr %d178, align 8
  %139 = load ptr, ptr %i, align 8
  %140 = load ptr, ptr %ctx, align 8
  %call179 = call i32 @BN_div(ptr noundef null, ptr noundef %136, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %if.end182, label %if.then181

if.then181:                                       ; preds = %if.end177
  store i32 -1, ptr %ret, align 4
  br label %err

if.end182:                                        ; preds = %if.end177
  %141 = load ptr, ptr %j, align 8
  %142 = load ptr, ptr %key.addr, align 8
  %dmq1183 = getelementptr inbounds %struct.rsa_st, ptr %142, i32 0, i32 11
  %143 = load ptr, ptr %dmq1183, align 8
  %call184 = call i32 @BN_cmp(ptr noundef %141, ptr noundef %143)
  %cmp185 = icmp ne i32 %call184, 0
  br i1 %cmp185, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.end182
  store i32 0, ptr %ret, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 125, ptr noundef null)
  br label %if.end187

if.end187:                                        ; preds = %if.then186, %if.end182
  %144 = load ptr, ptr %i, align 8
  %145 = load ptr, ptr %key.addr, align 8
  %q188 = getelementptr inbounds %struct.rsa_st, ptr %145, i32 0, i32 9
  %146 = load ptr, ptr %q188, align 8
  %147 = load ptr, ptr %key.addr, align 8
  %p189 = getelementptr inbounds %struct.rsa_st, ptr %147, i32 0, i32 8
  %148 = load ptr, ptr %p189, align 8
  %149 = load ptr, ptr %ctx, align 8
  %call190 = call ptr @BN_mod_inverse(ptr noundef %144, ptr noundef %146, ptr noundef %148, ptr noundef %149)
  %tobool191 = icmp ne ptr %call190, null
  br i1 %tobool191, label %if.end193, label %if.then192

if.then192:                                       ; preds = %if.end187
  store i32 -1, ptr %ret, align 4
  br label %err

if.end193:                                        ; preds = %if.end187
  %150 = load ptr, ptr %i, align 8
  %151 = load ptr, ptr %key.addr, align 8
  %iqmp194 = getelementptr inbounds %struct.rsa_st, ptr %151, i32 0, i32 12
  %152 = load ptr, ptr %iqmp194, align 8
  %call195 = call i32 @BN_cmp(ptr noundef %150, ptr noundef %152)
  %cmp196 = icmp ne i32 %call195, 0
  br i1 %cmp196, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.end193
  store i32 0, ptr %ret, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 196, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 126, ptr noundef null)
  br label %if.end198

if.end198:                                        ; preds = %if.then197, %if.end193
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %land.lhs.true153, %land.lhs.true, %if.end150
  store i32 0, ptr %idx, align 4
  br label %for.cond200

for.cond200:                                      ; preds = %for.inc230, %if.end199
  %153 = load i32, ptr %idx, align 4
  %154 = load i32, ptr %ex_primes, align 4
  %cmp201 = icmp slt i32 %153, %154
  br i1 %cmp201, label %for.body202, label %for.end232

for.body202:                                      ; preds = %for.cond200
  %155 = load ptr, ptr %key.addr, align 8
  %prime_infos203 = getelementptr inbounds %struct.rsa_st, ptr %155, i32 0, i32 15
  %156 = load ptr, ptr %prime_infos203, align 8
  %157 = load i32, ptr %idx, align 4
  %call204 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %156, i32 noundef %157)
  store ptr %call204, ptr %pinfo, align 8
  %158 = load ptr, ptr %i, align 8
  %159 = load ptr, ptr %pinfo, align 8
  %r205 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %159, i32 0, i32 0
  %160 = load ptr, ptr %r205, align 8
  %call206 = call ptr @BN_value_one()
  %call207 = call i32 @BN_sub(ptr noundef %158, ptr noundef %160, ptr noundef %call206)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %if.end210, label %if.then209

if.then209:                                       ; preds = %for.body202
  store i32 -1, ptr %ret, align 4
  br label %err

if.end210:                                        ; preds = %for.body202
  %161 = load ptr, ptr %j, align 8
  %162 = load ptr, ptr %key.addr, align 8
  %d211 = getelementptr inbounds %struct.rsa_st, ptr %162, i32 0, i32 7
  %163 = load ptr, ptr %d211, align 8
  %164 = load ptr, ptr %i, align 8
  %165 = load ptr, ptr %ctx, align 8
  %call212 = call i32 @BN_div(ptr noundef null, ptr noundef %161, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.end215, label %if.then214

if.then214:                                       ; preds = %if.end210
  store i32 -1, ptr %ret, align 4
  br label %err

if.end215:                                        ; preds = %if.end210
  %166 = load ptr, ptr %j, align 8
  %167 = load ptr, ptr %pinfo, align 8
  %d216 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %167, i32 0, i32 1
  %168 = load ptr, ptr %d216, align 8
  %call217 = call i32 @BN_cmp(ptr noundef %166, ptr noundef %168)
  %cmp218 = icmp ne i32 %call217, 0
  br i1 %cmp218, label %if.then219, label %if.end220

if.then219:                                       ; preds = %if.end215
  store i32 0, ptr %ret, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 213, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 169, ptr noundef null)
  br label %if.end220

if.end220:                                        ; preds = %if.then219, %if.end215
  %169 = load ptr, ptr %i, align 8
  %170 = load ptr, ptr %pinfo, align 8
  %pp = getelementptr inbounds %struct.rsa_prime_info_st, ptr %170, i32 0, i32 3
  %171 = load ptr, ptr %pp, align 8
  %172 = load ptr, ptr %pinfo, align 8
  %r221 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %172, i32 0, i32 0
  %173 = load ptr, ptr %r221, align 8
  %174 = load ptr, ptr %ctx, align 8
  %call222 = call ptr @BN_mod_inverse(ptr noundef %169, ptr noundef %171, ptr noundef %173, ptr noundef %174)
  %tobool223 = icmp ne ptr %call222, null
  br i1 %tobool223, label %if.end225, label %if.then224

if.then224:                                       ; preds = %if.end220
  store i32 -1, ptr %ret, align 4
  br label %err

if.end225:                                        ; preds = %if.end220
  %175 = load ptr, ptr %i, align 8
  %176 = load ptr, ptr %pinfo, align 8
  %t = getelementptr inbounds %struct.rsa_prime_info_st, ptr %176, i32 0, i32 2
  %177 = load ptr, ptr %t, align 8
  %call226 = call i32 @BN_cmp(ptr noundef %175, ptr noundef %177)
  %cmp227 = icmp ne i32 %call226, 0
  br i1 %cmp227, label %if.then228, label %if.end229

if.then228:                                       ; preds = %if.end225
  store i32 0, ptr %ret, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 222, ptr noundef @__func__.rsa_validate_keypair_multiprime)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 168, ptr noundef null)
  br label %if.end229

if.end229:                                        ; preds = %if.then228, %if.end225
  br label %for.inc230

for.inc230:                                       ; preds = %if.end229
  %178 = load i32, ptr %idx, align 4
  %inc231 = add nsw i32 %178, 1
  store i32 %inc231, ptr %idx, align 4
  br label %for.cond200, !llvm.loop !8

for.end232:                                       ; preds = %for.cond200
  br label %err

err:                                              ; preds = %for.end232, %if.then224, %if.then214, %if.then209, %if.then192, %if.then181, %if.then176, %if.then165, %if.then160, %if.then145, %if.then136, %if.then132, %if.then128, %if.then124, %if.then113, %if.then109, %if.then105, %if.then101, %if.then95, %if.then78, %if.then68, %if.then36
  %179 = load ptr, ptr %i, align 8
  call void @BN_free(ptr noundef %179)
  %180 = load ptr, ptr %j, align 8
  call void @BN_free(ptr noundef %180)
  %181 = load ptr, ptr %k, align 8
  call void @BN_free(ptr noundef %181)
  %182 = load ptr, ptr %l, align 8
  call void @BN_free(ptr noundef %182)
  %183 = load ptr, ptr %m, align 8
  call void @BN_free(ptr noundef %183)
  %184 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %184)
  %185 = load i32, ptr %ret, align 4
  store i32 %185, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then16, %if.then
  %186 = load i32, ptr %retval, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define i32 @RSA_check_key(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @RSA_check_key_ex(ptr noundef %0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @RSA_check_key_ex(ptr noundef %key, ptr noundef %cb) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %call = call i32 @rsa_validate_keypair_multiprime(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_RSA_PRIME_INFO_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

declare i32 @ossl_rsa_multip_cap(i32 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @BN_new() #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
