target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rand_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.st_dynamic_fns = type { ptr, %struct.st_dynamic_MEM_fns }
%struct.st_dynamic_MEM_fns = type { ptr, ptr, ptr }
%struct.padlock_cipher_data = type { [16 x i8], %union.anon, %struct.aes_key_st }
%union.anon = type { [4 x i32] }
%struct.aes_key_st = type { [60 x i32], i32 }

@padlock_id = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [8 x i8] c"padlock\00", align 1
@padlock_use_rng = internal global i32 0, align 4
@padlock_name = internal global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"VIA PadLock (%s, %s)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"RNG\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"no-RNG\00", align 1
@padlock_use_ace = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"ACE\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"no-ACE\00", align 1
@padlock_rand = internal global %struct.rand_meth_st { ptr null, ptr @padlock_rand_bytes, ptr null, ptr null, ptr @padlock_rand_bytes, ptr @padlock_rand_status }, align 8
@padlock_cipher_nids = internal constant [15 x i32] [i32 418, i32 419, i32 421, i32 420, i32 904, i32 422, i32 423, i32 425, i32 424, i32 905, i32 426, i32 427, i32 429, i32 428, i32 906], align 16
@padlock_cipher_nids_num = internal global i32 15, align 4
@_hidden_aes_128_ecb = internal global ptr null, align 8
@Te4 = internal constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@rcon = internal constant [10 x i32] [i32 16777216, i32 33554432, i32 67108864, i32 134217728, i32 268435456, i32 536870912, i32 1073741824, i32 -2147483648, i32 452984832, i32 905969664], align 16
@_hidden_aes_128_cbc = internal global ptr null, align 8
@_hidden_aes_128_cfb = internal global ptr null, align 8
@_hidden_aes_128_ofb = internal global ptr null, align 8
@_hidden_aes_128_ctr = internal global ptr null, align 8
@_hidden_aes_192_ecb = internal global ptr null, align 8
@_hidden_aes_192_cbc = internal global ptr null, align 8
@_hidden_aes_192_cfb = internal global ptr null, align 8
@_hidden_aes_192_ofb = internal global ptr null, align 8
@_hidden_aes_192_ctr = internal global ptr null, align 8
@_hidden_aes_256_ecb = internal global ptr null, align 8
@_hidden_aes_256_cbc = internal global ptr null, align 8
@_hidden_aes_256_cfb = internal global ptr null, align 8
@_hidden_aes_256_ofb = internal global ptr null, align 8
@_hidden_aes_256_ctr = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define i64 @v_check(i64 noundef %v) #0 {
entry:
  %retval = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp uge i64 %0, 196608
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 196608, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @bind_engine(ptr noundef %e, ptr noundef %id, ptr noundef %fns) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  %call = call ptr @ENGINE_get_static_state()
  %0 = load ptr, ptr %fns.addr, align 8
  %static_state = getelementptr inbounds %struct.st_dynamic_fns, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %static_state, align 8
  %cmp = icmp eq ptr %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %skip_cbs

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fns.addr, align 8
  %mem_fns = getelementptr inbounds %struct.st_dynamic_fns, ptr %2, i32 0, i32 1
  %malloc_fn = getelementptr inbounds %struct.st_dynamic_MEM_fns, ptr %mem_fns, i32 0, i32 0
  %3 = load ptr, ptr %malloc_fn, align 8
  %4 = load ptr, ptr %fns.addr, align 8
  %mem_fns1 = getelementptr inbounds %struct.st_dynamic_fns, ptr %4, i32 0, i32 1
  %realloc_fn = getelementptr inbounds %struct.st_dynamic_MEM_fns, ptr %mem_fns1, i32 0, i32 1
  %5 = load ptr, ptr %realloc_fn, align 8
  %6 = load ptr, ptr %fns.addr, align 8
  %mem_fns2 = getelementptr inbounds %struct.st_dynamic_fns, ptr %6, i32 0, i32 1
  %free_fn = getelementptr inbounds %struct.st_dynamic_MEM_fns, ptr %mem_fns2, i32 0, i32 2
  %7 = load ptr, ptr %free_fn, align 8
  %call3 = call i32 @CRYPTO_set_mem_functions(ptr noundef %3, ptr noundef %5, ptr noundef %7)
  %call4 = call i32 @OPENSSL_init_crypto(i64 noundef 524288, ptr noundef null)
  br label %skip_cbs

