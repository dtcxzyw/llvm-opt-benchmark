; ModuleID = 'bench/openssl/original/libcrypto-lib-rsa_sp800_56b_gen.ll'
source_filename = "bench/openssl/original/libcrypto-lib-rsa_sp800_56b_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [42 x i8] c"../openssl/crypto/rsa/rsa_sp800_56b_gen.c\00", align 1
@__func__.ossl_rsa_fips186_4_gen_prob_primes = private unnamed_addr constant [35 x i8] c"ossl_rsa_fips186_4_gen_prob_primes\00", align 1
@__func__.ossl_rsa_sp800_56b_validate_strength = private unnamed_addr constant [37 x i8] c"ossl_rsa_sp800_56b_validate_strength\00", align 1
@__func__.ossl_rsa_sp800_56b_pairwise_test = private unnamed_addr constant [33 x i8] c"ossl_rsa_sp800_56b_pairwise_test\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_fips186_4_gen_prob_primes(ptr nocapture noundef %rsa, ptr nocapture readnone %test, i32 noundef %nbits, ptr noundef %e, ptr noundef %ctx, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %nbits, 2048
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__func__.ossl_rsa_fips186_4_gen_prob_primes) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 120, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ossl_rsa_check_public_exponent(ptr noundef %e) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.ossl_rsa_fips186_4_gen_prob_primes) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null) #2
  br label %return

if.end2:                                          ; preds = %if.end
  tail call void @BN_CTX_start(ptr noundef %ctx) #2
  %call3 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call5 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call9 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %cmp12 = icmp eq ptr %call3, null
  %cmp13 = icmp eq ptr %call5, null
  %or.cond = select i1 %cmp12, i1 true, i1 %cmp13
  %cmp15 = icmp eq ptr %call9, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp15
  br i1 %or.cond1, label %err, label %if.end17

if.end17:                                         ; preds = %if.end2
  tail call void @BN_set_flags(ptr noundef nonnull %call5, i32 noundef 4) #2
  tail call void @BN_set_flags(ptr noundef nonnull %call9, i32 noundef 4) #2
  %p = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 8
  %0 = load ptr, ptr %p, align 8
  %cmp18 = icmp eq ptr %0, null
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end17
  %call20 = tail call ptr @BN_secure_new() #2
  store ptr %call20, ptr %p, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end17
  %1 = phi ptr [ %call20, %if.then19 ], [ %0, %if.end17 ]
  %q = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 9
  %2 = load ptr, ptr %q, align 8
  %cmp23 = icmp eq ptr %2, null
  br i1 %cmp23, label %if.end27, label %if.end27.thread

if.end27:                                         ; preds = %if.end22
  %call25 = tail call ptr @BN_secure_new() #2
  store ptr %call25, ptr %q, align 8
  %.pre = load ptr, ptr %p, align 8
  %3 = icmp eq ptr %call25, null
  %cmp29 = icmp eq ptr %.pre, null
  %brmerge = select i1 %cmp29, i1 true, i1 %3
  br i1 %brmerge, label %if.then64, label %if.end34

if.end27.thread:                                  ; preds = %if.end22
  %cmp2953 = icmp eq ptr %1, null
  br i1 %cmp2953, label %if.then64, label %if.end34

if.end34:                                         ; preds = %if.end27, %if.end27.thread
  %4 = phi ptr [ %1, %if.end27.thread ], [ %.pre, %if.end27 ]
  tail call void @BN_set_flags(ptr noundef nonnull %4, i32 noundef 4) #2
  %5 = load ptr, ptr %q, align 8
  tail call void @BN_set_flags(ptr noundef %5, i32 noundef 4) #2
  %6 = load ptr, ptr %p, align 8
  %call38 = tail call i32 @ossl_bn_rsa_fips186_4_gen_prob_primes(ptr noundef %6, ptr noundef nonnull %call5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %nbits, ptr noundef %e, ptr noundef %ctx, ptr noundef %cb) #2
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then64, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end34
  %7 = load ptr, ptr %q, align 8
  %call4350 = tail call i32 @ossl_bn_rsa_fips186_4_gen_prob_primes(ptr noundef %7, ptr noundef nonnull %call9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %nbits, ptr noundef %e, ptr noundef %ctx, ptr noundef %cb) #2
  %tobool44.not51 = icmp eq i32 %call4350, 0
  br i1 %tobool44.not51, label %if.then64, label %if.end46

