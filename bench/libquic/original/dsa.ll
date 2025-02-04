target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_EX_DATA_CLASS = type { %struct.CRYPTO_STATIC_MUTEX, ptr, i8 }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.dsa_st = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, i32, %struct.crypto_ex_data_st }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.crypto_ex_data_st = type { ptr }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.DSA_SIG_st = type { ptr, ptr }
%struct.dh_st = type { ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct.crypto_ex_data_st }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/dsa/dsa.c\00", align 1
@g_ex_data_class = internal global %struct.CRYPTO_EX_DATA_CLASS zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 152) #7
  store ptr %call, ptr %dsa, align 8
  %0 = load ptr, ptr %dsa, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 89)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dsa, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 152, i1 false)
  %2 = load ptr, ptr %dsa, align 8
  %references = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 11
  store i32 1, ptr %references, align 8
  %3 = load ptr, ptr %dsa, align 8
  %method_mont_p_lock = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 9
  call void @CRYPTO_MUTEX_init(ptr noundef %method_mont_p_lock)
  %4 = load ptr, ptr %dsa, align 8
  %ex_data = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 12
  call void @CRYPTO_new_ex_data(ptr noundef %ex_data)
  %5 = load ptr, ptr %dsa, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @CRYPTO_MUTEX_init(ptr noundef) #2

declare void @CRYPTO_new_ex_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @DSA_free(ptr noundef %dsa) #0 {
entry:
  %dsa.addr = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dsa.addr, align 8
  %references = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 11
  %call = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %references)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %dsa.addr, align 8
  %3 = load ptr, ptr %dsa.addr, align 8
  %ex_data = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 12
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %2, ptr noundef %ex_data)
  %4 = load ptr, ptr %dsa.addr, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %p, align 8
  call void @BN_clear_free(ptr noundef %5)
  %6 = load ptr, ptr %dsa.addr, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %q, align 8
  call void @BN_clear_free(ptr noundef %7)
  %8 = load ptr, ptr %dsa.addr, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %g, align 8
  call void @BN_clear_free(ptr noundef %9)
  %10 = load ptr, ptr %dsa.addr, align 8
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %pub_key, align 8
  call void @BN_clear_free(ptr noundef %11)
  %12 = load ptr, ptr %dsa.addr, align 8
  %priv_key = getelementptr inbounds %struct.dsa_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %priv_key, align 8
  call void @BN_clear_free(ptr noundef %13)
  %14 = load ptr, ptr %dsa.addr, align 8
  %kinv = getelementptr inbounds %struct.dsa_st, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %kinv, align 8
  call void @BN_clear_free(ptr noundef %15)
  %16 = load ptr, ptr %dsa.addr, align 8
  %r = getelementptr inbounds %struct.dsa_st, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %r, align 8
  call void @BN_clear_free(ptr noundef %17)
  %18 = load ptr, ptr %dsa.addr, align 8
  %method_mont_p = getelementptr inbounds %struct.dsa_st, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %method_mont_p, align 8
  call void @BN_MONT_CTX_free(ptr noundef %19)
  %20 = load ptr, ptr %dsa.addr, align 8
  %method_mont_p_lock = getelementptr inbounds %struct.dsa_st, ptr %20, i32 0, i32 9
  call void @CRYPTO_MUTEX_cleanup(ptr noundef %method_mont_p_lock)
  %21 = load ptr, ptr %dsa.addr, align 8
  call void @free(ptr noundef %21) #8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) #2

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_clear_free(ptr noundef) #2

declare void @BN_MONT_CTX_free(ptr noundef) #2

declare void @CRYPTO_MUTEX_cleanup(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_up_ref(ptr noundef %dsa) #0 {
entry:
  %dsa.addr = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %references = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 11
  call void @CRYPTO_refcount_inc(ptr noundef %references)
  ret i32 1
}

declare void @CRYPTO_refcount_inc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_generate_parameters_ex(ptr noundef %dsa, i32 noundef %bits, ptr noundef %seed_in, i64 noundef %seed_len, ptr noundef %out_counter, ptr noundef %out_h, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %seed_in.addr = alloca ptr, align 8
  %seed_len.addr = alloca i64, align 8
  %out_counter.addr = alloca ptr, align 8
  %out_h.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %seed = alloca [32 x i8], align 16
  %md = alloca [32 x i8], align 16
  %buf = alloca [32 x i8], align 16
  %buf2 = alloca [32 x i8], align 16
  %r0 = alloca ptr, align 8
  %W = alloca ptr, align 8
  %X = alloca ptr, align 8
  %c = alloca ptr, align 8
  %test = alloca ptr, align 8
  %g = alloca ptr, align 8
  %q = alloca ptr, align 8
  %p = alloca ptr, align 8
  %mont = alloca ptr, align 8
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %counter = alloca i32, align 4
  %r = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %h = alloca i32, align 4
  %qsize = alloca i32, align 4
  %evpmd = alloca ptr, align 8
  %use_random_seed = alloca i32, align 4
  store ptr %dsa, ptr %dsa.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %seed_in, ptr %seed_in.addr, align 8
  store i64 %seed_len, ptr %seed_len.addr, align 8
  store ptr %out_counter, ptr %out_counter.addr, align 8
  store ptr %out_h, ptr %out_h.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %g, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %mont, align 8
  store i32 0, ptr %n, align 4
  store i32 0, ptr %m, align 4
  store i32 0, ptr %counter, align 4
  store i32 0, ptr %r, align 4
  store ptr null, ptr %ctx, align 8
  store i32 2, ptr %h, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp uge i32 %0, 2048
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call ptr @EVP_sha256()
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call ptr @EVP_sha1()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %evpmd, align 8
  %1 = load ptr, ptr %evpmd, align 8
  %call2 = call i64 @EVP_MD_size(ptr noundef %1)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %qsize, align 4
  %2 = load i32, ptr %bits.addr, align 4
  %cmp3 = icmp ult i32 %2, 512
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 512, ptr %bits.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %3 = load i32, ptr %bits.addr, align 4
  %add = add i32 %3, 63
  %div = udiv i32 %add, 64
  %mul = mul i32 %div, 64
  store i32 %mul, ptr %bits.addr, align 4
  %4 = load ptr, ptr %seed_in.addr, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.end
  %5 = load i64, ptr %seed_len.addr, align 8
  %6 = load i32, ptr %qsize, align 4
  %conv8 = zext i32 %6 to i64
  %cmp9 = icmp ult i64 %5, %conv8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  %7 = load i64, ptr %seed_len.addr, align 8
  %8 = load i32, ptr %qsize, align 4
  %conv13 = zext i32 %8 to i64
  %cmp14 = icmp ugt i64 %7, %conv13
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end12
  %9 = load i32, ptr %qsize, align 4
  %conv17 = zext i32 %9 to i64
  store i64 %conv17, ptr %seed_len.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end12
  %arraydecay = getelementptr inbounds [32 x i8], ptr %seed, i64 0, i64 0
  %10 = load ptr, ptr %seed_in.addr, align 8
  %11 = load i64, ptr %seed_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %10, i64 %11, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %call20 = call ptr @BN_CTX_new()
  store ptr %call20, ptr %ctx, align 8
  %12 = load ptr, ptr %ctx, align 8
  %cmp21 = icmp eq ptr %12, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %err

if.end24:                                         ; preds = %if.end19
  %13 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %13)
  %call25 = call ptr @BN_MONT_CTX_new()
  store ptr %call25, ptr %mont, align 8
  %14 = load ptr, ptr %mont, align 8
  %cmp26 = icmp eq ptr %14, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  br label %err

if.end29:                                         ; preds = %if.end24
  %15 = load ptr, ptr %ctx, align 8
  %call30 = call ptr @BN_CTX_get(ptr noundef %15)
  store ptr %call30, ptr %r0, align 8
  %16 = load ptr, ptr %ctx, align 8
  %call31 = call ptr @BN_CTX_get(ptr noundef %16)
  store ptr %call31, ptr %g, align 8
  %17 = load ptr, ptr %ctx, align 8
  %call32 = call ptr @BN_CTX_get(ptr noundef %17)
  store ptr %call32, ptr %W, align 8
  %18 = load ptr, ptr %ctx, align 8
  %call33 = call ptr @BN_CTX_get(ptr noundef %18)
  store ptr %call33, ptr %q, align 8
  %19 = load ptr, ptr %ctx, align 8
  %call34 = call ptr @BN_CTX_get(ptr noundef %19)
  store ptr %call34, ptr %X, align 8
  %20 = load ptr, ptr %ctx, align 8
  %call35 = call ptr @BN_CTX_get(ptr noundef %20)
  store ptr %call35, ptr %c, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call36 = call ptr @BN_CTX_get(ptr noundef %21)
  store ptr %call36, ptr %p, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call37 = call ptr @BN_CTX_get(ptr noundef %22)
  store ptr %call37, ptr %test, align 8
  %23 = load ptr, ptr %test, align 8
  %cmp38 = icmp eq ptr %23, null
  br i1 %cmp38, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %24 = load ptr, ptr %test, align 8
  %call40 = call ptr @BN_value_one()
  %25 = load i32, ptr %bits.addr, align 4
  %sub = sub i32 %25, 1
  %call41 = call i32 @BN_lshift(ptr noundef %24, ptr noundef %call40, i32 noundef %sub)
  %tobool = icmp ne i32 %call41, 0
  br i1 %tobool, label %if.end43, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false, %if.end29
  br label %err

if.end43:                                         ; preds = %lor.lhs.false
  br label %for.cond

for.cond:                                         ; preds = %for.end235, %if.end43
  br label %for.cond44

for.cond44:                                       ; preds = %if.end128, %for.cond
  %26 = load ptr, ptr %cb.addr, align 8
  %27 = load i32, ptr %m, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %m, align 4
  %call45 = call i32 @BN_GENCB_call(ptr noundef %26, i32 noundef 0, i32 noundef %27)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %for.cond44
  br label %err

