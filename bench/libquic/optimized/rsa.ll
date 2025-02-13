; ModuleID = 'bench/libquic/original/rsa.ll'
source_filename = "bench/libquic/original/rsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_meth_st = type { %struct.openssl_method_common_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.openssl_method_common_st = type { i32, i8 }
%struct.CRYPTO_EX_DATA_CLASS = type { %struct.CRYPTO_STATIC_MUTEX, ptr, i8 }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.pkcs1_sig_prefix = type { i32, i8, [19 x i8] }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/rsa/rsa.c\00", align 1
@RSA_default_method = external constant %struct.rsa_meth_st, align 8
@g_ex_data_class = internal global %struct.CRYPTO_EX_DATA_CLASS zeroinitializer, align 8
@kPKCS1SigPrefixes = internal unnamed_addr constant [7 x %struct.pkcs1_sig_prefix] [%struct.pkcs1_sig_prefix { i32 4, i8 18, [19 x i8] c"0 0\0C\06\08*\86H\86\F7\0D\02\05\05\00\04\10\00" }, %struct.pkcs1_sig_prefix { i32 64, i8 15, [19 x i8] c"0!0\09\06\05+\0E\03\02\1A\05\00\04\14\00\00\00\00" }, %struct.pkcs1_sig_prefix { i32 675, i8 19, [19 x i8] c"0-0\0D\06\09`\86H\01e\03\04\02\04\05\00\04\1C" }, %struct.pkcs1_sig_prefix { i32 672, i8 19, [19 x i8] c"010\0D\06\09`\86H\01e\03\04\02\01\05\00\04 " }, %struct.pkcs1_sig_prefix { i32 673, i8 19, [19 x i8] c"0A0\0D\06\09`\86H\01e\03\04\02\02\05\00\040" }, %struct.pkcs1_sig_prefix { i32 674, i8 19, [19 x i8] c"0Q0\0D\06\09`\86H\01e\03\04\02\03\05\00\04@" }, %struct.pkcs1_sig_prefix zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden noundef ptr @RSA_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RSA_new_method(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @RSA_new_method(ptr noundef %engine) local_unnamed_addr #0 {
entry:
  %calloc = tail call dereferenceable_or_null(200) ptr @calloc(i64 1, i64 200)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 81) #9
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %engine, null
  br i1 %tobool.not, label %if.then6, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call ptr @ENGINE_get_RSA_method(ptr noundef nonnull %engine) #9
  %0 = icmp eq ptr %call2, null
  br i1 %0, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end, %if.then1
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then1
  %storemerge = phi ptr [ @RSA_default_method, %if.then6 ], [ %call2, %if.then1 ]
  store ptr %storemerge, ptr %calloc, align 8
  tail call void @METHOD_ref(ptr noundef nonnull %storemerge) #9
  %references = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store i32 1, ptr %references, align 8
  %flags = getelementptr inbounds nuw i8, ptr %storemerge, i64 112
  %1 = load i32, ptr %flags, align 8
  %flags11 = getelementptr inbounds nuw i8, ptr %calloc, i64 92
  store i32 %1, ptr %flags11, align 4
  %lock = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  tail call void @CRYPTO_MUTEX_init(ptr noundef nonnull %lock) #9
  %ex_data = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %ex_data) #9
  %2 = load ptr, ptr %calloc, align 8
  %init = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %init, align 8
  %tobool13.not = icmp eq ptr %3, null
  br i1 %tobool13.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %call16 = tail call i32 %3(ptr noundef nonnull %calloc) #9
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %return

if.then18:                                        ; preds = %land.lhs.true
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %calloc, ptr noundef nonnull %ex_data) #9
  tail call void @CRYPTO_MUTEX_cleanup(ptr noundef nonnull %lock) #9
  %4 = load ptr, ptr %calloc, align 8
  tail call void @METHOD_unref(ptr noundef %4) #9
  tail call void @free(ptr noundef nonnull %calloc) #9
  br label %return

return:                                           ; preds = %if.end8, %land.lhs.true, %if.then18, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then18 ], [ %calloc, %land.lhs.true ], [ %calloc, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_RSA_method(ptr noundef) local_unnamed_addr #2

declare void @METHOD_ref(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_MUTEX_init(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_new_ex_data(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_MUTEX_cleanup(ptr noundef) local_unnamed_addr #2

declare void @METHOD_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @RSA_additional_prime_free(ptr noundef %ap) #0 {
entry:
  %cmp = icmp eq ptr %ap, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ap, align 8
  tail call void @BN_clear_free(ptr noundef %0) #9
  %exp = getelementptr inbounds nuw i8, ptr %ap, i64 8
  %1 = load ptr, ptr %exp, align 8
  tail call void @BN_clear_free(ptr noundef %1) #9
  %coeff = getelementptr inbounds nuw i8, ptr %ap, i64 16
  %2 = load ptr, ptr %coeff, align 8
  tail call void @BN_clear_free(ptr noundef %2) #9
  %r = getelementptr inbounds nuw i8, ptr %ap, i64 24
  %3 = load ptr, ptr %r, align 8
  tail call void @BN_clear_free(ptr noundef %3) #9
  %mont = getelementptr inbounds nuw i8, ptr %ap, i64 32
  %4 = load ptr, ptr %mont, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %4) #9
  tail call void @free(ptr noundef nonnull %ap) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #2

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @RSA_free(ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rsa, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds nuw i8, ptr %rsa, i64 88
  %call = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %references) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %0 = load ptr, ptr %rsa, align 8
  %finish = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %finish, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end2
  %call7 = tail call i32 %1(ptr noundef nonnull %rsa) #9
  %.pre = load ptr, ptr %rsa, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end2
  %2 = phi ptr [ %.pre, %if.then4 ], [ %0, %if.end2 ]
  tail call void @METHOD_unref(ptr noundef %2) #9
  %ex_data = getelementptr inbounds nuw i8, ptr %rsa, i64 80
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %rsa, ptr noundef nonnull %ex_data) #9
  %n = getelementptr inbounds nuw i8, ptr %rsa, i64 8
  %3 = load ptr, ptr %n, align 8
  tail call void @BN_clear_free(ptr noundef %3) #9
  %e = getelementptr inbounds nuw i8, ptr %rsa, i64 16
  %4 = load ptr, ptr %e, align 8
  tail call void @BN_clear_free(ptr noundef %4) #9
  %d = getelementptr inbounds nuw i8, ptr %rsa, i64 24
  %5 = load ptr, ptr %d, align 8
  tail call void @BN_clear_free(ptr noundef %5) #9
  %p = getelementptr inbounds nuw i8, ptr %rsa, i64 32
  %6 = load ptr, ptr %p, align 8
  tail call void @BN_clear_free(ptr noundef %6) #9
  %q = getelementptr inbounds nuw i8, ptr %rsa, i64 40
  %7 = load ptr, ptr %q, align 8
  tail call void @BN_clear_free(ptr noundef %7) #9
  %dmp1 = getelementptr inbounds nuw i8, ptr %rsa, i64 48
  %8 = load ptr, ptr %dmp1, align 8
  tail call void @BN_clear_free(ptr noundef %8) #9
  %dmq1 = getelementptr inbounds nuw i8, ptr %rsa, i64 56
  %9 = load ptr, ptr %dmq1, align 8
  tail call void @BN_clear_free(ptr noundef %9) #9
  %iqmp = getelementptr inbounds nuw i8, ptr %rsa, i64 64
  %10 = load ptr, ptr %iqmp, align 8
  tail call void @BN_clear_free(ptr noundef %10) #9
  %mont_n = getelementptr inbounds nuw i8, ptr %rsa, i64 152
  %11 = load ptr, ptr %mont_n, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %11) #9
  %mont_p = getelementptr inbounds nuw i8, ptr %rsa, i64 160
  %12 = load ptr, ptr %mont_p, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %12) #9
  %mont_q = getelementptr inbounds nuw i8, ptr %rsa, i64 168
  %13 = load ptr, ptr %mont_q, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %13) #9
  %num_blindings = getelementptr inbounds nuw i8, ptr %rsa, i64 176
  %14 = load i32, ptr %num_blindings, align 8
  %cmp1030.not = icmp eq i32 %14, 0
  br i1 %cmp1030.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end8
  %blindings = getelementptr inbounds nuw i8, ptr %rsa, i64 184
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %15 = load ptr, ptr %blindings, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  tail call void @BN_BLINDING_free(ptr noundef %16) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %num_blindings, align 8
  %18 = zext i32 %17 to i64
  %cmp10 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end8
  %blindings11 = getelementptr inbounds nuw i8, ptr %rsa, i64 184
  %19 = load ptr, ptr %blindings11, align 8
  tail call void @free(ptr noundef %19) #9
  %blindings_inuse = getelementptr inbounds nuw i8, ptr %rsa, i64 192
  %20 = load ptr, ptr %blindings_inuse, align 8
  tail call void @free(ptr noundef %20) #9
  %additional_primes = getelementptr inbounds nuw i8, ptr %rsa, i64 72
  %21 = load ptr, ptr %additional_primes, align 8
  %cmp12.not = icmp eq ptr %21, null
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %for.end
  tail call void @sk_pop_free(ptr noundef nonnull %21, ptr noundef nonnull @RSA_additional_prime_free) #9
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %for.end
  %lock = getelementptr inbounds nuw i8, ptr %rsa, i64 96
  tail call void @CRYPTO_MUTEX_cleanup(ptr noundef nonnull %lock) #9
  tail call void @free(ptr noundef nonnull %rsa) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end15
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) local_unnamed_addr #2