skip_cbs:                                         ; preds = %if.end, %if.then
  %8 = load ptr, ptr %e.addr, align 8
  %9 = load ptr, ptr %id.addr, align 8
  %call5 = call i32 @padlock_bind_fn(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %skip_cbs
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %skip_cbs
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @ENGINE_get_static_state() #1

declare i32 @CRYPTO_set_mem_functions(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @padlock_bind_fn(ptr noundef %e, ptr noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %id.addr, align 8
  %2 = load ptr, ptr @padlock_id, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %2) #5
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call1 = call i32 @padlock_bind_helper(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @padlock_bind_helper(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %call = call i32 @padlock_available()
  store i32 0, ptr @padlock_use_rng, align 4
  %0 = load i32, ptr @padlock_use_rng, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @.str.2, ptr @.str.3
  %1 = load i32, ptr @padlock_use_ace, align 4
  %tobool1 = icmp ne i32 %1, 0
  %cond2 = select i1 %tobool1, ptr @.str.4, ptr @.str.5
  %call3 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef @padlock_name, i64 noundef 100, ptr noundef @.str.1, ptr noundef %cond, ptr noundef %cond2)
  %2 = load ptr, ptr %e.addr, align 8
  %3 = load ptr, ptr @padlock_id, align 8
  %call4 = call i32 @ENGINE_set_id(ptr noundef %2, ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %e.addr, align 8
  %call6 = call i32 @ENGINE_set_name(ptr noundef %4, ptr noundef @padlock_name)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %e.addr, align 8
  %call9 = call i32 @ENGINE_set_init_function(ptr noundef %5, ptr noundef @padlock_init)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %6 = load i32, ptr @padlock_use_ace, align 4
  %tobool12 = icmp ne i32 %6, 0
  br i1 %tobool12, label %land.lhs.true, label %lor.lhs.false15

land.lhs.true:                                    ; preds = %lor.lhs.false11
  %7 = load ptr, ptr %e.addr, align 8
  %call13 = call i32 @ENGINE_set_ciphers(ptr noundef %7, ptr noundef @padlock_ciphers)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %land.lhs.true, %lor.lhs.false11
  %8 = load i32, ptr @padlock_use_rng, align 4
  %tobool16 = icmp ne i32 %8, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end

land.lhs.true17:                                  ; preds = %lor.lhs.false15
  %9 = load ptr, ptr %e.addr, align 8
  %call18 = call i32 @ENGINE_set_RAND(ptr noundef %9, ptr noundef @padlock_rand)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true17, %land.lhs.true, %lor.lhs.false8, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true17, %lor.lhs.false15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @padlock_available() #0 {
entry:
  %edx = alloca i32, align 4
  %call = call i32 @padlock_capability()
  store i32 %call, ptr %edx, align 4
  %0 = load i32, ptr %edx, align 4
  %and = and i32 %0, 192
  %cmp = icmp eq i32 %and, 192
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr @padlock_use_ace, align 4
  %1 = load i32, ptr %edx, align 4
  %and1 = and i32 %1, 12
  %cmp2 = icmp eq i32 %and1, 12
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, ptr @padlock_use_rng, align 4
  %2 = load i32, ptr @padlock_use_ace, align 4
  %3 = load i32, ptr @padlock_use_rng, align 4
  %add = add nsw i32 %2, %3
  ret i32 %add
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @padlock_init(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load i32, ptr @padlock_use_rng, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr @padlock_use_ace, align 4
  %tobool1 = icmp ne i32 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

declare i32 @ENGINE_set_ciphers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @padlock_ciphers(ptr noundef %e, ptr noundef %cipher, ptr noundef %nids, i32 noundef %nid) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %nids.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %nids, ptr %nids.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load ptr, ptr %cipher.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nids.addr, align 8
  store ptr @padlock_cipher_nids, ptr %1, align 8
  %2 = load i32, ptr @padlock_cipher_nids_num, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %nid.addr, align 4
  switch i32 %3, label %sw.default [
    i32 418, label %sw.bb
    i32 419, label %sw.bb1
    i32 421, label %sw.bb3
    i32 420, label %sw.bb5
    i32 904, label %sw.bb7
    i32 422, label %sw.bb9
    i32 423, label %sw.bb11
    i32 425, label %sw.bb13
    i32 424, label %sw.bb15
    i32 905, label %sw.bb17
    i32 426, label %sw.bb19
    i32 427, label %sw.bb21
    i32 429, label %sw.bb23
    i32 428, label %sw.bb25
    i32 906, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end
  %call = call ptr @padlock_aes_128_ecb()
  %4 = load ptr, ptr %cipher.addr, align 8
  store ptr %call, ptr %4, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %call2 = call ptr @padlock_aes_128_cbc()
  %5 = load ptr, ptr %cipher.addr, align 8
  store ptr %call2, ptr %5, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %call4 = call ptr @padlock_aes_128_cfb()
  %6 = load ptr, ptr %cipher.addr, align 8
  store ptr %call4, ptr %6, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %call6 = call ptr @padlock_aes_128_ofb()
  %7 = load ptr, ptr %cipher.addr, align 8
  store ptr %call6, ptr %7, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %call8 = call ptr @padlock_aes_128_ctr()
  %8 = load ptr, ptr %cipher.addr, align 8
  store ptr %call8, ptr %8, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %call10 = call ptr @padlock_aes_192_ecb()
  %9 = load ptr, ptr %cipher.addr, align 8
  store ptr %call10, ptr %9, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %call12 = call ptr @padlock_aes_192_cbc()
  %10 = load ptr, ptr %cipher.addr, align 8
  store ptr %call12, ptr %10, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %call14 = call ptr @padlock_aes_192_cfb()
  %11 = load ptr, ptr %cipher.addr, align 8
  store ptr %call14, ptr %11, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %call16 = call ptr @padlock_aes_192_ofb()
  %12 = load ptr, ptr %cipher.addr, align 8
  store ptr %call16, ptr %12, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %call18 = call ptr @padlock_aes_192_ctr()
  %13 = load ptr, ptr %cipher.addr, align 8
  store ptr %call18, ptr %13, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %call20 = call ptr @padlock_aes_256_ecb()
  %14 = load ptr, ptr %cipher.addr, align 8
  store ptr %call20, ptr %14, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %call22 = call ptr @padlock_aes_256_cbc()
  %15 = load ptr, ptr %cipher.addr, align 8
  store ptr %call22, ptr %15, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %call24 = call ptr @padlock_aes_256_cfb()
  %16 = load ptr, ptr %cipher.addr, align 8
  store ptr %call24, ptr %16, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  %call26 = call ptr @padlock_aes_256_ofb()
  %17 = load ptr, ptr %cipher.addr, align 8
  store ptr %call26, ptr %17, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end
  %call28 = call ptr @padlock_aes_256_ctr()
  %18 = load ptr, ptr %cipher.addr, align 8
  store ptr %call28, ptr %18, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %19 = load ptr, ptr %cipher.addr, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @ENGINE_set_RAND(ptr noundef, ptr noundef) #1

declare i32 @padlock_capability() #1

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_128_ecb() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_128_ecb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef 418, i32 noundef 16, i32 noundef 16)
  store ptr %call, ptr @_hidden_aes_128_ecb, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr @_hidden_aes_128_ecb, align 8
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %1, i32 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @_hidden_aes_128_ecb, align 8
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %2, i64 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @_hidden_aes_128_ecb, align 8
  %call7 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %3, ptr noundef @padlock_aes_init_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @_hidden_aes_128_ecb, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %4, ptr noundef @padlock_ecb_cipher)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr @_hidden_aes_128_ecb, align 8
  %call13 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %5, i32 noundef 292)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr @_hidden_aes_128_ecb, align 8
  %call16 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %6, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr @_hidden_aes_128_ecb, align 8
  %call19 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %7, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr @_hidden_aes_128_ecb, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %8)
  store ptr null, ptr @_hidden_aes_128_ecb, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false18, %entry
  %9 = load ptr, ptr @_hidden_aes_128_ecb, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_128_cbc() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef 419, i32 noundef 16, i32 noundef 16)
  store ptr %call, ptr @_hidden_aes_128_cbc, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %1, i32 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %2, i64 noundef 2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %call7 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %3, ptr noundef @padlock_aes_init_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %4, ptr noundef @padlock_cbc_cipher)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %call13 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %5, i32 noundef 292)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %call16 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %6, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %call19 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %7, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %8)
  store ptr null, ptr @_hidden_aes_128_cbc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false18, %entry
  %9 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_128_cfb() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_128_cfb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef 421, i32 noundef 1, i32 noundef 16)
  store ptr %call, ptr @_hidden_aes_128_cfb, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr @_hidden_aes_128_cfb, align 8
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %1, i32 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @_hidden_aes_128_cfb, align 8
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %2, i64 noundef 3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @_hidden_aes_128_cfb, align 8
  %call7 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %3, ptr noundef @padlock_aes_init_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @_hidden_aes_128_cfb, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %4, ptr noundef @padlock_cfb_cipher)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr @_hidden_aes_128_cfb, align 8
  %call13 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %5, i32 noundef 292)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr @_hidden_aes_128_cfb, align 8
  %call16 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %6, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr @_hidden_aes_128_cfb, align 8
  %call19 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %7, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr @_hidden_aes_128_cfb, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %8)
  store ptr null, ptr @_hidden_aes_128_cfb, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false18, %entry
  %9 = load ptr, ptr @_hidden_aes_128_cfb, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_128_ofb() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_128_ofb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef 420, i32 noundef 1, i32 noundef 16)
  store ptr %call, ptr @_hidden_aes_128_ofb, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr @_hidden_aes_128_ofb, align 8
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %1, i32 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @_hidden_aes_128_ofb, align 8
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %2, i64 noundef 4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @_hidden_aes_128_ofb, align 8
  %call7 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %3, ptr noundef @padlock_aes_init_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @_hidden_aes_128_ofb, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %4, ptr noundef @padlock_ofb_cipher)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr @_hidden_aes_128_ofb, align 8
  %call13 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %5, i32 noundef 292)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr @_hidden_aes_128_ofb, align 8
  %call16 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %6, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr @_hidden_aes_128_ofb, align 8
  %call19 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %7, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr @_hidden_aes_128_ofb, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %8)
  store ptr null, ptr @_hidden_aes_128_ofb, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false18, %entry
  %9 = load ptr, ptr @_hidden_aes_128_ofb, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_128_ctr() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_128_ctr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef 904, i32 noundef 1, i32 noundef 16)
  store ptr %call, ptr @_hidden_aes_128_ctr, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr @_hidden_aes_128_ctr, align 8
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %1, i32 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @_hidden_aes_128_ctr, align 8
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %2, i64 noundef 5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @_hidden_aes_128_ctr, align 8
  %call7 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %3, ptr noundef @padlock_aes_init_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @_hidden_aes_128_ctr, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %4, ptr noundef @padlock_ctr_cipher)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr @_hidden_aes_128_ctr, align 8
  %call13 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %5, i32 noundef 292)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr @_hidden_aes_128_ctr, align 8
  %call16 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %6, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr @_hidden_aes_128_ctr, align 8
  %call19 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %7, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr @_hidden_aes_128_ctr, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %8)
  store ptr null, ptr @_hidden_aes_128_ctr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false18, %entry
  %9 = load ptr, ptr @_hidden_aes_128_ctr, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_192_ecb() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_192_ecb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef 422, i32 noundef 16, i32 noundef 24)
  store ptr %call, ptr @_hidden_aes_192_ecb, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr @_hidden_aes_192_ecb, align 8
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %1, i32 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @_hidden_aes_192_ecb, align 8
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %2, i64 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @_hidden_aes_192_ecb, align 8
  %call7 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %3, ptr noundef @padlock_aes_init_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @_hidden_aes_192_ecb, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %4, ptr noundef @padlock_ecb_cipher)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr @_hidden_aes_192_ecb, align 8
  %call13 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %5, i32 noundef 292)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr @_hidden_aes_192_ecb, align 8
  %call16 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %6, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr @_hidden_aes_192_ecb, align 8
  %call19 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %7, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr @_hidden_aes_192_ecb, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %8)
  store ptr null, ptr @_hidden_aes_192_ecb, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false18, %entry
  %9 = load ptr, ptr @_hidden_aes_192_ecb, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_192_cbc() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_192_cbc, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef 423, i32 noundef 16, i32 noundef 24)
  store ptr %call, ptr @_hidden_aes_192_cbc, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr @_hidden_aes_192_cbc, align 8
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %1, i32 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @_hidden_aes_192_cbc, align 8
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %2, i64 noundef 2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @_hidden_aes_192_cbc, align 8
  %call7 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %3, ptr noundef @padlock_aes_init_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @_hidden_aes_192_cbc, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %4, ptr noundef @padlock_cbc_cipher)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr @_hidden_aes_192_cbc, align 8
  %call13 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %5, i32 noundef 292)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr @_hidden_aes_192_cbc, align 8
  %call16 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %6, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr @_hidden_aes_192_cbc, align 8
  %call19 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %7, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr @_hidden_aes_192_cbc, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %8)
  store ptr null, ptr @_hidden_aes_192_cbc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false18, %entry
  %9 = load ptr, ptr @_hidden_aes_192_cbc, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_192_cfb() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_192_cfb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef 425, i32 noundef 1, i32 noundef 24)
  store ptr %call, ptr @_hidden_aes_192_cfb, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr @_hidden_aes_192_cfb, align 8
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %1, i32 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @_hidden_aes_192_cfb, align 8
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %2, i64 noundef 3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @_hidden_aes_192_cfb, align 8
  %call7 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %3, ptr noundef @padlock_aes_init_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @_hidden_aes_192_cfb, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %4, ptr noundef @padlock_cfb_cipher)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr @_hidden_aes_192_cfb, align 8
  %call13 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %5, i32 noundef 292)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr @_hidden_aes_192_cfb, align 8
  %call16 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %6, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr @_hidden_aes_192_cfb, align 8
  %call19 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %7, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr @_hidden_aes_192_cfb, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %8)
  store ptr null, ptr @_hidden_aes_192_cfb, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false18, %entry
  %9 = load ptr, ptr @_hidden_aes_192_cfb, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_192_ofb() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_192_ofb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef 424, i32 noundef 1, i32 noundef 24)
  store ptr %call, ptr @_hidden_aes_192_ofb, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr @_hidden_aes_192_ofb, align 8
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %1, i32 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @_hidden_aes_192_ofb, align 8
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %2, i64 noundef 4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @_hidden_aes_192_ofb, align 8
  %call7 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %3, ptr noundef @padlock_aes_init_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @_hidden_aes_192_ofb, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %4, ptr noundef @padlock_ofb_cipher)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr @_hidden_aes_192_ofb, align 8
  %call13 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %5, i32 noundef 292)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr @_hidden_aes_192_ofb, align 8
  %call16 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %6, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr @_hidden_aes_192_ofb, align 8
  %call19 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %7, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr @_hidden_aes_192_ofb, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %8)
  store ptr null, ptr @_hidden_aes_192_ofb, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false18, %entry
  %9 = load ptr, ptr @_hidden_aes_192_ofb, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_192_ctr() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_192_ctr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef 905, i32 noundef 1, i32 noundef 24)
  store ptr %call, ptr @_hidden_aes_192_ctr, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr @_hidden_aes_192_ctr, align 8
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %1, i32 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @_hidden_aes_192_ctr, align 8
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %2, i64 noundef 5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @_hidden_aes_192_ctr, align 8
  %call7 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %3, ptr noundef @padlock_aes_init_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @_hidden_aes_192_ctr, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %4, ptr noundef @padlock_ctr_cipher)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr @_hidden_aes_192_ctr, align 8
  %call13 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %5, i32 noundef 292)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr @_hidden_aes_192_ctr, align 8
  %call16 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %6, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr @_hidden_aes_192_ctr, align 8
  %call19 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %7, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr @_hidden_aes_192_ctr, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %8)
  store ptr null, ptr @_hidden_aes_192_ctr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false18, %entry
  %9 = load ptr, ptr @_hidden_aes_192_ctr, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_256_ecb() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_256_ecb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef 426, i32 noundef 16, i32 noundef 32)
  store ptr %call, ptr @_hidden_aes_256_ecb, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr @_hidden_aes_256_ecb, align 8
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %1, i32 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @_hidden_aes_256_ecb, align 8
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %2, i64 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @_hidden_aes_256_ecb, align 8
  %call7 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %3, ptr noundef @padlock_aes_init_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @_hidden_aes_256_ecb, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %4, ptr noundef @padlock_ecb_cipher)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr @_hidden_aes_256_ecb, align 8
  %call13 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %5, i32 noundef 292)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr @_hidden_aes_256_ecb, align 8
  %call16 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %6, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr @_hidden_aes_256_ecb, align 8
  %call19 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %7, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr @_hidden_aes_256_ecb, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %8)
  store ptr null, ptr @_hidden_aes_256_ecb, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false18, %entry
  %9 = load ptr, ptr @_hidden_aes_256_ecb, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_256_cbc() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_256_cbc, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef 427, i32 noundef 16, i32 noundef 32)
  store ptr %call, ptr @_hidden_aes_256_cbc, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr @_hidden_aes_256_cbc, align 8
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %1, i32 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @_hidden_aes_256_cbc, align 8
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %2, i64 noundef 2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @_hidden_aes_256_cbc, align 8
  %call7 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %3, ptr noundef @padlock_aes_init_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @_hidden_aes_256_cbc, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %4, ptr noundef @padlock_cbc_cipher)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr @_hidden_aes_256_cbc, align 8
  %call13 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %5, i32 noundef 292)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr @_hidden_aes_256_cbc, align 8
  %call16 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %6, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr @_hidden_aes_256_cbc, align 8
  %call19 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %7, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr @_hidden_aes_256_cbc, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %8)
  store ptr null, ptr @_hidden_aes_256_cbc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false18, %entry
  %9 = load ptr, ptr @_hidden_aes_256_cbc, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_256_cfb() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_256_cfb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef 429, i32 noundef 1, i32 noundef 32)
  store ptr %call, ptr @_hidden_aes_256_cfb, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr @_hidden_aes_256_cfb, align 8
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %1, i32 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @_hidden_aes_256_cfb, align 8
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %2, i64 noundef 3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @_hidden_aes_256_cfb, align 8
  %call7 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %3, ptr noundef @padlock_aes_init_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @_hidden_aes_256_cfb, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %4, ptr noundef @padlock_cfb_cipher)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr @_hidden_aes_256_cfb, align 8
  %call13 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %5, i32 noundef 292)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr @_hidden_aes_256_cfb, align 8
  %call16 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %6, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr @_hidden_aes_256_cfb, align 8
  %call19 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %7, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr @_hidden_aes_256_cfb, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %8)
  store ptr null, ptr @_hidden_aes_256_cfb, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false18, %entry
  %9 = load ptr, ptr @_hidden_aes_256_cfb, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_256_ofb() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_256_ofb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef 428, i32 noundef 1, i32 noundef 32)
  store ptr %call, ptr @_hidden_aes_256_ofb, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr @_hidden_aes_256_ofb, align 8
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %1, i32 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @_hidden_aes_256_ofb, align 8
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %2, i64 noundef 4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @_hidden_aes_256_ofb, align 8
  %call7 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %3, ptr noundef @padlock_aes_init_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @_hidden_aes_256_ofb, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %4, ptr noundef @padlock_ofb_cipher)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr @_hidden_aes_256_ofb, align 8
  %call13 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %5, i32 noundef 292)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr @_hidden_aes_256_ofb, align 8
  %call16 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %6, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr @_hidden_aes_256_ofb, align 8
  %call19 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %7, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr @_hidden_aes_256_ofb, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %8)
  store ptr null, ptr @_hidden_aes_256_ofb, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false18, %entry
  %9 = load ptr, ptr @_hidden_aes_256_ofb, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @padlock_aes_256_ctr() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef 906, i32 noundef 1, i32 noundef 32)
  store ptr %call, ptr @_hidden_aes_256_ctr, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %1, i32 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %2, i64 noundef 5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  %call7 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %3, ptr noundef @padlock_aes_init_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %4, ptr noundef @padlock_ctr_cipher)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  %call13 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %5, i32 noundef 292)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  %call16 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %6, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  %call19 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %7, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %8)
  store ptr null, ptr @_hidden_aes_256_ctr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false18, %entry
  %9 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  ret ptr %9
}

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @padlock_aes_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %cdata = alloca ptr, align 8
  %key_len = alloca i32, align 4
  %mode = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0)
  %mul = mul nsw i32 %call, 8
  store i32 %mul, ptr %key_len, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %1)
  %call2 = call i32 @EVP_CIPHER_get_mode(ptr noundef %call1)
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %mode, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %4)
  %5 = ptrtoint ptr %call5 to i64
  %and = and i64 %5, 15
  %sub = sub i64 16, %and
  %and6 = and i64 %sub, 15
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %and6
  store ptr %add.ptr, ptr %cdata, align 8
  %6 = load ptr, ptr %cdata, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 276, i1 false)
  %7 = load i64, ptr %mode, align 8
  %cmp7 = icmp eq i64 %7, 4
  br i1 %cmp7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i64, ptr %mode, align 8
  %cmp9 = icmp eq i64 %8, 5
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %cdata, align 8
  %cword = getelementptr inbounds %struct.padlock_cipher_data, ptr %9, i32 0, i32 1
  %bf.load = load i16, ptr %cword, align 4
  %bf.clear = and i16 %bf.load, -513
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %cword, align 4
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %10)
  %cmp13 = icmp eq i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %11 = load ptr, ptr %cdata, align 8
  %cword15 = getelementptr inbounds %struct.padlock_cipher_data, ptr %11, i32 0, i32 1
  %12 = trunc i32 %conv14 to i16
  %bf.load16 = load i16, ptr %cword15, align 4
  %bf.value = and i16 %12, 1
  %bf.shl = shl i16 %bf.value, 9
  %bf.clear17 = and i16 %bf.load16, -513
  %bf.set18 = or i16 %bf.clear17, %bf.shl
  store i16 %bf.set18, ptr %cword15, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then11
  %13 = load i32, ptr %key_len, align 4
  %sub20 = sub nsw i32 %13, 128
  %div = sdiv i32 %sub20, 32
  %add = add nsw i32 10, %div
  %14 = load ptr, ptr %cdata, align 8
  %cword21 = getelementptr inbounds %struct.padlock_cipher_data, ptr %14, i32 0, i32 1
  %15 = trunc i32 %add to i16
  %bf.load22 = load i16, ptr %cword21, align 4
  %bf.value23 = and i16 %15, 15
  %bf.clear24 = and i16 %bf.load22, -16
  %bf.set25 = or i16 %bf.clear24, %bf.value23
  store i16 %bf.set25, ptr %cword21, align 4
  %16 = load i32, ptr %key_len, align 4
  %sub27 = sub nsw i32 %16, 128
  %div28 = sdiv i32 %sub27, 64
  %17 = load ptr, ptr %cdata, align 8
  %cword29 = getelementptr inbounds %struct.padlock_cipher_data, ptr %17, i32 0, i32 1
  %18 = trunc i32 %div28 to i16
  %bf.load30 = load i16, ptr %cword29, align 4
  %bf.value31 = and i16 %18, 3
  %bf.shl32 = shl i16 %bf.value31, 10
  %bf.clear33 = and i16 %bf.load30, -3073
  %bf.set34 = or i16 %bf.clear33, %bf.shl32
  store i16 %bf.set34, ptr %cword29, align 4
  %19 = load i32, ptr %key_len, align 4
  switch i32 %19, label %sw.default [
    i32 128, label %sw.bb
    i32 192, label %sw.bb42
    i32 256, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.end19
  %20 = load ptr, ptr %cdata, align 8
  %ks = getelementptr inbounds %struct.padlock_cipher_data, ptr %20, i32 0, i32 2
  %rd_key = getelementptr inbounds %struct.aes_key_st, ptr %ks, i32 0, i32 0
  %arraydecay = getelementptr inbounds [60 x i32], ptr %rd_key, i64 0, i64 0
  %21 = load ptr, ptr %key.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %21, i64 16, i1 false)
  %22 = load ptr, ptr %cdata, align 8
  %cword38 = getelementptr inbounds %struct.padlock_cipher_data, ptr %22, i32 0, i32 1
  %bf.load39 = load i16, ptr %cword38, align 4
  %bf.clear40 = and i16 %bf.load39, -129
  %bf.set41 = or i16 %bf.clear40, 0
  store i16 %bf.set41, ptr %cword38, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end19, %if.end19
  %23 = load i64, ptr %mode, align 8
  %cmp43 = icmp eq i64 %23, 1
  br i1 %cmp43, label %land.lhs.true, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %sw.bb42
  %24 = load i64, ptr %mode, align 8
  %cmp46 = icmp eq i64 %24, 2
  br i1 %cmp46, label %land.lhs.true, label %if.else51