if.end48:                                         ; preds = %for.cond44
  %28 = load ptr, ptr %seed_in.addr, align 8
  %cmp49 = icmp eq ptr %28, null
  %conv50 = zext i1 %cmp49 to i32
  store i32 %conv50, ptr %use_random_seed, align 4
  %29 = load i32, ptr %use_random_seed, align 4
  %tobool51 = icmp ne i32 %29, 0
  br i1 %tobool51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.end48
  %arraydecay53 = getelementptr inbounds [32 x i8], ptr %seed, i64 0, i64 0
  %30 = load i32, ptr %qsize, align 4
  %conv54 = zext i32 %30 to i64
  %call55 = call i32 @RAND_bytes(ptr noundef %arraydecay53, i64 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.then52
  br label %err

if.end58:                                         ; preds = %if.then52
  br label %if.end59

if.else:                                          ; preds = %if.end48
  store ptr null, ptr %seed_in.addr, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.end58
  %arraydecay60 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %arraydecay61 = getelementptr inbounds [32 x i8], ptr %seed, i64 0, i64 0
  %31 = load i32, ptr %qsize, align 4
  %conv62 = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay60, ptr align 16 %arraydecay61, i64 %conv62, i1 false)
  %arraydecay63 = getelementptr inbounds [32 x i8], ptr %buf2, i64 0, i64 0
  %arraydecay64 = getelementptr inbounds [32 x i8], ptr %seed, i64 0, i64 0
  %32 = load i32, ptr %qsize, align 4
  %conv65 = zext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay63, ptr align 16 %arraydecay64, i64 %conv65, i1 false)
  %33 = load i32, ptr %qsize, align 4
  %sub66 = sub i32 %33, 1
  store i32 %sub66, ptr %i, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc, %if.end59
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %qsize, align 4
  %cmp68 = icmp ult i32 %34, %35
  br i1 %cmp68, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond67
  %36 = load i32, ptr %i, align 4
  %idxprom = zext i32 %36 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom
  %37 = load i8, ptr %arrayidx, align 1
  %inc70 = add i8 %37, 1
  store i8 %inc70, ptr %arrayidx, align 1
  %38 = load i32, ptr %i, align 4
  %idxprom71 = zext i32 %38 to i64
  %arrayidx72 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom71
  %39 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %39 to i32
  %cmp74 = icmp ne i32 %conv73, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %for.body
  br label %for.end

if.end77:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end77
  %40 = load i32, ptr %i, align 4
  %dec = add i32 %40, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond67, !llvm.loop !7

for.end:                                          ; preds = %if.then76, %for.cond67
  %arraydecay78 = getelementptr inbounds [32 x i8], ptr %seed, i64 0, i64 0
  %41 = load i32, ptr %qsize, align 4
  %conv79 = zext i32 %41 to i64
  %arraydecay80 = getelementptr inbounds [32 x i8], ptr %md, i64 0, i64 0
  %42 = load ptr, ptr %evpmd, align 8
  %call81 = call i32 @EVP_Digest(ptr noundef %arraydecay78, i64 noundef %conv79, ptr noundef %arraydecay80, ptr noundef null, ptr noundef %42, ptr noundef null)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %lor.lhs.false83, label %if.then89

lor.lhs.false83:                                  ; preds = %for.end
  %arraydecay84 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %43 = load i32, ptr %qsize, align 4
  %conv85 = zext i32 %43 to i64
  %arraydecay86 = getelementptr inbounds [32 x i8], ptr %buf2, i64 0, i64 0
  %44 = load ptr, ptr %evpmd, align 8
  %call87 = call i32 @EVP_Digest(ptr noundef %arraydecay84, i64 noundef %conv85, ptr noundef %arraydecay86, ptr noundef null, ptr noundef %44, ptr noundef null)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false83, %for.end
  br label %err

if.end90:                                         ; preds = %lor.lhs.false83
  store i32 0, ptr %i, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc102, %if.end90
  %45 = load i32, ptr %i, align 4
  %46 = load i32, ptr %qsize, align 4
  %cmp92 = icmp ult i32 %45, %46
  br i1 %cmp92, label %for.body94, label %for.end104

for.body94:                                       ; preds = %for.cond91
  %47 = load i32, ptr %i, align 4
  %idxprom95 = zext i32 %47 to i64
  %arrayidx96 = getelementptr inbounds [32 x i8], ptr %buf2, i64 0, i64 %idxprom95
  %48 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %48 to i32
  %49 = load i32, ptr %i, align 4
  %idxprom98 = zext i32 %49 to i64
  %arrayidx99 = getelementptr inbounds [32 x i8], ptr %md, i64 0, i64 %idxprom98
  %50 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %50 to i32
  %xor = xor i32 %conv100, %conv97
  %conv101 = trunc i32 %xor to i8
  store i8 %conv101, ptr %arrayidx99, align 1
  br label %for.inc102

for.inc102:                                       ; preds = %for.body94
  %51 = load i32, ptr %i, align 4
  %inc103 = add i32 %51, 1
  store i32 %inc103, ptr %i, align 4
  br label %for.cond91, !llvm.loop !9

for.end104:                                       ; preds = %for.cond91
  %arrayidx105 = getelementptr inbounds [32 x i8], ptr %md, i64 0, i64 0
  %52 = load i8, ptr %arrayidx105, align 16
  %conv106 = zext i8 %52 to i32
  %or = or i32 %conv106, 128
  %conv107 = trunc i32 %or to i8
  store i8 %conv107, ptr %arrayidx105, align 16
  %53 = load i32, ptr %qsize, align 4
  %sub108 = sub i32 %53, 1
  %idxprom109 = zext i32 %sub108 to i64
  %arrayidx110 = getelementptr inbounds [32 x i8], ptr %md, i64 0, i64 %idxprom109
  %54 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %54 to i32
  %or112 = or i32 %conv111, 1
  %conv113 = trunc i32 %or112 to i8
  store i8 %conv113, ptr %arrayidx110, align 1
  %arraydecay114 = getelementptr inbounds [32 x i8], ptr %md, i64 0, i64 0
  %55 = load i32, ptr %qsize, align 4
  %conv115 = zext i32 %55 to i64
  %56 = load ptr, ptr %q, align 8
  %call116 = call ptr @BN_bin2bn(ptr noundef %arraydecay114, i64 noundef %conv115, ptr noundef %56)
  %tobool117 = icmp ne ptr %call116, null
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %for.end104
  br label %err

