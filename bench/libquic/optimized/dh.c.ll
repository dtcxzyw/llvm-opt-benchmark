; ModuleID = 'bench/libquic/original/dh.c.ll'
source_filename = "bench/libquic/original/dh.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_EX_DATA_CLASS = type { %struct.CRYPTO_STATIC_MUTEX, ptr, i8 }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/dh/dh.c\00", align 1
@g_ex_data_class = internal global %struct.CRYPTO_EX_DATA_CLASS zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @DH_new() local_unnamed_addr #0 {
entry:
  %calloc = tail call dereferenceable_or_null(160) ptr @calloc(i64 1, i64 160)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 79) #4
  br label %return

if.end:                                           ; preds = %entry
  %method_mont_p_lock = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  tail call void @CRYPTO_MUTEX_init(ptr noundef nonnull %method_mont_p_lock) #4
  %references = getelementptr inbounds nuw i8, ptr %calloc, i64 148
  store i32 1, ptr %references, align 4
  %ex_data = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %ex_data) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %calloc
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_MUTEX_init(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_new_ex_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @DH_free(ptr noundef %dh) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dh, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds nuw i8, ptr %dh, i64 148
  %call = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %references) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %ex_data = getelementptr inbounds nuw i8, ptr %dh, i64 152
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %dh, ptr noundef nonnull %ex_data) #4
  %method_mont_p = getelementptr inbounds nuw i8, ptr %dh, i64 96
  %0 = load ptr, ptr %method_mont_p, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %0) #4
  %1 = load ptr, ptr %dh, align 8
  tail call void @BN_clear_free(ptr noundef %1) #4
  %g = getelementptr inbounds nuw i8, ptr %dh, i64 8
  %2 = load ptr, ptr %g, align 8
  tail call void @BN_clear_free(ptr noundef %2) #4
  %q = getelementptr inbounds nuw i8, ptr %dh, i64 104
  %3 = load ptr, ptr %q, align 8
  tail call void @BN_clear_free(ptr noundef %3) #4
  %j = getelementptr inbounds nuw i8, ptr %dh, i64 112
  %4 = load ptr, ptr %j, align 8
  tail call void @BN_clear_free(ptr noundef %4) #4
  %seed = getelementptr inbounds nuw i8, ptr %dh, i64 120
  %5 = load ptr, ptr %seed, align 8
  tail call void @free(ptr noundef %5) #4
  %counter = getelementptr inbounds nuw i8, ptr %dh, i64 136
  %6 = load ptr, ptr %counter, align 8
  tail call void @BN_clear_free(ptr noundef %6) #4
  %pub_key = getelementptr inbounds nuw i8, ptr %dh, i64 16
  %7 = load ptr, ptr %pub_key, align 8
  tail call void @BN_clear_free(ptr noundef %7) #4
  %priv_key = getelementptr inbounds nuw i8, ptr %dh, i64 24
  %8 = load ptr, ptr %priv_key, align 8
  tail call void @BN_clear_free(ptr noundef %8) #4
  %method_mont_p_lock = getelementptr inbounds nuw i8, ptr %dh, i64 40
  tail call void @CRYPTO_MUTEX_cleanup(ptr noundef nonnull %method_mont_p_lock) #4
  tail call void @free(ptr noundef nonnull %dh) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @CRYPTO_MUTEX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DH_generate_parameters_ex(ptr noundef captures(none) %dh, i32 noundef %prime_bits, i32 noundef %generator, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BN_CTX_new() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end75, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef nonnull %call) #4
  %call1 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #4
  %call2 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #4
  %cmp3 = icmp eq ptr %call1, null
  %cmp4 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.then78.sink.split, label %if.end6

if.end6:                                          ; preds = %if.end
  %0 = load ptr, ptr %dh, align 8
  %cmp7 = icmp eq ptr %0, null
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end6
  %call9 = tail call ptr @BN_new() #4
  store ptr %call9, ptr %dh, align 8
  %cmp12 = icmp eq ptr %call9, null
  br i1 %cmp12, label %if.then78.sink.split, label %if.end15