declare void @BN_BLINDING_free(ptr noundef) local_unnamed_addr #2

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @RSA_up_ref(ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %references = getelementptr inbounds nuw i8, ptr %rsa, i64 88
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %references) #9
  ret i32 1
}

declare void @CRYPTO_refcount_inc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_generate_key_ex(ptr noundef %rsa, i32 noundef %bits, ptr noundef %e_value, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %rsa, align 8
  %keygen = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1 = load ptr, ptr %keygen, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %rsa, i32 noundef %bits, ptr noundef %e_value, ptr noundef %cb) #9
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @rsa_default_keygen(ptr noundef nonnull %rsa, i32 noundef %bits, ptr noundef %e_value, ptr noundef %cb) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare i32 @rsa_default_keygen(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_generate_multi_prime_key(ptr noundef %rsa, i32 noundef %bits, i32 noundef %num_primes, ptr noundef %e_value, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %rsa, align 8
  %multi_prime_keygen = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1 = load ptr, ptr %multi_prime_keygen, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %rsa, i32 noundef %bits, i32 noundef %num_primes, ptr noundef %e_value, ptr noundef %cb) #9
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @rsa_default_multi_prime_keygen(ptr noundef nonnull %rsa, i32 noundef %bits, i32 noundef %num_primes, ptr noundef %e_value, ptr noundef %cb) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare i32 @rsa_default_multi_prime_keygen(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_encrypt(ptr noundef %rsa, ptr noundef %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef %padding) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %rsa, align 8
  %encrypt = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %encrypt, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %rsa, ptr noundef %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef %padding) #9
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @rsa_default_encrypt(ptr noundef nonnull %rsa, ptr noundef %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef %padding) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare i32 @rsa_default_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, -2147483648) i32 @RSA_public_encrypt(i64 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) local_unnamed_addr #0 {
entry:
  %out_len = alloca i64, align 8
  %0 = load ptr, ptr %rsa, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %size.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 %1(ptr noundef nonnull %rsa) #9
  br label %RSA_size.exit

if.end.i:                                         ; preds = %entry
  %call3.i = tail call i64 @rsa_default_size(ptr noundef nonnull %rsa) #9
  br label %RSA_size.exit

RSA_size.exit:                                    ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi i64 [ %call.i, %if.then.i ], [ %call3.i, %if.end.i ]
  %conv = and i64 %retval.0.in.i, 4294967295
  %2 = load ptr, ptr %rsa, align 8
  %encrypt.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %encrypt.i, align 8
  %tobool.not.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i2, label %if.end.i6, label %if.then.i3

if.then.i3:                                       ; preds = %RSA_size.exit
  %call.i4 = call i32 %3(ptr noundef nonnull %rsa, ptr noundef nonnull %out_len, ptr noundef %to, i64 noundef %conv, ptr noundef %from, i64 noundef %flen, i32 noundef %padding) #9
  br label %RSA_encrypt.exit

if.end.i6:                                        ; preds = %RSA_size.exit
  %call3.i7 = call i32 @rsa_default_encrypt(ptr noundef nonnull %rsa, ptr noundef nonnull %out_len, ptr noundef %to, i64 noundef %conv, ptr noundef %from, i64 noundef %flen, i32 noundef %padding) #9
  br label %RSA_encrypt.exit

RSA_encrypt.exit:                                 ; preds = %if.then.i3, %if.end.i6
  %retval.0.i5 = phi i32 [ %call.i4, %if.then.i3 ], [ %call3.i7, %if.end.i6 ]
  %tobool.not = icmp eq i32 %retval.0.i5, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %RSA_encrypt.exit
  %4 = load i64, ptr %out_len, align 8
  %cmp = icmp ugt i64 %4, 2147483647
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 207) #9
  br label %return

if.end4:                                          ; preds = %if.end
  %conv5 = trunc nuw nsw i64 %4 to i32
  br label %return