if.end119:                                        ; preds = %for.end104
  %57 = load ptr, ptr %q, align 8
  %58 = load ptr, ptr %ctx, align 8
  %59 = load i32, ptr %use_random_seed, align 4
  %60 = load ptr, ptr %cb.addr, align 8
  %call120 = call i32 @BN_is_prime_fasttest_ex(ptr noundef %57, i32 noundef 50, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i32 %call120, ptr %r, align 4
  %61 = load i32, ptr %r, align 4
  %cmp121 = icmp sgt i32 %61, 0
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end119
  br label %for.end129

if.end124:                                        ; preds = %if.end119
  %62 = load i32, ptr %r, align 4
  %cmp125 = icmp ne i32 %62, 0
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end124
  br label %err

if.end128:                                        ; preds = %if.end124
  br label %for.cond44

for.end129:                                       ; preds = %if.then123
  %63 = load ptr, ptr %cb.addr, align 8
  %call130 = call i32 @BN_GENCB_call(ptr noundef %63, i32 noundef 2, i32 noundef 0)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %lor.lhs.false132, label %if.then135

lor.lhs.false132:                                 ; preds = %for.end129
  %64 = load ptr, ptr %cb.addr, align 8
  %call133 = call i32 @BN_GENCB_call(ptr noundef %64, i32 noundef 3, i32 noundef 0)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %lor.lhs.false132, %for.end129
  br label %err

if.end136:                                        ; preds = %lor.lhs.false132
  store i32 0, ptr %counter, align 4
  %65 = load i32, ptr %bits.addr, align 4
  %sub137 = sub i32 %65, 1
  %div138 = udiv i32 %sub137, 160
  store i32 %div138, ptr %n, align 4
  br label %for.cond139

for.cond139:                                      ; preds = %if.end234, %if.end136
  %66 = load i32, ptr %counter, align 4
  %cmp140 = icmp ne i32 %66, 0
  br i1 %cmp140, label %land.lhs.true, label %if.end145

land.lhs.true:                                    ; preds = %for.cond139
  %67 = load ptr, ptr %cb.addr, align 8
  %68 = load i32, ptr %counter, align 4
  %call142 = call i32 @BN_GENCB_call(ptr noundef %67, i32 noundef 0, i32 noundef %68)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %land.lhs.true
  br label %err

if.end145:                                        ; preds = %land.lhs.true, %for.cond139
  %69 = load ptr, ptr %W, align 8
  call void @BN_zero(ptr noundef %69)
  store i32 0, ptr %k, align 4
  br label %for.cond146

for.cond146:                                      ; preds = %for.inc188, %if.end145
  %70 = load i32, ptr %k, align 4
  %71 = load i32, ptr %n, align 4
  %cmp147 = icmp sle i32 %70, %71
  br i1 %cmp147, label %for.body149, label %for.end190

for.body149:                                      ; preds = %for.cond146
  %72 = load i32, ptr %qsize, align 4
  %sub150 = sub i32 %72, 1
  store i32 %sub150, ptr %i, align 4
  br label %for.cond151

for.cond151:                                      ; preds = %for.inc165, %for.body149
  %73 = load i32, ptr %i, align 4
  %74 = load i32, ptr %qsize, align 4
  %cmp152 = icmp ult i32 %73, %74
  br i1 %cmp152, label %for.body154, label %for.end167

for.body154:                                      ; preds = %for.cond151
  %75 = load i32, ptr %i, align 4
  %idxprom155 = zext i32 %75 to i64
  %arrayidx156 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom155
  %76 = load i8, ptr %arrayidx156, align 1
  %inc157 = add i8 %76, 1
  store i8 %inc157, ptr %arrayidx156, align 1
  %77 = load i32, ptr %i, align 4
  %idxprom158 = zext i32 %77 to i64
  %arrayidx159 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom158
  %78 = load i8, ptr %arrayidx159, align 1
  %conv160 = zext i8 %78 to i32
  %cmp161 = icmp ne i32 %conv160, 0
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %for.body154
  br label %for.end167

if.end164:                                        ; preds = %for.body154
  br label %for.inc165

for.inc165:                                       ; preds = %if.end164
  %79 = load i32, ptr %i, align 4
  %dec166 = add i32 %79, -1
  store i32 %dec166, ptr %i, align 4
  br label %for.cond151, !llvm.loop !10

for.end167:                                       ; preds = %if.then163, %for.cond151
  %arraydecay168 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %80 = load i32, ptr %qsize, align 4
  %conv169 = zext i32 %80 to i64
  %arraydecay170 = getelementptr inbounds [32 x i8], ptr %md, i64 0, i64 0
  %81 = load ptr, ptr %evpmd, align 8
  %call171 = call i32 @EVP_Digest(ptr noundef %arraydecay168, i64 noundef %conv169, ptr noundef %arraydecay170, ptr noundef null, ptr noundef %81, ptr noundef null)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %for.end167
  br label %err

if.end174:                                        ; preds = %for.end167
  %arraydecay175 = getelementptr inbounds [32 x i8], ptr %md, i64 0, i64 0
  %82 = load i32, ptr %qsize, align 4
  %conv176 = zext i32 %82 to i64
  %83 = load ptr, ptr %r0, align 8
  %call177 = call ptr @BN_bin2bn(ptr noundef %arraydecay175, i64 noundef %conv176, ptr noundef %83)
  %tobool178 = icmp ne ptr %call177, null
  br i1 %tobool178, label %lor.lhs.false179, label %if.then186

lor.lhs.false179:                                 ; preds = %if.end174
  %84 = load ptr, ptr %r0, align 8
  %85 = load ptr, ptr %r0, align 8
  %86 = load i32, ptr %qsize, align 4
  %shl = shl i32 %86, 3
  %87 = load i32, ptr %k, align 4
  %mul180 = mul i32 %shl, %87
  %call181 = call i32 @BN_lshift(ptr noundef %84, ptr noundef %85, i32 noundef %mul180)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %lor.lhs.false183, label %if.then186

lor.lhs.false183:                                 ; preds = %lor.lhs.false179
  %88 = load ptr, ptr %W, align 8
  %89 = load ptr, ptr %W, align 8
  %90 = load ptr, ptr %r0, align 8
  %call184 = call i32 @BN_add(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %if.end187, label %if.then186

if.then186:                                       ; preds = %lor.lhs.false183, %lor.lhs.false179, %if.end174
  br label %err

if.end187:                                        ; preds = %lor.lhs.false183
  br label %for.inc188

for.inc188:                                       ; preds = %if.end187
  %91 = load i32, ptr %k, align 4
  %inc189 = add nsw i32 %91, 1
  store i32 %inc189, ptr %k, align 4
  br label %for.cond146, !llvm.loop !11

for.end190:                                       ; preds = %for.cond146
  %92 = load ptr, ptr %W, align 8
  %93 = load i32, ptr %bits.addr, align 4
  %sub191 = sub i32 %93, 1
  %call192 = call i32 @BN_mask_bits(ptr noundef %92, i32 noundef %sub191)
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %lor.lhs.false194, label %if.then200

lor.lhs.false194:                                 ; preds = %for.end190
  %94 = load ptr, ptr %X, align 8
  %95 = load ptr, ptr %W, align 8
  %call195 = call ptr @BN_copy(ptr noundef %94, ptr noundef %95)
  %tobool196 = icmp ne ptr %call195, null
  br i1 %tobool196, label %lor.lhs.false197, label %if.then200

lor.lhs.false197:                                 ; preds = %lor.lhs.false194
  %96 = load ptr, ptr %X, align 8
  %97 = load ptr, ptr %X, align 8
  %98 = load ptr, ptr %test, align 8
  %call198 = call i32 @BN_add(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %if.end201, label %if.then200

if.then200:                                       ; preds = %lor.lhs.false197, %lor.lhs.false194, %for.end190
  br label %err

if.end201:                                        ; preds = %lor.lhs.false197
  %99 = load ptr, ptr %r0, align 8
  %100 = load ptr, ptr %q, align 8
  %call202 = call i32 @BN_lshift1(ptr noundef %99, ptr noundef %100)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %lor.lhs.false204, label %if.then214

lor.lhs.false204:                                 ; preds = %if.end201
  %101 = load ptr, ptr %c, align 8
  %102 = load ptr, ptr %X, align 8
  %103 = load ptr, ptr %r0, align 8
  %104 = load ptr, ptr %ctx, align 8
  %call205 = call i32 @BN_div(ptr noundef null, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %lor.lhs.false207, label %if.then214

lor.lhs.false207:                                 ; preds = %lor.lhs.false204
  %105 = load ptr, ptr %r0, align 8
  %106 = load ptr, ptr %c, align 8
  %call208 = call ptr @BN_value_one()
  %call209 = call i32 @BN_sub(ptr noundef %105, ptr noundef %106, ptr noundef %call208)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %lor.lhs.false211, label %if.then214

lor.lhs.false211:                                 ; preds = %lor.lhs.false207
  %107 = load ptr, ptr %p, align 8
  %108 = load ptr, ptr %X, align 8
  %109 = load ptr, ptr %r0, align 8
  %call212 = call i32 @BN_sub(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.end215, label %if.then214

if.then214:                                       ; preds = %lor.lhs.false211, %lor.lhs.false207, %lor.lhs.false204, %if.end201
  br label %err

if.end215:                                        ; preds = %lor.lhs.false211
  %110 = load ptr, ptr %p, align 8
  %111 = load ptr, ptr %test, align 8
  %call216 = call i32 @BN_cmp(ptr noundef %110, ptr noundef %111)
  %cmp217 = icmp sge i32 %call216, 0
  br i1 %cmp217, label %if.then219, label %if.end229

if.then219:                                       ; preds = %if.end215
  %112 = load ptr, ptr %p, align 8
  %113 = load ptr, ptr %ctx, align 8
  %114 = load ptr, ptr %cb.addr, align 8
  %call220 = call i32 @BN_is_prime_fasttest_ex(ptr noundef %112, i32 noundef 50, ptr noundef %113, i32 noundef 1, ptr noundef %114)
  store i32 %call220, ptr %r, align 4
  %115 = load i32, ptr %r, align 4
  %cmp221 = icmp sgt i32 %115, 0
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %if.then219
  br label %end

if.end224:                                        ; preds = %if.then219
  %116 = load i32, ptr %r, align 4
  %cmp225 = icmp ne i32 %116, 0
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.end224
  br label %err

if.end228:                                        ; preds = %if.end224
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.end215
  %117 = load i32, ptr %counter, align 4
  %inc230 = add nsw i32 %117, 1
  store i32 %inc230, ptr %counter, align 4
  %118 = load i32, ptr %counter, align 4
  %cmp231 = icmp sge i32 %118, 4096
  br i1 %cmp231, label %if.then233, label %if.end234

if.then233:                                       ; preds = %if.end229
  br label %for.end235

if.end234:                                        ; preds = %if.end229
  br label %for.cond139

for.end235:                                       ; preds = %if.then233
  br label %for.cond

end:                                              ; preds = %if.then223
  %119 = load ptr, ptr %cb.addr, align 8
  %call236 = call i32 @BN_GENCB_call(ptr noundef %119, i32 noundef 2, i32 noundef 1)
  %tobool237 = icmp ne i32 %call236, 0
  br i1 %tobool237, label %if.end239, label %if.then238

if.then238:                                       ; preds = %end
  br label %err

if.end239:                                        ; preds = %end
  %120 = load ptr, ptr %test, align 8
  %121 = load ptr, ptr %p, align 8
  %call240 = call ptr @BN_value_one()
  %call241 = call i32 @BN_sub(ptr noundef %120, ptr noundef %121, ptr noundef %call240)
  %tobool242 = icmp ne i32 %call241, 0
  br i1 %tobool242, label %lor.lhs.false243, label %if.then246

lor.lhs.false243:                                 ; preds = %if.end239
  %122 = load ptr, ptr %r0, align 8
  %123 = load ptr, ptr %test, align 8
  %124 = load ptr, ptr %q, align 8
  %125 = load ptr, ptr %ctx, align 8
  %call244 = call i32 @BN_div(ptr noundef %122, ptr noundef null, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %tobool245 = icmp ne i32 %call244, 0
  br i1 %tobool245, label %if.end247, label %if.then246

if.then246:                                       ; preds = %lor.lhs.false243, %if.end239
  br label %err

if.end247:                                        ; preds = %lor.lhs.false243
  %126 = load ptr, ptr %test, align 8
  %127 = load i32, ptr %h, align 4
  %conv248 = zext i32 %127 to i64
  %call249 = call i32 @BN_set_word(ptr noundef %126, i64 noundef %conv248)
  %tobool250 = icmp ne i32 %call249, 0
  br i1 %tobool250, label %lor.lhs.false251, label %if.then254

lor.lhs.false251:                                 ; preds = %if.end247
  %128 = load ptr, ptr %mont, align 8
  %129 = load ptr, ptr %p, align 8
  %130 = load ptr, ptr %ctx, align 8
  %call252 = call i32 @BN_MONT_CTX_set(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  %tobool253 = icmp ne i32 %call252, 0
  br i1 %tobool253, label %if.end255, label %if.then254

if.then254:                                       ; preds = %lor.lhs.false251, %if.end247
  br label %err

if.end255:                                        ; preds = %lor.lhs.false251
  br label %for.cond256

for.cond256:                                      ; preds = %if.end269, %if.end255
  %131 = load ptr, ptr %g, align 8
  %132 = load ptr, ptr %test, align 8
  %133 = load ptr, ptr %r0, align 8
  %134 = load ptr, ptr %p, align 8
  %135 = load ptr, ptr %ctx, align 8
  %136 = load ptr, ptr %mont, align 8
  %call257 = call i32 @BN_mod_exp_mont(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %tobool258 = icmp ne i32 %call257, 0
  br i1 %tobool258, label %if.end260, label %if.then259

if.then259:                                       ; preds = %for.cond256
  br label %err

if.end260:                                        ; preds = %for.cond256
  %137 = load ptr, ptr %g, align 8
  %call261 = call i32 @BN_is_one(ptr noundef %137)
  %tobool262 = icmp ne i32 %call261, 0
  br i1 %tobool262, label %if.end264, label %if.then263

if.then263:                                       ; preds = %if.end260
  br label %for.end271

if.end264:                                        ; preds = %if.end260
  %138 = load ptr, ptr %test, align 8
  %139 = load ptr, ptr %test, align 8
  %call265 = call ptr @BN_value_one()
  %call266 = call i32 @BN_add(ptr noundef %138, ptr noundef %139, ptr noundef %call265)
  %tobool267 = icmp ne i32 %call266, 0
  br i1 %tobool267, label %if.end269, label %if.then268

if.then268:                                       ; preds = %if.end264
  br label %err

if.end269:                                        ; preds = %if.end264
  %140 = load i32, ptr %h, align 4
  %inc270 = add i32 %140, 1
  store i32 %inc270, ptr %h, align 4
  br label %for.cond256

for.end271:                                       ; preds = %if.then263
  %141 = load ptr, ptr %cb.addr, align 8
  %call272 = call i32 @BN_GENCB_call(ptr noundef %141, i32 noundef 3, i32 noundef 1)
  %tobool273 = icmp ne i32 %call272, 0
  br i1 %tobool273, label %if.end275, label %if.then274

if.then274:                                       ; preds = %for.end271
  br label %err

if.end275:                                        ; preds = %for.end271
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.then298, %if.end275, %if.then274, %if.then268, %if.then259, %if.then254, %if.then246, %if.then238, %if.then227, %if.then214, %if.then200, %if.then186, %if.then173, %if.then144, %if.then135, %if.then127, %if.then118, %if.then89, %if.then57, %if.then47, %if.then42, %if.then28, %if.then23
  %142 = load i32, ptr %ok, align 4
  %tobool276 = icmp ne i32 %142, 0
  br i1 %tobool276, label %if.then277, label %if.end309

if.then277:                                       ; preds = %err
  %143 = load ptr, ptr %dsa.addr, align 8
  %p278 = getelementptr inbounds %struct.dsa_st, ptr %143, i32 0, i32 1
  %144 = load ptr, ptr %p278, align 8
  call void @BN_free(ptr noundef %144)
  %145 = load ptr, ptr %dsa.addr, align 8
  %q279 = getelementptr inbounds %struct.dsa_st, ptr %145, i32 0, i32 2
  %146 = load ptr, ptr %q279, align 8
  call void @BN_free(ptr noundef %146)
  %147 = load ptr, ptr %dsa.addr, align 8
  %g280 = getelementptr inbounds %struct.dsa_st, ptr %147, i32 0, i32 3
  %148 = load ptr, ptr %g280, align 8
  call void @BN_free(ptr noundef %148)
  %149 = load ptr, ptr %p, align 8
  %call281 = call ptr @BN_dup(ptr noundef %149)
  %150 = load ptr, ptr %dsa.addr, align 8
  %p282 = getelementptr inbounds %struct.dsa_st, ptr %150, i32 0, i32 1
  store ptr %call281, ptr %p282, align 8
  %151 = load ptr, ptr %q, align 8
  %call283 = call ptr @BN_dup(ptr noundef %151)
  %152 = load ptr, ptr %dsa.addr, align 8
  %q284 = getelementptr inbounds %struct.dsa_st, ptr %152, i32 0, i32 2
  store ptr %call283, ptr %q284, align 8
  %153 = load ptr, ptr %g, align 8
  %call285 = call ptr @BN_dup(ptr noundef %153)
  %154 = load ptr, ptr %dsa.addr, align 8
  %g286 = getelementptr inbounds %struct.dsa_st, ptr %154, i32 0, i32 3
  store ptr %call285, ptr %g286, align 8
  %155 = load ptr, ptr %dsa.addr, align 8
  %p287 = getelementptr inbounds %struct.dsa_st, ptr %155, i32 0, i32 1
  %156 = load ptr, ptr %p287, align 8
  %cmp288 = icmp eq ptr %156, null
  br i1 %cmp288, label %if.then298, label %lor.lhs.false290

lor.lhs.false290:                                 ; preds = %if.then277
  %157 = load ptr, ptr %dsa.addr, align 8
  %q291 = getelementptr inbounds %struct.dsa_st, ptr %157, i32 0, i32 2
  %158 = load ptr, ptr %q291, align 8
  %cmp292 = icmp eq ptr %158, null
  br i1 %cmp292, label %if.then298, label %lor.lhs.false294

lor.lhs.false294:                                 ; preds = %lor.lhs.false290
  %159 = load ptr, ptr %dsa.addr, align 8
  %g295 = getelementptr inbounds %struct.dsa_st, ptr %159, i32 0, i32 3
  %160 = load ptr, ptr %g295, align 8
  %cmp296 = icmp eq ptr %160, null
  br i1 %cmp296, label %if.then298, label %if.end299

if.then298:                                       ; preds = %lor.lhs.false294, %lor.lhs.false290, %if.then277
  store i32 0, ptr %ok, align 4
  br label %err

if.end299:                                        ; preds = %lor.lhs.false294
  %161 = load ptr, ptr %out_counter.addr, align 8
  %cmp300 = icmp ne ptr %161, null
  br i1 %cmp300, label %if.then302, label %if.end303

if.then302:                                       ; preds = %if.end299
  %162 = load i32, ptr %counter, align 4
  %163 = load ptr, ptr %out_counter.addr, align 8
  store i32 %162, ptr %163, align 4
  br label %if.end303

if.end303:                                        ; preds = %if.then302, %if.end299
  %164 = load ptr, ptr %out_h.addr, align 8
  %cmp304 = icmp ne ptr %164, null
  br i1 %cmp304, label %if.then306, label %if.end308

if.then306:                                       ; preds = %if.end303
  %165 = load i32, ptr %h, align 4
  %conv307 = zext i32 %165 to i64
  %166 = load ptr, ptr %out_h.addr, align 8
  store i64 %conv307, ptr %166, align 8
  br label %if.end308

if.end308:                                        ; preds = %if.then306, %if.end303
  br label %if.end309

if.end309:                                        ; preds = %if.end308, %err
  %167 = load ptr, ptr %ctx, align 8
  %tobool310 = icmp ne ptr %167, null
  br i1 %tobool310, label %if.then311, label %if.end312

if.then311:                                       ; preds = %if.end309
  %168 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %168)
  %169 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %169)
  br label %if.end312

if.end312:                                        ; preds = %if.then311, %if.end309
  %170 = load ptr, ptr %mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %170)
  %171 = load i32, ptr %ok, align 4
  store i32 %171, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end312, %if.then11
  %172 = load i32, ptr %retval, align 4
  ret i32 %172
}

declare ptr @EVP_sha256() #2

declare ptr @EVP_sha1() #2

declare i64 @EVP_MD_size(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @BN_CTX_new() #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_MONT_CTX_new() #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BN_value_one() #2

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @BN_is_prime_fasttest_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @BN_zero(ptr noundef) #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mask_bits(ptr noundef, i32 noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @BN_lshift1(ptr noundef, ptr noundef) #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_one(ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare ptr @BN_dup(ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @DSAparams_dup(ptr noundef %dsa) #0 {
entry:
  %retval = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %call = call ptr @DSA_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dsa.addr, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %p, align 8
  %call1 = call ptr @BN_dup(ptr noundef %2)
  %3 = load ptr, ptr %ret, align 8
  %p2 = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 1
  store ptr %call1, ptr %p2, align 8
  %4 = load ptr, ptr %dsa.addr, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %q, align 8
  %call3 = call ptr @BN_dup(ptr noundef %5)
  %6 = load ptr, ptr %ret, align 8
  %q4 = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 2
  store ptr %call3, ptr %q4, align 8
  %7 = load ptr, ptr %dsa.addr, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %g, align 8
  %call5 = call ptr @BN_dup(ptr noundef %8)
  %9 = load ptr, ptr %ret, align 8
  %g6 = getelementptr inbounds %struct.dsa_st, ptr %9, i32 0, i32 3
  store ptr %call5, ptr %g6, align 8
  %10 = load ptr, ptr %ret, align 8
  %p7 = getelementptr inbounds %struct.dsa_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %p7, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %ret, align 8
  %q9 = getelementptr inbounds %struct.dsa_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %q9, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %ret, align 8
  %g12 = getelementptr inbounds %struct.dsa_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %g12, align 8
  %cmp13 = icmp eq ptr %15, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.end
  %16 = load ptr, ptr %ret, align 8
  call void @DSA_free(ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %lor.lhs.false11
  %17 = load ptr, ptr %ret, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_generate_key(ptr noundef %dsa) #0 {
entry:
  %dsa.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %prk = alloca %struct.bignum_st, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pub_key, align 8
  store ptr null, ptr %priv_key, align 8
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dsa.addr, align 8
  %priv_key1 = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %priv_key1, align 8
  store ptr %2, ptr %priv_key, align 8
  %3 = load ptr, ptr %priv_key, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @BN_new()
  store ptr %call4, ptr %priv_key, align 8
  %4 = load ptr, ptr %priv_key, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %err

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end8
  %5 = load ptr, ptr %priv_key, align 8
  %6 = load ptr, ptr %dsa.addr, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %q, align 8
  %call9 = call i32 @BN_rand_range(ptr noundef %5, ptr noundef %7)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %do.body
  br label %err

if.end11:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end11
  %8 = load ptr, ptr %priv_key, align 8
  %call12 = call i32 @BN_is_zero(ptr noundef %8)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %9 = load ptr, ptr %dsa.addr, align 8
  %pub_key14 = getelementptr inbounds %struct.dsa_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %pub_key14, align 8
  store ptr %10, ptr %pub_key, align 8
  %11 = load ptr, ptr %pub_key, align 8
  %cmp15 = icmp eq ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %do.end
  %call17 = call ptr @BN_new()
  store ptr %call17, ptr %pub_key, align 8
  %12 = load ptr, ptr %pub_key, align 8
  %cmp18 = icmp eq ptr %12, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  br label %err

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %do.end
  call void @BN_init(ptr noundef %prk)
  %13 = load ptr, ptr %priv_key, align 8
  call void @BN_with_flags(ptr noundef %prk, ptr noundef %13, i32 noundef 4)
  %14 = load ptr, ptr %pub_key, align 8
  %15 = load ptr, ptr %dsa.addr, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %g, align 8
  %17 = load ptr, ptr %dsa.addr, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %ctx, align 8
  %call22 = call i32 @BN_mod_exp(ptr noundef %14, ptr noundef %16, ptr noundef %prk, ptr noundef %18, ptr noundef %19)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  br label %err

if.end25:                                         ; preds = %if.end21
  %20 = load ptr, ptr %priv_key, align 8
  %21 = load ptr, ptr %dsa.addr, align 8
  %priv_key26 = getelementptr inbounds %struct.dsa_st, ptr %21, i32 0, i32 5
  store ptr %20, ptr %priv_key26, align 8
  %22 = load ptr, ptr %pub_key, align 8
  %23 = load ptr, ptr %dsa.addr, align 8
  %pub_key27 = getelementptr inbounds %struct.dsa_st, ptr %23, i32 0, i32 4
  store ptr %22, ptr %pub_key27, align 8
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end25, %if.then24, %if.then19, %if.then10, %if.then6, %if.then
  %24 = load ptr, ptr %dsa.addr, align 8
  %pub_key28 = getelementptr inbounds %struct.dsa_st, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %pub_key28, align 8
  %cmp29 = icmp eq ptr %25, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %err
  %26 = load ptr, ptr %pub_key, align 8
  call void @BN_free(ptr noundef %26)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %err
  %27 = load ptr, ptr %dsa.addr, align 8
  %priv_key32 = getelementptr inbounds %struct.dsa_st, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %priv_key32, align 8
  %cmp33 = icmp eq ptr %28, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %29 = load ptr, ptr %priv_key, align 8
  call void @BN_free(ptr noundef %29)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  %30 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %30)
  %31 = load i32, ptr %ok, align 4
  ret i32 %31
}

declare ptr @BN_new() #2

declare i32 @BN_rand_range(ptr noundef, ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare void @BN_init(ptr noundef) #2

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_SIG_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %call, ptr %sig, align 8
  %0 = load ptr, ptr %sig, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sig, align 8
  %r = getelementptr inbounds %struct.DSA_SIG_st, ptr %1, i32 0, i32 0
  store ptr null, ptr %r, align 8
  %2 = load ptr, ptr %sig, align 8
  %s = getelementptr inbounds %struct.DSA_SIG_st, ptr %2, i32 0, i32 1
  store ptr null, ptr %s, align 8
  %3 = load ptr, ptr %sig, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @DSA_SIG_free(ptr noundef %sig) #0 {
entry:
  %sig.addr = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %0 = load ptr, ptr %sig.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sig.addr, align 8
  %r = getelementptr inbounds %struct.DSA_SIG_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %r, align 8
  call void @BN_free(ptr noundef %2)
  %3 = load ptr, ptr %sig.addr, align 8
  %s = getelementptr inbounds %struct.DSA_SIG_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %s, align 8
  call void @BN_free(ptr noundef %4)
  %5 = load ptr, ptr %sig.addr, align 8
  call void @free(ptr noundef %5) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_do_sign(ptr noundef %digest, i64 noundef %digest_len, ptr noundef %dsa) #0 {
entry:
  %digest.addr = alloca ptr, align 8
  %digest_len.addr = alloca i64, align 8
  %dsa.addr = alloca ptr, align 8
  %kinv = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %m = alloca %struct.bignum_st, align 8
  %xr = alloca %struct.bignum_st, align 8
  %ctx = alloca ptr, align 8
  %reason = alloca i32, align 4
  %ret = alloca ptr, align 8
  %noredo = alloca i32, align 4
  store ptr %digest, ptr %digest.addr, align 8
  store i64 %digest_len, ptr %digest_len.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store ptr null, ptr %kinv, align 8
  store ptr null, ptr %r, align 8
  store ptr null, ptr %s, align 8
  store ptr null, ptr %ctx, align 8
  store i32 3, ptr %reason, align 4
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %noredo, align 4
  call void @BN_init(ptr noundef %m)
  call void @BN_init(ptr noundef %xr)
  %0 = load ptr, ptr %dsa.addr, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dsa.addr, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %q, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dsa.addr, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %g, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 101, ptr %reason, align 4
  br label %err

if.end:                                           ; preds = %lor.lhs.false2
  %call = call ptr @BN_new()
  store ptr %call, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @BN_CTX_new()
  store ptr %call6, ptr %ctx, align 8
  %7 = load ptr, ptr %ctx, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %err

if.end9:                                          ; preds = %if.end5
  br label %redo

redo:                                             ; preds = %if.end72, %if.end9
  %8 = load ptr, ptr %dsa.addr, align 8
  %kinv10 = getelementptr inbounds %struct.dsa_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %kinv10, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %redo
  %10 = load ptr, ptr %dsa.addr, align 8
  %r13 = getelementptr inbounds %struct.dsa_st, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %r13, align 8
  %cmp14 = icmp eq ptr %11, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %lor.lhs.false12, %redo
  %12 = load ptr, ptr %dsa.addr, align 8
  %13 = load ptr, ptr %ctx, align 8
  %call16 = call i32 @DSA_sign_setup(ptr noundef %12, ptr noundef %13, ptr noundef %kinv, ptr noundef %r)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  br label %err

if.end19:                                         ; preds = %if.then15
  br label %if.end24

if.else:                                          ; preds = %lor.lhs.false12
  %14 = load ptr, ptr %dsa.addr, align 8
  %kinv20 = getelementptr inbounds %struct.dsa_st, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %kinv20, align 8
  store ptr %15, ptr %kinv, align 8
  %16 = load ptr, ptr %dsa.addr, align 8
  %kinv21 = getelementptr inbounds %struct.dsa_st, ptr %16, i32 0, i32 6
  store ptr null, ptr %kinv21, align 8
  %17 = load ptr, ptr %dsa.addr, align 8
  %r22 = getelementptr inbounds %struct.dsa_st, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %r22, align 8
  store ptr %18, ptr %r, align 8
  %19 = load ptr, ptr %dsa.addr, align 8
  %r23 = getelementptr inbounds %struct.dsa_st, ptr %19, i32 0, i32 7
  store ptr null, ptr %r23, align 8
  store i32 1, ptr %noredo, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end19
  %20 = load i64, ptr %digest_len.addr, align 8
  %21 = load ptr, ptr %dsa.addr, align 8
  %q25 = getelementptr inbounds %struct.dsa_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %q25, align 8
  %call26 = call i32 @BN_num_bytes(ptr noundef %22)
  %conv = zext i32 %call26 to i64
  %cmp27 = icmp ugt i64 %20, %conv
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end24
  %23 = load ptr, ptr %dsa.addr, align 8
  %q30 = getelementptr inbounds %struct.dsa_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %q30, align 8
  %call31 = call i32 @BN_num_bytes(ptr noundef %24)
  %conv32 = zext i32 %call31 to i64
  store i64 %conv32, ptr %digest_len.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end24
  %25 = load ptr, ptr %digest.addr, align 8
  %26 = load i64, ptr %digest_len.addr, align 8
  %call34 = call ptr @BN_bin2bn(ptr noundef %25, i64 noundef %26, ptr noundef %m)
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  br label %err

if.end38:                                         ; preds = %if.end33
  %27 = load ptr, ptr %dsa.addr, align 8
  %priv_key = getelementptr inbounds %struct.dsa_st, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %priv_key, align 8
  %29 = load ptr, ptr %r, align 8
  %30 = load ptr, ptr %dsa.addr, align 8
  %q39 = getelementptr inbounds %struct.dsa_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %q39, align 8
  %32 = load ptr, ptr %ctx, align 8
  %call40 = call i32 @BN_mod_mul(ptr noundef %xr, ptr noundef %28, ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end38
  br label %err

if.end43:                                         ; preds = %if.end38
  %33 = load ptr, ptr %s, align 8
  %call44 = call i32 @BN_add(ptr noundef %33, ptr noundef %xr, ptr noundef %m)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end43
  br label %err

if.end47:                                         ; preds = %if.end43
  %34 = load ptr, ptr %s, align 8
  %35 = load ptr, ptr %dsa.addr, align 8
  %q48 = getelementptr inbounds %struct.dsa_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %q48, align 8
  %call49 = call i32 @BN_cmp(ptr noundef %34, ptr noundef %36)
  %cmp50 = icmp sgt i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end47
  %37 = load ptr, ptr %s, align 8
  %38 = load ptr, ptr %s, align 8
  %39 = load ptr, ptr %dsa.addr, align 8
  %q53 = getelementptr inbounds %struct.dsa_st, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %q53, align 8
  %call54 = call i32 @BN_sub(ptr noundef %37, ptr noundef %38, ptr noundef %40)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then52
  br label %err

if.end57:                                         ; preds = %if.then52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end47
  %41 = load ptr, ptr %s, align 8
  %42 = load ptr, ptr %s, align 8
  %43 = load ptr, ptr %kinv, align 8
  %44 = load ptr, ptr %dsa.addr, align 8
  %q59 = getelementptr inbounds %struct.dsa_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %q59, align 8
  %46 = load ptr, ptr %ctx, align 8
  %call60 = call i32 @BN_mod_mul(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %45, ptr noundef %46)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end58
  br label %err

if.end63:                                         ; preds = %if.end58
  %47 = load ptr, ptr %r, align 8
  %call64 = call i32 @BN_is_zero(ptr noundef %47)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then69, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end63
  %48 = load ptr, ptr %s, align 8
  %call67 = call i32 @BN_is_zero(ptr noundef %48)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end73

if.then69:                                        ; preds = %lor.lhs.false66, %if.end63
  %49 = load i32, ptr %noredo, align 4
  %tobool70 = icmp ne i32 %49, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then69
  store i32 103, ptr %reason, align 4
  br label %err

if.end72:                                         ; preds = %if.then69
  br label %redo

if.end73:                                         ; preds = %lor.lhs.false66
  %call74 = call ptr @DSA_SIG_new()
  store ptr %call74, ptr %ret, align 8
  %50 = load ptr, ptr %ret, align 8
  %cmp75 = icmp eq ptr %50, null
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end73
  br label %err

if.end78:                                         ; preds = %if.end73
  %51 = load ptr, ptr %r, align 8
  %52 = load ptr, ptr %ret, align 8
  %r79 = getelementptr inbounds %struct.DSA_SIG_st, ptr %52, i32 0, i32 0
  store ptr %51, ptr %r79, align 8
  %53 = load ptr, ptr %s, align 8
  %54 = load ptr, ptr %ret, align 8
  %s80 = getelementptr inbounds %struct.DSA_SIG_st, ptr %54, i32 0, i32 1
  store ptr %53, ptr %s80, align 8
  br label %err

err:                                              ; preds = %if.end78, %if.then77, %if.then71, %if.then62, %if.then56, %if.then46, %if.then42, %if.then37, %if.then18, %if.then8, %if.then4, %if.then
  %55 = load ptr, ptr %ret, align 8
  %cmp81 = icmp eq ptr %55, null
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %err
  %56 = load i32, ptr %reason, align 4
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef %56, ptr noundef @.str, i32 noundef 569)
  %57 = load ptr, ptr %r, align 8
  call void @BN_free(ptr noundef %57)
  %58 = load ptr, ptr %s, align 8
  call void @BN_free(ptr noundef %58)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %err
  %59 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %59)
  call void @BN_clear_free(ptr noundef %m)
  call void @BN_clear_free(ptr noundef %xr)
  %60 = load ptr, ptr %kinv, align 8
  call void @BN_clear_free(ptr noundef %60)
  %61 = load ptr, ptr %ret, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_sign_setup(ptr noundef %dsa, ptr noundef %ctx_in, ptr noundef %out_kinv, ptr noundef %out_r) #0 {
entry:
  %retval = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  %ctx_in.addr = alloca ptr, align 8
  %out_kinv.addr = alloca ptr, align 8
  %out_r.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %k = alloca %struct.bignum_st, align 8
  %kq = alloca %struct.bignum_st, align 8
  %K = alloca ptr, align 8
  %kinv = alloca ptr, align 8
  %r = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dsa, ptr %dsa.addr, align 8
  store ptr %ctx_in, ptr %ctx_in.addr, align 8
  store ptr %out_kinv, ptr %out_kinv.addr, align 8
  store ptr %out_r, ptr %out_r.addr, align 8
  store ptr null, ptr %kinv, align 8
  store ptr null, ptr %r, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %dsa.addr, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dsa.addr, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %q, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dsa.addr, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %g, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 795)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  call void @BN_init(ptr noundef %k)
  call void @BN_init(ptr noundef %kq)
  %6 = load ptr, ptr %ctx_in.addr, align 8
  store ptr %6, ptr %ctx, align 8
  %7 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %8 = load ptr, ptr %ctx, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  br label %err

if.end7:                                          ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %call9 = call ptr @BN_new()
  store ptr %call9, ptr %r, align 8
  %9 = load ptr, ptr %r, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end12
  %10 = load ptr, ptr %dsa.addr, align 8
  %q13 = getelementptr inbounds %struct.dsa_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %q13, align 8
  %call14 = call i32 @BN_rand_range(ptr noundef %k, ptr noundef %11)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %do.body
  br label %err

if.end17:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end17
  %call18 = call i32 @BN_is_zero(ptr noundef %k)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  call void @BN_set_flags(ptr noundef %k, i32 noundef 4)
  %12 = load ptr, ptr %dsa.addr, align 8
  %method_mont_p = getelementptr inbounds %struct.dsa_st, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %dsa.addr, align 8
  %method_mont_p_lock = getelementptr inbounds %struct.dsa_st, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %dsa.addr, align 8
  %p20 = getelementptr inbounds %struct.dsa_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %p20, align 8
  %16 = load ptr, ptr %ctx, align 8
  %call21 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %method_mont_p, ptr noundef %method_mont_p_lock, ptr noundef %15, ptr noundef %16)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %do.end
  br label %err

if.end24:                                         ; preds = %do.end
  %call25 = call ptr @BN_copy(ptr noundef %kq, ptr noundef %k)
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  br label %err

if.end28:                                         ; preds = %if.end24
  %17 = load ptr, ptr %dsa.addr, align 8
  %q29 = getelementptr inbounds %struct.dsa_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %q29, align 8
  %call30 = call i32 @BN_add(ptr noundef %kq, ptr noundef %kq, ptr noundef %18)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  br label %err

if.end33:                                         ; preds = %if.end28
  %call34 = call i32 @BN_num_bits(ptr noundef %kq)
  %19 = load ptr, ptr %dsa.addr, align 8
  %q35 = getelementptr inbounds %struct.dsa_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %q35, align 8
  %call36 = call i32 @BN_num_bits(ptr noundef %20)
  %cmp37 = icmp ule i32 %call34, %call36
  br i1 %cmp37, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end33
  %21 = load ptr, ptr %dsa.addr, align 8
  %q38 = getelementptr inbounds %struct.dsa_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %q38, align 8
  %call39 = call i32 @BN_add(ptr noundef %kq, ptr noundef %kq, ptr noundef %22)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  br label %err

if.end42:                                         ; preds = %land.lhs.true, %if.end33
  store ptr %kq, ptr %K, align 8
  %23 = load ptr, ptr %r, align 8
  %24 = load ptr, ptr %dsa.addr, align 8
  %g43 = getelementptr inbounds %struct.dsa_st, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %g43, align 8
  %26 = load ptr, ptr %K, align 8
  %27 = load ptr, ptr %dsa.addr, align 8
  %p44 = getelementptr inbounds %struct.dsa_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %p44, align 8
  %29 = load ptr, ptr %ctx, align 8
  %30 = load ptr, ptr %dsa.addr, align 8
  %method_mont_p45 = getelementptr inbounds %struct.dsa_st, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %method_mont_p45, align 8
  %call46 = call i32 @BN_mod_exp_mont(ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end42
  br label %err

if.end49:                                         ; preds = %if.end42
  %32 = load ptr, ptr %r, align 8
  %33 = load ptr, ptr %r, align 8
  %34 = load ptr, ptr %dsa.addr, align 8
  %q50 = getelementptr inbounds %struct.dsa_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %q50, align 8
  %36 = load ptr, ptr %ctx, align 8
  %call51 = call i32 @BN_div(ptr noundef null, ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef %36)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end49
  br label %err

if.end54:                                         ; preds = %if.end49
  %37 = load ptr, ptr %dsa.addr, align 8
  %q55 = getelementptr inbounds %struct.dsa_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %q55, align 8
  %39 = load ptr, ptr %ctx, align 8
  %call56 = call ptr @BN_mod_inverse(ptr noundef null, ptr noundef %k, ptr noundef %38, ptr noundef %39)
  store ptr %call56, ptr %kinv, align 8
  %40 = load ptr, ptr %kinv, align 8
  %cmp57 = icmp eq ptr %40, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  br label %err

if.end59:                                         ; preds = %if.end54
  %41 = load ptr, ptr %out_kinv.addr, align 8
  %42 = load ptr, ptr %41, align 8
  call void @BN_clear_free(ptr noundef %42)
  %43 = load ptr, ptr %kinv, align 8
  %44 = load ptr, ptr %out_kinv.addr, align 8
  store ptr %43, ptr %44, align 8
  store ptr null, ptr %kinv, align 8
  %45 = load ptr, ptr %out_r.addr, align 8
  %46 = load ptr, ptr %45, align 8
  call void @BN_clear_free(ptr noundef %46)
  %47 = load ptr, ptr %r, align 8
  %48 = load ptr, ptr %out_r.addr, align 8
  store ptr %47, ptr %48, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end59, %if.then58, %if.then53, %if.then48, %if.then41, %if.then32, %if.then27, %if.then23, %if.then16, %if.then11, %if.then6
  %49 = load i32, ptr %ret, align 4
  %tobool60 = icmp ne i32 %49, 0
  br i1 %tobool60, label %if.end65, label %if.then61

if.then61:                                        ; preds = %err
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 872)
  %50 = load ptr, ptr %r, align 8
  %cmp62 = icmp ne ptr %50, null
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then61
  %51 = load ptr, ptr %r, align 8
  call void @BN_clear_free(ptr noundef %51)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.then61
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %err
  %52 = load ptr, ptr %ctx_in.addr, align 8
  %cmp66 = icmp eq ptr %52, null
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end65
  %53 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %53)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end65
  call void @BN_clear_free(ptr noundef %k)
  call void @BN_clear_free(ptr noundef %kq)
  %54 = load i32, ptr %ret, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare i32 @BN_num_bytes(ptr noundef) #2

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_do_verify(ptr noundef %digest, i64 noundef %digest_len, ptr noundef %sig, ptr noundef %dsa) #0 {
entry:
  %retval = alloca i32, align 4
  %digest.addr = alloca ptr, align 8
  %digest_len.addr = alloca i64, align 8
  %sig.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  %valid = alloca i32, align 4
  store ptr %digest, ptr %digest.addr, align 8
  store i64 %digest_len, ptr %digest_len.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %digest.addr, align 8
  %1 = load i64, ptr %digest_len.addr, align 8
  %2 = load ptr, ptr %sig.addr, align 8
  %3 = load ptr, ptr %dsa.addr, align 8
  %call = call i32 @DSA_do_check_signature(ptr noundef %valid, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %valid, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_do_check_signature(ptr noundef %out_valid, ptr noundef %digest, i64 noundef %digest_len, ptr noundef %sig, ptr noundef %dsa) #0 {
entry:
  %retval = alloca i32, align 4
  %out_valid.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %digest_len.addr = alloca i64, align 8
  %sig.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %u1 = alloca %struct.bignum_st, align 8
  %u2 = alloca %struct.bignum_st, align 8
  %t1 = alloca %struct.bignum_st, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %out_valid, ptr %out_valid.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store i64 %digest_len, ptr %digest_len.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %out_valid.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %dsa.addr, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %dsa.addr, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %q, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %dsa.addr, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %g, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 600)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %7 = load ptr, ptr %dsa.addr, align 8
  %q4 = getelementptr inbounds %struct.dsa_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %q4, align 8
  %call = call i32 @BN_num_bits(ptr noundef %8)
  store i32 %call, ptr %i, align 4
  %9 = load i32, ptr %i, align 4
  %cmp = icmp ne i32 %9, 160
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %cmp5 = icmp ne i32 %10, 224
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %land.lhs.true
  %11 = load i32, ptr %i, align 4
  %cmp7 = icmp ne i32 %11, 256
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 607)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end
  %12 = load ptr, ptr %dsa.addr, align 8
  %p10 = getelementptr inbounds %struct.dsa_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %p10, align 8
  %call11 = call i32 @BN_num_bits(ptr noundef %13)
  %cmp12 = icmp ugt i32 %call11, 10000
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 612)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  call void @BN_init(ptr noundef %u1)
  call void @BN_init(ptr noundef %u2)
  call void @BN_init(ptr noundef %t1)
  %call15 = call ptr @BN_CTX_new()
  store ptr %call15, ptr %ctx, align 8
  %14 = load ptr, ptr %ctx, align 8
  %cmp16 = icmp eq ptr %14, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  %15 = load ptr, ptr %sig.addr, align 8
  %r = getelementptr inbounds %struct.DSA_SIG_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %r, align 8
  %call19 = call i32 @BN_is_zero(ptr noundef %16)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then30, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end18
  %17 = load ptr, ptr %sig.addr, align 8
  %r22 = getelementptr inbounds %struct.DSA_SIG_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %r22, align 8
  %call23 = call i32 @BN_is_negative(ptr noundef %18)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then30, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %19 = load ptr, ptr %sig.addr, align 8
  %r26 = getelementptr inbounds %struct.DSA_SIG_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %r26, align 8
  %21 = load ptr, ptr %dsa.addr, align 8
  %q27 = getelementptr inbounds %struct.dsa_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %q27, align 8
  %call28 = call i32 @BN_ucmp(ptr noundef %20, ptr noundef %22)
  %cmp29 = icmp sge i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false25, %lor.lhs.false21, %if.end18
  store i32 1, ptr %ret, align 4
  br label %err

