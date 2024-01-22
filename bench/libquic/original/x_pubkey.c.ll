target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.cbs_st = type { ptr, i64 }
%struct.X509_pubkey_st = type { ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_algor_st = type { ptr, ptr }

@X509_PUBKEY_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_BIT_STRING_it }], align 16
@X509_PUBKEY_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, ptr @pubkey_cb, i32 0 }, align 8
@.str = private unnamed_addr constant [12 x i8] c"X509_PUBKEY\00", align 1
@X509_PUBKEY_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_PUBKEY_seq_tt, i64 2, ptr @X509_PUBKEY_aux, i64 24, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x_pubkey.c\00", align 1
@g_pubkey_lock = internal global %struct.CRYPTO_STATIC_MUTEX zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"algor\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"public_key\00", align 1
@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_PUBKEY(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @X509_PUBKEY_it)
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_PUBKEY(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @X509_PUBKEY_it)
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_PUBKEY_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @X509_PUBKEY_it)
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_PUBKEY_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @X509_PUBKEY_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PUBKEY_set(ptr noundef %x, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %spki = alloca ptr, align 8
  %spki_len = alloca i64, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %p = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %pk, align 8
  store ptr null, ptr %spki, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %pkey.addr, align 8
  %call1 = call i32 @EVP_marshal_public_key(ptr noundef %cbb, ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then8

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef %spki, ptr noundef %spki_len)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then8

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %2 = load i64, ptr %spki_len, align 8
  %cmp7 = icmp ugt i64 %2, 9223372036854775807
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @CBB_cleanup(ptr noundef %cbb)
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 126, ptr noundef @.str.1, i32 noundef 105)
  br label %error

if.end9:                                          ; preds = %lor.lhs.false6
  %3 = load ptr, ptr %spki, align 8
  store ptr %3, ptr %p, align 8
  %4 = load i64, ptr %spki_len, align 8
  %call10 = call ptr @d2i_X509_PUBKEY(ptr noundef null, ptr noundef %p, i64 noundef %4)
  store ptr %call10, ptr %pk, align 8
  %5 = load ptr, ptr %pk, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end9
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %spki, align 8
  %8 = load i64, ptr %spki_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %cmp13 = icmp ne ptr %6, %add.ptr
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false12, %if.end9
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 125, ptr noundef @.str.1, i32 noundef 112)
  br label %error

if.end15:                                         ; preds = %lor.lhs.false12
  %9 = load ptr, ptr %spki, align 8
  call void @free(ptr noundef %9) #3
  %10 = load ptr, ptr %x.addr, align 8
  %11 = load ptr, ptr %10, align 8
  call void @X509_PUBKEY_free(ptr noundef %11)
  %12 = load ptr, ptr %pk, align 8
  %13 = load ptr, ptr %x.addr, align 8
  store ptr %12, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then14, %if.then8
  %14 = load ptr, ptr %pk, align 8
  call void @X509_PUBKEY_free(ptr noundef %14)
  %15 = load ptr, ptr %spki, align 8
  call void @free(ptr noundef %15) #3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end15, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @CBB_init(ptr noundef, i64 noundef) #1

declare i32 @EVP_marshal_public_key(ptr noundef, ptr noundef) #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CBB_cleanup(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_PUBKEY_get(ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %spki = alloca ptr, align 8
  %spki_len = alloca i32, align 4
  %cbs = alloca %struct.cbs_st, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %spki, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef @g_pubkey_lock)
  %1 = load ptr, ptr %key.addr, align 8
  %pkey = getelementptr inbounds %struct.X509_pubkey_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pkey, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_pubkey_lock)
  %3 = load ptr, ptr %key.addr, align 8
  %pkey3 = getelementptr inbounds %struct.X509_pubkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pkey3, align 8
  %call = call ptr @EVP_PKEY_up_ref(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_pubkey_lock)
  %5 = load ptr, ptr %key.addr, align 8
  %call5 = call i32 @i2d_X509_PUBKEY(ptr noundef %5, ptr noundef %spki)
  store i32 %call5, ptr %spki_len, align 4
  %6 = load i32, ptr %spki_len, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %error

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %spki, align 8
  %8 = load i32, ptr %spki_len, align 4
  %conv = sext i32 %8 to i64
  call void @CBS_init(ptr noundef %cbs, ptr noundef %7, i64 noundef %conv)
  %call9 = call ptr @EVP_parse_public_key(ptr noundef %cbs)
  store ptr %call9, ptr %ret, align 8
  %9 = load ptr, ptr %ret, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %call12 = call i64 @CBS_len(ptr noundef %cbs)
  %cmp13 = icmp ne i64 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end8
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 125, ptr noundef @.str.1, i32 noundef 157)
  br label %error

