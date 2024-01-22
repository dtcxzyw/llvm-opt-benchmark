target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.rsa_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, i32, i32, %union.crypto_mutex_st, ptr, ptr, ptr, i32, ptr, ptr }
%struct.crypto_ex_data_st = type { ptr }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.RSA_additional_prime_st = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/rsa/rsa_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_parse_public_key(ptr noundef %cbs) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %call = call ptr @parse_public_key(ptr noundef %0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_public_key(ptr noundef %cbs, i32 noundef %buggy) #0 {
entry:
  %retval = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %buggy.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %child = alloca %struct.cbs_st, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store i32 %buggy, ptr %buggy.addr, align 4
  %call = call ptr @RSA_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbs.addr, align 8
  %call1 = call i32 @CBS_get_asn1(ptr noundef %1, ptr noundef %child, i32 noundef 48)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %ret, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %buggy.addr, align 4
  %call2 = call i32 @parse_integer_buggy(ptr noundef %child, ptr noundef %n, i32 noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then10

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ret, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 2
  %call5 = call i32 @parse_integer(ptr noundef %child, ptr noundef %e)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = call i64 @CBS_len(ptr noundef %child)
  %cmp9 = icmp ne i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 106)
  %5 = load ptr, ptr %ret, align 8
  call void @RSA_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %6 = load ptr, ptr %ret, align 8
  %e12 = getelementptr inbounds %struct.rsa_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %e12, align 8
  %call13 = call i32 @BN_is_odd(ptr noundef %7)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then19

lor.lhs.false15:                                  ; preds = %if.end11
  %8 = load ptr, ptr %ret, align 8
  %e16 = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %e16, align 8
  %call17 = call i32 @BN_num_bits(ptr noundef %9)
  %cmp18 = icmp ult i32 %call17, 2
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false15, %if.end11
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 113)
  %10 = load ptr, ptr %ret, align 8
  call void @RSA_free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %lor.lhs.false15
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then10, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_parse_public_key_buggy(ptr noundef %cbs) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %call = call ptr @parse_public_key(ptr noundef %0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_public_key_from_bytes(ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %ret = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i64, ptr %in_len.addr, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %0, i64 noundef %1)
  %call = call ptr @RSA_parse_public_key(ptr noundef %cbs)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef %cbs)
  %cmp2 = icmp ne i64 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 138)
  %3 = load ptr, ptr %ret, align 8
  call void @RSA_free(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @CBS_len(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @RSA_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_marshal_public_key(ptr noundef %cbb, ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %child = alloca %struct.cbb_st, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef %child, i8 noundef zeroext 48)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %n, align 8
  %call1 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %e, align 8
  %call4 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %cbb.addr, align 8
  %call7 = call i32 @CBB_flush(ptr noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 151)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @marshal_integer(ptr noundef %cbb, ptr noundef %bn) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef @.str, i32 noundef 90)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbb.addr, align 8
  %2 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_marshal_asn1(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @CBB_flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_public_key_to_bytes(ptr noundef %out_bytes, ptr noundef %out_len, ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %out_bytes.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  store ptr %out_bytes, ptr %out_bytes.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  call void @CBB_zero(ptr noundef %cbb)
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %rsa.addr, align 8
  %call1 = call i32 @RSA_marshal_public_key(ptr noundef %cbb, ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %out_bytes.addr, align 8
  %2 = load ptr, ptr %out_len.addr, align 8
  %call4 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %1, ptr noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 164)
  call void @CBB_cleanup(ptr noundef %cbb)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @CBB_zero(ptr noundef) #1

declare i32 @CBB_init(ptr noundef, i64 noundef) #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CBB_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_parse_private_key(ptr noundef %cbs) #0 {
entry:
  %retval = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %product_of_primes_so_far = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %child = alloca %struct.cbs_st, align 8
  %version = alloca i64, align 8
  %other_prime_infos = alloca %struct.cbs_st, align 8
  %ap = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %product_of_primes_so_far, align 8
  %call = call ptr @RSA_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbs.addr, align 8
  %call1 = call i32 @CBS_get_asn1(ptr noundef %1, ptr noundef %child, i32 noundef 48)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %call2 = call i32 @CBS_get_asn1_uint64(ptr noundef %child, ptr noundef %version)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 214)
  br label %err

if.end5:                                          ; preds = %lor.lhs.false
  %2 = load i64, ptr %version, align 8
  %cmp6 = icmp ne i64 %2, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end5
  %3 = load i64, ptr %version, align 8
  %cmp7 = icmp ne i64 %3, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 219)
  br label %err

if.end9:                                          ; preds = %land.lhs.true, %if.end5
  %4 = load ptr, ptr %ret, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 1
  %call10 = call i32 @parse_integer(ptr noundef %child, ptr noundef %n)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then33

lor.lhs.false12:                                  ; preds = %if.end9
  %5 = load ptr, ptr %ret, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %5, i32 0, i32 2
  %call13 = call i32 @parse_integer(ptr noundef %child, ptr noundef %e)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then33

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr %ret, align 8
  %d = getelementptr inbounds %struct.rsa_st, ptr %6, i32 0, i32 3
  %call16 = call i32 @parse_integer(ptr noundef %child, ptr noundef %d)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then33

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr %ret, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %7, i32 0, i32 4
  %call19 = call i32 @parse_integer(ptr noundef %child, ptr noundef %p)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then33

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %8 = load ptr, ptr %ret, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 5
  %call22 = call i32 @parse_integer(ptr noundef %child, ptr noundef %q)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then33

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %9 = load ptr, ptr %ret, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %9, i32 0, i32 6
  %call25 = call i32 @parse_integer(ptr noundef %child, ptr noundef %dmp1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then33

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %10 = load ptr, ptr %ret, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %10, i32 0, i32 7
  %call28 = call i32 @parse_integer(ptr noundef %child, ptr noundef %dmq1)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then33

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %11 = load ptr, ptr %ret, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %11, i32 0, i32 8
  %call31 = call i32 @parse_integer(ptr noundef %child, ptr noundef %iqmp)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %if.end9
  br label %err

if.end34:                                         ; preds = %lor.lhs.false30
  %12 = load i64, ptr %version, align 8
  %cmp35 = icmp eq i64 %12, 1
  br i1 %cmp35, label %if.then36, label %if.end80

if.then36:                                        ; preds = %if.end34
  %call37 = call i32 @CBS_get_asn1(ptr noundef %child, ptr noundef %other_prime_infos, i32 noundef 48)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then42

lor.lhs.false39:                                  ; preds = %if.then36
  %call40 = call i64 @CBS_len(ptr noundef %other_prime_infos)
  %cmp41 = icmp eq i64 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false39, %if.then36
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 242)
  br label %err

if.end43:                                         ; preds = %lor.lhs.false39
  %call44 = call ptr @sk_new_null()
  %13 = load ptr, ptr %ret, align 8
  %additional_primes = getelementptr inbounds %struct.rsa_st, ptr %13, i32 0, i32 9
  store ptr %call44, ptr %additional_primes, align 8
  %14 = load ptr, ptr %ret, align 8
  %additional_primes45 = getelementptr inbounds %struct.rsa_st, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %additional_primes45, align 8
  %cmp46 = icmp eq ptr %15, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 247)
  br label %err