if.end46:                                         ; preds = %for.cond.preheader, %for.cond.backedge
  %call47 = tail call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %call3, ptr noundef %call5, ptr noundef %call9, i32 noundef %nbits) #2
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %err, label %if.end50

if.end50:                                         ; preds = %if.end46
  %cmp51 = icmp eq i32 %call47, 0
  br i1 %cmp51, label %for.cond.backedge, label %if.end53

for.cond.backedge:                                ; preds = %if.end50, %if.end59
  %8 = load ptr, ptr %q, align 8
  %call43 = tail call i32 @ossl_bn_rsa_fips186_4_gen_prob_primes(ptr noundef %8, ptr noundef %call9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %nbits, ptr noundef %e, ptr noundef %ctx, ptr noundef %cb) #2
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %if.end46

if.end53:                                         ; preds = %if.end50
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %q, align 8
  %call56 = tail call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %call3, ptr noundef %9, ptr noundef %10, i32 noundef %nbits) #2
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %err, label %if.end59

if.end59:                                         ; preds = %if.end53
  %cmp60 = icmp eq i32 %call56, 0
  br i1 %cmp60, label %for.cond.backedge, label %for.end

for.end:                                          ; preds = %if.end59
  %dirty_cnt = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 25
  %11 = load i32, ptr %dirty_cnt, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %dirty_cnt, align 8
  br label %err

err:                                              ; preds = %for.cond.backedge, %if.end46, %if.end53, %if.end2, %for.end
  %ret.0 = phi i32 [ 0, %if.end2 ], [ 1, %for.end ], [ 0, %if.end53 ], [ 0, %if.end46 ], [ 0, %for.cond.backedge ]
  br i1 %cmp13, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end27, %for.cond.preheader, %if.end27.thread, %if.end34, %err
  %ret.048 = phi i32 [ %ret.0, %err ], [ 0, %if.end34 ], [ 0, %if.end27 ], [ 0, %if.end27.thread ], [ 0, %for.cond.preheader ]
  tail call void @BN_clear(ptr noundef nonnull %call5) #2
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %err
  %ret.049 = phi i32 [ %ret.048, %if.then64 ], [ %ret.0, %err ]
  br i1 %cmp15, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end65
  tail call void @BN_clear(ptr noundef nonnull %call9) #2
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end65
  tail call void @BN_clear(ptr noundef %call3) #2
  tail call void @BN_CTX_end(ptr noundef %ctx) #2
  br label %return

return:                                           ; preds = %if.end68, %if.then1, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.049, %if.end68 ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_rsa_check_public_exponent(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_secure_new() local_unnamed_addr #1

declare i32 @ossl_bn_rsa_fips186_4_gen_prob_primes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_check_pminusq_diff(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_clear(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_validate_strength(i32 noundef %nbits, i32 noundef %strength) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %nbits) #2
  %cmp.not = icmp eq i32 %strength, -1
  %conv = zext i16 %call to i32
  %cmp2.not = icmp eq i32 %conv, %strength
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2.not
  br i1 %or.cond, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_validate_strength) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 176, ptr noundef null) #2
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr nocapture noundef %rsa, i32 noundef %nbits, ptr noundef %e, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #2
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call1 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call2 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call3 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call4 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then93, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_set_flags(ptr noundef %call, i32 noundef 4) #2
  tail call void @BN_set_flags(ptr noundef %call1, i32 noundef 4) #2
  tail call void @BN_set_flags(ptr noundef %call2, i32 noundef 4) #2
  tail call void @BN_set_flags(ptr noundef %call3, i32 noundef 4) #2
  tail call void @BN_set_flags(ptr noundef nonnull %call4, i32 noundef 4) #2
  %p = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 8
  %0 = load ptr, ptr %p, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 9
  %1 = load ptr, ptr %q, align 8
  %call5 = tail call i32 @ossl_rsa_get_lcm(ptr noundef %ctx, ptr noundef %0, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull %call4, ptr noundef %call, ptr noundef %call1, ptr noundef %call3) #2
  %cmp6.not = icmp eq i32 %call5, 1
  br i1 %cmp6.not, label %if.end8, label %if.then93