if.end16:                                         ; preds = %lor.lhs.false
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef @g_pubkey_lock)
  %10 = load ptr, ptr %key.addr, align 8
  %pkey17 = getelementptr inbounds %struct.X509_pubkey_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pkey17, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_pubkey_lock)
  %12 = load ptr, ptr %ret, align 8
  call void @EVP_PKEY_free(ptr noundef %12)
  %13 = load ptr, ptr %key.addr, align 8
  %pkey19 = getelementptr inbounds %struct.X509_pubkey_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %pkey19, align 8
  store ptr %14, ptr %ret, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end16
  %15 = load ptr, ptr %ret, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %pkey20 = getelementptr inbounds %struct.X509_pubkey_st, ptr %16, i32 0, i32 2
  store ptr %15, ptr %pkey20, align 8
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_pubkey_lock)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then18
  %17 = load ptr, ptr %spki, align 8
  call void @free(ptr noundef %17) #3
  %18 = load ptr, ptr %ret, align 8
  %call22 = call ptr @EVP_PKEY_up_ref(ptr noundef %18)
  store ptr %call22, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then15, %if.then7, %if.then
  %19 = load ptr, ptr %spki, align 8
  call void @free(ptr noundef %19) #3
  %20 = load ptr, ptr %ret, align 8
  call void @EVP_PKEY_free(ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end21, %if.then2
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef) #1

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) #1

declare ptr @EVP_PKEY_up_ref(ptr noundef) #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_parse_public_key(ptr noundef) #1