return:                                           ; preds = %RSA_encrypt.exit, %if.end4, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ %conv5, %if.end4 ], [ -1, %RSA_encrypt.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_size(ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %rsa, align 8
  %size = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %size, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 %1(ptr noundef nonnull %rsa) #9
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i64 @rsa_default_size(ptr noundef nonnull %rsa) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi i64 [ %call, %if.then ], [ %call3, %if.end ]
  %retval.0 = trunc i64 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_sign_raw(ptr noundef %rsa, ptr noundef %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef %padding) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %rsa, align 8
  %sign_raw = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load ptr, ptr %sign_raw, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %rsa, ptr noundef %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef %padding) #9
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @rsa_default_sign_raw(ptr noundef nonnull %rsa, ptr noundef %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef %padding) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare i32 @rsa_default_sign_raw(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, -2147483648) i32 @RSA_private_encrypt(i64 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) local_unnamed_addr #0 {
entry:
  %out_len = alloca i64, align 8
  %0 = load ptr, ptr %rsa, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %size.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 %1(ptr noundef nonnull %rsa) #9
  br label %RSA_size.exit

if.end.i:                                         ; preds = %entry
  %call3.i = tail call i64 @rsa_default_size(ptr noundef nonnull %rsa) #9
  br label %RSA_size.exit

RSA_size.exit:                                    ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi i64 [ %call.i, %if.then.i ], [ %call3.i, %if.end.i ]
  %conv = and i64 %retval.0.in.i, 4294967295
  %2 = load ptr, ptr %rsa, align 8
  %sign_raw.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3 = load ptr, ptr %sign_raw.i, align 8
  %tobool.not.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i2, label %if.end.i6, label %if.then.i3

if.then.i3:                                       ; preds = %RSA_size.exit
  %call.i4 = call i32 %3(ptr noundef nonnull %rsa, ptr noundef nonnull %out_len, ptr noundef %to, i64 noundef %conv, ptr noundef %from, i64 noundef %flen, i32 noundef %padding) #9
  br label %RSA_sign_raw.exit

if.end.i6:                                        ; preds = %RSA_size.exit
  %call3.i7 = call i32 @rsa_default_sign_raw(ptr noundef nonnull %rsa, ptr noundef nonnull %out_len, ptr noundef %to, i64 noundef %conv, ptr noundef %from, i64 noundef %flen, i32 noundef %padding) #9
  br label %RSA_sign_raw.exit

RSA_sign_raw.exit:                                ; preds = %if.then.i3, %if.end.i6
  %retval.0.i5 = phi i32 [ %call.i4, %if.then.i3 ], [ %call3.i7, %if.end.i6 ]
  %tobool.not = icmp eq i32 %retval.0.i5, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %RSA_sign_raw.exit
  %4 = load i64, ptr %out_len, align 8
  %cmp = icmp ugt i64 %4, 2147483647
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 231) #9
  br label %return

if.end4:                                          ; preds = %if.end
  %conv5 = trunc nuw nsw i64 %4 to i32
  br label %return

return:                                           ; preds = %RSA_sign_raw.exit, %if.end4, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ %conv5, %if.end4 ], [ -1, %RSA_sign_raw.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_decrypt(ptr noundef %rsa, ptr noundef %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef %padding) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %rsa, align 8
  %decrypt = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %decrypt, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %rsa, ptr noundef %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef %padding) #9
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @rsa_default_decrypt(ptr noundef nonnull %rsa, ptr noundef %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef %padding) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare i32 @rsa_default_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, -2147483648) i32 @RSA_private_decrypt(i64 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) local_unnamed_addr #0 {
entry:
  %out_len = alloca i64, align 8
  %0 = load ptr, ptr %rsa, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %size.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 %1(ptr noundef nonnull %rsa) #9
  br label %RSA_size.exit

if.end.i:                                         ; preds = %entry
  %call3.i = tail call i64 @rsa_default_size(ptr noundef nonnull %rsa) #9
  br label %RSA_size.exit

RSA_size.exit:                                    ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi i64 [ %call.i, %if.then.i ], [ %call3.i, %if.end.i ]
  %conv = and i64 %retval.0.in.i, 4294967295
  %2 = load ptr, ptr %rsa, align 8
  %decrypt.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3 = load ptr, ptr %decrypt.i, align 8
  %tobool.not.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i2, label %if.end.i6, label %if.then.i3

if.then.i3:                                       ; preds = %RSA_size.exit
  %call.i4 = call i32 %3(ptr noundef nonnull %rsa, ptr noundef nonnull %out_len, ptr noundef %to, i64 noundef %conv, ptr noundef %from, i64 noundef %flen, i32 noundef %padding) #9
  br label %RSA_decrypt.exit

if.end.i6:                                        ; preds = %RSA_size.exit
  %call3.i7 = call i32 @rsa_default_decrypt(ptr noundef nonnull %rsa, ptr noundef nonnull %out_len, ptr noundef %to, i64 noundef %conv, ptr noundef %from, i64 noundef %flen, i32 noundef %padding) #9
  br label %RSA_decrypt.exit

RSA_decrypt.exit:                                 ; preds = %if.then.i3, %if.end.i6
  %retval.0.i5 = phi i32 [ %call.i4, %if.then.i3 ], [ %call3.i7, %if.end.i6 ]
  %tobool.not = icmp eq i32 %retval.0.i5, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %RSA_decrypt.exit
  %4 = load i64, ptr %out_len, align 8
  %cmp = icmp ugt i64 %4, 2147483647
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 255) #9
  br label %return

if.end4:                                          ; preds = %if.end
  %conv5 = trunc nuw nsw i64 %4 to i32
  br label %return

return:                                           ; preds = %RSA_decrypt.exit, %if.end4, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ %conv5, %if.end4 ], [ -1, %RSA_decrypt.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, -2147483648) i32 @RSA_public_decrypt(i64 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) local_unnamed_addr #0 {
entry:
  %out_len = alloca i64, align 8
  %0 = load ptr, ptr %rsa, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %size.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 %1(ptr noundef nonnull %rsa) #9
  br label %RSA_size.exit

if.end.i:                                         ; preds = %entry
  %call3.i = tail call i64 @rsa_default_size(ptr noundef nonnull %rsa) #9
  br label %RSA_size.exit

RSA_size.exit:                                    ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi i64 [ %call.i, %if.then.i ], [ %call3.i, %if.end.i ]
  %conv = and i64 %retval.0.in.i, 4294967295
  %call1 = call i32 @RSA_verify_raw(ptr noundef nonnull %rsa, ptr noundef nonnull %out_len, ptr noundef %to, i64 noundef %conv, ptr noundef %from, i64 noundef %flen, i32 noundef %padding) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %RSA_size.exit
  %2 = load i64, ptr %out_len, align 8
  %cmp = icmp ugt i64 %2, 2147483647
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 270) #9
  br label %return

if.end4:                                          ; preds = %if.end
  %conv5 = trunc nuw nsw i64 %2 to i32
  br label %return

return:                                           ; preds = %RSA_size.exit, %if.end4, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ %conv5, %if.end4 ], [ -1, %RSA_size.exit ]
  ret i32 %retval.0
}