if.end48:                                         ; preds = %if.end43
  %call49 = call ptr @BN_CTX_new()
  store ptr %call49, ptr %ctx, align 8
  %call50 = call ptr @BN_new()
  store ptr %call50, ptr %product_of_primes_so_far, align 8
  %16 = load ptr, ptr %ctx, align 8
  %cmp51 = icmp eq ptr %16, null
  br i1 %cmp51, label %if.then59, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end48
  %17 = load ptr, ptr %product_of_primes_so_far, align 8
  %cmp53 = icmp eq ptr %17, null
  br i1 %cmp53, label %if.then59, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false52
  %18 = load ptr, ptr %product_of_primes_so_far, align 8
  %19 = load ptr, ptr %ret, align 8
  %p55 = getelementptr inbounds %struct.rsa_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %p55, align 8
  %21 = load ptr, ptr %ret, align 8
  %q56 = getelementptr inbounds %struct.rsa_st, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %q56, align 8
  %23 = load ptr, ptr %ctx, align 8
  %call57 = call i32 @BN_mul(ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false54, %lor.lhs.false52, %if.end48
  br label %err

if.end60:                                         ; preds = %lor.lhs.false54
  br label %while.cond

while.cond:                                       ; preds = %if.end79, %if.end60
  %call61 = call i64 @CBS_len(ptr noundef %other_prime_infos)
  %cmp62 = icmp ugt i64 %call61, 0
  br i1 %cmp62, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call63 = call ptr @rsa_parse_additional_prime(ptr noundef %other_prime_infos)
  store ptr %call63, ptr %ap, align 8
  %24 = load ptr, ptr %ap, align 8
  %cmp64 = icmp eq ptr %24, null
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %while.body
  br label %err

if.end66:                                         ; preds = %while.body
  %25 = load ptr, ptr %ret, align 8
  %additional_primes67 = getelementptr inbounds %struct.rsa_st, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %additional_primes67, align 8
  %27 = load ptr, ptr %ap, align 8
  %call68 = call i64 @sk_push(ptr noundef %26, ptr noundef %27)
  %tobool69 = icmp ne i64 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end66
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 265)
  %28 = load ptr, ptr %ap, align 8
  call void @RSA_additional_prime_free(ptr noundef %28)
  br label %err