land.lhs.true:                                    ; preds = %lor.lhs.false45, %sw.bb42
  %25 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %if.else51, label %if.then48

if.then48:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %key.addr, align 8
  %27 = load i32, ptr %key_len, align 4
  %28 = load ptr, ptr %cdata, align 8
  %ks49 = getelementptr inbounds %struct.padlock_cipher_data, ptr %28, i32 0, i32 2
  %call50 = call i32 @padlock_aes_set_decrypt_key(ptr noundef %26, i32 noundef %27, ptr noundef %ks49)
  br label %if.end54

if.else51:                                        ; preds = %land.lhs.true, %lor.lhs.false45
  %29 = load ptr, ptr %key.addr, align 8
  %30 = load i32, ptr %key_len, align 4
  %31 = load ptr, ptr %cdata, align 8
  %ks52 = getelementptr inbounds %struct.padlock_cipher_data, ptr %31, i32 0, i32 2
  %call53 = call i32 @padlock_aes_set_encrypt_key(ptr noundef %29, i32 noundef %30, ptr noundef %ks52)
  br label %if.end54

if.end54:                                         ; preds = %if.else51, %if.then48
  %32 = load ptr, ptr %cdata, align 8
  %ks55 = getelementptr inbounds %struct.padlock_cipher_data, ptr %32, i32 0, i32 2
  call void @padlock_key_bswap(ptr noundef %ks55)
  %33 = load ptr, ptr %cdata, align 8
  %cword56 = getelementptr inbounds %struct.padlock_cipher_data, ptr %33, i32 0, i32 1
  %bf.load57 = load i16, ptr %cword56, align 4
  %bf.clear58 = and i16 %bf.load57, -129
  %bf.set59 = or i16 %bf.clear58, 128
  store i16 %bf.set59, ptr %cword56, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end54, %sw.bb
  call void @padlock_reload_key()
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @padlock_ecb_cipher(ptr noundef %ctx, ptr noundef %out_arg, ptr noundef %in_arg, i64 noundef %nbytes) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out_arg.addr = alloca ptr, align 8
  %in_arg.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_arg, ptr %out_arg.addr, align 8
  store ptr %in_arg, ptr %in_arg.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  %0 = load ptr, ptr %out_arg.addr, align 8
  %1 = load ptr, ptr %in_arg.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %3)
  %4 = ptrtoint ptr %call1 to i64
  %and = and i64 %4, 15
  %sub = sub i64 16, %and
  %and2 = and i64 %sub, 15
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %and2
  %5 = load i64, ptr %nbytes.addr, align 8
  %call3 = call i32 @padlock_ecb_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %add.ptr, i64 noundef %5)
  ret i32 %call3
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_meth_free(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @padlock_aes_set_decrypt_key(ptr noundef %userKey, i32 noundef %bits, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %userKey.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rk = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %status = alloca i32, align 4
  %temp = alloca i32, align 4
  %tp1 = alloca i32, align 4
  %tp2 = alloca i32, align 4
  %tp4 = alloca i32, align 4
  %tp8 = alloca i32, align 4
  %tp9 = alloca i32, align 4
  %tpb = alloca i32, align 4
  %tpd = alloca i32, align 4
  %tpe = alloca i32, align 4
  %m = alloca i32, align 4
  store ptr %userKey, ptr %userKey.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %userKey.addr, align 8
  %1 = load i32, ptr %bits.addr, align 4
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i32 @padlock_aes_set_encrypt_key(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store i32 %call, ptr %status, align 4
  %3 = load i32, ptr %status, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %status, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %key.addr, align 8
  %rd_key = getelementptr inbounds %struct.aes_key_st, ptr %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [60 x i32], ptr %rd_key, i64 0, i64 0
  store ptr %arraydecay, ptr %rk, align 8
  store i32 0, ptr %i, align 4
  %6 = load ptr, ptr %key.addr, align 8
  %rounds = getelementptr inbounds %struct.aes_key_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %rounds, align 4
  %mul = mul nsw i32 4, %7
  store i32 %mul, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %j, align 4
  %cmp1 = icmp slt i32 %8, %9
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %rk, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  store i32 %12, ptr %temp, align 4
  %13 = load ptr, ptr %rk, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom2 = sext i32 %14 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %13, i64 %idxprom2
  %15 = load i32, ptr %arrayidx3, align 4
  %16 = load ptr, ptr %rk, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %16, i64 %idxprom4
  store i32 %15, ptr %arrayidx5, align 4
  %18 = load i32, ptr %temp, align 4
  %19 = load ptr, ptr %rk, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %19, i64 %idxprom6
  store i32 %18, ptr %arrayidx7, align 4
  %21 = load ptr, ptr %rk, align 8
  %22 = load i32, ptr %i, align 4
  %add = add nsw i32 %22, 1
  %idxprom8 = sext i32 %add to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %21, i64 %idxprom8
  %23 = load i32, ptr %arrayidx9, align 4
  store i32 %23, ptr %temp, align 4
  %24 = load ptr, ptr %rk, align 8
  %25 = load i32, ptr %j, align 4
  %add10 = add nsw i32 %25, 1
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %24, i64 %idxprom11
  %26 = load i32, ptr %arrayidx12, align 4
  %27 = load ptr, ptr %rk, align 8
  %28 = load i32, ptr %i, align 4
  %add13 = add nsw i32 %28, 1
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %27, i64 %idxprom14
  store i32 %26, ptr %arrayidx15, align 4
  %29 = load i32, ptr %temp, align 4
  %30 = load ptr, ptr %rk, align 8
  %31 = load i32, ptr %j, align 4
  %add16 = add nsw i32 %31, 1
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %30, i64 %idxprom17
  store i32 %29, ptr %arrayidx18, align 4
  %32 = load ptr, ptr %rk, align 8
  %33 = load i32, ptr %i, align 4
  %add19 = add nsw i32 %33, 2
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %32, i64 %idxprom20
  %34 = load i32, ptr %arrayidx21, align 4
  store i32 %34, ptr %temp, align 4
  %35 = load ptr, ptr %rk, align 8
  %36 = load i32, ptr %j, align 4
  %add22 = add nsw i32 %36, 2
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %35, i64 %idxprom23
  %37 = load i32, ptr %arrayidx24, align 4
  %38 = load ptr, ptr %rk, align 8
  %39 = load i32, ptr %i, align 4
  %add25 = add nsw i32 %39, 2
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %38, i64 %idxprom26
  store i32 %37, ptr %arrayidx27, align 4
  %40 = load i32, ptr %temp, align 4
  %41 = load ptr, ptr %rk, align 8
  %42 = load i32, ptr %j, align 4
  %add28 = add nsw i32 %42, 2
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %41, i64 %idxprom29
  store i32 %40, ptr %arrayidx30, align 4
  %43 = load ptr, ptr %rk, align 8
  %44 = load i32, ptr %i, align 4
  %add31 = add nsw i32 %44, 3
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %43, i64 %idxprom32
  %45 = load i32, ptr %arrayidx33, align 4
  store i32 %45, ptr %temp, align 4
  %46 = load ptr, ptr %rk, align 8
  %47 = load i32, ptr %j, align 4
  %add34 = add nsw i32 %47, 3
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %46, i64 %idxprom35
  %48 = load i32, ptr %arrayidx36, align 4
  %49 = load ptr, ptr %rk, align 8
  %50 = load i32, ptr %i, align 4
  %add37 = add nsw i32 %50, 3
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %49, i64 %idxprom38
  store i32 %48, ptr %arrayidx39, align 4
  %51 = load i32, ptr %temp, align 4
  %52 = load ptr, ptr %rk, align 8
  %53 = load i32, ptr %j, align 4
  %add40 = add nsw i32 %53, 3
  %idxprom41 = sext i32 %add40 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %52, i64 %idxprom41
  store i32 %51, ptr %arrayidx42, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %54 = load i32, ptr %i, align 4
  %add43 = add nsw i32 %54, 4
  store i32 %add43, ptr %i, align 4
  %55 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %55, 4
  store i32 %sub, ptr %j, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %i, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc91, %for.end
  %56 = load i32, ptr %i, align 4
  %57 = load ptr, ptr %key.addr, align 8
  %rounds45 = getelementptr inbounds %struct.aes_key_st, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %rounds45, align 4
  %cmp46 = icmp slt i32 %56, %58
  br i1 %cmp46, label %for.body47, label %for.end93

for.body47:                                       ; preds = %for.cond44
  %59 = load ptr, ptr %rk, align 8
  %add.ptr = getelementptr inbounds i32, ptr %59, i64 4
  store ptr %add.ptr, ptr %rk, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc89, %for.body47
  %60 = load i32, ptr %j, align 4
  %cmp49 = icmp slt i32 %60, 4
  br i1 %cmp49, label %for.body50, label %for.end90

for.body50:                                       ; preds = %for.cond48
  %61 = load ptr, ptr %rk, align 8
  %62 = load i32, ptr %j, align 4
  %idxprom51 = sext i32 %62 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %61, i64 %idxprom51
  %63 = load i32, ptr %arrayidx52, align 4
  store i32 %63, ptr %tp1, align 4
  %64 = load i32, ptr %tp1, align 4
  %and = and i32 %64, -2139062144
  store i32 %and, ptr %m, align 4
  %65 = load i32, ptr %tp1, align 4
  %and53 = and i32 %65, 2139062143
  %shl = shl i32 %and53, 1
  %66 = load i32, ptr %m, align 4
  %67 = load i32, ptr %m, align 4
  %shr = lshr i32 %67, 7
  %sub54 = sub i32 %66, %shr
  %and55 = and i32 %sub54, 454761243
  %xor = xor i32 %shl, %and55
  store i32 %xor, ptr %tp2, align 4
  %68 = load i32, ptr %tp2, align 4
  %and56 = and i32 %68, -2139062144
  store i32 %and56, ptr %m, align 4
  %69 = load i32, ptr %tp2, align 4
  %and57 = and i32 %69, 2139062143
  %shl58 = shl i32 %and57, 1
  %70 = load i32, ptr %m, align 4
  %71 = load i32, ptr %m, align 4
  %shr59 = lshr i32 %71, 7
  %sub60 = sub i32 %70, %shr59
  %and61 = and i32 %sub60, 454761243
  %xor62 = xor i32 %shl58, %and61
  store i32 %xor62, ptr %tp4, align 4
  %72 = load i32, ptr %tp4, align 4
  %and63 = and i32 %72, -2139062144
  store i32 %and63, ptr %m, align 4
  %73 = load i32, ptr %tp4, align 4
  %and64 = and i32 %73, 2139062143
  %shl65 = shl i32 %and64, 1
  %74 = load i32, ptr %m, align 4
  %75 = load i32, ptr %m, align 4
  %shr66 = lshr i32 %75, 7
  %sub67 = sub i32 %74, %shr66
  %and68 = and i32 %sub67, 454761243
  %xor69 = xor i32 %shl65, %and68
  store i32 %xor69, ptr %tp8, align 4
  %76 = load i32, ptr %tp8, align 4
  %77 = load i32, ptr %tp1, align 4
  %xor70 = xor i32 %76, %77
  store i32 %xor70, ptr %tp9, align 4
  %78 = load i32, ptr %tp9, align 4
  %79 = load i32, ptr %tp2, align 4
  %xor71 = xor i32 %78, %79
  store i32 %xor71, ptr %tpb, align 4
  %80 = load i32, ptr %tp9, align 4
  %81 = load i32, ptr %tp4, align 4
  %xor72 = xor i32 %80, %81
  store i32 %xor72, ptr %tpd, align 4
  %82 = load i32, ptr %tp8, align 4
  %83 = load i32, ptr %tp4, align 4
  %xor73 = xor i32 %82, %83
  %84 = load i32, ptr %tp2, align 4
  %xor74 = xor i32 %xor73, %84
  store i32 %xor74, ptr %tpe, align 4
  %85 = load i32, ptr %tpe, align 4
  %86 = load i32, ptr %tpd, align 4
  %shr75 = lshr i32 %86, 16
  %xor76 = xor i32 %85, %shr75
  %87 = load i32, ptr %tpd, align 4
  %shl77 = shl i32 %87, 16
  %xor78 = xor i32 %xor76, %shl77
  %88 = load i32, ptr %tp9, align 4
  %shr79 = lshr i32 %88, 8
  %xor80 = xor i32 %xor78, %shr79
  %89 = load i32, ptr %tp9, align 4
  %shl81 = shl i32 %89, 24
  %xor82 = xor i32 %xor80, %shl81
  %90 = load i32, ptr %tpb, align 4
  %shr83 = lshr i32 %90, 24
  %xor84 = xor i32 %xor82, %shr83
  %91 = load i32, ptr %tpb, align 4
  %shl85 = shl i32 %91, 8
  %xor86 = xor i32 %xor84, %shl85
  %92 = load ptr, ptr %rk, align 8
  %93 = load i32, ptr %j, align 4
  %idxprom87 = sext i32 %93 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %92, i64 %idxprom87
  store i32 %xor86, ptr %arrayidx88, align 4
  br label %for.inc89

for.inc89:                                        ; preds = %for.body50
  %94 = load i32, ptr %j, align 4
  %inc = add nsw i32 %94, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond48, !llvm.loop !6

for.end90:                                        ; preds = %for.cond48
  br label %for.inc91

for.inc91:                                        ; preds = %for.end90
  %95 = load i32, ptr %i, align 4
  %inc92 = add nsw i32 %95, 1
  store i32 %inc92, ptr %i, align 4
  br label %for.cond44, !llvm.loop !7

for.end93:                                        ; preds = %for.cond44
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end93, %if.then
  %96 = load i32, ptr %retval, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @padlock_aes_set_encrypt_key(ptr noundef %userKey, i32 noundef %bits, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %userKey.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rk = alloca ptr, align 8
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store ptr %userKey, ptr %userKey.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %userKey.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %bits.addr, align 4
  %cmp = icmp ne i32 %2, 128
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %bits.addr, align 4
  %cmp2 = icmp ne i32 %3, 192
  br i1 %cmp2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr %bits.addr, align 4
  %cmp4 = icmp ne i32 %4, 256
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  store i32 -2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %5 = load ptr, ptr %key.addr, align 8
  %rd_key = getelementptr inbounds %struct.aes_key_st, ptr %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [60 x i32], ptr %rd_key, i64 0, i64 0
  store ptr %arraydecay, ptr %rk, align 8
  %6 = load i32, ptr %bits.addr, align 4
  %cmp7 = icmp eq i32 %6, 128
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %key.addr, align 8
  %rounds = getelementptr inbounds %struct.aes_key_st, ptr %7, i32 0, i32 1
  store i32 10, ptr %rounds, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end6
  %8 = load i32, ptr %bits.addr, align 4
  %cmp9 = icmp eq i32 %8, 192
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %9 = load ptr, ptr %key.addr, align 8
  %rounds11 = getelementptr inbounds %struct.aes_key_st, ptr %9, i32 0, i32 1
  store i32 12, ptr %rounds11, align 4
  br label %if.end14

if.else12:                                        ; preds = %if.else
  %10 = load ptr, ptr %key.addr, align 8
  %rounds13 = getelementptr inbounds %struct.aes_key_st, ptr %10, i32 0, i32 1
  store i32 14, ptr %rounds13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  %11 = load ptr, ptr %userKey.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %shl = shl i32 %conv, 24
  %13 = load ptr, ptr %userKey.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %14 to i32
  %shl18 = shl i32 %conv17, 16
  %xor = xor i32 %shl, %shl18
  %15 = load ptr, ptr %userKey.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %15, i64 2
  %16 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %16 to i32
  %shl21 = shl i32 %conv20, 8
  %xor22 = xor i32 %xor, %shl21
  %17 = load ptr, ptr %userKey.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %17, i64 3
  %18 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %18 to i32
  %xor25 = xor i32 %xor22, %conv24
  %19 = load ptr, ptr %rk, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 %xor25, ptr %arrayidx26, align 4
  %20 = load ptr, ptr %userKey.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 4
  %arrayidx27 = getelementptr inbounds i8, ptr %add.ptr, i64 0
  %21 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %21 to i32
  %shl29 = shl i32 %conv28, 24
  %22 = load ptr, ptr %userKey.addr, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %22, i64 4
  %arrayidx31 = getelementptr inbounds i8, ptr %add.ptr30, i64 1
  %23 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %23 to i32
  %shl33 = shl i32 %conv32, 16
  %xor34 = xor i32 %shl29, %shl33
  %24 = load ptr, ptr %userKey.addr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %24, i64 4
  %arrayidx36 = getelementptr inbounds i8, ptr %add.ptr35, i64 2
  %25 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %25 to i32
  %shl38 = shl i32 %conv37, 8
  %xor39 = xor i32 %xor34, %shl38
  %26 = load ptr, ptr %userKey.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %26, i64 4
  %arrayidx41 = getelementptr inbounds i8, ptr %add.ptr40, i64 3
  %27 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %27 to i32
  %xor43 = xor i32 %xor39, %conv42
  %28 = load ptr, ptr %rk, align 8
  %arrayidx44 = getelementptr inbounds i32, ptr %28, i64 1
  store i32 %xor43, ptr %arrayidx44, align 4
  %29 = load ptr, ptr %userKey.addr, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %29, i64 8
  %arrayidx46 = getelementptr inbounds i8, ptr %add.ptr45, i64 0
  %30 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %30 to i32
  %shl48 = shl i32 %conv47, 24
  %31 = load ptr, ptr %userKey.addr, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %31, i64 8
  %arrayidx50 = getelementptr inbounds i8, ptr %add.ptr49, i64 1
  %32 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %32 to i32
  %shl52 = shl i32 %conv51, 16
  %xor53 = xor i32 %shl48, %shl52
  %33 = load ptr, ptr %userKey.addr, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %33, i64 8
  %arrayidx55 = getelementptr inbounds i8, ptr %add.ptr54, i64 2
  %34 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %34 to i32
  %shl57 = shl i32 %conv56, 8
  %xor58 = xor i32 %xor53, %shl57
  %35 = load ptr, ptr %userKey.addr, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %35, i64 8
  %arrayidx60 = getelementptr inbounds i8, ptr %add.ptr59, i64 3
  %36 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %36 to i32
  %xor62 = xor i32 %xor58, %conv61
  %37 = load ptr, ptr %rk, align 8
  %arrayidx63 = getelementptr inbounds i32, ptr %37, i64 2
  store i32 %xor62, ptr %arrayidx63, align 4
  %38 = load ptr, ptr %userKey.addr, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %38, i64 12
  %arrayidx65 = getelementptr inbounds i8, ptr %add.ptr64, i64 0
  %39 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %39 to i32
  %shl67 = shl i32 %conv66, 24
  %40 = load ptr, ptr %userKey.addr, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %40, i64 12
  %arrayidx69 = getelementptr inbounds i8, ptr %add.ptr68, i64 1
  %41 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %41 to i32
  %shl71 = shl i32 %conv70, 16
  %xor72 = xor i32 %shl67, %shl71
  %42 = load ptr, ptr %userKey.addr, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %42, i64 12
  %arrayidx74 = getelementptr inbounds i8, ptr %add.ptr73, i64 2
  %43 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %43 to i32
  %shl76 = shl i32 %conv75, 8
  %xor77 = xor i32 %xor72, %shl76
  %44 = load ptr, ptr %userKey.addr, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %44, i64 12
  %arrayidx79 = getelementptr inbounds i8, ptr %add.ptr78, i64 3
  %45 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %45 to i32
  %xor81 = xor i32 %xor77, %conv80
  %46 = load ptr, ptr %rk, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %46, i64 3
  store i32 %xor81, ptr %arrayidx82, align 4
  %47 = load i32, ptr %bits.addr, align 4
  %cmp83 = icmp eq i32 %47, 128
  br i1 %cmp83, label %if.then85, label %if.end131

if.then85:                                        ; preds = %if.end15
  br label %while.body

while.body:                                       ; preds = %if.end129, %if.then85
  %48 = load ptr, ptr %rk, align 8
  %arrayidx86 = getelementptr inbounds i32, ptr %48, i64 3
  %49 = load i32, ptr %arrayidx86, align 4
  store i32 %49, ptr %temp, align 4
  %50 = load ptr, ptr %rk, align 8
  %arrayidx87 = getelementptr inbounds i32, ptr %50, i64 0
  %51 = load i32, ptr %arrayidx87, align 4
  %52 = load i32, ptr %temp, align 4
  %shr = lshr i32 %52, 16
  %and = and i32 %shr, 255
  %idxprom = zext i32 %and to i64
  %arrayidx88 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom
  %53 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %53 to i32
  %shl90 = shl i32 %conv89, 24
  %xor91 = xor i32 %51, %shl90
  %54 = load i32, ptr %temp, align 4
  %shr92 = lshr i32 %54, 8
  %and93 = and i32 %shr92, 255
  %idxprom94 = zext i32 %and93 to i64
  %arrayidx95 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom94
  %55 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %55 to i32
  %shl97 = shl i32 %conv96, 16
  %xor98 = xor i32 %xor91, %shl97
  %56 = load i32, ptr %temp, align 4
  %and99 = and i32 %56, 255
  %idxprom100 = zext i32 %and99 to i64
  %arrayidx101 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom100
  %57 = load i8, ptr %arrayidx101, align 1
  %conv102 = zext i8 %57 to i32
  %shl103 = shl i32 %conv102, 8
  %xor104 = xor i32 %xor98, %shl103
  %58 = load i32, ptr %temp, align 4
  %shr105 = lshr i32 %58, 24
  %idxprom106 = zext i32 %shr105 to i64
  %arrayidx107 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom106
  %59 = load i8, ptr %arrayidx107, align 1
  %conv108 = zext i8 %59 to i32
  %xor109 = xor i32 %xor104, %conv108
  %60 = load i32, ptr %i, align 4
  %idxprom110 = sext i32 %60 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], ptr @rcon, i64 0, i64 %idxprom110
  %61 = load i32, ptr %arrayidx111, align 4
  %xor112 = xor i32 %xor109, %61
  %62 = load ptr, ptr %rk, align 8
  %arrayidx113 = getelementptr inbounds i32, ptr %62, i64 4
  store i32 %xor112, ptr %arrayidx113, align 4
  %63 = load ptr, ptr %rk, align 8
  %arrayidx114 = getelementptr inbounds i32, ptr %63, i64 1
  %64 = load i32, ptr %arrayidx114, align 4
  %65 = load ptr, ptr %rk, align 8
  %arrayidx115 = getelementptr inbounds i32, ptr %65, i64 4
  %66 = load i32, ptr %arrayidx115, align 4
  %xor116 = xor i32 %64, %66
  %67 = load ptr, ptr %rk, align 8
  %arrayidx117 = getelementptr inbounds i32, ptr %67, i64 5
  store i32 %xor116, ptr %arrayidx117, align 4
  %68 = load ptr, ptr %rk, align 8
  %arrayidx118 = getelementptr inbounds i32, ptr %68, i64 2
  %69 = load i32, ptr %arrayidx118, align 4
  %70 = load ptr, ptr %rk, align 8
  %arrayidx119 = getelementptr inbounds i32, ptr %70, i64 5
  %71 = load i32, ptr %arrayidx119, align 4
  %xor120 = xor i32 %69, %71
  %72 = load ptr, ptr %rk, align 8
  %arrayidx121 = getelementptr inbounds i32, ptr %72, i64 6
  store i32 %xor120, ptr %arrayidx121, align 4
  %73 = load ptr, ptr %rk, align 8
  %arrayidx122 = getelementptr inbounds i32, ptr %73, i64 3
  %74 = load i32, ptr %arrayidx122, align 4
  %75 = load ptr, ptr %rk, align 8
  %arrayidx123 = getelementptr inbounds i32, ptr %75, i64 6
  %76 = load i32, ptr %arrayidx123, align 4
  %xor124 = xor i32 %74, %76
  %77 = load ptr, ptr %rk, align 8
  %arrayidx125 = getelementptr inbounds i32, ptr %77, i64 7
  store i32 %xor124, ptr %arrayidx125, align 4
  %78 = load i32, ptr %i, align 4
  %inc = add nsw i32 %78, 1
  store i32 %inc, ptr %i, align 4
  %cmp126 = icmp eq i32 %inc, 10
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %while.body
  %79 = load ptr, ptr %rk, align 8
  %add.ptr130 = getelementptr inbounds i32, ptr %79, i64 4
  store ptr %add.ptr130, ptr %rk, align 8
  br label %while.body

if.end131:                                        ; preds = %if.end15
  %80 = load ptr, ptr %userKey.addr, align 8
  %add.ptr132 = getelementptr inbounds i8, ptr %80, i64 16
  %arrayidx133 = getelementptr inbounds i8, ptr %add.ptr132, i64 0
  %81 = load i8, ptr %arrayidx133, align 1
  %conv134 = zext i8 %81 to i32
  %shl135 = shl i32 %conv134, 24
  %82 = load ptr, ptr %userKey.addr, align 8
  %add.ptr136 = getelementptr inbounds i8, ptr %82, i64 16
  %arrayidx137 = getelementptr inbounds i8, ptr %add.ptr136, i64 1
  %83 = load i8, ptr %arrayidx137, align 1
  %conv138 = zext i8 %83 to i32
  %shl139 = shl i32 %conv138, 16
  %xor140 = xor i32 %shl135, %shl139
  %84 = load ptr, ptr %userKey.addr, align 8
  %add.ptr141 = getelementptr inbounds i8, ptr %84, i64 16
  %arrayidx142 = getelementptr inbounds i8, ptr %add.ptr141, i64 2
  %85 = load i8, ptr %arrayidx142, align 1
  %conv143 = zext i8 %85 to i32
  %shl144 = shl i32 %conv143, 8
  %xor145 = xor i32 %xor140, %shl144
  %86 = load ptr, ptr %userKey.addr, align 8
  %add.ptr146 = getelementptr inbounds i8, ptr %86, i64 16
  %arrayidx147 = getelementptr inbounds i8, ptr %add.ptr146, i64 3
  %87 = load i8, ptr %arrayidx147, align 1
  %conv148 = zext i8 %87 to i32
  %xor149 = xor i32 %xor145, %conv148
  %88 = load ptr, ptr %rk, align 8
  %arrayidx150 = getelementptr inbounds i32, ptr %88, i64 4
  store i32 %xor149, ptr %arrayidx150, align 4
  %89 = load ptr, ptr %userKey.addr, align 8
  %add.ptr151 = getelementptr inbounds i8, ptr %89, i64 20
  %arrayidx152 = getelementptr inbounds i8, ptr %add.ptr151, i64 0
  %90 = load i8, ptr %arrayidx152, align 1
  %conv153 = zext i8 %90 to i32
  %shl154 = shl i32 %conv153, 24
  %91 = load ptr, ptr %userKey.addr, align 8
  %add.ptr155 = getelementptr inbounds i8, ptr %91, i64 20
  %arrayidx156 = getelementptr inbounds i8, ptr %add.ptr155, i64 1
  %92 = load i8, ptr %arrayidx156, align 1
  %conv157 = zext i8 %92 to i32
  %shl158 = shl i32 %conv157, 16
  %xor159 = xor i32 %shl154, %shl158
  %93 = load ptr, ptr %userKey.addr, align 8
  %add.ptr160 = getelementptr inbounds i8, ptr %93, i64 20
  %arrayidx161 = getelementptr inbounds i8, ptr %add.ptr160, i64 2
  %94 = load i8, ptr %arrayidx161, align 1
  %conv162 = zext i8 %94 to i32
  %shl163 = shl i32 %conv162, 8
  %xor164 = xor i32 %xor159, %shl163
  %95 = load ptr, ptr %userKey.addr, align 8
  %add.ptr165 = getelementptr inbounds i8, ptr %95, i64 20
  %arrayidx166 = getelementptr inbounds i8, ptr %add.ptr165, i64 3
  %96 = load i8, ptr %arrayidx166, align 1
  %conv167 = zext i8 %96 to i32
  %xor168 = xor i32 %xor164, %conv167
  %97 = load ptr, ptr %rk, align 8
  %arrayidx169 = getelementptr inbounds i32, ptr %97, i64 5
  store i32 %xor168, ptr %arrayidx169, align 4
  %98 = load i32, ptr %bits.addr, align 4
  %cmp170 = icmp eq i32 %98, 192
  br i1 %cmp170, label %if.then172, label %if.end231

if.then172:                                       ; preds = %if.end131
  br label %while.body173

while.body173:                                    ; preds = %if.end221, %if.then172
  %99 = load ptr, ptr %rk, align 8
  %arrayidx174 = getelementptr inbounds i32, ptr %99, i64 5
  %100 = load i32, ptr %arrayidx174, align 4
  store i32 %100, ptr %temp, align 4
  %101 = load ptr, ptr %rk, align 8
  %arrayidx175 = getelementptr inbounds i32, ptr %101, i64 0
  %102 = load i32, ptr %arrayidx175, align 4
  %103 = load i32, ptr %temp, align 4
  %shr176 = lshr i32 %103, 16
  %and177 = and i32 %shr176, 255
  %idxprom178 = zext i32 %and177 to i64
  %arrayidx179 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom178
  %104 = load i8, ptr %arrayidx179, align 1
  %conv180 = zext i8 %104 to i32
  %shl181 = shl i32 %conv180, 24
  %xor182 = xor i32 %102, %shl181
  %105 = load i32, ptr %temp, align 4
  %shr183 = lshr i32 %105, 8
  %and184 = and i32 %shr183, 255
  %idxprom185 = zext i32 %and184 to i64
  %arrayidx186 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom185
  %106 = load i8, ptr %arrayidx186, align 1
  %conv187 = zext i8 %106 to i32
  %shl188 = shl i32 %conv187, 16
  %xor189 = xor i32 %xor182, %shl188
  %107 = load i32, ptr %temp, align 4
  %and190 = and i32 %107, 255
  %idxprom191 = zext i32 %and190 to i64
  %arrayidx192 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom191
  %108 = load i8, ptr %arrayidx192, align 1
  %conv193 = zext i8 %108 to i32
  %shl194 = shl i32 %conv193, 8
  %xor195 = xor i32 %xor189, %shl194
  %109 = load i32, ptr %temp, align 4
  %shr196 = lshr i32 %109, 24
  %idxprom197 = zext i32 %shr196 to i64
  %arrayidx198 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom197
  %110 = load i8, ptr %arrayidx198, align 1
  %conv199 = zext i8 %110 to i32
  %xor200 = xor i32 %xor195, %conv199
  %111 = load i32, ptr %i, align 4
  %idxprom201 = sext i32 %111 to i64
  %arrayidx202 = getelementptr inbounds [10 x i32], ptr @rcon, i64 0, i64 %idxprom201
  %112 = load i32, ptr %arrayidx202, align 4
  %xor203 = xor i32 %xor200, %112
  %113 = load ptr, ptr %rk, align 8
  %arrayidx204 = getelementptr inbounds i32, ptr %113, i64 6
  store i32 %xor203, ptr %arrayidx204, align 4
  %114 = load ptr, ptr %rk, align 8
  %arrayidx205 = getelementptr inbounds i32, ptr %114, i64 1
  %115 = load i32, ptr %arrayidx205, align 4
  %116 = load ptr, ptr %rk, align 8
  %arrayidx206 = getelementptr inbounds i32, ptr %116, i64 6
  %117 = load i32, ptr %arrayidx206, align 4
  %xor207 = xor i32 %115, %117
  %118 = load ptr, ptr %rk, align 8
  %arrayidx208 = getelementptr inbounds i32, ptr %118, i64 7
  store i32 %xor207, ptr %arrayidx208, align 4
  %119 = load ptr, ptr %rk, align 8
  %arrayidx209 = getelementptr inbounds i32, ptr %119, i64 2
  %120 = load i32, ptr %arrayidx209, align 4
  %121 = load ptr, ptr %rk, align 8
  %arrayidx210 = getelementptr inbounds i32, ptr %121, i64 7
  %122 = load i32, ptr %arrayidx210, align 4
  %xor211 = xor i32 %120, %122
  %123 = load ptr, ptr %rk, align 8
  %arrayidx212 = getelementptr inbounds i32, ptr %123, i64 8
  store i32 %xor211, ptr %arrayidx212, align 4
  %124 = load ptr, ptr %rk, align 8
  %arrayidx213 = getelementptr inbounds i32, ptr %124, i64 3
  %125 = load i32, ptr %arrayidx213, align 4
  %126 = load ptr, ptr %rk, align 8
  %arrayidx214 = getelementptr inbounds i32, ptr %126, i64 8
  %127 = load i32, ptr %arrayidx214, align 4
  %xor215 = xor i32 %125, %127
  %128 = load ptr, ptr %rk, align 8
  %arrayidx216 = getelementptr inbounds i32, ptr %128, i64 9
  store i32 %xor215, ptr %arrayidx216, align 4
  %129 = load i32, ptr %i, align 4
  %inc217 = add nsw i32 %129, 1
  store i32 %inc217, ptr %i, align 4
  %cmp218 = icmp eq i32 %inc217, 8
  br i1 %cmp218, label %if.then220, label %if.end221

if.then220:                                       ; preds = %while.body173
  store i32 0, ptr %retval, align 4
  br label %return

if.end221:                                        ; preds = %while.body173
  %130 = load ptr, ptr %rk, align 8
  %arrayidx222 = getelementptr inbounds i32, ptr %130, i64 4
  %131 = load i32, ptr %arrayidx222, align 4
  %132 = load ptr, ptr %rk, align 8
  %arrayidx223 = getelementptr inbounds i32, ptr %132, i64 9
  %133 = load i32, ptr %arrayidx223, align 4
  %xor224 = xor i32 %131, %133
  %134 = load ptr, ptr %rk, align 8
  %arrayidx225 = getelementptr inbounds i32, ptr %134, i64 10
  store i32 %xor224, ptr %arrayidx225, align 4
  %135 = load ptr, ptr %rk, align 8
  %arrayidx226 = getelementptr inbounds i32, ptr %135, i64 5
  %136 = load i32, ptr %arrayidx226, align 4
  %137 = load ptr, ptr %rk, align 8
  %arrayidx227 = getelementptr inbounds i32, ptr %137, i64 10
  %138 = load i32, ptr %arrayidx227, align 4
  %xor228 = xor i32 %136, %138
  %139 = load ptr, ptr %rk, align 8
  %arrayidx229 = getelementptr inbounds i32, ptr %139, i64 11
  store i32 %xor228, ptr %arrayidx229, align 4
  %140 = load ptr, ptr %rk, align 8
  %add.ptr230 = getelementptr inbounds i32, ptr %140, i64 6
  store ptr %add.ptr230, ptr %rk, align 8
  br label %while.body173

if.end231:                                        ; preds = %if.end131
  %141 = load ptr, ptr %userKey.addr, align 8
  %add.ptr232 = getelementptr inbounds i8, ptr %141, i64 24
  %arrayidx233 = getelementptr inbounds i8, ptr %add.ptr232, i64 0
  %142 = load i8, ptr %arrayidx233, align 1
  %conv234 = zext i8 %142 to i32
  %shl235 = shl i32 %conv234, 24
  %143 = load ptr, ptr %userKey.addr, align 8
  %add.ptr236 = getelementptr inbounds i8, ptr %143, i64 24
  %arrayidx237 = getelementptr inbounds i8, ptr %add.ptr236, i64 1
  %144 = load i8, ptr %arrayidx237, align 1
  %conv238 = zext i8 %144 to i32
  %shl239 = shl i32 %conv238, 16
  %xor240 = xor i32 %shl235, %shl239
  %145 = load ptr, ptr %userKey.addr, align 8
  %add.ptr241 = getelementptr inbounds i8, ptr %145, i64 24
  %arrayidx242 = getelementptr inbounds i8, ptr %add.ptr241, i64 2
  %146 = load i8, ptr %arrayidx242, align 1
  %conv243 = zext i8 %146 to i32
  %shl244 = shl i32 %conv243, 8
  %xor245 = xor i32 %xor240, %shl244
  %147 = load ptr, ptr %userKey.addr, align 8
  %add.ptr246 = getelementptr inbounds i8, ptr %147, i64 24
  %arrayidx247 = getelementptr inbounds i8, ptr %add.ptr246, i64 3
  %148 = load i8, ptr %arrayidx247, align 1
  %conv248 = zext i8 %148 to i32
  %xor249 = xor i32 %xor245, %conv248
  %149 = load ptr, ptr %rk, align 8
  %arrayidx250 = getelementptr inbounds i32, ptr %149, i64 6
  store i32 %xor249, ptr %arrayidx250, align 4
  %150 = load ptr, ptr %userKey.addr, align 8
  %add.ptr251 = getelementptr inbounds i8, ptr %150, i64 28
  %arrayidx252 = getelementptr inbounds i8, ptr %add.ptr251, i64 0
  %151 = load i8, ptr %arrayidx252, align 1
  %conv253 = zext i8 %151 to i32
  %shl254 = shl i32 %conv253, 24
  %152 = load ptr, ptr %userKey.addr, align 8
  %add.ptr255 = getelementptr inbounds i8, ptr %152, i64 28
  %arrayidx256 = getelementptr inbounds i8, ptr %add.ptr255, i64 1
  %153 = load i8, ptr %arrayidx256, align 1
  %conv257 = zext i8 %153 to i32
  %shl258 = shl i32 %conv257, 16
  %xor259 = xor i32 %shl254, %shl258
  %154 = load ptr, ptr %userKey.addr, align 8
  %add.ptr260 = getelementptr inbounds i8, ptr %154, i64 28
  %arrayidx261 = getelementptr inbounds i8, ptr %add.ptr260, i64 2
  %155 = load i8, ptr %arrayidx261, align 1
  %conv262 = zext i8 %155 to i32
  %shl263 = shl i32 %conv262, 8
  %xor264 = xor i32 %xor259, %shl263
  %156 = load ptr, ptr %userKey.addr, align 8
  %add.ptr265 = getelementptr inbounds i8, ptr %156, i64 28
  %arrayidx266 = getelementptr inbounds i8, ptr %add.ptr265, i64 3
  %157 = load i8, ptr %arrayidx266, align 1
  %conv267 = zext i8 %157 to i32
  %xor268 = xor i32 %xor264, %conv267
  %158 = load ptr, ptr %rk, align 8
  %arrayidx269 = getelementptr inbounds i32, ptr %158, i64 7
  store i32 %xor268, ptr %arrayidx269, align 4
  %159 = load i32, ptr %bits.addr, align 4
  %cmp270 = icmp eq i32 %159, 256
  br i1 %cmp270, label %if.then272, label %if.end363

if.then272:                                       ; preds = %if.end231
  br label %while.body273

while.body273:                                    ; preds = %if.end321, %if.then272
  %160 = load ptr, ptr %rk, align 8
  %arrayidx274 = getelementptr inbounds i32, ptr %160, i64 7
  %161 = load i32, ptr %arrayidx274, align 4
  store i32 %161, ptr %temp, align 4
  %162 = load ptr, ptr %rk, align 8
  %arrayidx275 = getelementptr inbounds i32, ptr %162, i64 0
  %163 = load i32, ptr %arrayidx275, align 4
  %164 = load i32, ptr %temp, align 4
  %shr276 = lshr i32 %164, 16
  %and277 = and i32 %shr276, 255
  %idxprom278 = zext i32 %and277 to i64
  %arrayidx279 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom278
  %165 = load i8, ptr %arrayidx279, align 1
  %conv280 = zext i8 %165 to i32
  %shl281 = shl i32 %conv280, 24
  %xor282 = xor i32 %163, %shl281
  %166 = load i32, ptr %temp, align 4
  %shr283 = lshr i32 %166, 8
  %and284 = and i32 %shr283, 255
  %idxprom285 = zext i32 %and284 to i64
  %arrayidx286 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom285
  %167 = load i8, ptr %arrayidx286, align 1
  %conv287 = zext i8 %167 to i32
  %shl288 = shl i32 %conv287, 16
  %xor289 = xor i32 %xor282, %shl288
  %168 = load i32, ptr %temp, align 4
  %and290 = and i32 %168, 255
  %idxprom291 = zext i32 %and290 to i64
  %arrayidx292 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom291
  %169 = load i8, ptr %arrayidx292, align 1
  %conv293 = zext i8 %169 to i32
  %shl294 = shl i32 %conv293, 8
  %xor295 = xor i32 %xor289, %shl294
  %170 = load i32, ptr %temp, align 4
  %shr296 = lshr i32 %170, 24
  %idxprom297 = zext i32 %shr296 to i64
  %arrayidx298 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom297
  %171 = load i8, ptr %arrayidx298, align 1
  %conv299 = zext i8 %171 to i32
  %xor300 = xor i32 %xor295, %conv299
  %172 = load i32, ptr %i, align 4
  %idxprom301 = sext i32 %172 to i64
  %arrayidx302 = getelementptr inbounds [10 x i32], ptr @rcon, i64 0, i64 %idxprom301
  %173 = load i32, ptr %arrayidx302, align 4
  %xor303 = xor i32 %xor300, %173
  %174 = load ptr, ptr %rk, align 8
  %arrayidx304 = getelementptr inbounds i32, ptr %174, i64 8
  store i32 %xor303, ptr %arrayidx304, align 4
  %175 = load ptr, ptr %rk, align 8
  %arrayidx305 = getelementptr inbounds i32, ptr %175, i64 1
  %176 = load i32, ptr %arrayidx305, align 4
  %177 = load ptr, ptr %rk, align 8
  %arrayidx306 = getelementptr inbounds i32, ptr %177, i64 8
  %178 = load i32, ptr %arrayidx306, align 4
  %xor307 = xor i32 %176, %178
  %179 = load ptr, ptr %rk, align 8
  %arrayidx308 = getelementptr inbounds i32, ptr %179, i64 9
  store i32 %xor307, ptr %arrayidx308, align 4
  %180 = load ptr, ptr %rk, align 8
  %arrayidx309 = getelementptr inbounds i32, ptr %180, i64 2
  %181 = load i32, ptr %arrayidx309, align 4
  %182 = load ptr, ptr %rk, align 8
  %arrayidx310 = getelementptr inbounds i32, ptr %182, i64 9
  %183 = load i32, ptr %arrayidx310, align 4
  %xor311 = xor i32 %181, %183
  %184 = load ptr, ptr %rk, align 8
  %arrayidx312 = getelementptr inbounds i32, ptr %184, i64 10
  store i32 %xor311, ptr %arrayidx312, align 4
  %185 = load ptr, ptr %rk, align 8
  %arrayidx313 = getelementptr inbounds i32, ptr %185, i64 3
  %186 = load i32, ptr %arrayidx313, align 4
  %187 = load ptr, ptr %rk, align 8
  %arrayidx314 = getelementptr inbounds i32, ptr %187, i64 10
  %188 = load i32, ptr %arrayidx314, align 4
  %xor315 = xor i32 %186, %188
  %189 = load ptr, ptr %rk, align 8
  %arrayidx316 = getelementptr inbounds i32, ptr %189, i64 11
  store i32 %xor315, ptr %arrayidx316, align 4
  %190 = load i32, ptr %i, align 4
  %inc317 = add nsw i32 %190, 1
  store i32 %inc317, ptr %i, align 4
  %cmp318 = icmp eq i32 %inc317, 7
  br i1 %cmp318, label %if.then320, label %if.end321

if.then320:                                       ; preds = %while.body273
  store i32 0, ptr %retval, align 4
  br label %return

if.end321:                                        ; preds = %while.body273
  %191 = load ptr, ptr %rk, align 8
  %arrayidx322 = getelementptr inbounds i32, ptr %191, i64 11
  %192 = load i32, ptr %arrayidx322, align 4
  store i32 %192, ptr %temp, align 4
  %193 = load ptr, ptr %rk, align 8
  %arrayidx323 = getelementptr inbounds i32, ptr %193, i64 4
  %194 = load i32, ptr %arrayidx323, align 4
  %195 = load i32, ptr %temp, align 4
  %shr324 = lshr i32 %195, 24
  %idxprom325 = zext i32 %shr324 to i64
  %arrayidx326 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom325
  %196 = load i8, ptr %arrayidx326, align 1
  %conv327 = zext i8 %196 to i32
  %shl328 = shl i32 %conv327, 24
  %xor329 = xor i32 %194, %shl328
  %197 = load i32, ptr %temp, align 4
  %shr330 = lshr i32 %197, 16
  %and331 = and i32 %shr330, 255
  %idxprom332 = zext i32 %and331 to i64
  %arrayidx333 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom332
  %198 = load i8, ptr %arrayidx333, align 1
  %conv334 = zext i8 %198 to i32
  %shl335 = shl i32 %conv334, 16
  %xor336 = xor i32 %xor329, %shl335
  %199 = load i32, ptr %temp, align 4
  %shr337 = lshr i32 %199, 8
  %and338 = and i32 %shr337, 255
  %idxprom339 = zext i32 %and338 to i64
  %arrayidx340 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom339
  %200 = load i8, ptr %arrayidx340, align 1
  %conv341 = zext i8 %200 to i32
  %shl342 = shl i32 %conv341, 8
  %xor343 = xor i32 %xor336, %shl342
  %201 = load i32, ptr %temp, align 4
  %and344 = and i32 %201, 255
  %idxprom345 = zext i32 %and344 to i64
  %arrayidx346 = getelementptr inbounds [256 x i8], ptr @Te4, i64 0, i64 %idxprom345
  %202 = load i8, ptr %arrayidx346, align 1
  %conv347 = zext i8 %202 to i32
  %xor348 = xor i32 %xor343, %conv347
  %203 = load ptr, ptr %rk, align 8
  %arrayidx349 = getelementptr inbounds i32, ptr %203, i64 12
  store i32 %xor348, ptr %arrayidx349, align 4
  %204 = load ptr, ptr %rk, align 8
  %arrayidx350 = getelementptr inbounds i32, ptr %204, i64 5
  %205 = load i32, ptr %arrayidx350, align 4
  %206 = load ptr, ptr %rk, align 8
  %arrayidx351 = getelementptr inbounds i32, ptr %206, i64 12
  %207 = load i32, ptr %arrayidx351, align 4
  %xor352 = xor i32 %205, %207
  %208 = load ptr, ptr %rk, align 8
  %arrayidx353 = getelementptr inbounds i32, ptr %208, i64 13
  store i32 %xor352, ptr %arrayidx353, align 4
  %209 = load ptr, ptr %rk, align 8
  %arrayidx354 = getelementptr inbounds i32, ptr %209, i64 6
  %210 = load i32, ptr %arrayidx354, align 4
  %211 = load ptr, ptr %rk, align 8
  %arrayidx355 = getelementptr inbounds i32, ptr %211, i64 13
  %212 = load i32, ptr %arrayidx355, align 4
  %xor356 = xor i32 %210, %212
  %213 = load ptr, ptr %rk, align 8
  %arrayidx357 = getelementptr inbounds i32, ptr %213, i64 14
  store i32 %xor356, ptr %arrayidx357, align 4
  %214 = load ptr, ptr %rk, align 8
  %arrayidx358 = getelementptr inbounds i32, ptr %214, i64 7
  %215 = load i32, ptr %arrayidx358, align 4
  %216 = load ptr, ptr %rk, align 8
  %arrayidx359 = getelementptr inbounds i32, ptr %216, i64 14
  %217 = load i32, ptr %arrayidx359, align 4
  %xor360 = xor i32 %215, %217
  %218 = load ptr, ptr %rk, align 8
  %arrayidx361 = getelementptr inbounds i32, ptr %218, i64 15
  store i32 %xor360, ptr %arrayidx361, align 4
  %219 = load ptr, ptr %rk, align 8
  %add.ptr362 = getelementptr inbounds i32, ptr %219, i64 8
  store ptr %add.ptr362, ptr %rk, align 8
  br label %while.body273

if.end363:                                        ; preds = %if.end231
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end363, %if.then320, %if.then220, %if.then128, %if.then5, %if.then
  %220 = load i32, ptr %retval, align 4
  ret i32 %220
}

declare void @padlock_key_bswap(ptr noundef) #1

declare void @padlock_reload_key() #1

declare i32 @padlock_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @padlock_cbc_cipher(ptr noundef %ctx, ptr noundef %out_arg, ptr noundef %in_arg, i64 noundef %nbytes) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out_arg.addr = alloca ptr, align 8
  %in_arg.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %cdata = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_arg, ptr %out_arg.addr, align 8
  store ptr %in_arg, ptr %in_arg.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %1)
  %2 = ptrtoint ptr %call1 to i64
  %and = and i64 %2, 15
  %sub = sub i64 16, %and
  %and2 = and i64 %sub, 15
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %and2
  store ptr %add.ptr, ptr %cdata, align 8
  %3 = load ptr, ptr %cdata, align 8
  %iv = getelementptr inbounds %struct.padlock_cipher_data, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %4 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @EVP_CIPHER_CTX_iv(ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %call3, i64 16, i1 false)
  %5 = load ptr, ptr %out_arg.addr, align 8
  %6 = load ptr, ptr %in_arg.addr, align 8
  %7 = load ptr, ptr %cdata, align 8
  %8 = load i64, ptr %nbytes.addr, align 8
  %call4 = call i32 @padlock_cbc_encrypt(ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call4, ptr %ret, align 4
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %9)
  %10 = load ptr, ptr %cdata, align 8
  %iv6 = getelementptr inbounds %struct.padlock_cipher_data, ptr %10, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %iv6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5, ptr align 4 %arraydecay7, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

declare ptr @EVP_CIPHER_CTX_iv(ptr noundef) #1

declare i32 @padlock_cbc_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @padlock_cfb_cipher(ptr noundef %ctx, ptr noundef %out_arg, ptr noundef %in_arg, i64 noundef %nbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out_arg.addr = alloca ptr, align 8
  %in_arg.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %cdata = alloca ptr, align 8
  %chunk = alloca i64, align 8
  %ivp = alloca ptr, align 8
  %c = alloca i8, align 1
  %ivp58 = alloca ptr, align 8
  %c77 = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_arg, ptr %out_arg.addr, align 8
  store ptr %in_arg, ptr %in_arg.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %1)
  %2 = ptrtoint ptr %call1 to i64
  %and = and i64 %2, 15
  %sub = sub i64 16, %and
  %and2 = and i64 %sub, 15
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %and2
  store ptr %add.ptr, ptr %cdata, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %3)
  %conv = sext i32 %call3 to i64
  store i64 %conv, ptr %chunk, align 8
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end41

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %4)
  store ptr %call4, ptr %ivp, align 8
  %5 = load i64, ptr %chunk, align 8
  %cmp = icmp uge i64 %5, 16
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then9
  %7 = load i64, ptr %chunk, align 8
  %cmp10 = icmp ult i64 %7, 16
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load i64, ptr %nbytes.addr, align 8
  %cmp12 = icmp ne i64 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp12, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %in_arg.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %in_arg.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv14 = zext i8 %11 to i32
  %12 = load ptr, ptr %ivp, align 8
  %13 = load i64, ptr %chunk, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx, align 1
  %conv15 = zext i8 %14 to i32
  %xor = xor i32 %conv14, %conv15
  %conv16 = trunc i32 %xor to i8
  %15 = load ptr, ptr %out_arg.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr17, ptr %out_arg.addr, align 8
  store i8 %conv16, ptr %15, align 1
  %16 = load ptr, ptr %ivp, align 8
  %17 = load i64, ptr %chunk, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 %conv16, ptr %arrayidx18, align 1
  %18 = load i64, ptr %chunk, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %chunk, align 8
  %19 = load i64, ptr %nbytes.addr, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %nbytes.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  br label %if.end38