if.end15:                                         ; preds = %if.then8, %if.end6
  %g16 = getelementptr inbounds nuw i8, ptr %dh, i64 8
  %1 = load ptr, ptr %g16, align 8
  %cmp17 = icmp eq ptr %1, null
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.end15
  %call19 = tail call ptr @BN_new() #4
  store ptr %call19, ptr %g16, align 8
  %cmp22 = icmp eq ptr %call19, null
  br i1 %cmp22, label %if.then78.sink.split, label %if.end25

if.end25:                                         ; preds = %if.then18, %if.end15
  %cmp26 = icmp slt i32 %generator, 2
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  tail call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 176) #4
  br label %if.then78.sink.split

if.end28:                                         ; preds = %if.end25
  switch i32 %generator, label %if.else48 [
    i32 2, label %if.then30
    i32 5, label %if.then39
  ]

if.then30:                                        ; preds = %if.end28
  %call31 = tail call i32 @BN_set_word(ptr noundef nonnull %call1, i64 noundef 24) #4
  %tobool.not = icmp eq i32 %call31, 0
  br i1 %tobool.not, label %if.then78.sink.split, label %if.end33

if.end33:                                         ; preds = %if.then30
  %call34 = tail call i32 @BN_set_word(ptr noundef nonnull %call2, i64 noundef 11) #4
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then78.sink.split, label %if.end58

if.then39:                                        ; preds = %if.end28
  %call40 = tail call i32 @BN_set_word(ptr noundef nonnull %call1, i64 noundef 10) #4
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then78.sink.split, label %if.end43

if.end43:                                         ; preds = %if.then39
  %call44 = tail call i32 @BN_set_word(ptr noundef nonnull %call2, i64 noundef 3) #4
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then78.sink.split, label %if.end58

if.else48:                                        ; preds = %if.end28
  %call49 = tail call i32 @BN_set_word(ptr noundef nonnull %call1, i64 noundef 2) #4
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then78.sink.split, label %if.end52

if.end52:                                         ; preds = %if.else48
  %call53 = tail call i32 @BN_set_word(ptr noundef nonnull %call2, i64 noundef 1) #4
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then78.sink.split, label %if.end56

if.end56:                                         ; preds = %if.end52
  %2 = zext nneg i32 %generator to i64
  br label %if.end58

if.end58:                                         ; preds = %if.end43, %if.end33, %if.end56
  %g.0 = phi i64 [ %2, %if.end56 ], [ 2, %if.end33 ], [ 5, %if.end43 ]
  %3 = load ptr, ptr %dh, align 8
  %call60 = tail call i32 @BN_generate_prime_ex(ptr noundef %3, i32 noundef %prime_bits, i32 noundef 1, ptr noundef nonnull %call1, ptr noundef nonnull %call2, ptr noundef %cb) #4
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then78.sink.split, label %if.end63

if.end63:                                         ; preds = %if.end58
  %call64 = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 3, i32 noundef 0) #4
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then78.sink.split, label %err

err:                                              ; preds = %if.end63
  %4 = load ptr, ptr %g16, align 8
  %call69 = tail call i32 @BN_set_word(ptr noundef %4, i64 noundef %g.0) #4
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then78.sink.split, label %if.then78

if.end75:                                         ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 224) #4
  br label %if.end79

if.then78.sink.split:                             ; preds = %if.else48, %if.end52, %if.then39, %if.end43, %if.then30, %if.end33, %if.end58, %if.end63, %if.then27, %if.then18, %if.then8, %if.end, %err
  tail call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 224) #4
  br label %if.then78

if.then78:                                        ; preds = %if.then78.sink.split, %err
  %ok.03033 = phi i32 [ 1, %err ], [ 0, %if.then78.sink.split ]
  tail call void @BN_CTX_end(ptr noundef nonnull %call) #4
  tail call void @BN_CTX_free(ptr noundef nonnull %call) #4
  br label %if.end79