if.end71:                                         ; preds = %if.end66
  %29 = load ptr, ptr %product_of_primes_so_far, align 8
  %call72 = call ptr @BN_dup(ptr noundef %29)
  %30 = load ptr, ptr %ap, align 8
  %r = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %30, i32 0, i32 3
  store ptr %call72, ptr %r, align 8
  %31 = load ptr, ptr %ap, align 8
  %r73 = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %r73, align 8
  %cmp74 = icmp eq ptr %32, null
  br i1 %cmp74, label %if.then78, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.end71
  %33 = load ptr, ptr %product_of_primes_so_far, align 8
  %34 = load ptr, ptr %product_of_primes_so_far, align 8
  %35 = load ptr, ptr %ap, align 8
  %prime = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %prime, align 8
  %37 = load ptr, ptr %ctx, align 8
  %call76 = call i32 @BN_mul(ptr noundef %33, ptr noundef %34, ptr noundef %36, ptr noundef %37)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %lor.lhs.false75, %if.end71
  br label %err

if.end79:                                         ; preds = %lor.lhs.false75
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end80

if.end80:                                         ; preds = %while.end, %if.end34
  %call81 = call i64 @CBS_len(ptr noundef %child)
  %cmp82 = icmp ne i64 %call81, 0
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end80
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 279)
  br label %err

if.end84:                                         ; preds = %if.end80
  %38 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %38)
  %39 = load ptr, ptr %product_of_primes_so_far, align 8
  call void @BN_free(ptr noundef %39)
  %40 = load ptr, ptr %ret, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then83, %if.then78, %if.then70, %if.then65, %if.then59, %if.then47, %if.then42, %if.then33, %if.then8, %if.then4
  %41 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %41)
  %42 = load ptr, ptr %product_of_primes_so_far, align 8
  call void @BN_free(ptr noundef %42)
  %43 = load ptr, ptr %ret, align 8
  call void @RSA_free(ptr noundef %43)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end84, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