declare i32 @RSA_verify_raw(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rsa_default_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @RSA_is_opaque(ptr noundef readonly captures(none) %rsa) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %rsa, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %and, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_supports_digest(ptr noundef %rsa, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %rsa, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %supports_digest = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1 = load ptr, ptr %supports_digest, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 %1(ptr noundef nonnull %rsa, ptr noundef %md) #9
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %land.lhs.true ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_get_ex_new_index(i64 noundef %argl, ptr noundef %argp, ptr noundef readnone captures(none) %unused, ptr noundef %dup_func, ptr noundef %free_func) local_unnamed_addr #0 {
entry:
  %index = alloca i32, align 4
  %call = call i32 @CRYPTO_get_ex_new_index(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %index, i64 noundef %argl, ptr noundef %argp, ptr noundef %dup_func, ptr noundef %free_func) #9
  %tobool.not = icmp eq i32 %call, 0
  %0 = load i32, ptr %index, align 4
  %retval.0 = select i1 %tobool.not, i32 -1, i32 %0
  ret i32 %retval.0
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_set_ex_data(ptr noundef %d, i32 noundef %idx, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds nuw i8, ptr %d, i64 80
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %arg) #9
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_get_ex_data(ptr noundef %d, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds nuw i8, ptr %d, i64 80
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #9
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_add_pkcs1_prefix(ptr noundef writeonly captures(none) %out_msg, ptr noundef writeonly captures(none) %out_msg_len, ptr noundef writeonly captures(none) %is_alloced, i32 noundef %hash_nid, ptr noundef %msg, i64 noundef %msg_len) local_unnamed_addr #0 {
entry:
  switch i32 %hash_nid, label %for.cond [
    i32 114, label %if.then
    i32 4, label %if.end10
  ]

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq i64 %msg_len, 36
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 380) #9
  br label %return

if.end:                                           ; preds = %if.then
  store ptr %msg, ptr %out_msg, align 8
  store i64 36, ptr %out_msg_len, align 8
  store i32 0, ptr %is_alloced, align 4
  br label %return

for.cond:                                         ; preds = %entry, %for.body
  %indvars.iv28 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv28, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds nuw [7 x %struct.pkcs1_sig_prefix], ptr @kPKCS1SigPrefixes, i64 0, i64 %indvars.iv.next
  %0 = load i32, ptr %arrayidx, align 8
  %cmp8.not = icmp eq i32 %0, %hash_nid
  br i1 %cmp8.not, label %if.end10, label %for.cond, !llvm.loop !9

if.end10:                                         ; preds = %for.body, %entry
  %arrayidx22.lcssa = phi ptr [ @kPKCS1SigPrefixes, %entry ], [ %arrayidx, %for.body ]
  %bytes = getelementptr inbounds nuw i8, ptr %arrayidx22.lcssa, i64 5
  %len = getelementptr inbounds nuw i8, ptr %arrayidx22.lcssa, i64 4
  %1 = load i8, ptr %len, align 4
  %conv = zext i8 %1 to i32
  %conv11 = zext i8 %1 to i64
  %add = add i64 %msg_len, %conv11
  %conv12 = trunc i64 %add to i32
  %cmp13 = icmp ult i32 %conv12, %conv
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 140, ptr noundef nonnull @.str, i32 noundef 403) #9
  br label %return

if.end16:                                         ; preds = %if.end10
  %conv17 = and i64 %add, 4294967295
  %call = tail call noalias ptr @malloc(i64 noundef %conv17) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 409) #9
  br label %return

if.end19:                                         ; preds = %if.end16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr nonnull align 1 %bytes, i64 %conv11, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %conv11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %msg, i64 %msg_len, i1 false)
  store ptr %call, ptr %out_msg, align 8
  store i64 %conv17, ptr %out_msg_len, align 8
  store i32 1, ptr %is_alloced, align 4
  br label %return

for.end:                                          ; preds = %for.cond
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 142, ptr noundef nonnull @.str, i32 noundef 423) #9
  br label %return

return:                                           ; preds = %for.end, %if.end19, %if.then18, %if.then15, %if.end, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end ], [ 0, %if.then15 ], [ 1, %if.end19 ], [ 0, %if.then18 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_sign(i32 noundef %hash_nid, ptr noundef %in, i32 noundef %in_len, ptr noundef %out, ptr noundef %out_len, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %signed_msg = alloca ptr, align 8
  %signed_msg_len = alloca i64, align 8
  %signed_msg_is_alloced = alloca i32, align 4
  %size_t_out_len = alloca i64, align 8
  %0 = load ptr, ptr %rsa, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %size.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 %1(ptr noundef nonnull %rsa) #9
  br label %RSA_size.exit

if.end.i:                                         ; preds = %entry
  %call3.i = tail call i64 @rsa_default_size(ptr noundef nonnull %rsa) #9
  br label %RSA_size.exit

RSA_size.exit:                                    ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi i64 [ %call.i, %if.then.i ], [ %call3.i, %if.end.i ]
  %retval.0.i = trunc i64 %retval.0.in.i to i32
  store i32 0, ptr %signed_msg_is_alloced, align 4
  %2 = load ptr, ptr %rsa, align 8
  %sign = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %sign, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %RSA_size.exit
  %call3 = tail call i32 %3(i32 noundef %hash_nid, ptr noundef %in, i32 noundef %in_len, ptr noundef %out, ptr noundef %out_len, ptr noundef nonnull %rsa) #9
  br label %return

if.end:                                           ; preds = %RSA_size.exit
  %conv = zext i32 %in_len to i64
  %call4 = call i32 @RSA_add_pkcs1_prefix(ptr noundef nonnull %signed_msg, ptr noundef nonnull %signed_msg_len, ptr noundef nonnull %signed_msg_is_alloced, i32 noundef %hash_nid, ptr noundef %in, i64 noundef %conv)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %cmp = icmp ult i32 %retval.0.i, 11
  br i1 %cmp, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %4 = load i64, ptr %signed_msg_len, align 8
  %sub = add i64 %retval.0.in.i, 4294967285
  %conv9 = and i64 %sub, 4294967295
  %cmp10 = icmp ugt i64 %4, %conv9
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end7
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str, i32 noundef 447) #9
  br label %finish

if.end13:                                         ; preds = %lor.lhs.false
  %conv14 = and i64 %retval.0.in.i, 4294967295
  %5 = load ptr, ptr %signed_msg, align 8
  %6 = load ptr, ptr %rsa, align 8
  %sign_raw.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %7 = load ptr, ptr %sign_raw.i, align 8
  %tobool.not.i13 = icmp eq ptr %7, null
  br i1 %tobool.not.i13, label %if.end.i17, label %if.then.i14

if.then.i14:                                      ; preds = %if.end13
  %call.i15 = call i32 %7(ptr noundef nonnull %rsa, ptr noundef nonnull %size_t_out_len, ptr noundef %out, i64 noundef %conv14, ptr noundef %5, i64 noundef %4, i32 noundef 1) #9
  br label %RSA_sign_raw.exit

if.end.i17:                                       ; preds = %if.end13
  %call3.i18 = call i32 @rsa_default_sign_raw(ptr noundef nonnull %rsa, ptr noundef nonnull %size_t_out_len, ptr noundef %out, i64 noundef %conv14, ptr noundef %5, i64 noundef %4, i32 noundef 1) #9
  br label %RSA_sign_raw.exit

RSA_sign_raw.exit:                                ; preds = %if.then.i14, %if.end.i17
  %retval.0.i16 = phi i32 [ %call.i15, %if.then.i14 ], [ %call3.i18, %if.end.i17 ]
  %tobool16.not = icmp eq i32 %retval.0.i16, 0
  br i1 %tobool16.not, label %finish, label %if.then17

if.then17:                                        ; preds = %RSA_sign_raw.exit
  %8 = load i64, ptr %size_t_out_len, align 8
  %conv18 = trunc i64 %8 to i32
  store i32 %conv18, ptr %out_len, align 4
  br label %finish

finish:                                           ; preds = %RSA_sign_raw.exit, %if.then17, %if.then12
  %ret.0 = phi i32 [ 0, %if.then12 ], [ 1, %if.then17 ], [ 0, %RSA_sign_raw.exit ]
  %9 = load i32, ptr %signed_msg_is_alloced, align 4
  %tobool20.not = icmp eq i32 %9, 0
  br i1 %tobool20.not, label %return, label %if.then21

if.then21:                                        ; preds = %finish
  %10 = load ptr, ptr %signed_msg, align 8
  call void @free(ptr noundef %10) #9
  br label %return

return:                                           ; preds = %finish, %if.then21, %if.end, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ 0, %if.end ], [ %ret.0, %if.then21 ], [ %ret.0, %finish ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_verify(i32 noundef %hash_nid, ptr noundef %msg, i64 noundef %msg_len, ptr noundef %sig, i64 noundef %sig_len, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %signed_msg = alloca ptr, align 8
  %signed_msg_len = alloca i64, align 8
  %len = alloca i64, align 8
  %signed_msg_is_alloced = alloca i32, align 4
  %n = getelementptr inbounds nuw i8, ptr %rsa, i64 8
  %0 = load ptr, ptr %n, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %e = getelementptr inbounds nuw i8, ptr %rsa, i64 16
  %1 = load ptr, ptr %e, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str, i32 noundef 467) #9
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %rsa, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %size.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call i64 %3(ptr noundef nonnull %rsa) #9
  br label %RSA_size.exit

if.end.i:                                         ; preds = %if.end
  %call3.i = tail call i64 @rsa_default_size(ptr noundef nonnull %rsa) #9
  br label %RSA_size.exit

RSA_size.exit:                                    ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi i64 [ %call.i, %if.then.i ], [ %call3.i, %if.end.i ]
  %conv = and i64 %retval.0.in.i, 4294967295
  store ptr null, ptr %signed_msg, align 8
  store i32 0, ptr %signed_msg_is_alloced, align 4
  %cmp2 = icmp eq i32 %hash_nid, 114
  %cmp4 = icmp ne i64 %msg_len, 36
  %or.cond = and i1 %cmp2, %cmp4
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %RSA_size.exit
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 479) #9
  br label %return