if.end79:                                         ; preds = %if.end75, %if.then78
  %ok.03034 = phi i32 [ %ok.03033, %if.then78 ], [ 0, %if.end75 ]
  ret i32 %ok.03034
}

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DH_generate_key(ptr noundef %dh) local_unnamed_addr #0 {
entry:
  %local_priv = alloca %struct.bignum_st, align 8
  %0 = load ptr, ptr %dh, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %0) #4
  %cmp = icmp ugt i32 %call, 10000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 243) #4
  br label %if.end62

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BN_CTX_new() #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.end62, label %if.end4

if.end4:                                          ; preds = %if.end
  %priv_key5 = getelementptr inbounds nuw i8, ptr %dh, i64 24
  %1 = load ptr, ptr %priv_key5, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  %call8 = tail call ptr @BN_new() #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.end62, label %if.end13

if.end13:                                         ; preds = %if.end4, %if.then7
  %priv_key.1 = phi ptr [ %call8, %if.then7 ], [ %1, %if.end4 ]
  %pub_key14 = getelementptr inbounds nuw i8, ptr %dh, i64 16
  %2 = load ptr, ptr %pub_key14, align 8
  %cmp15 = icmp eq ptr %2, null
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end13
  %call17 = tail call ptr @BN_new() #4
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.end62, label %if.end23

if.end23:                                         ; preds = %if.end13, %if.then16
  %pub_key.1 = phi ptr [ %call17, %if.then16 ], [ %2, %if.end13 ]
  %method_mont_p = getelementptr inbounds nuw i8, ptr %dh, i64 96
  %method_mont_p_lock = getelementptr inbounds nuw i8, ptr %dh, i64 40
  %3 = load ptr, ptr %dh, align 8
  %call25 = tail call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %method_mont_p, ptr noundef nonnull %method_mont_p_lock, ptr noundef %3, ptr noundef nonnull %call1) #4
  %tobool.not = icmp eq i32 %call25, 0
  br i1 %tobool.not, label %if.end62, label %if.end27

if.end27:                                         ; preds = %if.end23
  br i1 %cmp6.not, label %if.then29, label %if.end51

if.then29:                                        ; preds = %if.end27
  %q = getelementptr inbounds nuw i8, ptr %dh, i64 104
  %4 = load ptr, ptr %q, align 8
  %tobool30.not = icmp eq ptr %4, null
  br i1 %tobool30.not, label %if.else41, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then29
  %call3350 = tail call i32 @BN_rand_range(ptr noundef nonnull %priv_key.1, ptr noundef nonnull %4) #4
  %tobool34.not51 = icmp eq i32 %call3350, 0
  br i1 %tobool34.not51, label %if.end62, label %do.cond

do.cond:                                          ; preds = %do.body.preheader, %do.body.backedge
  %call37 = tail call i32 @BN_is_zero(ptr noundef nonnull %priv_key.1) #4
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %lor.rhs, label %do.body.backedge

lor.rhs:                                          ; preds = %do.cond
  %call39 = tail call i32 @BN_is_one(ptr noundef nonnull %priv_key.1) #4
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.end51, label %do.body.backedge

do.body.backedge:                                 ; preds = %lor.rhs, %do.cond
  %5 = load ptr, ptr %q, align 8
  %call33 = tail call i32 @BN_rand_range(ptr noundef nonnull %priv_key.1, ptr noundef %5) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end62, label %do.cond, !llvm.loop !7

if.else41:                                        ; preds = %if.then29
  tail call void @DH_check_standard_parameters(ptr noundef nonnull %dh) #4
  %priv_length = getelementptr inbounds nuw i8, ptr %dh, i64 32
  %6 = load i32, ptr %priv_length, align 8
  %tobool42.not = icmp eq i32 %6, 0
  br i1 %tobool42.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.else41
  %7 = load ptr, ptr %dh, align 8
  %call45 = tail call i32 @BN_num_bits(ptr noundef %7) #4
  %sub = add i32 %call45, -1
  br label %cond.end