if.else:                                          ; preds = %if.end
  br label %while.cond19

while.cond19:                                     ; preds = %while.body26, %if.else
  %20 = load i64, ptr %chunk, align 8
  %cmp20 = icmp ult i64 %20, 16
  br i1 %cmp20, label %land.rhs22, label %land.end25

land.rhs22:                                       ; preds = %while.cond19
  %21 = load i64, ptr %nbytes.addr, align 8
  %cmp23 = icmp ne i64 %21, 0
  br label %land.end25

land.end25:                                       ; preds = %land.rhs22, %while.cond19
  %22 = phi i1 [ false, %while.cond19 ], [ %cmp23, %land.rhs22 ]
  br i1 %22, label %while.body26, label %while.end37

while.body26:                                     ; preds = %land.end25
  %23 = load ptr, ptr %in_arg.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr27, ptr %in_arg.addr, align 8
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %c, align 1
  %25 = load i8, ptr %c, align 1
  %conv28 = zext i8 %25 to i32
  %26 = load ptr, ptr %ivp, align 8
  %27 = load i64, ptr %chunk, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %28 to i32
  %xor31 = xor i32 %conv28, %conv30
  %conv32 = trunc i32 %xor31 to i8
  %29 = load ptr, ptr %out_arg.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr33, ptr %out_arg.addr, align 8
  store i8 %conv32, ptr %29, align 1
  %30 = load i8, ptr %c, align 1
  %31 = load ptr, ptr %ivp, align 8
  %32 = load i64, ptr %chunk, align 8
  %inc34 = add i64 %32, 1
  store i64 %inc34, ptr %chunk, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 %30, ptr %arrayidx35, align 1
  %33 = load i64, ptr %nbytes.addr, align 8
  %dec36 = add i64 %33, -1
  store i64 %dec36, ptr %nbytes.addr, align 8
  br label %while.cond19, !llvm.loop !9