if.end7:                                          ; preds = %RSA_size.exit
  %call8 = tail call noalias ptr @malloc(i64 noundef %conv) #10
  %tobool.not = icmp eq ptr %call8, null
  br i1 %tobool.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 485) #9
  br label %return

if.end10:                                         ; preds = %if.end7
  %call11 = call i32 @RSA_verify_raw(ptr noundef nonnull %rsa, ptr noundef nonnull %len, ptr noundef nonnull %call8, i64 noundef %conv, ptr noundef %sig, i64 noundef %sig_len, i32 noundef 1) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %out, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call15 = call i32 @RSA_add_pkcs1_prefix(ptr noundef nonnull %signed_msg, ptr noundef nonnull %signed_msg_len, ptr noundef nonnull %signed_msg_is_alloced, i32 noundef %hash_nid, ptr noundef %msg, i64 noundef %msg_len)
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %out, label %if.end18

if.end18:                                         ; preds = %if.end14
  %4 = load i64, ptr %len, align 8
  %5 = load i64, ptr %signed_msg_len, align 8
  %cmp19.not = icmp eq i64 %4, %5
  br i1 %cmp19.not, label %lor.lhs.false21, label %if.then25

lor.lhs.false21:                                  ; preds = %if.end18
  %6 = load ptr, ptr %signed_msg, align 8
  %bcmp = call i32 @bcmp(ptr nonnull %call8, ptr %6, i64 %4)
  %cmp23.not = icmp eq i32 %bcmp, 0
  br i1 %cmp23.not, label %out, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false21, %if.end18
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 500) #9
  br label %out

out:                                              ; preds = %lor.lhs.false21, %if.end14, %if.end10, %if.then25
  %ret.0 = phi i32 [ 0, %if.then25 ], [ 0, %if.end14 ], [ 0, %if.end10 ], [ 1, %lor.lhs.false21 ]
  call void @free(ptr noundef nonnull %call8) #9
  %7 = load i32, ptr %signed_msg_is_alloced, align 4
  %tobool27.not = icmp eq i32 %7, 0
  br i1 %tobool27.not, label %return, label %if.then28

if.then28:                                        ; preds = %out
  %8 = load ptr, ptr %signed_msg, align 8
  call void @free(ptr noundef %8) #9
  br label %return

return:                                           ; preds = %out, %if.then28, %if.then9, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ 0, %if.then9 ], [ %ret.0, %if.then28 ], [ %ret.0, %out ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_check_key(ptr noundef readonly captures(none) %key) local_unnamed_addr #0 {
entry:
  %n = alloca %struct.bignum_st, align 8
  %pm1 = alloca %struct.bignum_st, align 8
  %qm1 = alloca %struct.bignum_st, align 8
  %lcm = alloca %struct.bignum_st, align 8
  %gcd = alloca %struct.bignum_st, align 8
  %de = alloca %struct.bignum_st, align 8
  %dmp1 = alloca %struct.bignum_st, align 8
  %dmq1 = alloca %struct.bignum_st, align 8
  %iqmp = alloca %struct.bignum_st, align 8
  %0 = load ptr, ptr %key, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %RSA_is_opaque.exit

RSA_is_opaque.exit:                               ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, 1
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %RSA_is_opaque.exit
  %p = getelementptr inbounds nuw i8, ptr %key, i64 32
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  %q = getelementptr inbounds nuw i8, ptr %key, i64 40
  %3 = load ptr, ptr %q, align 8
  %4 = icmp eq ptr %3, null
  %cmp3.not = xor i1 %cmp, %4
  br i1 %cmp3.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str, i32 noundef 530) #9
  br label %return

if.end6:                                          ; preds = %if.end
  %n7 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %5 = load ptr, ptr %n7, align 8
  %tobool8.not = icmp eq ptr %5, null
  br i1 %tobool8.not, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %e = getelementptr inbounds nuw i8, ptr %key, i64 16
  %6 = load ptr, ptr %e, align 8
  %tobool9.not = icmp eq ptr %6, null
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str, i32 noundef 535) #9
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %d = getelementptr inbounds nuw i8, ptr %key, i64 24
  %7 = load ptr, ptr %d, align 8
  %tobool12.not = icmp ne ptr %7, null
  %brmerge.not = and i1 %cmp, %tobool12.not
  br i1 %brmerge.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end11
  %call18 = tail call ptr @BN_CTX_new() #9
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 547) #9
  br label %return

if.end22:                                         ; preds = %if.end17
  call void @BN_init(ptr noundef nonnull %n) #9
  call void @BN_init(ptr noundef nonnull %pm1) #9
  call void @BN_init(ptr noundef nonnull %qm1) #9
  call void @BN_init(ptr noundef nonnull %lcm) #9
  call void @BN_init(ptr noundef nonnull %gcd) #9
  call void @BN_init(ptr noundef nonnull %de) #9
  call void @BN_init(ptr noundef nonnull %dmp1) #9
  call void @BN_init(ptr noundef nonnull %dmq1) #9
  call void @BN_init(ptr noundef nonnull %iqmp) #9
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %q, align 8
  %call25 = call i32 @BN_mul(ptr noundef nonnull %n, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %call18) #9
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then43, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end22
  %10 = load ptr, ptr %p, align 8
  %call29 = call ptr @BN_value_one() #9
  %call30 = call i32 @BN_sub(ptr noundef nonnull %pm1, ptr noundef %10, ptr noundef %call29) #9
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then43, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false27
  %11 = load ptr, ptr %q, align 8
  %call34 = call ptr @BN_value_one() #9
  %call35 = call i32 @BN_sub(ptr noundef nonnull %qm1, ptr noundef %11, ptr noundef %call34) #9
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then43, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false32
  %call38 = call i32 @BN_mul(ptr noundef nonnull %lcm, ptr noundef nonnull %pm1, ptr noundef nonnull %qm1, ptr noundef nonnull %call18) #9
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %call41 = call i32 @BN_gcd(ptr noundef nonnull %gcd, ptr noundef nonnull %pm1, ptr noundef nonnull %qm1, ptr noundef nonnull %call18) #9
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false40, %lor.lhs.false37, %lor.lhs.false32, %lor.lhs.false27, %if.end22
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 567) #9
  br label %out