declare i64 @CBS_len(ptr noundef) #1

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PUBKEY(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %xpk = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %call = call ptr @d2i_X509_PUBKEY(ptr noundef null, ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %xpk, align 8
  %2 = load ptr, ptr %xpk, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %xpk, align 8
  %call1 = call ptr @X509_PUBKEY_get(ptr noundef %3)
  store ptr %call1, ptr %pktmp, align 8
  %4 = load ptr, ptr %xpk, align 8
  call void @X509_PUBKEY_free(ptr noundef %4)
  %5 = load ptr, ptr %pktmp, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %7, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  %9 = load ptr, ptr %pktmp, align 8
  %10 = load ptr, ptr %a.addr, align 8
  store ptr %9, ptr %10, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %11 = load ptr, ptr %pktmp, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PUBKEY(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %xpk = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr null, ptr %xpk, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @X509_PUBKEY_set(ptr noundef %xpk, ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %xpk, align 8
  %3 = load ptr, ptr %pp.addr, align 8
  %call4 = call i32 @i2d_X509_PUBKEY(ptr noundef %2, ptr noundef %3)
  store i32 %call4, ptr %ret, align 4
  %4 = load ptr, ptr %xpk, align 8
  call void @X509_PUBKEY_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSA_PUBKEY(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %pkey = alloca ptr, align 8
  %key = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %q, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr @d2i_PUBKEY(ptr noundef null, ptr noundef %q, i64 noundef %2)
  store ptr %call, ptr %pkey, align 8
  %3 = load ptr, ptr %pkey, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pkey, align 8
  %call1 = call ptr @EVP_PKEY_get1_RSA(ptr noundef %4)
  store ptr %call1, ptr %key, align 8
  %5 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  %6 = load ptr, ptr %key, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %q, align 8
  %8 = load ptr, ptr %pp.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %10, align 8
  call void @RSA_free(ptr noundef %11)
  %12 = load ptr, ptr %key, align 8
  %13 = load ptr, ptr %a.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %14 = load ptr, ptr %key, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSA_PUBKEY(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pktmp, align 8
  %1 = load ptr, ptr %pktmp, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 249)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %pktmp, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call4 = call i32 @EVP_PKEY_set1_RSA(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %pktmp, align 8
  %5 = load ptr, ptr %pp.addr, align 8
  %call5 = call i32 @i2d_PUBKEY(ptr noundef %4, ptr noundef %5)
  store i32 %call5, ptr %ret, align 4
  %6 = load ptr, ptr %pktmp, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSA_PUBKEY(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %pkey = alloca ptr, align 8
  %key = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %q, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr @d2i_PUBKEY(ptr noundef null, ptr noundef %q, i64 noundef %2)
  store ptr %call, ptr %pkey, align 8
  %3 = load ptr, ptr %pkey, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pkey, align 8
  %call1 = call ptr @EVP_PKEY_get1_DSA(ptr noundef %4)
  store ptr %call1, ptr %key, align 8
  %5 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  %6 = load ptr, ptr %key, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %q, align 8
  %8 = load ptr, ptr %pp.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %10, align 8
  call void @DSA_free(ptr noundef %11)
  %12 = load ptr, ptr %key, align 8
  %13 = load ptr, ptr %a.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %14 = load ptr, ptr %key, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @EVP_PKEY_get1_DSA(ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSA_PUBKEY(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pktmp, align 8
  %1 = load ptr, ptr %pktmp, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 288)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %pktmp, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call4 = call i32 @EVP_PKEY_set1_DSA(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %pktmp, align 8
  %5 = load ptr, ptr %pp.addr, align 8
  %call5 = call i32 @i2d_PUBKEY(ptr noundef %4, ptr noundef %5)
  store i32 %call5, ptr %ret, align 4
  %6 = load ptr, ptr %pktmp, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @EVP_PKEY_set1_DSA(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_EC_PUBKEY(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %pkey = alloca ptr, align 8
  %key = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %q, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call ptr @d2i_PUBKEY(ptr noundef null, ptr noundef %q, i64 noundef %2)
  store ptr %call, ptr %pkey, align 8
  %3 = load ptr, ptr %pkey, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pkey, align 8
  %call1 = call ptr @EVP_PKEY_get1_EC_KEY(ptr noundef %4)
  store ptr %call1, ptr %key, align 8
  %5 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  %6 = load ptr, ptr %key, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %q, align 8
  %8 = load ptr, ptr %pp.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %10, align 8
  call void @EC_KEY_free(ptr noundef %11)
  %12 = load ptr, ptr %key, align 8
  %13 = load ptr, ptr %a.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %14 = load ptr, ptr %key, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @EVP_PKEY_get1_EC_KEY(ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_EC_PUBKEY(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %pktmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pktmp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 326)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %1 = load ptr, ptr %pktmp, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call3 = call i32 @EVP_PKEY_set1_EC_KEY(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %pktmp, align 8
  %4 = load ptr, ptr %pp.addr, align 8
  %call4 = call i32 @i2d_PUBKEY(ptr noundef %3, ptr noundef %4)
  store i32 %call4, ptr %ret, align 4
  %5 = load ptr, ptr %pktmp, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @EVP_PKEY_set1_EC_KEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PUBKEY_set0_param(ptr noundef %pub, ptr noundef %aobj, i32 noundef %ptype, ptr noundef %pval, ptr noundef %penc, i32 noundef %penclen) #0 {
entry:
  %retval = alloca i32, align 4
  %pub.addr = alloca ptr, align 8
  %aobj.addr = alloca ptr, align 8
  %ptype.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %penc.addr = alloca ptr, align 8
  %penclen.addr = alloca i32, align 4
  store ptr %pub, ptr %pub.addr, align 8
  store ptr %aobj, ptr %aobj.addr, align 8
  store i32 %ptype, ptr %ptype.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %penc, ptr %penc.addr, align 8
  store i32 %penclen, ptr %penclen.addr, align 4
  %0 = load ptr, ptr %pub.addr, align 8
  %algor = getelementptr inbounds %struct.X509_pubkey_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %algor, align 8
  %2 = load ptr, ptr %aobj.addr, align 8
  %3 = load i32, ptr %ptype.addr, align 4
  %4 = load ptr, ptr %pval.addr, align 8
  %call = call i32 @X509_ALGOR_set0(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %penc.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %pub.addr, align 8
  %public_key = getelementptr inbounds %struct.X509_pubkey_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %public_key, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then2
  %9 = load ptr, ptr %pub.addr, align 8
  %public_key5 = getelementptr inbounds %struct.X509_pubkey_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %public_key5, align 8
  %data6 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data6, align 8
  call void @free(ptr noundef %11) #3
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.then2
  %12 = load ptr, ptr %penc.addr, align 8
  %13 = load ptr, ptr %pub.addr, align 8
  %public_key8 = getelementptr inbounds %struct.X509_pubkey_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %public_key8, align 8
  %data9 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 2
  store ptr %12, ptr %data9, align 8
  %15 = load i32, ptr %penclen.addr, align 4
  %16 = load ptr, ptr %pub.addr, align 8
  %public_key10 = getelementptr inbounds %struct.X509_pubkey_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %public_key10, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 0
  store i32 %15, ptr %length, align 8
  %18 = load ptr, ptr %pub.addr, align 8
  %public_key11 = getelementptr inbounds %struct.X509_pubkey_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %public_key11, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %flags, align 8
  %and = and i64 %20, -16
  store i64 %and, ptr %flags, align 8
  %21 = load ptr, ptr %pub.addr, align 8
  %public_key12 = getelementptr inbounds %struct.X509_pubkey_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %public_key12, align 8
  %flags13 = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %flags13, align 8
  %or = or i64 %23, 8
  store i64 %or, ptr %flags13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end7, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PUBKEY_get0_param(ptr noundef %ppkalg, ptr noundef %pk, ptr noundef %ppklen, ptr noundef %pa, ptr noundef %pub) #0 {
entry:
  %ppkalg.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %ppklen.addr = alloca ptr, align 8
  %pa.addr = alloca ptr, align 8
  %pub.addr = alloca ptr, align 8
  store ptr %ppkalg, ptr %ppkalg.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %ppklen, ptr %ppklen.addr, align 8
  store ptr %pa, ptr %pa.addr, align 8
  store ptr %pub, ptr %pub.addr, align 8
  %0 = load ptr, ptr %ppkalg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pub.addr, align 8
  %algor = getelementptr inbounds %struct.X509_pubkey_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %algor, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %algorithm, align 8
  %4 = load ptr, ptr %ppkalg.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %pk.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %pub.addr, align 8
  %public_key = getelementptr inbounds %struct.X509_pubkey_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %public_key, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %pk.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %pub.addr, align 8
  %public_key3 = getelementptr inbounds %struct.X509_pubkey_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %public_key3, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %length, align 8
  %13 = load ptr, ptr %ppklen.addr, align 8
  store i32 %12, ptr %13, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %14 = load ptr, ptr %pa.addr, align 8
  %tobool5 = icmp ne ptr %14, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %15 = load ptr, ptr %pub.addr, align 8
  %algor7 = getelementptr inbounds %struct.X509_pubkey_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %algor7, align 8
  %17 = load ptr, ptr %pa.addr, align 8
  store ptr %16, ptr %17, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @pubkey_cb(i32 noundef %operation, ptr noundef %pval, ptr noundef %it, ptr noundef %exarg) #0 {
entry:
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %exarg.addr = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %exarg, ptr %exarg.addr, align 8
  %0 = load i32, ptr %operation.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pval.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %pubkey, align 8
  %3 = load ptr, ptr %pubkey, align 8
  %pkey = getelementptr inbounds %struct.X509_pubkey_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