while.end37:                                      ; preds = %land.end25
  br label %if.end38

if.end38:                                         ; preds = %while.end37, %while.end
  %34 = load ptr, ptr %ctx.addr, align 8
  %35 = load i64, ptr %chunk, align 8
  %rem = urem i64 %35, 16
  %conv39 = trunc i64 %rem to i32
  %call40 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %34, i32 noundef %conv39)
  br label %if.end41

if.end41:                                         ; preds = %if.end38, %entry
  %36 = load i64, ptr %nbytes.addr, align 8
  %cmp42 = icmp eq i64 %36, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  store i32 1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end41
  %37 = load ptr, ptr %cdata, align 8
  %iv = getelementptr inbounds %struct.padlock_cipher_data, ptr %37, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %38 = load ptr, ptr %ctx.addr, align 8
  %call46 = call ptr @EVP_CIPHER_CTX_iv(ptr noundef %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %call46, i64 16, i1 false)
  %39 = load i64, ptr %nbytes.addr, align 8
  %and47 = and i64 %39, -16
  store i64 %and47, ptr %chunk, align 8
  %tobool48 = icmp ne i64 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end55

if.then49:                                        ; preds = %if.end45
  %40 = load ptr, ptr %out_arg.addr, align 8
  %41 = load ptr, ptr %in_arg.addr, align 8
  %42 = load ptr, ptr %cdata, align 8
  %43 = load i64, ptr %chunk, align 8
  %call50 = call i32 @padlock_cfb_encrypt(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.then49
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.then49
  %44 = load i64, ptr %chunk, align 8
  %45 = load i64, ptr %nbytes.addr, align 8
  %sub54 = sub i64 %45, %44
  store i64 %sub54, ptr %nbytes.addr, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end53, %if.end45
  %46 = load i64, ptr %nbytes.addr, align 8
  %tobool56 = icmp ne i64 %46, 0
  br i1 %tobool56, label %if.then57, label %if.end101

if.then57:                                        ; preds = %if.end55
  %47 = load ptr, ptr %cdata, align 8
  %iv59 = getelementptr inbounds %struct.padlock_cipher_data, ptr %47, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [16 x i8], ptr %iv59, i64 0, i64 0
  store ptr %arraydecay60, ptr %ivp58, align 8
  %48 = load i64, ptr %chunk, align 8
  %49 = load ptr, ptr %out_arg.addr, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %add.ptr61, ptr %out_arg.addr, align 8
  %50 = load i64, ptr %chunk, align 8
  %51 = load ptr, ptr %in_arg.addr, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %add.ptr62, ptr %in_arg.addr, align 8
  %52 = load ptr, ptr %ctx.addr, align 8
  %53 = load i64, ptr %nbytes.addr, align 8
  %conv63 = trunc i64 %53 to i32
  %call64 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %52, i32 noundef %conv63)
  %54 = load ptr, ptr %cdata, align 8
  %cword = getelementptr inbounds %struct.padlock_cipher_data, ptr %54, i32 0, i32 1
  %bf.load = load i16, ptr %cword, align 4
  %bf.lshr = lshr i16 %bf.load, 9
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool65 = icmp ne i32 %bf.cast, 0
  br i1 %tobool65, label %if.then66, label %if.else87