if.end31:                                         ; preds = %lor.lhs.false25
  %23 = load ptr, ptr %sig.addr, align 8
  %s = getelementptr inbounds %struct.DSA_SIG_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %s, align 8
  %call32 = call i32 @BN_is_zero(ptr noundef %24)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then43, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end31
  %25 = load ptr, ptr %sig.addr, align 8
  %s35 = getelementptr inbounds %struct.DSA_SIG_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %s35, align 8
  %call36 = call i32 @BN_is_negative(ptr noundef %26)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then43, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  %27 = load ptr, ptr %sig.addr, align 8
  %s39 = getelementptr inbounds %struct.DSA_SIG_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %s39, align 8
  %29 = load ptr, ptr %dsa.addr, align 8
  %q40 = getelementptr inbounds %struct.dsa_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %q40, align 8
  %call41 = call i32 @BN_ucmp(ptr noundef %28, ptr noundef %30)
  %cmp42 = icmp sge i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false38, %lor.lhs.false34, %if.end31
  store i32 1, ptr %ret, align 4
  br label %err

if.end44:                                         ; preds = %lor.lhs.false38
  %31 = load ptr, ptr %sig.addr, align 8
  %s45 = getelementptr inbounds %struct.DSA_SIG_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %s45, align 8
  %33 = load ptr, ptr %dsa.addr, align 8
  %q46 = getelementptr inbounds %struct.dsa_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %q46, align 8
  %35 = load ptr, ptr %ctx, align 8
  %call47 = call ptr @BN_mod_inverse(ptr noundef %u2, ptr noundef %32, ptr noundef %34, ptr noundef %35)
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end44
  br label %err