cond.end:                                         ; preds = %if.else41, %cond.false
  %cond = phi i32 [ %sub, %cond.false ], [ %6, %if.else41 ]
  %call46 = tail call i32 @BN_rand(ptr noundef nonnull %priv_key.1, i32 noundef %cond, i32 noundef 0, i32 noundef 0) #4
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.end62, label %if.end51

if.end51:                                         ; preds = %lor.rhs, %cond.end, %if.end27
  call void @BN_with_flags(ptr noundef nonnull %local_priv, ptr noundef nonnull %priv_key.1, i32 noundef 4) #4
  %g = getelementptr inbounds nuw i8, ptr %dh, i64 8
  %8 = load ptr, ptr %g, align 8
  %9 = load ptr, ptr %dh, align 8
  %10 = load ptr, ptr %method_mont_p, align 8
  %call54 = call i32 @BN_mod_exp_mont(ptr noundef nonnull %pub_key.1, ptr noundef %8, ptr noundef nonnull %local_priv, ptr noundef %9, ptr noundef nonnull %call1, ptr noundef %10) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.end62, label %if.end62.thread

if.end62.thread:                                  ; preds = %if.end51
  store ptr %pub_key.1, ptr %pub_key14, align 8
  store ptr %priv_key.1, ptr %priv_key5, align 8
  br label %if.end66

if.end62:                                         ; preds = %do.body.backedge, %if.end23, %cond.end, %if.end51, %if.then16, %if.then7, %if.end, %if.then, %do.body.preheader
  %ctx.0.ph = phi ptr [ %call1, %if.end23 ], [ %call1, %cond.end ], [ %call1, %if.end51 ], [ %call1, %if.then16 ], [ %call1, %if.then7 ], [ null, %if.end ], [ null, %if.then ], [ %call1, %do.body.preheader ], [ %call1, %do.body.backedge ]
  %pub_key.0.ph = phi ptr [ %pub_key.1, %if.end23 ], [ %pub_key.1, %cond.end ], [ %pub_key.1, %if.end51 ], [ null, %if.then16 ], [ null, %if.then7 ], [ null, %if.end ], [ null, %if.then ], [ %pub_key.1, %do.body.preheader ], [ %pub_key.1, %do.body.backedge ]
  %priv_key.0.ph = phi ptr [ %priv_key.1, %if.end23 ], [ %priv_key.1, %cond.end ], [ %priv_key.1, %if.end51 ], [ %priv_key.1, %if.then16 ], [ null, %if.then7 ], [ null, %if.end ], [ null, %if.then ], [ %priv_key.1, %do.body.preheader ], [ %priv_key.1, %do.body.backedge ]
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 305) #4
  %pub_key63.phi.trans.insert = getelementptr inbounds nuw i8, ptr %dh, i64 16
  %.pre = load ptr, ptr %pub_key63.phi.trans.insert, align 8
  %11 = icmp eq ptr %.pre, null
  br i1 %11, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  call void @BN_free(ptr noundef %pub_key.0.ph) #4
  br label %if.end66