if.then66:                                        ; preds = %if.then57
  %55 = load ptr, ptr %cdata, align 8
  %cword67 = getelementptr inbounds %struct.padlock_cipher_data, ptr %55, i32 0, i32 1
  %bf.load68 = load i16, ptr %cword67, align 4
  %bf.clear69 = and i16 %bf.load68, -513
  %bf.set = or i16 %bf.clear69, 0
  store i16 %bf.set, ptr %cword67, align 4
  call void @padlock_reload_key()
  %56 = load ptr, ptr %ivp58, align 8
  %57 = load ptr, ptr %ivp58, align 8
  %58 = load ptr, ptr %cdata, align 8
  call void @padlock_aes_block(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %cdata, align 8
  %cword70 = getelementptr inbounds %struct.padlock_cipher_data, ptr %59, i32 0, i32 1
  %bf.load71 = load i16, ptr %cword70, align 4
  %bf.clear72 = and i16 %bf.load71, -513
  %bf.set73 = or i16 %bf.clear72, 512
  store i16 %bf.set73, ptr %cword70, align 4
  call void @padlock_reload_key()
  br label %while.cond74

while.cond74:                                     ; preds = %while.body76, %if.then66
  %60 = load i64, ptr %nbytes.addr, align 8
  %tobool75 = icmp ne i64 %60, 0
  br i1 %tobool75, label %while.body76, label %while.end86

while.body76:                                     ; preds = %while.cond74
  %61 = load ptr, ptr %in_arg.addr, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr78, ptr %in_arg.addr, align 8
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %c77, align 1
  %63 = load i8, ptr %c77, align 1
  %conv79 = zext i8 %63 to i32
  %64 = load ptr, ptr %ivp58, align 8
  %65 = load i8, ptr %64, align 1
  %conv80 = zext i8 %65 to i32
  %xor81 = xor i32 %conv79, %conv80
  %conv82 = trunc i32 %xor81 to i8
  %66 = load ptr, ptr %out_arg.addr, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr83, ptr %out_arg.addr, align 8
  store i8 %conv82, ptr %66, align 1
  %67 = load i8, ptr %c77, align 1
  %68 = load ptr, ptr %ivp58, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr84, ptr %ivp58, align 8
  store i8 %67, ptr %68, align 1
  %69 = load i64, ptr %nbytes.addr, align 8
  %dec85 = add i64 %69, -1
  store i64 %dec85, ptr %nbytes.addr, align 8
  br label %while.cond74, !llvm.loop !10

while.end86:                                      ; preds = %while.cond74
  br label %if.end100

if.else87:                                        ; preds = %if.then57
  call void @padlock_reload_key()
  %70 = load ptr, ptr %ivp58, align 8
  %71 = load ptr, ptr %ivp58, align 8
  %72 = load ptr, ptr %cdata, align 8
  call void @padlock_aes_block(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  call void @padlock_reload_key()
  br label %while.cond88

while.cond88:                                     ; preds = %while.body90, %if.else87
  %73 = load i64, ptr %nbytes.addr, align 8
  %tobool89 = icmp ne i64 %73, 0
  br i1 %tobool89, label %while.body90, label %while.end99

while.body90:                                     ; preds = %while.cond88
  %74 = load ptr, ptr %in_arg.addr, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr91, ptr %in_arg.addr, align 8
  %75 = load i8, ptr %74, align 1
  %conv92 = zext i8 %75 to i32
  %76 = load ptr, ptr %ivp58, align 8
  %77 = load i8, ptr %76, align 1
  %conv93 = zext i8 %77 to i32
  %xor94 = xor i32 %conv92, %conv93
  %conv95 = trunc i32 %xor94 to i8
  %78 = load ptr, ptr %out_arg.addr, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr96, ptr %out_arg.addr, align 8
  store i8 %conv95, ptr %78, align 1
  %79 = load ptr, ptr %ivp58, align 8
  store i8 %conv95, ptr %79, align 1
  %80 = load ptr, ptr %ivp58, align 8
  %incdec.ptr97 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr97, ptr %ivp58, align 8
  %81 = load i64, ptr %nbytes.addr, align 8
  %dec98 = add i64 %81, -1
  store i64 %dec98, ptr %nbytes.addr, align 8
  br label %while.cond88, !llvm.loop !11

while.end99:                                      ; preds = %while.cond88
  br label %if.end100

if.end100:                                        ; preds = %while.end99, %while.end86
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end55
  %82 = load ptr, ptr %ctx.addr, align 8
  %call102 = call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %82)
  %83 = load ptr, ptr %cdata, align 8
  %iv103 = getelementptr inbounds %struct.padlock_cipher_data, ptr %83, i32 0, i32 0
  %arraydecay104 = getelementptr inbounds [16 x i8], ptr %iv103, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call102, ptr align 4 %arraydecay104, i64 16, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end101, %if.then52, %if.then44, %if.then6
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) #1