if.end44:                                         ; preds = %lor.lhs.false40
  %additional_primes = getelementptr inbounds nuw i8, ptr %key, i64 72
  %12 = load ptr, ptr %additional_primes, align 8
  %cmp45.not = icmp eq ptr %12, null
  br i1 %cmp45.not, label %for.end, label %if.end50

if.end50:                                         ; preds = %if.end44
  %call49 = call i64 @sk_num(ptr noundef nonnull %12) #9
  %cmp5148.not = icmp eq i64 %call49, 0
  br i1 %cmp5148.not, label %for.end, label %for.body

for.cond:                                         ; preds = %lor.lhs.false65
  %inc = add nuw i64 %i.049, 1
  %exitcond.not = icmp eq i64 %inc, %call49
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %if.end50, %for.cond
  %i.049 = phi i64 [ %inc, %for.cond ], [ 0, %if.end50 ]
  %13 = load ptr, ptr %additional_primes, align 8
  %call54 = call ptr @sk_value(ptr noundef %13, i64 noundef %i.049) #9
  %14 = load ptr, ptr %call54, align 8
  %call55 = call i32 @BN_mul(ptr noundef nonnull %n, ptr noundef nonnull %n, ptr noundef %14, ptr noundef nonnull %call18) #9
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then68, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %for.body
  %15 = load ptr, ptr %call54, align 8
  %call59 = call ptr @BN_value_one() #9
  %call60 = call i32 @BN_sub(ptr noundef nonnull %pm1, ptr noundef %15, ptr noundef %call59) #9
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then68, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false57
  %call63 = call i32 @BN_mul(ptr noundef nonnull %lcm, ptr noundef nonnull %lcm, ptr noundef nonnull %pm1, ptr noundef nonnull %call18) #9
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then68, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %call66 = call i32 @BN_gcd(ptr noundef nonnull %gcd, ptr noundef nonnull %gcd, ptr noundef nonnull %pm1, ptr noundef nonnull %call18) #9
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then68, label %for.cond

if.then68:                                        ; preds = %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false57, %for.body
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 584) #9
  br label %out

for.end:                                          ; preds = %for.cond, %if.end44, %if.end50
  %cmp5148.not52 = phi i1 [ true, %if.end50 ], [ true, %if.end44 ], [ false, %for.cond ]
  %call70 = call i32 @BN_div(ptr noundef nonnull %lcm, ptr noundef null, ptr noundef nonnull %lcm, ptr noundef nonnull %gcd, ptr noundef nonnull %call18) #9
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then80, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %for.end
  %call73 = call i32 @BN_gcd(ptr noundef nonnull %gcd, ptr noundef nonnull %pm1, ptr noundef nonnull %qm1, ptr noundef nonnull %call18) #9
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.then80, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false72
  %16 = load ptr, ptr %d, align 8
  %17 = load ptr, ptr %e, align 8
  %call78 = call i32 @BN_mod_mul(ptr noundef nonnull %de, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %lcm, ptr noundef nonnull %call18) #9
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then80, label %if.end81

if.then80:                                        ; preds = %lor.lhs.false75, %lor.lhs.false72, %for.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 593) #9
  br label %out

if.end81:                                         ; preds = %lor.lhs.false75
  %18 = load ptr, ptr %n7, align 8
  %call83 = call i32 @BN_cmp(ptr noundef nonnull %n, ptr noundef %18) #9
  %cmp84.not = icmp eq i32 %call83, 0
  br i1 %cmp84.not, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end81
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 132, ptr noundef nonnull @.str, i32 noundef 598) #9
  br label %out

if.end87:                                         ; preds = %if.end81
  %call88 = call i32 @BN_is_one(ptr noundef nonnull %de) #9
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end87
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 603) #9
  br label %out

if.end91:                                         ; preds = %if.end87
  %dmp192 = getelementptr inbounds nuw i8, ptr %key, i64 48
  %19 = load ptr, ptr %dmp192, align 8
  %cmp93 = icmp ne ptr %19, null
  %dmq195 = getelementptr inbounds nuw i8, ptr %key, i64 56
  %20 = load ptr, ptr %dmq195, align 8
  %21 = icmp eq ptr %20, null
  %cmp98.not = xor i1 %cmp93, %21
  br i1 %cmp98.not, label %lor.lhs.false100, label %if.then106

lor.lhs.false100:                                 ; preds = %if.end91
  %iqmp101 = getelementptr inbounds nuw i8, ptr %key, i64 64
  %22 = load ptr, ptr %iqmp101, align 8
  %23 = icmp eq ptr %22, null
  %cmp104.not = xor i1 %cmp93, %23
  br i1 %cmp104.not, label %if.end107, label %if.then106

if.then106:                                       ; preds = %lor.lhs.false100, %if.end91
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 610) #9
  br label %out

if.end107:                                        ; preds = %lor.lhs.false100
  %or.cond = and i1 %cmp5148.not52, %cmp93
  br i1 %or.cond, label %if.then111, label %out

if.then111:                                       ; preds = %if.end107
  %24 = load ptr, ptr %d, align 8
  %call113 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %dmp1, ptr noundef %24, ptr noundef nonnull %pm1, ptr noundef nonnull %call18) #9
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.then124, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %if.then111
  %25 = load ptr, ptr %d, align 8
  %call117 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %dmq1, ptr noundef %25, ptr noundef nonnull %qm1, ptr noundef nonnull %call18) #9
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %if.then124, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false115
  %26 = load ptr, ptr %q, align 8
  %27 = load ptr, ptr %p, align 8
  %call122 = call ptr @BN_mod_inverse(ptr noundef nonnull %iqmp, ptr noundef %26, ptr noundef %27, ptr noundef nonnull %call18) #9
  %tobool123.not = icmp eq ptr %call122, null
  br i1 %tobool123.not, label %if.then124, label %if.end125

if.then124:                                       ; preds = %lor.lhs.false119, %lor.lhs.false115, %if.then111
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 621) #9
  br label %out

if.end125:                                        ; preds = %lor.lhs.false119
  %28 = load ptr, ptr %dmp192, align 8
  %call127 = call i32 @BN_cmp(ptr noundef nonnull %dmp1, ptr noundef %28) #9
  %cmp128.not = icmp eq i32 %call127, 0
  br i1 %cmp128.not, label %lor.lhs.false130, label %if.then140

lor.lhs.false130:                                 ; preds = %if.end125
  %29 = load ptr, ptr %dmq195, align 8
  %call132 = call i32 @BN_cmp(ptr noundef nonnull %dmq1, ptr noundef %29) #9
  %cmp133.not = icmp eq i32 %call132, 0
  br i1 %cmp133.not, label %lor.lhs.false135, label %if.then140

lor.lhs.false135:                                 ; preds = %lor.lhs.false130
  %30 = load ptr, ptr %iqmp101, align 8
  %call137 = call i32 @BN_cmp(ptr noundef nonnull %iqmp, ptr noundef %30) #9
  %cmp138.not = icmp eq i32 %call137, 0
  br i1 %cmp138.not, label %out, label %if.then140