if.end8:                                          ; preds = %if.end
  %e9 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 6
  %2 = load ptr, ptr %e9, align 8
  tail call void @BN_free(ptr noundef %2) #2
  %call10 = tail call ptr @BN_dup(ptr noundef %e) #2
  store ptr %call10, ptr %e9, align 8
  %cmp13 = icmp eq ptr %call10, null
  br i1 %cmp13, label %if.then93, label %if.end15

if.end15:                                         ; preds = %if.end8
  %d = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 7
  %3 = load ptr, ptr %d, align 8
  tail call void @BN_clear_free(ptr noundef %3) #2
  %call16 = tail call ptr @BN_secure_new() #2
  store ptr %call16, ptr %d, align 8
  %cmp19 = icmp eq ptr %call16, null
  br i1 %cmp19, label %if.then93, label %if.end21

if.end21:                                         ; preds = %if.end15
  tail call void @BN_set_flags(ptr noundef nonnull %call16, i32 noundef 4) #2
  %4 = load ptr, ptr %d, align 8
  %call24 = tail call ptr @BN_mod_inverse(ptr noundef %4, ptr noundef %e, ptr noundef %call2, ptr noundef %ctx) #2
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then93, label %if.end27

if.end27:                                         ; preds = %if.end21
  %5 = load ptr, ptr %d, align 8
  %call29 = tail call i32 @BN_num_bits(ptr noundef %5) #2
  %shr = ashr i32 %nbits, 1
  %cmp30.not = icmp sgt i32 %call29, %shr
  br i1 %cmp30.not, label %if.end32, label %if.then93

if.end32:                                         ; preds = %if.end27
  %n = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 5
  %6 = load ptr, ptr %n, align 8
  %cmp33 = icmp eq ptr %6, null
  br i1 %cmp33, label %if.end37, label %lor.lhs.false

if.end37:                                         ; preds = %if.end32
  %call35 = tail call ptr @BN_new() #2
  store ptr %call35, ptr %n, align 8
  %cmp39 = icmp eq ptr %call35, null
  br i1 %cmp39, label %if.then93, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end32, %if.end37
  %7 = phi ptr [ %call35, %if.end37 ], [ %6, %if.end32 ]
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %q, align 8
  %call43 = tail call i32 @BN_mul(ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef %ctx) #2
  %tobool.not = icmp eq i32 %call43, 0
  br i1 %tobool.not, label %if.then93, label %if.end45

if.end45:                                         ; preds = %lor.lhs.false
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 10
  %10 = load ptr, ptr %dmp1, align 8
  %cmp46 = icmp eq ptr %10, null
  br i1 %cmp46, label %if.end50, label %if.end54

if.end50:                                         ; preds = %if.end45
  %call48 = tail call ptr @BN_secure_new() #2
  store ptr %call48, ptr %dmp1, align 8
  %cmp52 = icmp eq ptr %call48, null
  br i1 %cmp52, label %if.then93, label %if.end54

if.end54:                                         ; preds = %if.end45, %if.end50
  %11 = phi ptr [ %call48, %if.end50 ], [ %10, %if.end45 ]
  tail call void @BN_set_flags(ptr noundef nonnull %11, i32 noundef 4) #2
  %12 = load ptr, ptr %dmp1, align 8
  %13 = load ptr, ptr %d, align 8
  %call58 = tail call i32 @BN_div(ptr noundef null, ptr noundef %12, ptr noundef %13, ptr noundef %call, ptr noundef %ctx) #2
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then93, label %if.end61

if.end61:                                         ; preds = %if.end54
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 11
  %14 = load ptr, ptr %dmq1, align 8
  %cmp62 = icmp eq ptr %14, null
  br i1 %cmp62, label %if.end66, label %if.end70

if.end66:                                         ; preds = %if.end61
  %call64 = tail call ptr @BN_secure_new() #2
  store ptr %call64, ptr %dmq1, align 8
  %cmp68 = icmp eq ptr %call64, null
  br i1 %cmp68, label %if.then93, label %if.end70

if.end70:                                         ; preds = %if.end61, %if.end66
  %15 = phi ptr [ %call64, %if.end66 ], [ %14, %if.end61 ]
  tail call void @BN_set_flags(ptr noundef nonnull %15, i32 noundef 4) #2
  %16 = load ptr, ptr %dmq1, align 8
  %17 = load ptr, ptr %d, align 8
  %call74 = tail call i32 @BN_div(ptr noundef null, ptr noundef %16, ptr noundef %17, ptr noundef %call1, ptr noundef %ctx) #2
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.then93, label %if.end77