if.end66:                                         ; preds = %if.end62.thread, %if.then65, %if.end62
  %ok.04359 = phi i32 [ 1, %if.end62.thread ], [ 0, %if.then65 ], [ 0, %if.end62 ]
  %ctx.04558 = phi ptr [ %call1, %if.end62.thread ], [ %ctx.0.ph, %if.then65 ], [ %ctx.0.ph, %if.end62 ]
  %priv_key.04957 = phi ptr [ %priv_key.1, %if.end62.thread ], [ %priv_key.0.ph, %if.then65 ], [ %priv_key.0.ph, %if.end62 ]
  %priv_key67 = getelementptr inbounds nuw i8, ptr %dh, i64 24
  %12 = load ptr, ptr %priv_key67, align 8
  %cmp68 = icmp eq ptr %12, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  call void @BN_free(ptr noundef %priv_key.04957) #4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end66
  call void @BN_CTX_free(ptr noundef %ctx.04558) #4
  ret i32 %ok.04359
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rand_range(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare void @DH_check_standard_parameters(ptr noundef) local_unnamed_addr #1

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DH_compute_key(ptr noundef %out, ptr noundef %peers_key, ptr noundef %dh) local_unnamed_addr #0 {
entry:
  %check_result = alloca i32, align 4
  %local_priv = alloca %struct.bignum_st, align 8
  %0 = load ptr, ptr %dh, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %0) #4
  %cmp = icmp ugt i32 %call, 10000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 326) #4
  br label %if.end32

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BN_CTX_new() #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.end32, label %if.end4

if.end4:                                          ; preds = %if.end
  tail call void @BN_CTX_start(ptr noundef nonnull %call1) #4
  %call5 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call1) #4
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then31, label %if.end8

if.end8:                                          ; preds = %if.end4
  %priv_key = getelementptr inbounds nuw i8, ptr %dh, i64 24
  %1 = load ptr, ptr %priv_key, align 8
  %cmp9 = icmp eq ptr %1, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  tail call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 341) #4
  br label %if.then31

if.end11:                                         ; preds = %if.end8
  %method_mont_p = getelementptr inbounds nuw i8, ptr %dh, i64 96
  %method_mont_p_lock = getelementptr inbounds nuw i8, ptr %dh, i64 40
  %2 = load ptr, ptr %dh, align 8
  %call13 = tail call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %method_mont_p, ptr noundef nonnull %method_mont_p_lock, ptr noundef %2, ptr noundef nonnull %call1) #4
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.then31, label %if.end15

if.end15:                                         ; preds = %if.end11
  %call16 = call i32 @DH_check_pub_key(ptr noundef nonnull %dh, ptr noundef %peers_key, ptr noundef nonnull %check_result) #4
  %tobool17 = icmp eq i32 %call16, 0
  %3 = load i32, ptr %check_result, align 4
  %tobool18 = icmp ne i32 %3, 0
  %or.cond = select i1 %tobool17, i1 true, i1 %tobool18
  br i1 %or.cond, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 351) #4
  br label %if.then31

if.end20:                                         ; preds = %if.end15
  %4 = load ptr, ptr %priv_key, align 8
  call void @BN_with_flags(ptr noundef nonnull %local_priv, ptr noundef %4, i32 noundef 4) #4
  %5 = load ptr, ptr %dh, align 8
  %6 = load ptr, ptr %method_mont_p, align 8
  %call24 = call i32 @BN_mod_exp_mont(ptr noundef nonnull %call5, ptr noundef %peers_key, ptr noundef nonnull %local_priv, ptr noundef %5, ptr noundef nonnull %call1, ptr noundef %6) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end20
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 358) #4
  br label %if.then31

if.end27:                                         ; preds = %if.end20
  %call28 = call i64 @BN_bn2bin(ptr noundef nonnull %call5, ptr noundef %out) #4
  %conv = trunc i64 %call28 to i32
  br label %if.then31

if.then31:                                        ; preds = %if.end4, %if.then10, %if.then19, %if.end27, %if.then26, %if.end11
  %ret.0.ph = phi i32 [ -1, %if.end11 ], [ -1, %if.then26 ], [ %conv, %if.end27 ], [ -1, %if.then19 ], [ -1, %if.then10 ], [ -1, %if.end4 ]
  call void @BN_CTX_end(ptr noundef nonnull %call1) #4
  call void @BN_CTX_free(ptr noundef nonnull %call1) #4
  br label %if.end32

if.end32:                                         ; preds = %if.then, %if.end, %if.then31
  %ret.024 = phi i32 [ %ret.0.ph, %if.then31 ], [ -1, %if.then ], [ -1, %if.end ]
  ret i32 %ret.024
}