if.then140:                                       ; preds = %lor.lhs.false135, %lor.lhs.false130, %if.end125
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 628) #9
  br label %out

out:                                              ; preds = %if.end107, %lor.lhs.false135, %if.then140, %if.then124, %if.then106, %if.then90, %if.then86, %if.then80, %if.then68, %if.then43
  %ok.0 = phi i32 [ 0, %if.then68 ], [ 0, %if.then86 ], [ 0, %if.then106 ], [ 0, %if.then140 ], [ 0, %if.then124 ], [ 0, %if.then90 ], [ 0, %if.then80 ], [ 0, %if.then43 ], [ 1, %lor.lhs.false135 ], [ 1, %if.end107 ]
  call void @BN_free(ptr noundef nonnull %n) #9
  call void @BN_free(ptr noundef nonnull %pm1) #9
  call void @BN_free(ptr noundef nonnull %qm1) #9
  call void @BN_free(ptr noundef nonnull %lcm) #9
  call void @BN_free(ptr noundef nonnull %gcd) #9
  call void @BN_free(ptr noundef nonnull %de) #9
  call void @BN_free(ptr noundef nonnull %dmp1) #9
  call void @BN_free(ptr noundef nonnull %dmq1) #9
  call void @BN_free(ptr noundef nonnull %iqmp) #9
  call void @BN_CTX_free(ptr noundef nonnull %call18) #9
  br label %return

return:                                           ; preds = %if.end11, %RSA_is_opaque.exit, %out, %if.then21, %if.then10, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then21 ], [ %ok.0, %out ], [ 0, %if.then10 ], [ 1, %RSA_is_opaque.exit ], [ 1, %if.end11 ]
  ret i32 %retval.0
}

declare ptr @BN_CTX_new() local_unnamed_addr #2

declare void @BN_init(ptr noundef) local_unnamed_addr #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_value_one() local_unnamed_addr #2

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_recover_crt_params(ptr noundef captures(none) %rsa) local_unnamed_addr #0 {
entry:
  %n = getelementptr inbounds nuw i8, ptr %rsa, i64 8
  %0 = load ptr, ptr %n, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %e = getelementptr inbounds nuw i8, ptr %rsa, i64 16
  %1 = load ptr, ptr %e, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %d = getelementptr inbounds nuw i8, ptr %rsa, i64 24
  %2 = load ptr, ptr %d, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 656) #9
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %p = getelementptr inbounds nuw i8, ptr %rsa, i64 32
  %3 = load ptr, ptr %p, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %lor.lhs.false4, label %if.then12

lor.lhs.false4:                                   ; preds = %if.end
  %q = getelementptr inbounds nuw i8, ptr %rsa, i64 40
  %4 = load ptr, ptr %q, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %lor.lhs.false6, label %if.then12

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %dmp1 = getelementptr inbounds nuw i8, ptr %rsa, i64 48
  %5 = load ptr, ptr %dmp1, align 8
  %tobool7.not = icmp eq ptr %5, null
  br i1 %tobool7.not, label %lor.lhs.false8, label %if.then12

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %dmq1 = getelementptr inbounds nuw i8, ptr %rsa, i64 56
  %6 = load ptr, ptr %dmq1, align 8
  %tobool9.not = icmp eq ptr %6, null
  br i1 %tobool9.not, label %lor.lhs.false10, label %if.then12

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %iqmp = getelementptr inbounds nuw i8, ptr %rsa, i64 64
  %7 = load ptr, ptr %iqmp, align 8
  %tobool11.not = icmp eq ptr %7, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %if.end
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 661) #9
  br label %return

if.end13:                                         ; preds = %lor.lhs.false10
  %additional_primes = getelementptr inbounds nuw i8, ptr %rsa, i64 72
  %8 = load ptr, ptr %additional_primes, align 8
  %cmp14.not = icmp eq ptr %8, null
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 666) #9
  br label %return

if.end16:                                         ; preds = %if.end13
  %call = tail call ptr @BN_CTX_new() #9
  %cmp17 = icmp eq ptr %call, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 675) #9
  br label %return

if.end19:                                         ; preds = %if.end16
  tail call void @BN_CTX_start(ptr noundef nonnull %call) #9
  %call20 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #9
  %call21 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #9
  %call22 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #9
  %call23 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #9
  %call24 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #9
  %cmp25 = icmp eq ptr %call20, null
  %cmp27 = icmp eq ptr %call21, null
  %or.cond = select i1 %cmp25, i1 true, i1 %cmp27
  %cmp29 = icmp eq ptr %call22, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp29
  %cmp31 = icmp eq ptr %call23, null
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp31
  %cmp33 = icmp eq ptr %call24, null
  %or.cond3 = select i1 %or.cond2, i1 true, i1 %cmp33
  br i1 %or.cond3, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end19
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 688) #9
  br label %err

if.end35:                                         ; preds = %if.end19
  %9 = load ptr, ptr %e, align 8
  %10 = load ptr, ptr %d, align 8
  %call38 = tail call i32 @BN_mul(ptr noundef nonnull %call20, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %call) #9
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then53, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end35
  %call41 = tail call i32 @BN_sub_word(ptr noundef nonnull %call20, i64 noundef 1) #9
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then53, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %11 = load ptr, ptr %n, align 8
  %call45 = tail call i32 @BN_div(ptr noundef nonnull %call22, ptr noundef null, ptr noundef nonnull %call20, ptr noundef %11, ptr noundef nonnull %call) #9
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then53, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %call48 = tail call i32 @BN_add_word(ptr noundef nonnull %call22, i64 noundef 1) #9
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then53, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %call51 = tail call i32 @BN_div(ptr noundef nonnull %call20, ptr noundef nonnull %call21, ptr noundef nonnull %call20, ptr noundef nonnull %call22, ptr noundef nonnull %call) #9
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.lhs.false50, %lor.lhs.false47, %lor.lhs.false43, %lor.lhs.false40, %if.end35
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 716) #9
  br label %err

if.end54:                                         ; preds = %lor.lhs.false50
  %call55 = tail call i32 @BN_is_zero(ptr noundef nonnull %call21) #9
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 721) #9
  br label %err

if.end58:                                         ; preds = %if.end54
  %call59 = tail call ptr @BN_new() #9
  store ptr %call59, ptr %p, align 8
  %call61 = tail call ptr @BN_new() #9
  store ptr %call61, ptr %q, align 8
  %call63 = tail call ptr @BN_new() #9
  store ptr %call63, ptr %dmp1, align 8
  %call65 = tail call ptr @BN_new() #9
  store ptr %call65, ptr %dmq1, align 8
  %call67 = tail call ptr @BN_new() #9
  store ptr %call67, ptr %iqmp, align 8
  %12 = load ptr, ptr %p, align 8
  %cmp70 = icmp eq ptr %12, null
  br i1 %cmp70, label %if.then83, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.end58
  %13 = load ptr, ptr %q, align 8
  %cmp73 = icmp eq ptr %13, null
  br i1 %cmp73, label %if.then83, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %14 = load ptr, ptr %dmp1, align 8
  %cmp76 = icmp eq ptr %14, null
  br i1 %cmp76, label %if.then83, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %15 = load ptr, ptr %dmq1, align 8
  %cmp79 = icmp eq ptr %15, null
  %cmp82 = icmp eq ptr %call67, null
  %or.cond98 = select i1 %cmp79, i1 true, i1 %cmp82
  br i1 %or.cond98, label %if.then83, label %if.end84