if.end77:                                         ; preds = %if.end70
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 12
  %18 = load ptr, ptr %iqmp, align 8
  tail call void @BN_free(ptr noundef %18) #2
  %call78 = tail call ptr @BN_secure_new() #2
  store ptr %call78, ptr %iqmp, align 8
  %cmp81 = icmp eq ptr %call78, null
  br i1 %cmp81, label %if.then93, label %if.end83

if.end83:                                         ; preds = %if.end77
  tail call void @BN_set_flags(ptr noundef nonnull %call78, i32 noundef 4) #2
  %19 = load ptr, ptr %iqmp, align 8
  %20 = load ptr, ptr %q, align 8
  %21 = load ptr, ptr %p, align 8
  %call88 = tail call ptr @BN_mod_inverse(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %ctx) #2
  %cmp89 = icmp eq ptr %call88, null
  br i1 %cmp89, label %if.then93, label %err

err:                                              ; preds = %if.end83
  %dirty_cnt = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 25
  %22 = load i32, ptr %dirty_cnt, align 8
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %dirty_cnt, align 8
  br label %if.end106

if.then93:                                        ; preds = %entry, %if.end, %if.end8, %if.end15, %if.end21, %if.end37, %if.end50, %if.end66, %if.end77, %if.end83, %if.end70, %if.end54, %lor.lhs.false, %if.end27
  %ret.0.ph = phi i32 [ 0, %if.end27 ], [ -1, %lor.lhs.false ], [ -1, %if.end54 ], [ -1, %if.end70 ], [ -1, %if.end83 ], [ -1, %if.end77 ], [ -1, %if.end66 ], [ -1, %if.end50 ], [ -1, %if.end37 ], [ -1, %if.end21 ], [ -1, %if.end15 ], [ -1, %if.end8 ], [ -1, %if.end ], [ -1, %entry ]
  %e94 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 6
  %23 = load ptr, ptr %e94, align 8
  tail call void @BN_free(ptr noundef %23) #2
  store ptr null, ptr %e94, align 8
  %d96 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 7
  %24 = load ptr, ptr %d96, align 8
  tail call void @BN_free(ptr noundef %24) #2
  store ptr null, ptr %d96, align 8
  %n98 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 5
  %25 = load ptr, ptr %n98, align 8
  tail call void @BN_free(ptr noundef %25) #2
  store ptr null, ptr %n98, align 8
  %iqmp100 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 12
  %26 = load ptr, ptr %iqmp100, align 8
  tail call void @BN_free(ptr noundef %26) #2
  store ptr null, ptr %iqmp100, align 8
  %dmq1102 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 11
  %27 = load ptr, ptr %dmq1102, align 8
  tail call void @BN_free(ptr noundef %27) #2
  store ptr null, ptr %dmq1102, align 8
  %dmp1104 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 10
  %28 = load ptr, ptr %dmp1104, align 8
  tail call void @BN_free(ptr noundef %28) #2
  store ptr null, ptr %dmp1104, align 8
  br label %if.end106

if.end106:                                        ; preds = %err, %if.then93
  %ret.085 = phi i32 [ %ret.0.ph, %if.then93 ], [ 1, %err ]
  tail call void @BN_clear(ptr noundef %call) #2
  tail call void @BN_clear(ptr noundef %call1) #2
  tail call void @BN_clear(ptr noundef %call2) #2
  tail call void @BN_clear(ptr noundef %call3) #2
  tail call void @BN_clear(ptr noundef %call4) #2
  tail call void @BN_CTX_end(ptr noundef %ctx) #2
  ret i32 %ret.085
}

declare i32 @ossl_rsa_get_lcm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_generate_key(ptr nocapture noundef %rsa, i32 noundef %nbits, ptr noundef %efixed, ptr noundef %cb) local_unnamed_addr #0 {
if.end:
  %call.i = tail call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %nbits) #2
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 1
  %0 = load ptr, ptr %libctx, align 8
  %call1 = tail call ptr @RAND_get0_private(ptr noundef %0) #2
  %cmp.i.not = icmp eq ptr %call1, null
  br i1 %cmp.i.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %libctx, align 8
  %call7 = tail call ptr @BN_CTX_new_ex(ptr noundef %1) #2
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %cmp10 = icmp eq ptr %efixed, null
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end9
  %call12 = tail call ptr @BN_new() #2
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %call14 = tail call i32 @BN_set_word(ptr noundef nonnull %call12, i64 noundef 65537) #2
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then41, label %if.end18