declare i32 @DH_check_pub_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DH_size(ptr noundef readonly captures(none) %dh) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dh, align 8
  %call = tail call i32 @BN_num_bytes(ptr noundef %0) #4
  ret i32 %call
}

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DH_num_bits(ptr noundef readonly captures(none) %dh) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dh, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %0) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @DH_up_ref(ptr noundef %dh) local_unnamed_addr #0 {
entry:
  %references = getelementptr inbounds nuw i8, ptr %dh, i64 148
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %references) #4
  ret i32 1
}

declare void @CRYPTO_refcount_inc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @DHparams_dup(ptr noundef readonly captures(none) %dh) local_unnamed_addr #0 {
entry:
  %calloc.i = tail call dereferenceable_or_null(160) ptr @calloc(i64 1, i64 160)
  %cmp.i = icmp eq ptr %calloc.i, null
  br i1 %cmp.i, label %DH_new.exit.thread, label %if.end

DH_new.exit.thread:                               ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 79) #4
  br label %return

if.end:                                           ; preds = %entry
  %method_mont_p_lock.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  tail call void @CRYPTO_MUTEX_init(ptr noundef nonnull %method_mont_p_lock.i) #4
  %references.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 148
  store i32 1, ptr %references.i, align 4
  %ex_data.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 152
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %ex_data.i) #4
  %q.i = getelementptr inbounds nuw i8, ptr %dh, i64 104
  %0 = load ptr, ptr %q.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %dh, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %lor.lhs.false.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.i.i = tail call ptr @BN_dup(ptr noundef nonnull %1) #4
  %tobool1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool1.not.i.i, label %if.then3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i.i, %if.end
  %a.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ null, %if.end ]
  %2 = load ptr, ptr %calloc.i, align 8
  tail call void @BN_free(ptr noundef %2) #4
  store ptr %a.0.i.i, ptr %calloc.i, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %g4.i = getelementptr inbounds nuw i8, ptr %dh, i64 8
  %3 = load ptr, ptr %g4.i, align 8
  %tobool.not.i19.i = icmp eq ptr %3, null
  br i1 %tobool.not.i19.i, label %int_dh_bn_cpy.exit26.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %lor.lhs.false.i
  %call.i21.i = tail call ptr @BN_dup(ptr noundef nonnull %3) #4
  %tobool1.not.i22.i = icmp eq ptr %call.i21.i, null
  br i1 %tobool1.not.i22.i, label %if.then3, label %int_dh_bn_cpy.exit26.i

int_dh_bn_cpy.exit26.i:                           ; preds = %if.then.i20.i, %lor.lhs.false.i
  %a.0.i24.i = phi ptr [ %call.i21.i, %if.then.i20.i ], [ null, %lor.lhs.false.i ]
  %4 = load ptr, ptr %g.i, align 8
  tail call void @BN_free(ptr noundef %4) #4
  store ptr %a.0.i24.i, ptr %g.i, align 8
  br i1 %tobool.not.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %int_dh_bn_cpy.exit26.i
  %q12.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 104
  %5 = load ptr, ptr %q.i, align 8
  %tobool.not.i27.i = icmp eq ptr %5, null
  br i1 %tobool.not.i27.i, label %lor.lhs.false16.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %if.end11.i
  %call.i29.i = tail call ptr @BN_dup(ptr noundef nonnull %5) #4
  %tobool1.not.i30.i = icmp eq ptr %call.i29.i, null
  br i1 %tobool1.not.i30.i, label %if.then3, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %if.then.i28.i, %if.end11.i
  %a.0.i32.i = phi ptr [ %call.i29.i, %if.then.i28.i ], [ null, %if.end11.i ]
  %6 = load ptr, ptr %q12.i, align 8
  tail call void @BN_free(ptr noundef %6) #4
  store ptr %a.0.i32.i, ptr %q12.i, align 8
  %j.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 112
  %j17.i = getelementptr inbounds nuw i8, ptr %dh, i64 112
  %7 = load ptr, ptr %j17.i, align 8
  %tobool.not.i35.i = icmp eq ptr %7, null
  br i1 %tobool.not.i35.i, label %if.end21.i, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %lor.lhs.false16.i
  %call.i37.i = tail call ptr @BN_dup(ptr noundef nonnull %7) #4
  %tobool1.not.i38.i = icmp eq ptr %call.i37.i, null
  br i1 %tobool1.not.i38.i, label %if.then3, label %if.end21.i