if.then83:                                        ; preds = %lor.lhs.false77, %lor.lhs.false74, %lor.lhs.false71, %if.end58
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 732) #9
  br label %err

if.end84:                                         ; preds = %lor.lhs.false77
  %16 = load ptr, ptr %n, align 8
  %call86 = tail call i32 @BN_sub(ptr noundef nonnull %call23, ptr noundef %16, ptr noundef nonnull %call20) #9
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.then124, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.end84
  %call89 = tail call i32 @BN_add_word(ptr noundef nonnull %call23, i64 noundef 1) #9
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %if.then124, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false88
  %call92 = tail call i32 @BN_sqr(ptr noundef nonnull %call21, ptr noundef nonnull %call23, ptr noundef nonnull %call) #9
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.then124, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false91
  %17 = load ptr, ptr %n, align 8
  %call96 = tail call i32 @BN_lshift(ptr noundef nonnull %call22, ptr noundef %17, i32 noundef 2) #9
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.then124, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false94
  %call99 = tail call i32 @BN_sub(ptr noundef nonnull %call21, ptr noundef nonnull %call21, ptr noundef nonnull %call22) #9
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.then124, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false98
  %call102 = tail call i32 @BN_sqrt(ptr noundef nonnull %call24, ptr noundef nonnull %call21, ptr noundef nonnull %call) #9
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.then124, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false101
  %18 = load ptr, ptr %q, align 8
  %call106 = tail call i32 @BN_sub(ptr noundef %18, ptr noundef nonnull %call23, ptr noundef nonnull %call24) #9
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %if.then124, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false104
  %19 = load ptr, ptr %q, align 8
  %call111 = tail call i32 @BN_rshift1(ptr noundef %19, ptr noundef %19) #9
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.then124, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %lor.lhs.false108
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %n, align 8
  %22 = load ptr, ptr %q, align 8
  %call117 = tail call i32 @BN_div(ptr noundef %20, ptr noundef null, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %call) #9
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %if.then124, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false113
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %q, align 8
  %call122 = tail call i32 @BN_mul(ptr noundef nonnull %call22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %call) #9
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %if.then124, label %if.end125

if.then124:                                       ; preds = %lor.lhs.false119, %lor.lhs.false113, %lor.lhs.false108, %lor.lhs.false104, %lor.lhs.false101, %lor.lhs.false98, %lor.lhs.false94, %lor.lhs.false91, %lor.lhs.false88, %if.end84
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 750) #9
  br label %err

if.end125:                                        ; preds = %lor.lhs.false119
  %25 = load ptr, ptr %n, align 8
  %call127 = tail call i32 @BN_cmp(ptr noundef nonnull %call22, ptr noundef %25) #9
  %cmp128.not = icmp eq i32 %call127, 0
  br i1 %cmp128.not, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.end125
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 124, ptr noundef nonnull @.str, i32 noundef 755) #9
  br label %err

if.end130:                                        ; preds = %if.end125
  %26 = load ptr, ptr %p, align 8
  %call132 = tail call ptr @BN_value_one() #9
  %call133 = tail call i32 @BN_sub(ptr noundef nonnull %call21, ptr noundef %26, ptr noundef %call132) #9
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %if.then156, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %if.end130
  %27 = load ptr, ptr %dmp1, align 8
  %28 = load ptr, ptr %d, align 8
  %call138 = tail call i32 @BN_div(ptr noundef null, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %call21, ptr noundef nonnull %call) #9
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %if.then156, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %lor.lhs.false135
  %29 = load ptr, ptr %q, align 8
  %call142 = tail call ptr @BN_value_one() #9
  %call143 = tail call i32 @BN_sub(ptr noundef nonnull %call21, ptr noundef %29, ptr noundef %call142) #9
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %if.then156, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %lor.lhs.false140
  %30 = load ptr, ptr %dmq1, align 8
  %31 = load ptr, ptr %d, align 8
  %call148 = tail call i32 @BN_div(ptr noundef null, ptr noundef %30, ptr noundef %31, ptr noundef nonnull %call21, ptr noundef nonnull %call) #9
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.then156, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %lor.lhs.false145
  %32 = load ptr, ptr %iqmp, align 8
  %33 = load ptr, ptr %q, align 8
  %34 = load ptr, ptr %p, align 8
  %call154 = tail call ptr @BN_mod_inverse(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef nonnull %call) #9
  %tobool155.not = icmp eq ptr %call154, null
  br i1 %tobool155.not, label %if.then156, label %err

if.then156:                                       ; preds = %lor.lhs.false150, %lor.lhs.false145, %lor.lhs.false140, %lor.lhs.false135, %if.end130
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 764) #9
  br label %err

err:                                              ; preds = %lor.lhs.false150, %if.then156, %if.then129, %if.then124, %if.then83, %if.then57, %if.then53, %if.then34
  %tobool158.not = phi i1 [ true, %if.then34 ], [ true, %if.then83 ], [ true, %if.then129 ], [ true, %if.then156 ], [ true, %if.then124 ], [ true, %if.then57 ], [ true, %if.then53 ], [ false, %lor.lhs.false150 ]
  %ok.0 = phi i32 [ 0, %if.then34 ], [ 0, %if.then83 ], [ 0, %if.then129 ], [ 0, %if.then156 ], [ 0, %if.then124 ], [ 0, %if.then57 ], [ 0, %if.then53 ], [ 1, %lor.lhs.false150 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %call) #9
  tail call void @BN_CTX_free(ptr noundef nonnull %call) #9
  br i1 %tobool158.not, label %if.then159, label %return

if.then159:                                       ; preds = %err
  %35 = load ptr, ptr %p, align 8
  tail call void @BN_free(ptr noundef %35) #9
  store ptr null, ptr %p, align 8
  %36 = load ptr, ptr %q, align 8
  tail call void @BN_free(ptr noundef %36) #9
  store ptr null, ptr %q, align 8
  %37 = load ptr, ptr %dmp1, align 8
  tail call void @BN_free(ptr noundef %37) #9
  store ptr null, ptr %dmp1, align 8
  %38 = load ptr, ptr %dmq1, align 8
  tail call void @BN_free(ptr noundef %38) #9
  store ptr null, ptr %dmq1, align 8
  %39 = load ptr, ptr %iqmp, align 8
  tail call void @BN_free(ptr noundef %39) #9
  store ptr null, ptr %iqmp, align 8
  br label %return

return:                                           ; preds = %err, %if.then159, %if.then18, %if.then15, %if.then12, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then12 ], [ 0, %if.then15 ], [ 0, %if.then18 ], [ %ok.0, %if.then159 ], [ %ok.0, %err ]
  ret i32 %retval.0
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_sqrt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_private_transform(ptr noundef %rsa, ptr noundef %out, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %rsa, align 8
  %private_transform = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load ptr, ptr %private_transform, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %rsa, ptr noundef %out, ptr noundef %in, i64 noundef %len) #9
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @rsa_default_private_transform(ptr noundef nonnull %rsa, ptr noundef %out, ptr noundef %in, i64 noundef %len) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare i32 @rsa_default_private_transform(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @RSA_blinding_on(ptr noundef readnone captures(none) %rsa, ptr noundef readnone captures(none) %ctx) local_unnamed_addr #6 {
entry:
  ret i32 1
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