if.end50:                                         ; preds = %if.end44
  %36 = load i64, ptr %digest_len.addr, align 8
  %37 = load i32, ptr %i, align 4
  %shr = lshr i32 %37, 3
  %conv = zext i32 %shr to i64
  %cmp51 = icmp ugt i64 %36, %conv
  br i1 %cmp51, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end50
  %38 = load i32, ptr %i, align 4
  %shr54 = lshr i32 %38, 3
  %conv55 = zext i32 %shr54 to i64
  store i64 %conv55, ptr %digest_len.addr, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end50
  %39 = load ptr, ptr %digest.addr, align 8
  %40 = load i64, ptr %digest_len.addr, align 8
  %call57 = call ptr @BN_bin2bn(ptr noundef %39, i64 noundef %40, ptr noundef %u1)
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  br label %err

if.end61:                                         ; preds = %if.end56
  %41 = load ptr, ptr %dsa.addr, align 8
  %q62 = getelementptr inbounds %struct.dsa_st, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %q62, align 8
  %43 = load ptr, ptr %ctx, align 8
  %call63 = call i32 @BN_mod_mul(ptr noundef %u1, ptr noundef %u1, ptr noundef %u2, ptr noundef %42, ptr noundef %43)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end61
  br label %err

if.end66:                                         ; preds = %if.end61
  %44 = load ptr, ptr %sig.addr, align 8
  %r67 = getelementptr inbounds %struct.DSA_SIG_st, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %r67, align 8
  %46 = load ptr, ptr %dsa.addr, align 8
  %q68 = getelementptr inbounds %struct.dsa_st, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %q68, align 8
  %48 = load ptr, ptr %ctx, align 8
  %call69 = call i32 @BN_mod_mul(ptr noundef %u2, ptr noundef %45, ptr noundef %u2, ptr noundef %47, ptr noundef %48)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end66
  br label %err