if.end21.i:                                       ; preds = %if.then.i36.i, %lor.lhs.false16.i
  %a.0.i40.i = phi ptr [ %call.i37.i, %if.then.i36.i ], [ null, %lor.lhs.false16.i ]
  %8 = load ptr, ptr %j.i, align 8
  tail call void @BN_free(ptr noundef %8) #4
  store ptr %a.0.i40.i, ptr %j.i, align 8
  %seed.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 120
  %9 = load ptr, ptr %seed.i, align 8
  tail call void @free(ptr noundef %9) #4
  store ptr null, ptr %seed.i, align 8
  %seedlen.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 128
  store i32 0, ptr %seedlen.i, align 8
  %seed23.i = getelementptr inbounds nuw i8, ptr %dh, i64 120
  %10 = load ptr, ptr %seed23.i, align 8
  %tobool24.not.i = icmp eq ptr %10, null
  br i1 %tobool24.not.i, label %return, label %if.then25.i

if.then25.i:                                      ; preds = %if.end21.i
  %seedlen27.i = getelementptr inbounds nuw i8, ptr %dh, i64 128
  %11 = load i32, ptr %seedlen27.i, align 8
  %conv.i = sext i32 %11 to i64
  %call28.i = tail call ptr @BUF_memdup(ptr noundef nonnull %10, i64 noundef %conv.i) #4
  store ptr %call28.i, ptr %seed.i, align 8
  %tobool31.not.i = icmp eq ptr %call28.i, null
  br i1 %tobool31.not.i, label %if.then3, label %if.end33.i

if.end33.i:                                       ; preds = %if.then25.i
  %12 = load i32, ptr %seedlen27.i, align 8
  store i32 %12, ptr %seedlen.i, align 8
  br label %return

if.then3:                                         ; preds = %if.then25.i, %if.then.i.i, %if.then.i20.i, %if.then.i28.i, %if.then.i36.i
  tail call void @DH_free(ptr noundef nonnull %calloc.i)
  br label %return

return:                                           ; preds = %if.end33.i, %if.end21.i, %int_dh_bn_cpy.exit26.i, %DH_new.exit.thread, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %DH_new.exit.thread ], [ %calloc.i, %int_dh_bn_cpy.exit26.i ], [ %calloc.i, %if.end21.i ], [ %calloc.i, %if.end33.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @DH_get_ex_new_index(i64 noundef %argl, ptr noundef %argp, ptr noundef readnone captures(none) %unused, ptr noundef %dup_func, ptr noundef %free_func) local_unnamed_addr #0 {
entry:
  %index = alloca i32, align 4
  %call = call i32 @CRYPTO_get_ex_new_index(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %index, i64 noundef %argl, ptr noundef %argp, ptr noundef %dup_func, ptr noundef %free_func) #4
  %tobool.not = icmp eq i32 %call, 0
  %0 = load i32, ptr %index, align 4
  %retval.0 = select i1 %tobool.not, i32 -1, i32 %0
  ret i32 %retval.0
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DH_set_ex_data(ptr noundef %d, i32 noundef %idx, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds nuw i8, ptr %d, i64 152
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %arg) #4
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @DH_get_ex_data(ptr noundef %d, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds nuw i8, ptr %d, i64 152
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #4
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BUF_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #4 = { nounwind }

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