declare i32 @padlock_cfb_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @padlock_aes_block(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @padlock_ofb_cipher(ptr noundef %ctx, ptr noundef %out_arg, ptr noundef %in_arg, i64 noundef %nbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out_arg.addr = alloca ptr, align 8
  %in_arg.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %cdata = alloca ptr, align 8
  %chunk = alloca i64, align 8
  %ivp = alloca ptr, align 8
  %ivp34 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_arg, ptr %out_arg.addr, align 8
  store ptr %in_arg, ptr %in_arg.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %1)
  %2 = ptrtoint ptr %call1 to i64
  %and = and i64 %2, 15
  %sub = sub i64 16, %and
  %and2 = and i64 %sub, 15
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %and2
  store ptr %add.ptr, ptr %cdata, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %3)
  %conv = sext i32 %call3 to i64
  store i64 %conv, ptr %chunk, align 8
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %4)
  store ptr %call4, ptr %ivp, align 8
  %5 = load i64, ptr %chunk, align 8
  %cmp = icmp uge i64 %5, 16
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load i64, ptr %chunk, align 8
  %cmp7 = icmp ult i64 %6, 16
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load i64, ptr %nbytes.addr, align 8
  %cmp9 = icmp ne i64 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %in_arg.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %in_arg.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv11 = zext i8 %10 to i32
  %11 = load ptr, ptr %ivp, align 8
  %12 = load i64, ptr %chunk, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx, align 1
  %conv12 = zext i8 %13 to i32
  %xor = xor i32 %conv11, %conv12
  %conv13 = trunc i32 %xor to i8
  %14 = load ptr, ptr %out_arg.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr14, ptr %out_arg.addr, align 8
  store i8 %conv13, ptr %14, align 1
  %15 = load i64, ptr %chunk, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %chunk, align 8
  %16 = load i64, ptr %nbytes.addr, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %nbytes.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load i64, ptr %chunk, align 8
  %rem = urem i64 %18, 16
  %conv15 = trunc i64 %rem to i32
  %call16 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %17, i32 noundef %conv15)
  br label %if.end17