if.end72:                                         ; preds = %if.end66
  %49 = load ptr, ptr %dsa.addr, align 8
  %method_mont_p = getelementptr inbounds %struct.dsa_st, ptr %49, i32 0, i32 10
  %50 = load ptr, ptr %dsa.addr, align 8
  %method_mont_p_lock = getelementptr inbounds %struct.dsa_st, ptr %50, i32 0, i32 9
  %51 = load ptr, ptr %dsa.addr, align 8
  %p73 = getelementptr inbounds %struct.dsa_st, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %p73, align 8
  %53 = load ptr, ptr %ctx, align 8
  %call74 = call i32 @BN_MONT_CTX_set_locked(ptr noundef %method_mont_p, ptr noundef %method_mont_p_lock, ptr noundef %52, ptr noundef %53)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end72
  br label %err

if.end77:                                         ; preds = %if.end72
  %54 = load ptr, ptr %dsa.addr, align 8
  %g78 = getelementptr inbounds %struct.dsa_st, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %g78, align 8
  %56 = load ptr, ptr %dsa.addr, align 8
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %pub_key, align 8
  %58 = load ptr, ptr %dsa.addr, align 8
  %p79 = getelementptr inbounds %struct.dsa_st, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %p79, align 8
  %60 = load ptr, ptr %ctx, align 8
  %61 = load ptr, ptr %dsa.addr, align 8
  %method_mont_p80 = getelementptr inbounds %struct.dsa_st, ptr %61, i32 0, i32 10
  %62 = load ptr, ptr %method_mont_p80, align 8
  %call81 = call i32 @BN_mod_exp2_mont(ptr noundef %t1, ptr noundef %55, ptr noundef %u1, ptr noundef %57, ptr noundef %u2, ptr noundef %59, ptr noundef %60, ptr noundef %62)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end77
  br label %err