declare ptr @RSA_new() #1

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_integer(ptr noundef %cbs, ptr noundef %out) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @parse_integer_buggy(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

declare ptr @sk_new_null() #1

declare ptr @BN_CTX_new() #1

declare ptr @BN_new() #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rsa_parse_additional_prime(ptr noundef %cbs) #0 {
entry:
  %retval = alloca ptr, align 8
  %cbs.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %child = alloca %struct.cbs_st, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 40) #5
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 183)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  %2 = load ptr, ptr %cbs.addr, align 8
  %call1 = call i32 @CBS_get_asn1(ptr noundef %2, ptr noundef %child, i32 noundef 48)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  %prime = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %3, i32 0, i32 0
  %call2 = call i32 @parse_integer(ptr noundef %child, ptr noundef %prime)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then13

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ret, align 8
  %exp = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %4, i32 0, i32 1
  %call5 = call i32 @parse_integer(ptr noundef %child, ptr noundef %exp)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then13

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %ret, align 8
  %coeff = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %5, i32 0, i32 2
  %call8 = call i32 @parse_integer(ptr noundef %child, ptr noundef %coeff)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then13

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i64 @CBS_len(ptr noundef %child)
  %cmp12 = icmp ne i64 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 194)
  %6 = load ptr, ptr %ret, align 8
  call void @RSA_additional_prime_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %lor.lhs.false10
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare void @RSA_additional_prime_free(ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_private_key_from_bytes(ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %ret = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i64, ptr %in_len.addr, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %0, i64 noundef %1)
  %call = call ptr @RSA_parse_private_key(ptr noundef %cbs)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef %cbs)
  %cmp2 = icmp ne i64 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 299)
  %3 = load ptr, ptr %ret, align 8
  call void @RSA_free(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_marshal_private_key(ptr noundef %cbb, ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %is_multiprime = alloca i32, align 4
  %child = alloca %struct.cbb_st, align 8
  %other_prime_infos = alloca %struct.cbb_st, align 8
  %i = alloca i64, align 8
  %ap = alloca ptr, align 8
  %other_prime_info = alloca %struct.cbb_st, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %additional_primes = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %additional_primes, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ugt i64 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %is_multiprime, align 4
  %2 = load ptr, ptr %cbb.addr, align 8
  %call1 = call i32 @CBB_add_asn1(ptr noundef %2, ptr noundef %child, i8 noundef zeroext 48)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %is_multiprime, align 4
  %tobool2 = icmp ne i32 %3, 0
  %cond = select i1 %tobool2, i64 1, i64 0
  %call3 = call i32 @CBB_add_asn1_uint64(ptr noundef %child, i64 noundef %cond)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %n, align 8
  %call6 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %e, align 8
  %call9 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %7)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %8 = load ptr, ptr %rsa.addr, align 8
  %d = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %d, align 8
  %call12 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %9)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %10 = load ptr, ptr %rsa.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %p, align 8
  %call15 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %11)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %12 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %q, align 8
  %call18 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %13)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %14 = load ptr, ptr %rsa.addr, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %dmp1, align 8
  %call21 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %15)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %16 = load ptr, ptr %rsa.addr, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %dmq1, align 8
  %call24 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %17)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %18 = load ptr, ptr %rsa.addr, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %iqmp, align 8
  %call27 = call i32 @marshal_integer(ptr noundef %child, ptr noundef %19)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 322)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false26
  %20 = load i32, ptr %is_multiprime, align 4
  %tobool29 = icmp ne i32 %20, 0
  br i1 %tobool29, label %if.then30, label %if.end54

if.then30:                                        ; preds = %if.end
  %call31 = call i32 @CBB_add_asn1(ptr noundef %child, ptr noundef %other_prime_infos, i8 noundef zeroext 48)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then30
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 329)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then30
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end34
  %21 = load i64, ptr %i, align 8
  %22 = load ptr, ptr %rsa.addr, align 8
  %additional_primes35 = getelementptr inbounds %struct.rsa_st, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %additional_primes35, align 8
  %call36 = call i64 @sk_num(ptr noundef %23)
  %cmp37 = icmp ult i64 %21, %call36
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %rsa.addr, align 8
  %additional_primes39 = getelementptr inbounds %struct.rsa_st, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %additional_primes39, align 8
  %26 = load i64, ptr %i, align 8
  %call40 = call ptr @sk_value(ptr noundef %25, i64 noundef %26)
  store ptr %call40, ptr %ap, align 8
  %call41 = call i32 @CBB_add_asn1(ptr noundef %other_prime_infos, ptr noundef %other_prime_info, i8 noundef zeroext 48)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then52

lor.lhs.false43:                                  ; preds = %for.body
  %27 = load ptr, ptr %ap, align 8
  %prime = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %prime, align 8
  %call44 = call i32 @marshal_integer(ptr noundef %other_prime_info, ptr noundef %28)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then52

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %29 = load ptr, ptr %ap, align 8
  %exp = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %exp, align 8
  %call47 = call i32 @marshal_integer(ptr noundef %other_prime_info, ptr noundef %30)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then52

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %31 = load ptr, ptr %ap, align 8
  %coeff = getelementptr inbounds %struct.RSA_additional_prime_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %coeff, align 8
  %call50 = call i32 @marshal_integer(ptr noundef %other_prime_info, ptr noundef %32)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %for.body
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 342)
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %lor.lhs.false49
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %33 = load i64, ptr %i, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end54