if.end18:                                         ; preds = %if.end9, %lor.lhs.false
  %e.0 = phi ptr [ %call12, %lor.lhs.false ], [ %efixed, %if.end9 ]
  %p = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 9
  br label %for.cond

for.cond:                                         ; preds = %if.end35, %if.end18
  %call19 = tail call i32 @ossl_rsa_fips186_4_gen_prob_primes(ptr noundef nonnull %rsa, ptr poison, i32 noundef %nbits, ptr noundef nonnull %e.0, ptr noundef nonnull %call7, ptr noundef %cb), !range !4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %q, align 8
  %call24 = tail call i32 @BN_cmp(ptr noundef %2, ptr noundef %3) #2
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %land.lhs.true
  %4 = load <2 x ptr>, ptr %p, align 8
  %5 = shufflevector <2 x ptr> %4, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %5, ptr %p, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %land.lhs.true
  %call32 = tail call i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef nonnull %rsa, i32 noundef %nbits, ptr noundef nonnull %e.0, ptr noundef nonnull %call7), !range !5
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %err, label %if.end35

if.end35:                                         ; preds = %if.end31
  %cmp36.not = icmp eq i32 %call32, 0
  br i1 %cmp36.not, label %for.cond, label %for.end

for.end:                                          ; preds = %if.end35
  %call39 = tail call i32 @ossl_rsa_sp800_56b_pairwise_test(ptr noundef nonnull %rsa, ptr noundef nonnull %call7), !range !4
  br label %err

err:                                              ; preds = %if.end31, %for.cond, %for.end
  %ret.0 = phi i32 [ %call39, %for.end ], [ 0, %for.cond ], [ 0, %if.end31 ]
  br i1 %cmp10, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false, %if.then11, %err
  %ret.030 = phi i32 [ %ret.0, %err ], [ 0, %if.then11 ], [ 0, %lor.lhs.false ]
  %e.128 = phi ptr [ %e.0, %err ], [ null, %if.then11 ], [ %call12, %lor.lhs.false ]
  tail call void @BN_free(ptr noundef %e.128) #2
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %err
  %ret.029 = phi i32 [ %ret.030, %if.then41 ], [ %ret.0, %err ]
  tail call void @BN_CTX_free(ptr noundef nonnull %call7) #2
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.end42
  %retval.0 = phi i32 [ %ret.029, %if.end42 ], [ 0, %if.end ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

declare ptr @RAND_get0_private(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_pairwise_test(ptr nocapture noundef readonly %rsa, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #2
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call1 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_set_flags(ptr noundef nonnull %call1, i32 noundef 4) #2
  %call2 = tail call i32 @BN_set_word(ptr noundef nonnull %call1, i64 noundef 2) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %e = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 6
  %0 = load ptr, ptr %e, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 5
  %1 = load ptr, ptr %n, align 8
  %call3 = tail call i32 @BN_mod_exp(ptr noundef %call, ptr noundef nonnull %call1, ptr noundef %0, ptr noundef %1, ptr noundef %ctx) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then12, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %d = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 7
  %2 = load ptr, ptr %d, align 8
  %3 = load ptr, ptr %n, align 8
  %call7 = tail call i32 @BN_mod_exp(ptr noundef %call, ptr noundef %call, ptr noundef %2, ptr noundef %3, ptr noundef %ctx) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then12, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %call9 = tail call i32 @BN_cmp(ptr noundef nonnull %call1, ptr noundef %call) #2
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %err, label %if.then12

if.then12:                                        ; preds = %land.lhs.true5, %land.lhs.true, %if.end, %land.rhs
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 445, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_pairwise_test) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 177, ptr noundef null) #2
  br label %err

err:                                              ; preds = %land.rhs, %if.then12, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.then12 ], [ 1, %land.rhs ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #2
  ret i32 %ret.0
}

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{i32 -1, i32 2}