if.end17:                                         ; preds = %while.end, %entry
  %19 = load i64, ptr %nbytes.addr, align 8
  %cmp18 = icmp eq i64 %19, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %20 = load ptr, ptr %cdata, align 8
  %iv = getelementptr inbounds %struct.padlock_cipher_data, ptr %20, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %21 = load ptr, ptr %ctx.addr, align 8
  %call22 = call ptr @EVP_CIPHER_CTX_iv(ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %call22, i64 16, i1 false)
  %22 = load i64, ptr %nbytes.addr, align 8
  %and23 = and i64 %22, -16
  store i64 %and23, ptr %chunk, align 8
  %tobool24 = icmp ne i64 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end21
  %23 = load ptr, ptr %out_arg.addr, align 8
  %24 = load ptr, ptr %in_arg.addr, align 8
  %25 = load ptr, ptr %cdata, align 8
  %26 = load i64, ptr %chunk, align 8
  %call26 = call i32 @padlock_ofb_encrypt(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then25
  %27 = load i64, ptr %chunk, align 8
  %28 = load i64, ptr %nbytes.addr, align 8
  %sub30 = sub i64 %28, %27
  store i64 %sub30, ptr %nbytes.addr, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %if.end21
  %29 = load i64, ptr %nbytes.addr, align 8
  %tobool32 = icmp ne i64 %29, 0
  br i1 %tobool32, label %if.then33, label %if.end53

if.then33:                                        ; preds = %if.end31
  %30 = load ptr, ptr %cdata, align 8
  %iv35 = getelementptr inbounds %struct.padlock_cipher_data, ptr %30, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [16 x i8], ptr %iv35, i64 0, i64 0
  store ptr %arraydecay36, ptr %ivp34, align 8
  %31 = load i64, ptr %chunk, align 8
  %32 = load ptr, ptr %out_arg.addr, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %add.ptr37, ptr %out_arg.addr, align 8
  %33 = load i64, ptr %chunk, align 8
  %34 = load ptr, ptr %in_arg.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %34, i64 %33
  store ptr %add.ptr38, ptr %in_arg.addr, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %36 = load i64, ptr %nbytes.addr, align 8
  %conv39 = trunc i64 %36 to i32
  %call40 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %35, i32 noundef %conv39)
  call void @padlock_reload_key()
  %37 = load ptr, ptr %ivp34, align 8
  %38 = load ptr, ptr %ivp34, align 8
  %39 = load ptr, ptr %cdata, align 8
  call void @padlock_aes_block(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  call void @padlock_reload_key()
  br label %while.cond41

while.cond41:                                     ; preds = %while.body43, %if.then33
  %40 = load i64, ptr %nbytes.addr, align 8
  %tobool42 = icmp ne i64 %40, 0
  br i1 %tobool42, label %while.body43, label %while.end52

while.body43:                                     ; preds = %while.cond41
  %41 = load ptr, ptr %in_arg.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr44, ptr %in_arg.addr, align 8
  %42 = load i8, ptr %41, align 1
  %conv45 = zext i8 %42 to i32
  %43 = load ptr, ptr %ivp34, align 8
  %44 = load i8, ptr %43, align 1
  %conv46 = zext i8 %44 to i32
  %xor47 = xor i32 %conv45, %conv46
  %conv48 = trunc i32 %xor47 to i8
  %45 = load ptr, ptr %out_arg.addr, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr49, ptr %out_arg.addr, align 8
  store i8 %conv48, ptr %45, align 1
  %46 = load ptr, ptr %ivp34, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr50, ptr %ivp34, align 8
  %47 = load i64, ptr %nbytes.addr, align 8
  %dec51 = add i64 %47, -1
  store i64 %dec51, ptr %nbytes.addr, align 8
  br label %while.cond41, !llvm.loop !13

while.end52:                                      ; preds = %while.cond41
  br label %if.end53

if.end53:                                         ; preds = %while.end52, %if.end31
  %48 = load ptr, ptr %ctx.addr, align 8
  %call54 = call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %48)
  %49 = load ptr, ptr %cdata, align 8
  %iv55 = getelementptr inbounds %struct.padlock_cipher_data, ptr %49, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [16 x i8], ptr %iv55, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call54, ptr align 4 %arraydecay56, i64 16, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then28, %if.then20, %if.then6
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

declare i32 @padlock_ofb_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @padlock_ctr_cipher(ptr noundef %ctx, ptr noundef %out_arg, ptr noundef %in_arg, i64 noundef %nbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out_arg.addr = alloca ptr, align 8
  %in_arg.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %cdata = alloca ptr, align 8
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_arg, ptr %out_arg.addr, align 8
  store ptr %in_arg, ptr %in_arg.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %1)
  %2 = ptrtoint ptr %call1 to i64
  %and = and i64 %2, 15
  %sub = sub i64 16, %and
  %and2 = and i64 %sub, 15
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %and2
  store ptr %add.ptr, ptr %cdata, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %3)
  store i32 %call3, ptr %n, align 4
  %4 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %n, align 4
  store i32 %5, ptr %num, align 4
  %6 = load ptr, ptr %in_arg.addr, align 8
  %7 = load ptr, ptr %out_arg.addr, align 8
  %8 = load i64, ptr %nbytes.addr, align 8
  %9 = load ptr, ptr %cdata, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %10)
  %11 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %11)
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %call4, ptr noundef %call5, ptr noundef %num, ptr noundef @padlock_ctr32_encrypt_glue)
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load i32, ptr %num, align 4
  %conv = zext i32 %13 to i64
  %conv6 = trunc i64 %conv to i32
  %call7 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %12, i32 noundef %conv6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @padlock_ctr32_encrypt_glue(ptr noundef %in, ptr noundef %out, i64 noundef %blocks, ptr noundef %ctx, ptr noundef %ivec) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %blocks.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %blocks, ptr %blocks.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.padlock_cipher_data, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %1 = load ptr, ptr %ivec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %1, i64 16, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load i64, ptr %blocks.addr, align 8
  %mul = mul i64 16, %5
  %call = call i32 @padlock_ctr32_encrypt(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %mul)
  ret void
}

declare i32 @padlock_ctr32_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @padlock_rand_bytes(ptr noundef %output, i32 noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %eax = alloca i32, align 4
  %buf = alloca i32, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.then7, %entry
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp sge i32 %0, 8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %output.addr, align 8
  %call = call i32 @padlock_xstore(ptr noundef %1, i32 noundef 0)
  store i32 %call, ptr %eax, align 4
  %2 = load i32, ptr %eax, align 4
  %and = and i32 %2, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %3 = load i32, ptr %eax, align 4
  %and1 = and i32 %3, 31744
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %eax, align 4
  %and5 = and i32 %4, 31
  %cmp6 = icmp eq i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %while.cond, !llvm.loop !14

if.end8:                                          ; preds = %if.end4
  %5 = load i32, ptr %eax, align 4
  %and9 = and i32 %5, 31
  %cmp10 = icmp ne i32 %and9, 8
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %6 = load ptr, ptr %output.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %add.ptr, ptr %output.addr, align 8
  %7 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %7, 8
  store i32 %sub, ptr %count.addr, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  br label %while.cond13

while.cond13:                                     ; preds = %if.end32, %if.then27, %while.end
  %8 = load i32, ptr %count.addr, align 4
  %cmp14 = icmp sgt i32 %8, 0
  br i1 %cmp14, label %while.body15, label %while.end33

while.body15:                                     ; preds = %while.cond13
  %call16 = call i32 @padlock_xstore(ptr noundef %buf, i32 noundef 3)
  store i32 %call16, ptr %eax, align 4
  %9 = load i32, ptr %eax, align 4
  %and17 = and i32 %9, 64
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %while.body15
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %while.body15
  %10 = load i32, ptr %eax, align 4
  %and21 = and i32 %10, 31744
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %11 = load i32, ptr %eax, align 4
  %and25 = and i32 %11, 31
  %cmp26 = icmp eq i32 %and25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  br label %while.cond13, !llvm.loop !15

if.end28:                                         ; preds = %if.end24
  %12 = load i32, ptr %eax, align 4
  %and29 = and i32 %12, 31
  %cmp30 = icmp ne i32 %and29, 1
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  %13 = load i32, ptr %buf, align 4
  %conv = trunc i32 %13 to i8
  %14 = load ptr, ptr %output.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %output.addr, align 8
  store i8 %conv, ptr %14, align 1
  %15 = load i32, ptr %count.addr, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %count.addr, align 4
  br label %while.cond13, !llvm.loop !15

while.end33:                                      ; preds = %while.cond13
  call void @OPENSSL_cleanse(ptr noundef %buf, i64 noundef 4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end33, %if.then31, %if.then23, %if.then19, %if.then11, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @padlock_rand_status() #0 {
entry:
  ret i32 1
}

declare i32 @padlock_xstore(ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