if.end54:                                         ; preds = %for.end, %if.end
  %34 = load ptr, ptr %cbb.addr, align 8
  %call55 = call i32 @CBB_flush(ptr noundef %34)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end54
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 349)
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end54
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then57, %if.then52, %if.then33, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i64 @sk_num(ptr noundef) #1

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_private_key_to_bytes(ptr noundef %out_bytes, ptr noundef %out_len, ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %out_bytes.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  store ptr %out_bytes, ptr %out_bytes.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  call void @CBB_zero(ptr noundef %cbb)
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %rsa.addr, align 8
  %call1 = call i32 @RSA_marshal_private_key(ptr noundef %cbb, ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %out_bytes.addr, align 8
  %2 = load ptr, ptr %out_len.addr, align 8
  %call4 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %1, ptr noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 362)
  call void @CBB_cleanup(ptr noundef %cbb)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSAPublicKey(ptr noundef %out, ptr noundef %inp, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %ret = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %inp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %2, i64 noundef %3)
  %call = call ptr @RSA_parse_public_key(ptr noundef %cbs)
  store ptr %call, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %out.addr, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @RSA_free(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  %9 = load ptr, ptr %out.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %call7 = call ptr @CBS_data(ptr noundef %cbs)
  %10 = load ptr, ptr %inp.addr, align 8
  store ptr %call7, ptr %10, align 8
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @CBS_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSAPublicKey(ptr noundef %in, ptr noundef %outp) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %outp.addr = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %outp, ptr %outp.addr, align 8
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %in.addr, align 8
  %call1 = call i32 @RSA_marshal_public_key(ptr noundef %cbb, ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @CBB_cleanup(ptr noundef %cbb)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %outp.addr, align 8
  %call3 = call i32 @CBB_finish_i2d(ptr noundef %cbb, ptr noundef %1)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @CBB_finish_i2d(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSAPrivateKey(ptr noundef %out, ptr noundef %inp, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %ret = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %inp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %2, i64 noundef %3)
  %call = call ptr @RSA_parse_private_key(ptr noundef %cbs)
  store ptr %call, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %out.addr, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @RSA_free(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  %9 = load ptr, ptr %out.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %call7 = call ptr @CBS_data(ptr noundef %cbs)
  %10 = load ptr, ptr %inp.addr, align 8
  store ptr %call7, ptr %10, align 8
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSAPrivateKey(ptr noundef %in, ptr noundef %outp) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %outp.addr = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %outp, ptr %outp.addr, align 8
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %in.addr, align 8
  %call1 = call i32 @RSA_marshal_private_key(ptr noundef %cbb, ptr noundef %0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @CBB_cleanup(ptr noundef %cbb)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %outp.addr, align 8
  %call3 = call i32 @CBB_finish_i2d(ptr noundef %cbb, ptr noundef %1)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @RSAPublicKey_dup(ptr noundef %rsa) #0 {
entry:
  %retval = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @RSA_public_key_to_bytes(ptr noundef %der, ptr noundef %der_len, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %der, align 8
  %2 = load i64, ptr %der_len, align 8
  %call1 = call ptr @RSA_public_key_from_bytes(ptr noundef %1, i64 noundef %2)
  store ptr %call1, ptr %ret, align 8
  %3 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %3) #6
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @RSAPrivateKey_dup(ptr noundef %rsa) #0 {
entry:
  %retval = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @RSA_private_key_to_bytes(ptr noundef %der, ptr noundef %der_len, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %der, align 8
  %2 = load i64, ptr %der_len, align 8
  %call1 = call ptr @RSA_private_key_from_bytes(ptr noundef %1, i64 noundef %2)
  store ptr %call1, ptr %ret, align 8
  %3 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %3) #6
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_integer_buggy(ptr noundef %cbs, ptr noundef %out, i32 noundef %buggy) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %buggy.addr = alloca i32, align 4
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %buggy, ptr %buggy.addr, align 4
  %call = call ptr @BN_new()
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %call, ptr %0, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %buggy.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %cbs.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call2 = call i32 @BN_parse_asn1_unsigned_buggy(ptr noundef %4, ptr noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %cbs.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %call4 = call i32 @BN_parse_asn1_unsigned(ptr noundef %7, ptr noundef %9)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_parse_asn1_unsigned_buggy(ptr noundef, ptr noundef) #1

declare i32 @BN_parse_asn1_unsigned(ptr noundef, ptr noundef) #1

declare i32 @BN_marshal_asn1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !8}