if.end84:                                         ; preds = %if.end77
  %63 = load ptr, ptr %dsa.addr, align 8
  %q85 = getelementptr inbounds %struct.dsa_st, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %q85, align 8
  %65 = load ptr, ptr %ctx, align 8
  %call86 = call i32 @BN_div(ptr noundef null, ptr noundef %u1, ptr noundef %t1, ptr noundef %64, ptr noundef %65)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end84
  br label %err

if.end89:                                         ; preds = %if.end84
  %66 = load ptr, ptr %sig.addr, align 8
  %r90 = getelementptr inbounds %struct.DSA_SIG_st, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %r90, align 8
  %call91 = call i32 @BN_ucmp(ptr noundef %u1, ptr noundef %67)
  %cmp92 = icmp eq i32 %call91, 0
  %conv93 = zext i1 %cmp92 to i32
  %68 = load ptr, ptr %out_valid.addr, align 8
  store i32 %conv93, ptr %68, align 4
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end89, %if.then88, %if.then83, %if.then76, %if.then71, %if.then65, %if.then60, %if.then49, %if.then43, %if.then30, %if.then17
  %69 = load i32, ptr %ret, align 4
  %cmp94 = icmp ne i32 %69, 1
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %err
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 688)
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %err
  %70 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %70)
  call void @BN_free(ptr noundef %u1)
  call void @BN_free(ptr noundef %u2)
  call void @BN_free(ptr noundef %t1)
  %71 = load i32, ptr %ret, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end97, %if.then13, %if.then8, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_is_negative(ptr noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_exp2_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_sign(i32 noundef %type, ptr noundef %digest, i64 noundef %digest_len, ptr noundef %out_sig, ptr noundef %out_siglen, ptr noundef %dsa) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %digest.addr = alloca ptr, align 8
  %digest_len.addr = alloca i64, align 8
  %out_sig.addr = alloca ptr, align 8
  %out_siglen.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %digest, ptr %digest.addr, align 8
  store i64 %digest_len, ptr %digest_len.addr, align 8
  store ptr %out_sig, ptr %out_sig.addr, align 8
  store ptr %out_siglen, ptr %out_siglen.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %digest.addr, align 8
  %1 = load i64, ptr %digest_len.addr, align 8
  %2 = load ptr, ptr %dsa.addr, align 8
  %call = call ptr @DSA_do_sign(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  store ptr %call, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %out_siglen.addr, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %call1 = call i32 @i2d_DSA_SIG(ptr noundef %5, ptr noundef %out_sig.addr)
  %6 = load ptr, ptr %out_siglen.addr, align 8
  store i32 %call1, ptr %6, align 4
  %7 = load ptr, ptr %s, align 8
  call void @DSA_SIG_free(ptr noundef %7)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @i2d_DSA_SIG(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_verify(i32 noundef %type, ptr noundef %digest, i64 noundef %digest_len, ptr noundef %sig, i64 noundef %sig_len, ptr noundef %dsa) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %digest.addr = alloca ptr, align 8
  %digest_len.addr = alloca i64, align 8
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca i64, align 8
  %dsa.addr = alloca ptr, align 8
  %valid = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %digest, ptr %digest.addr, align 8
  store i64 %digest_len, ptr %digest_len.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %sig_len, ptr %sig_len.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %digest.addr, align 8
  %1 = load i64, ptr %digest_len.addr, align 8
  %2 = load ptr, ptr %sig.addr, align 8
  %3 = load i64, ptr %sig_len.addr, align 8
  %4 = load ptr, ptr %dsa.addr, align 8
  %call = call i32 @DSA_check_signature(ptr noundef %valid, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %valid, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_check_signature(ptr noundef %out_valid, ptr noundef %digest, i64 noundef %digest_len, ptr noundef %sig, i64 noundef %sig_len, ptr noundef %dsa) #0 {
entry:
  %out_valid.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %digest_len.addr = alloca i64, align 8
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca i64, align 8
  %dsa.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %der = alloca ptr, align 8
  %sigp = alloca ptr, align 8
  %der_len = alloca i32, align 4
  store ptr %out_valid, ptr %out_valid.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store i64 %digest_len, ptr %digest_len.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %sig_len, ptr %sig_len.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store ptr null, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %der, align 8
  %call = call ptr @DSA_SIG_new()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sig.addr, align 8
  store ptr %1, ptr %sigp, align 8
  %2 = load i64, ptr %sig_len.addr, align 8
  %call1 = call ptr @d2i_DSA_SIG(ptr noundef %s, ptr noundef %sigp, i64 noundef %2)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %sigp, align 8
  %4 = load ptr, ptr %sig.addr, align 8
  %5 = load i64, ptr %sig_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %cmp3 = icmp ne ptr %3, %add.ptr
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s, align 8
  %call6 = call i32 @i2d_DSA_SIG(ptr noundef %6, ptr noundef %der)
  store i32 %call6, ptr %der_len, align 4
  %7 = load i32, ptr %der_len, align 4
  %cmp7 = icmp slt i32 %7, 0
  br i1 %cmp7, label %if.then13, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end5
  %8 = load i32, ptr %der_len, align 4
  %conv = sext i32 %8 to i64
  %9 = load i64, ptr %sig_len.addr, align 8
  %cmp9 = icmp ne i64 %conv, %9
  br i1 %cmp9, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %10 = load ptr, ptr %sig.addr, align 8
  %11 = load ptr, ptr %der, align 8
  %12 = load i64, ptr %sig_len.addr, align 8
  %call12 = call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %12) #9
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %lor.lhs.false8, %if.end5
  br label %err

if.end14:                                         ; preds = %lor.lhs.false11
  %13 = load ptr, ptr %out_valid.addr, align 8
  %14 = load ptr, ptr %digest.addr, align 8
  %15 = load i64, ptr %digest_len.addr, align 8
  %16 = load ptr, ptr %s, align 8
  %17 = load ptr, ptr %dsa.addr, align 8
  %call15 = call i32 @DSA_do_check_signature(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call15, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end14, %if.then13, %if.then4, %if.then
  %18 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %18) #8
  %19 = load ptr, ptr %s, align 8
  call void @DSA_SIG_free(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

declare ptr @d2i_DSA_SIG(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_size(ptr noundef %dsa) #0 {
entry:
  %retval = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  %order_len = alloca i64, align 8
  %integer_len = alloca i64, align 8
  %value_len = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %q, align 8
  %call = call i32 @BN_num_bytes(ptr noundef %1)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %order_len, align 8
  %2 = load i64, ptr %order_len, align 8
  %add = add i64 %2, 1
  %call1 = call i64 @der_len_len(i64 noundef %add)
  %add2 = add i64 1, %call1
  %add3 = add i64 %add2, 1
  %3 = load i64, ptr %order_len, align 8
  %add4 = add i64 %add3, %3
  store i64 %add4, ptr %integer_len, align 8
  %4 = load i64, ptr %integer_len, align 8
  %5 = load i64, ptr %order_len, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %integer_len, align 8
  %mul = mul i64 2, %6
  store i64 %mul, ptr %value_len, align 8
  %7 = load i64, ptr %value_len, align 8
  %8 = load i64, ptr %integer_len, align 8
  %cmp6 = icmp ult i64 %7, %8
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %9 = load i64, ptr %value_len, align 8
  %call10 = call i64 @der_len_len(i64 noundef %9)
  %add11 = add i64 1, %call10
  %10 = load i64, ptr %value_len, align 8
  %add12 = add i64 %add11, %10
  store i64 %add12, ptr %ret, align 8
  %11 = load i64, ptr %ret, align 8
  %12 = load i64, ptr %value_len, align 8
  %cmp13 = icmp ult i64 %11, %12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  %13 = load i64, ptr %ret, align 8
  %conv17 = trunc i64 %13 to i32
  store i32 %conv17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @der_len_len(i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 1, ptr %ret, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %1, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %ret, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %ret, align 8
  %3 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %3, 8
  store i64 %shr, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %4 = load i64, ptr %ret, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_get_ex_new_index(i64 noundef %argl, ptr noundef %argp, ptr noundef %unused, ptr noundef %dup_func, ptr noundef %free_func) #0 {
entry:
  %retval = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %dup_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  store ptr %dup_func, ptr %dup_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  %0 = load i64, ptr %argl.addr, align 8
  %1 = load ptr, ptr %argp.addr, align 8
  %2 = load ptr, ptr %dup_func.addr, align 8
  %3 = load ptr, ptr %free_func.addr, align 8
  %call = call i32 @CRYPTO_get_ex_new_index(ptr noundef @g_ex_data_class, ptr noundef %index, i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %index, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_set_ex_data(ptr noundef %d, i32 noundef %idx, ptr noundef %arg) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %ex_data = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_get_ex_data(ptr noundef %d, i32 noundef %idx) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %ex_data = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_dup_DH(ptr noundef %r) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call = call ptr @DH_new()
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %r.addr, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %q, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %r.addr, align 8
  %q6 = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %q6, align 8
  %call7 = call i32 @BN_num_bits(ptr noundef %5)
  %6 = load ptr, ptr %ret, align 8
  %priv_length = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 4
  store i32 %call7, ptr %priv_length, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %q8 = getelementptr inbounds %struct.dsa_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %q8, align 8
  %call9 = call ptr @BN_dup(ptr noundef %8)
  %9 = load ptr, ptr %ret, align 8
  %q10 = getelementptr inbounds %struct.dh_st, ptr %9, i32 0, i32 7
  store ptr %call9, ptr %q10, align 8
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then5
  br label %err

if.end13:                                         ; preds = %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end3
  %10 = load ptr, ptr %r.addr, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %p, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end14
  %12 = load ptr, ptr %r.addr, align 8
  %p16 = getelementptr inbounds %struct.dsa_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %p16, align 8
  %call17 = call ptr @BN_dup(ptr noundef %13)
  %14 = load ptr, ptr %ret, align 8
  %p18 = getelementptr inbounds %struct.dh_st, ptr %14, i32 0, i32 0
  store ptr %call17, ptr %p18, align 8
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end14
  %15 = load ptr, ptr %r.addr, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %g, align 8
  %cmp20 = icmp ne ptr %16, null
  br i1 %cmp20, label %land.lhs.true21, label %lor.lhs.false26

land.lhs.true21:                                  ; preds = %lor.lhs.false
  %17 = load ptr, ptr %r.addr, align 8
  %g22 = getelementptr inbounds %struct.dsa_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %g22, align 8
  %call23 = call ptr @BN_dup(ptr noundef %18)
  %19 = load ptr, ptr %ret, align 8
  %g24 = getelementptr inbounds %struct.dh_st, ptr %19, i32 0, i32 1
  store ptr %call23, ptr %g24, align 8
  %cmp25 = icmp eq ptr %call23, null
  br i1 %cmp25, label %if.then40, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true21, %lor.lhs.false
  %20 = load ptr, ptr %r.addr, align 8
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %pub_key, align 8
  %cmp27 = icmp ne ptr %21, null
  br i1 %cmp27, label %land.lhs.true28, label %lor.lhs.false33

land.lhs.true28:                                  ; preds = %lor.lhs.false26
  %22 = load ptr, ptr %r.addr, align 8
  %pub_key29 = getelementptr inbounds %struct.dsa_st, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %pub_key29, align 8
  %call30 = call ptr @BN_dup(ptr noundef %23)
  %24 = load ptr, ptr %ret, align 8
  %pub_key31 = getelementptr inbounds %struct.dh_st, ptr %24, i32 0, i32 2
  store ptr %call30, ptr %pub_key31, align 8
  %cmp32 = icmp eq ptr %call30, null
  br i1 %cmp32, label %if.then40, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %land.lhs.true28, %lor.lhs.false26
  %25 = load ptr, ptr %r.addr, align 8
  %priv_key = getelementptr inbounds %struct.dsa_st, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %priv_key, align 8
  %cmp34 = icmp ne ptr %26, null
  br i1 %cmp34, label %land.lhs.true35, label %if.end41

land.lhs.true35:                                  ; preds = %lor.lhs.false33
  %27 = load ptr, ptr %r.addr, align 8
  %priv_key36 = getelementptr inbounds %struct.dsa_st, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %priv_key36, align 8
  %call37 = call ptr @BN_dup(ptr noundef %28)
  %29 = load ptr, ptr %ret, align 8
  %priv_key38 = getelementptr inbounds %struct.dh_st, ptr %29, i32 0, i32 3
  store ptr %call37, ptr %priv_key38, align 8
  %cmp39 = icmp eq ptr %call37, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true35, %land.lhs.true28, %land.lhs.true21, %land.lhs.true
  br label %err

if.end41:                                         ; preds = %land.lhs.true35, %lor.lhs.false33
  %30 = load ptr, ptr %ret, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then40, %if.then12, %if.then2, %if.then
  %31 = load ptr, ptr %ret, align 8
  call void @DH_free(ptr noundef %31)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end41
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare ptr @DH_new() #2

declare void @DH_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
