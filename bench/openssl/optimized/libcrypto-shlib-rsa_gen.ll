; ModuleID = 'bench/openssl/original/libcrypto-shlib-rsa_gen.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-rsa_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.rsa_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.rsa_prime_info_st = type { ptr, ptr, ptr, ptr, ptr }

@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_gen.c\00", align 1
@__func__.rsa_multiprime_keygen = private unnamed_addr constant [22 x i8] c"rsa_multiprime_keygen\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_generate_key_ex(ptr noundef %rsa, i32 noundef %bits, ptr noundef %e_value, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %meth = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 3
  %0 = load ptr, ptr %meth, align 8
  %rsa_keygen = getelementptr inbounds %struct.rsa_meth_st, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %rsa_keygen, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %rsa, i32 noundef %bits, ptr noundef %e_value, ptr noundef %cb) #3
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @RSA_generate_multi_prime_key(ptr noundef nonnull %rsa, i32 noundef %bits, i32 noundef 2, ptr noundef %e_value, ptr noundef %cb)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @RSA_generate_multi_prime_key(ptr noundef %rsa, i32 noundef %bits, i32 noundef %primes, ptr noundef %e_value, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %meth = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 3
  %0 = load ptr, ptr %meth, align 8
  %rsa_multi_prime_keygen = getelementptr inbounds %struct.rsa_meth_st, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %rsa_multi_prime_keygen, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %rsa, i32 noundef %bits, i32 noundef %primes, ptr noundef %e_value, ptr noundef %cb) #3
  br label %return

if.else:                                          ; preds = %entry
  %rsa_keygen = getelementptr inbounds %struct.rsa_meth_st, ptr %0, i64 0, i32 13
  %2 = load ptr, ptr %rsa_keygen, align 8
  %cmp4.not = icmp eq ptr %2, null
  %cmp.i = icmp eq i32 %primes, 2
  br i1 %cmp4.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.else
  br i1 %cmp.i, label %if.then7, label %return

if.then7:                                         ; preds = %if.then5
  %call10 = tail call i32 %2(ptr noundef nonnull %rsa, i32 noundef %bits, ptr noundef %e_value, ptr noundef %cb) #3
  br label %return

if.end12:                                         ; preds = %if.else
  %cmp1.i = icmp sgt i32 %bits, 2047
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %land.lhs.true2.i, label %entry.split.i

entry.split.i:                                    ; preds = %if.end12
  %call625.i = tail call fastcc i32 @rsa_multiprime_keygen(ptr noundef nonnull %rsa, i32 noundef %bits, i32 noundef %primes, ptr noundef %e_value, ptr noundef %cb), !range !4
  br label %return

land.lhs.true2.i:                                 ; preds = %if.end12
  %cmp3.i = icmp eq ptr %e_value, null
  br i1 %cmp3.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true2.i
  %call.i = tail call i32 @BN_num_bits(ptr noundef nonnull %e_value) #3
  %cmp4.i = icmp sgt i32 %call.i, 16
  br i1 %cmp4.i, label %if.then.i, label %lor.lhs.false.split.i

lor.lhs.false.split.i:                            ; preds = %lor.lhs.false.i
  %call626.i = tail call fastcc i32 @rsa_multiprime_keygen(ptr noundef nonnull %rsa, i32 noundef %bits, i32 noundef 2, ptr noundef nonnull %e_value, ptr noundef %cb), !range !4
  br label %return

if.then.i:                                        ; preds = %lor.lhs.false.i, %land.lhs.true2.i
  %call5.i = tail call i32 @ossl_rsa_sp800_56b_generate_key(ptr noundef nonnull %rsa, i32 noundef %bits, ptr noundef %e_value, ptr noundef %cb) #3
  br label %return

return:                                           ; preds = %if.then.i, %lor.lhs.false.split.i, %entry.split.i, %if.then5, %if.then7, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call10, %if.then7 ], [ 0, %if.then5 ], [ %call5.i, %if.then.i ], [ %call625.i, %entry.split.i ], [ %call626.i, %lor.lhs.false.split.i ]
  ret i32 %retval.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_sp800_56b_generate_key(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_multiprime_keygen(ptr nocapture noundef %rsa, i32 noundef %bits, i32 noundef %primes, ptr noundef %e_value, ptr noundef %cb) unnamed_addr #0 {
entry:
  %bitsr = alloca [5 x i32], align 16
  %cmp = icmp slt i32 %bits, 512
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @__func__.rsa_multiprime_keygen) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 120, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %e_value, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 93, ptr noundef nonnull @__func__.rsa_multiprime_keygen) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null) #3
  br label %return

if.end3:                                          ; preds = %if.end
  %call = tail call i32 @ossl_rsa_check_public_exponent(ptr noundef nonnull %e_value) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @__func__.rsa_multiprime_keygen) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null) #3
  br label %return

if.end5:                                          ; preds = %if.end3
  %cmp6 = icmp slt i32 %primes, 2
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %call7 = tail call i32 @ossl_rsa_multip_cap(i32 noundef %bits) #3
  %cmp8 = icmp slt i32 %call7, %primes
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.rsa_multiprime_keygen) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 165, ptr noundef null) #3
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 1
  %0 = load ptr, ptr %libctx, align 8
  %call11 = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #3
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then376, label %if.end14

if.end14:                                         ; preds = %if.end10
  tail call void @BN_CTX_start(ptr noundef nonnull %call11) #3
  %call15 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call11) #3
  %call16 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call11) #3
  %call17 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call11) #3
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then376, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end14
  %div = udiv i32 %bits, %primes
  %rem = urem i32 %bits, %primes
  %1 = zext nneg i32 %rem to i64
  %wide.trip.count = zext nneg i32 %primes to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %cmp22 = icmp ult i64 %indvars.iv, %1
  %add = zext i1 %cmp22 to i32
  %cond = add nuw nsw i32 %div, %add
  %arrayidx = getelementptr inbounds [5 x i32], ptr %bitsr, i64 0, i64 %indvars.iv
  store i32 %cond, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %dirty_cnt = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 25
  %2 = load i32, ptr %dirty_cnt, align 8
  %inc23 = add nsw i32 %2, 1
  store i32 %inc23, ptr %dirty_cnt, align 8
  %n24 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 5
  %3 = load ptr, ptr %n24, align 8
  %tobool25.not = icmp eq ptr %3, null
  br i1 %tobool25.not, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %for.end
  %call26 = tail call ptr @BN_new() #3
  store ptr %call26, ptr %n24, align 8
  %cmp28 = icmp eq ptr %call26, null
  br i1 %cmp28, label %if.then376, label %if.end30

if.end30:                                         ; preds = %land.lhs.true, %for.end
  %d = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 7
  %4 = load ptr, ptr %d, align 8
  %tobool31.not = icmp eq ptr %4, null
  br i1 %tobool31.not, label %land.lhs.true32, label %if.end37

land.lhs.true32:                                  ; preds = %if.end30
  %call33 = tail call ptr @BN_secure_new() #3
  store ptr %call33, ptr %d, align 8
  %cmp35 = icmp eq ptr %call33, null
  br i1 %cmp35, label %if.then376, label %if.end37

if.end37:                                         ; preds = %land.lhs.true32, %if.end30
  %5 = phi ptr [ %call33, %land.lhs.true32 ], [ %4, %if.end30 ]
  tail call void @BN_set_flags(ptr noundef nonnull %5, i32 noundef 4) #3
  %e = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 6
  %6 = load ptr, ptr %e, align 8
  %tobool39.not = icmp eq ptr %6, null
  br i1 %tobool39.not, label %land.lhs.true40, label %if.end45

land.lhs.true40:                                  ; preds = %if.end37
  %call41 = tail call ptr @BN_new() #3
  store ptr %call41, ptr %e, align 8
  %cmp43 = icmp eq ptr %call41, null
  br i1 %cmp43, label %if.then376, label %if.end45

if.end45:                                         ; preds = %land.lhs.true40, %if.end37
  %p = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 8
  %7 = load ptr, ptr %p, align 8
  %tobool46.not = icmp eq ptr %7, null
  br i1 %tobool46.not, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %if.end45
  %call48 = tail call ptr @BN_secure_new() #3
  store ptr %call48, ptr %p, align 8
  %cmp50 = icmp eq ptr %call48, null
  br i1 %cmp50, label %if.then376, label %if.end52

if.end52:                                         ; preds = %land.lhs.true47, %if.end45
  %8 = phi ptr [ %call48, %land.lhs.true47 ], [ %7, %if.end45 ]
  tail call void @BN_set_flags(ptr noundef nonnull %8, i32 noundef 4) #3
  %q = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 9
  %9 = load ptr, ptr %q, align 8
  %tobool54.not = icmp eq ptr %9, null
  br i1 %tobool54.not, label %land.lhs.true55, label %if.end60

land.lhs.true55:                                  ; preds = %if.end52
  %call56 = tail call ptr @BN_secure_new() #3
  store ptr %call56, ptr %q, align 8
  %cmp58 = icmp eq ptr %call56, null
  br i1 %cmp58, label %if.then376, label %if.end60

if.end60:                                         ; preds = %land.lhs.true55, %if.end52
  %10 = phi ptr [ %call56, %land.lhs.true55 ], [ %9, %if.end52 ]
  tail call void @BN_set_flags(ptr noundef nonnull %10, i32 noundef 4) #3
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 10
  %11 = load ptr, ptr %dmp1, align 8
  %tobool62.not = icmp eq ptr %11, null
  br i1 %tobool62.not, label %land.lhs.true63, label %if.end68

land.lhs.true63:                                  ; preds = %if.end60
  %call64 = tail call ptr @BN_secure_new() #3
  store ptr %call64, ptr %dmp1, align 8
  %cmp66 = icmp eq ptr %call64, null
  br i1 %cmp66, label %if.then376, label %if.end68

if.end68:                                         ; preds = %land.lhs.true63, %if.end60
  %12 = phi ptr [ %call64, %land.lhs.true63 ], [ %11, %if.end60 ]
  tail call void @BN_set_flags(ptr noundef nonnull %12, i32 noundef 4) #3
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 11
  %13 = load ptr, ptr %dmq1, align 8
  %tobool70.not = icmp eq ptr %13, null
  br i1 %tobool70.not, label %land.lhs.true71, label %if.end76

land.lhs.true71:                                  ; preds = %if.end68
  %call72 = tail call ptr @BN_secure_new() #3
  store ptr %call72, ptr %dmq1, align 8
  %cmp74 = icmp eq ptr %call72, null
  br i1 %cmp74, label %if.then376, label %if.end76

if.end76:                                         ; preds = %land.lhs.true71, %if.end68
  %14 = phi ptr [ %call72, %land.lhs.true71 ], [ %13, %if.end68 ]
  tail call void @BN_set_flags(ptr noundef nonnull %14, i32 noundef 4) #3
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 12
  %15 = load ptr, ptr %iqmp, align 8
  %tobool78.not = icmp eq ptr %15, null
  br i1 %tobool78.not, label %land.lhs.true79, label %if.end84

land.lhs.true79:                                  ; preds = %if.end76
  %call80 = tail call ptr @BN_secure_new() #3
  store ptr %call80, ptr %iqmp, align 8
  %cmp82 = icmp eq ptr %call80, null
  br i1 %cmp82, label %if.then376, label %if.end84

if.end84:                                         ; preds = %land.lhs.true79, %if.end76
  %16 = phi ptr [ %call80, %land.lhs.true79 ], [ %15, %if.end76 ]
  tail call void @BN_set_flags(ptr noundef nonnull %16, i32 noundef 4) #3
  %cmp86.not = icmp eq i32 %primes, 2
  br i1 %cmp86.not, label %if.end109, label %if.then87

if.then87:                                        ; preds = %if.end84
  %version = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 2
  store i32 1, ptr %version, align 8
  %sub = add nsw i32 %primes, -2
  %call.i = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %sub) #3
  %cmp89 = icmp eq ptr %call.i, null
  br i1 %cmp89, label %if.then376, label %if.end91

if.end91:                                         ; preds = %if.then87
  %prime_infos92 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 15
  %17 = load ptr, ptr %prime_infos92, align 8
  %cmp93.not = icmp eq ptr %17, null
  br i1 %cmp93.not, label %for.body100.preheader, label %if.then94

if.then94:                                        ; preds = %if.end91
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %17, ptr noundef nonnull @ossl_rsa_multip_info_free) #3
  br label %for.body100.preheader

for.body100.preheader:                            ; preds = %if.end91, %if.then94
  store ptr %call.i, ptr %prime_infos92, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %primes, i32 3)
  br label %for.body100

for.body100:                                      ; preds = %for.body100.preheader, %if.end104
  %i.1235 = phi i32 [ %inc107, %if.end104 ], [ 2, %for.body100.preheader ]
  %call101 = tail call ptr @ossl_rsa_multip_info_new() #3
  %cmp102 = icmp eq ptr %call101, null
  br i1 %cmp102, label %if.then376, label %if.end104

if.end104:                                        ; preds = %for.body100
  %call.i195 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i, ptr noundef nonnull %call101) #3
  %inc107 = add nuw nsw i32 %i.1235, 1
  %exitcond282.not = icmp eq i32 %inc107, %smax
  br i1 %exitcond282.not, label %if.end109, label %for.body100, !llvm.loop !7

if.end109:                                        ; preds = %if.end104, %if.end84
  %pinfo.1 = phi ptr [ null, %if.end84 ], [ %call101, %if.end104 ]
  %prime_infos.0 = phi ptr [ null, %if.end84 ], [ %call.i, %if.end104 ]
  %18 = load ptr, ptr %e, align 8
  %call111 = tail call ptr @BN_copy(ptr noundef %18, ptr noundef nonnull %e_value) #3
  %cmp112 = icmp eq ptr %call111, null
  br i1 %cmp112, label %if.then376, label %for.body117.lr.ph

for.body117.lr.ph:                                ; preds = %if.end109
  %cmp231 = icmp sgt i32 %primes, 4
  br label %for.body117

for.body117:                                      ; preds = %for.body117.lr.ph, %for.inc261
  %pinfo.2253 = phi ptr [ %pinfo.1, %for.body117.lr.ph ], [ %pinfo.3, %for.inc261 ]
  %i.2252 = phi i32 [ 0, %for.body117.lr.ph ], [ %inc262, %for.inc261 ]
  %bitse.0251 = phi i32 [ 0, %for.body117.lr.ph ], [ %bitse.3, %for.inc261 ]
  %n.0250 = phi i32 [ 0, %for.body117.lr.ph ], [ %n.3, %for.inc261 ]
  switch i32 %i.2252, label %if.else124 [
    i32 0, label %if.end128
    i32 1, label %if.then122
  ]

if.then122:                                       ; preds = %for.body117
  br label %if.end128

if.else124:                                       ; preds = %for.body117
  %sub125 = add nsw i32 %i.2252, -2
  %call.i196 = tail call ptr @OPENSSL_sk_value(ptr noundef %prime_infos.0, i32 noundef %sub125) #3
  br label %if.end128

if.end128:                                        ; preds = %for.body117, %if.then122, %if.else124
  %prime.0.in = phi ptr [ %q, %if.then122 ], [ %call.i196, %if.else124 ], [ %p, %for.body117 ]
  %pinfo.3 = phi ptr [ %pinfo.2253, %if.then122 ], [ %call.i196, %if.else124 ], [ %pinfo.2253, %for.body117 ]
  %prime.0 = load ptr, ptr %prime.0.in, align 8
  tail call void @BN_set_flags(ptr noundef %prime.0, i32 noundef 4) #3
  %idxprom130 = sext i32 %i.2252 to i64
  %arrayidx131 = getelementptr inbounds [5 x i32], ptr %bitsr, i64 0, i64 %idxprom130
  %19 = load i32, ptr %arrayidx131, align 4
  %cmp138236 = icmp sgt i32 %i.2252, 0
  %add189 = add nsw i32 %19, %bitse.0251
  %sub213 = add nsw i32 %add189, -4
  br label %for.cond129

for.cond129:                                      ; preds = %if.then177, %if.end128
  %n.1 = phi i32 [ %n.0250, %if.end128 ], [ %inc181, %if.then177 ]
  %adj.0 = phi i32 [ 0, %if.end128 ], [ %adj.1.ph246, %if.then177 ]
  %retries.0 = phi i32 [ 0, %if.end128 ], [ %retries.1.ph247, %if.then177 ]
  %add132242 = add nsw i32 %19, %adj.0
  %call133240243 = tail call i32 @BN_generate_prime_ex2(ptr noundef %prime.0, i32 noundef %add132242, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %cb, ptr noundef nonnull %call11) #3
  %tobool134.not241244 = icmp eq i32 %call133240243, 0
  br i1 %tobool134.not241244, label %if.then376, label %for.cond137.preheader.lr.ph

for.cond137.preheader.lr.ph:                      ; preds = %for.cond129, %if.end242
  %add132248 = phi i32 [ %add132, %if.end242 ], [ %add132242, %for.cond129 ]
  %retries.1.ph247 = phi i32 [ %inc243, %if.end242 ], [ %retries.0, %for.cond129 ]
  %adj.1.ph246 = phi i32 [ %adj.2, %if.end242 ], [ %adj.0, %for.cond129 ]
  %n.2.ph245 = phi i32 [ %inc226, %if.end242 ], [ %n.1, %for.cond129 ]
  br i1 %cmp138236, label %for.body139, label %for.end159

redo.loopexit:                                    ; preds = %if.end152
  %call133 = tail call i32 @BN_generate_prime_ex2(ptr noundef %prime.0, i32 noundef %add132248, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %cb, ptr noundef nonnull %call11) #3
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %if.then376, label %for.body139.backedge

for.cond137:                                      ; preds = %if.end152
  %inc158 = add nuw nsw i32 %j.0237, 1
  %exitcond283.not = icmp eq i32 %inc158, %i.2252
  br i1 %exitcond283.not, label %for.end159, label %for.body139.backedge

for.body139.backedge:                             ; preds = %for.cond137, %redo.loopexit
  %j.0237.be = phi i32 [ %inc158, %for.cond137 ], [ 0, %redo.loopexit ]
  br label %for.body139, !llvm.loop !8

for.body139:                                      ; preds = %for.cond137.preheader.lr.ph, %for.body139.backedge
  %j.0237 = phi i32 [ %j.0237.be, %for.body139.backedge ], [ 0, %for.cond137.preheader.lr.ph ]
  switch i32 %j.0237, label %if.else147 [
    i32 0, label %if.end152
    i32 1, label %if.then145
  ]

if.then145:                                       ; preds = %for.body139
  br label %if.end152

if.else147:                                       ; preds = %for.body139
  %sub148 = add nsw i32 %j.0237, -2
  %call.i197 = tail call ptr @OPENSSL_sk_value(ptr noundef %prime_infos.0, i32 noundef %sub148) #3
  br label %if.end152

if.end152:                                        ; preds = %for.body139, %if.then145, %if.else147
  %prev_prime.0.in = phi ptr [ %q, %if.then145 ], [ %call.i197, %if.else147 ], [ %p, %for.body139 ]
  %prev_prime.0 = load ptr, ptr %prev_prime.0.in, align 8
  %call153 = tail call i32 @BN_cmp(ptr noundef %prime.0, ptr noundef %prev_prime.0) #3
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %redo.loopexit, label %for.cond137

for.end159:                                       ; preds = %for.cond137, %for.cond137.preheader.lr.ph
  %call160 = tail call ptr @BN_value_one() #3
  %call161 = tail call i32 @BN_sub(ptr noundef nonnull %call17, ptr noundef %prime.0, ptr noundef %call160) #3
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %if.then376, label %if.end164

if.end164:                                        ; preds = %for.end159
  %call165 = tail call i32 @ERR_set_mark() #3
  tail call void @BN_set_flags(ptr noundef nonnull %call17, i32 noundef 4) #3
  %20 = load ptr, ptr %e, align 8
  %call167 = tail call ptr @BN_mod_inverse(ptr noundef %call16, ptr noundef nonnull %call17, ptr noundef %20, ptr noundef nonnull %call11) #3
  %cmp168.not = icmp eq ptr %call167, null
  br i1 %cmp168.not, label %if.end170, label %for.end186

if.end170:                                        ; preds = %if.end164
  %call171 = tail call i64 @ERR_peek_last_error() #3
  %21 = and i64 %call171, 4294967295
  %or.cond207 = icmp eq i64 %21, 25165932
  br i1 %or.cond207, label %if.then177, label %if.then376

if.then177:                                       ; preds = %if.end170
  %call178 = tail call i32 @ERR_pop_to_mark() #3
  %inc181 = add nsw i32 %n.2.ph245, 1
  %call182 = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 2, i32 noundef %n.2.ph245) #3
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %if.then376, label %for.cond129

for.end186:                                       ; preds = %if.end164
  switch i32 %i.2252, label %if.then200 [
    i32 1, label %if.then191
    i32 0, label %if.else206
  ]

if.then191:                                       ; preds = %for.end186
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %q, align 8
  %call194 = tail call i32 @BN_mul(ptr noundef %call16, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %call11) #3
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %if.then376, label %if.end212

if.then200:                                       ; preds = %for.end186
  %24 = load ptr, ptr %n24, align 8
  %call202 = tail call i32 @BN_mul(ptr noundef %call16, ptr noundef %24, ptr noundef %prime.0, ptr noundef nonnull %call11) #3
  %tobool203.not = icmp eq i32 %call202, 0
  br i1 %tobool203.not, label %if.then376, label %if.end212

if.else206:                                       ; preds = %for.end186
  %call207 = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 3, i32 noundef 0) #3
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %if.then376, label %for.inc261

if.end212:                                        ; preds = %if.then200, %if.then191
  %call214 = tail call i32 @BN_rshift(ptr noundef nonnull %call17, ptr noundef %call16, i32 noundef %sub213) #3
  %tobool215.not = icmp eq i32 %call214, 0
  br i1 %tobool215.not, label %if.then376, label %if.end217

if.end217:                                        ; preds = %if.end212
  %call218 = tail call i64 @BN_get_word(ptr noundef nonnull %call17) #3
  %cmp219 = icmp ult i64 %call218, 9
  %25 = add i64 %call218, -16
  %or.cond = icmp ult i64 %25, -7
  br i1 %or.cond, label %if.then222, label %if.end244

if.then222:                                       ; preds = %if.end217
  %inc226 = add nsw i32 %n.2.ph245, 1
  %call227 = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 2, i32 noundef %n.2.ph245) #3
  %tobool228.not = icmp eq i32 %call227, 0
  br i1 %tobool228.not, label %if.then376, label %if.end230

if.end230:                                        ; preds = %if.then222
  br i1 %cmp231, label %if.then232, label %if.else238

if.then232:                                       ; preds = %if.end230
  br i1 %cmp219, label %if.then234, label %if.else236

if.then234:                                       ; preds = %if.then232
  %inc235 = add nsw i32 %adj.1.ph246, 1
  br label %if.end242

if.else236:                                       ; preds = %if.then232
  %dec = add nsw i32 %adj.1.ph246, -1
  br label %if.end242

if.else238:                                       ; preds = %if.end230
  %cmp239 = icmp eq i32 %retries.1.ph247, 4
  br i1 %cmp239, label %for.inc261, label %if.end242

if.end242:                                        ; preds = %if.else238, %if.then234, %if.else236
  %adj.2 = phi i32 [ %inc235, %if.then234 ], [ %dec, %if.else236 ], [ %adj.1.ph246, %if.else238 ]
  %inc243 = add nsw i32 %retries.1.ph247, 1
  %add132 = add nsw i32 %19, %adj.2
  %call133240 = tail call i32 @BN_generate_prime_ex2(ptr noundef %prime.0, i32 noundef %add132, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %cb, ptr noundef nonnull %call11) #3
  %tobool134.not241 = icmp eq i32 %call133240, 0
  br i1 %tobool134.not241, label %if.then376, label %for.cond137.preheader.lr.ph

if.end244:                                        ; preds = %if.end217
  %cmp245 = icmp sgt i32 %i.2252, 1
  br i1 %cmp245, label %land.lhs.true246, label %if.end251

land.lhs.true246:                                 ; preds = %if.end244
  %pp = getelementptr inbounds %struct.rsa_prime_info_st, ptr %pinfo.3, i64 0, i32 3
  %26 = load ptr, ptr %pp, align 8
  %27 = load ptr, ptr %n24, align 8
  %call248 = tail call ptr @BN_copy(ptr noundef %26, ptr noundef %27) #3
  %cmp249 = icmp eq ptr %call248, null
  br i1 %cmp249, label %if.then376, label %if.end251

if.end251:                                        ; preds = %land.lhs.true246, %if.end244
  %28 = load ptr, ptr %n24, align 8
  %call253 = tail call ptr @BN_copy(ptr noundef %28, ptr noundef %call16) #3
  %cmp254 = icmp eq ptr %call253, null
  br i1 %cmp254, label %if.then376, label %if.end256

if.end256:                                        ; preds = %if.end251
  %call257 = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 3, i32 noundef %i.2252) #3
  %tobool258.not = icmp eq i32 %call257, 0
  br i1 %tobool258.not, label %if.then376, label %for.inc261

for.inc261:                                       ; preds = %if.else238, %if.end256, %if.else206
  %n.3 = phi i32 [ %n.2.ph245, %if.end256 ], [ %n.1, %if.else206 ], [ %inc226, %if.else238 ]
  %bitse.3 = phi i32 [ %add189, %if.end256 ], [ %add189, %if.else206 ], [ 0, %if.else238 ]
  %i.3 = phi i32 [ %i.2252, %if.end256 ], [ 0, %if.else206 ], [ -1, %if.else238 ]
  %inc262 = add nsw i32 %i.3, 1
  %cmp116 = icmp slt i32 %inc262, %primes
  br i1 %cmp116, label %for.body117, label %for.end263, !llvm.loop !9

for.end263:                                       ; preds = %for.inc261
  %29 = load ptr, ptr %p, align 8
  %30 = load ptr, ptr %q, align 8
  %call266 = tail call i32 @BN_cmp(ptr noundef %29, ptr noundef %30) #3
  %cmp267 = icmp slt i32 %call266, 0
  %.pre = load ptr, ptr %p, align 8
  br i1 %cmp267, label %if.then268, label %if.end273

if.then268:                                       ; preds = %for.end263
  %31 = load ptr, ptr %q, align 8
  store ptr %31, ptr %p, align 8
  store ptr %.pre, ptr %q, align 8
  br label %if.end273

if.end273:                                        ; preds = %if.then268, %for.end263
  %32 = phi ptr [ %31, %if.then268 ], [ %.pre, %for.end263 ]
  %call275 = tail call ptr @BN_value_one() #3
  %call276 = tail call i32 @BN_sub(ptr noundef %call16, ptr noundef %32, ptr noundef %call275) #3
  %tobool277.not = icmp eq i32 %call276, 0
  br i1 %tobool277.not, label %if.then376, label %if.end279

if.end279:                                        ; preds = %if.end273
  %33 = load ptr, ptr %q, align 8
  %call281 = tail call ptr @BN_value_one() #3
  %call282 = tail call i32 @BN_sub(ptr noundef nonnull %call17, ptr noundef %33, ptr noundef %call281) #3
  %tobool283.not = icmp eq i32 %call282, 0
  br i1 %tobool283.not, label %if.then376, label %if.end285

if.end285:                                        ; preds = %if.end279
  %call286 = tail call i32 @BN_mul(ptr noundef %call15, ptr noundef %call16, ptr noundef nonnull %call17, ptr noundef nonnull %call11) #3
  %tobool287.not = icmp eq i32 %call286, 0
  br i1 %tobool287.not, label %if.then376, label %for.cond290.preheader

for.cond290.preheader:                            ; preds = %if.end285
  br i1 %cmp86.not, label %for.end309, label %for.body292.preheader

for.body292.preheader:                            ; preds = %for.cond290.preheader
  %smax284 = tail call i32 @llvm.smax.i32(i32 %primes, i32 3)
  br label %for.body292

for.cond290:                                      ; preds = %if.end301
  %inc308 = add nuw nsw i32 %i.4255, 1
  %exitcond285.not = icmp eq i32 %inc308, %smax284
  br i1 %exitcond285.not, label %for.end309, label %for.body292, !llvm.loop !10

for.body292:                                      ; preds = %for.body292.preheader, %for.cond290
  %i.4255 = phi i32 [ %inc308, %for.cond290 ], [ 2, %for.body292.preheader ]
  %sub293 = add nsw i32 %i.4255, -2
  %call.i201 = tail call ptr @OPENSSL_sk_value(ptr noundef %prime_infos.0, i32 noundef %sub293) #3
  %d295 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call.i201, i64 0, i32 1
  %34 = load ptr, ptr %d295, align 8
  %35 = load ptr, ptr %call.i201, align 8
  %call297 = tail call ptr @BN_value_one() #3
  %call298 = tail call i32 @BN_sub(ptr noundef %34, ptr noundef %35, ptr noundef %call297) #3
  %tobool299.not = icmp eq i32 %call298, 0
  br i1 %tobool299.not, label %if.then376, label %if.end301

if.end301:                                        ; preds = %for.body292
  %36 = load ptr, ptr %d295, align 8
  %call303 = tail call i32 @BN_mul(ptr noundef %call15, ptr noundef %call15, ptr noundef %36, ptr noundef nonnull %call11) #3
  %tobool304.not = icmp eq i32 %call303, 0
  br i1 %tobool304.not, label %if.then376, label %for.cond290

for.end309:                                       ; preds = %for.cond290, %for.cond290.preheader
  %call310 = tail call ptr @BN_new() #3
  %cmp311 = icmp eq ptr %call310, null
  br i1 %cmp311, label %if.then376, label %if.end313

if.end313:                                        ; preds = %for.end309
  tail call void @BN_with_flags(ptr noundef nonnull %call310, ptr noundef %call15, i32 noundef 4) #3
  %37 = load ptr, ptr %d, align 8
  %38 = load ptr, ptr %e, align 8
  %call316 = tail call ptr @BN_mod_inverse(ptr noundef %37, ptr noundef %38, ptr noundef nonnull %call310, ptr noundef nonnull %call11) #3
  %tobool317.not = icmp eq ptr %call316, null
  tail call void @BN_free(ptr noundef nonnull %call310) #3
  br i1 %tobool317.not, label %if.then376, label %if.end319

if.end319:                                        ; preds = %if.end313
  %call321 = tail call ptr @BN_new() #3
  %cmp322 = icmp eq ptr %call321, null
  br i1 %cmp322, label %if.then376, label %if.end324

if.end324:                                        ; preds = %if.end319
  %39 = load ptr, ptr %d, align 8
  tail call void @BN_with_flags(ptr noundef nonnull %call321, ptr noundef %39, i32 noundef 4) #3
  %40 = load ptr, ptr %dmp1, align 8
  %call327 = tail call i32 @BN_div(ptr noundef null, ptr noundef %40, ptr noundef nonnull %call321, ptr noundef %call16, ptr noundef nonnull %call11) #3
  %tobool328.not = icmp eq i32 %call327, 0
  br i1 %tobool328.not, label %if.then376.sink.split, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %if.end324
  %41 = load ptr, ptr %dmq1, align 8
  %call331 = tail call i32 @BN_div(ptr noundef null, ptr noundef %41, ptr noundef nonnull %call321, ptr noundef nonnull %call17, ptr noundef nonnull %call11) #3
  %tobool332.not = icmp eq i32 %call331, 0
  br i1 %tobool332.not, label %if.then376.sink.split, label %for.cond335.preheader

for.cond335.preheader:                            ; preds = %lor.lhs.false329
  br i1 %cmp86.not, label %for.end348, label %for.body337.preheader

for.body337.preheader:                            ; preds = %for.cond335.preheader
  %smax286 = tail call i32 @llvm.smax.i32(i32 %primes, i32 3)
  br label %for.body337

for.cond335:                                      ; preds = %for.body337
  %inc347 = add nuw nsw i32 %i.5257, 1
  %exitcond287.not = icmp eq i32 %inc347, %smax286
  br i1 %exitcond287.not, label %for.end348, label %for.body337, !llvm.loop !11

for.body337:                                      ; preds = %for.body337.preheader, %for.cond335
  %i.5257 = phi i32 [ %inc347, %for.cond335 ], [ 2, %for.body337.preheader ]
  %sub338 = add nsw i32 %i.5257, -2
  %call.i202 = tail call ptr @OPENSSL_sk_value(ptr noundef %prime_infos.0, i32 noundef %sub338) #3
  %d340 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call.i202, i64 0, i32 1
  %42 = load ptr, ptr %d340, align 8
  %call342 = tail call i32 @BN_div(ptr noundef null, ptr noundef %42, ptr noundef nonnull %call321, ptr noundef %42, ptr noundef nonnull %call11) #3
  %tobool343.not = icmp eq i32 %call342, 0
  br i1 %tobool343.not, label %if.then376.sink.split, label %for.cond335

for.end348:                                       ; preds = %for.cond335, %for.cond335.preheader
  tail call void @BN_free(ptr noundef nonnull %call321) #3
  %call350 = tail call ptr @BN_new() #3
  %cmp351 = icmp eq ptr %call350, null
  br i1 %cmp351, label %if.then376, label %if.end353

if.end353:                                        ; preds = %for.end348
  %43 = load ptr, ptr %p, align 8
  tail call void @BN_with_flags(ptr noundef nonnull %call350, ptr noundef %43, i32 noundef 4) #3
  %44 = load ptr, ptr %iqmp, align 8
  %45 = load ptr, ptr %q, align 8
  %call357 = tail call ptr @BN_mod_inverse(ptr noundef %44, ptr noundef %45, ptr noundef nonnull %call350, ptr noundef nonnull %call11) #3
  %tobool358.not = icmp eq ptr %call357, null
  br i1 %tobool358.not, label %if.then376.sink.split, label %for.cond361.preheader

for.cond361.preheader:                            ; preds = %if.end353
  br i1 %cmp86.not, label %err, label %for.body363.preheader

for.body363.preheader:                            ; preds = %for.cond361.preheader
  %smax288 = tail call i32 @llvm.smax.i32(i32 %primes, i32 3)
  br label %for.body363

for.cond361:                                      ; preds = %for.body363
  %inc373 = add nuw nsw i32 %i.6259, 1
  %exitcond289.not = icmp eq i32 %inc373, %smax288
  br i1 %exitcond289.not, label %err, label %for.body363, !llvm.loop !12

for.body363:                                      ; preds = %for.body363.preheader, %for.cond361
  %i.6259 = phi i32 [ %inc373, %for.cond361 ], [ 2, %for.body363.preheader ]
  %sub364 = add nsw i32 %i.6259, -2
  %call.i203 = tail call ptr @OPENSSL_sk_value(ptr noundef %prime_infos.0, i32 noundef %sub364) #3
  %46 = load ptr, ptr %call.i203, align 8
  tail call void @BN_with_flags(ptr noundef nonnull %call350, ptr noundef %46, i32 noundef 4) #3
  %t = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call.i203, i64 0, i32 2
  %47 = load ptr, ptr %t, align 8
  %pp367 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call.i203, i64 0, i32 3
  %48 = load ptr, ptr %pp367, align 8
  %call368 = tail call ptr @BN_mod_inverse(ptr noundef %47, ptr noundef %48, ptr noundef nonnull %call350, ptr noundef nonnull %call11) #3
  %tobool369.not = icmp eq ptr %call368, null
  br i1 %tobool369.not, label %if.then376.sink.split, label %for.cond361

err:                                              ; preds = %for.cond361, %for.cond361.preheader
  tail call void @BN_free(ptr noundef nonnull %call350) #3
  br label %if.end377

if.then376.sink.split:                            ; preds = %for.body337, %for.body363, %if.end353, %if.end324, %lor.lhs.false329
  %call321.sink = phi ptr [ %call321, %lor.lhs.false329 ], [ %call321, %if.end324 ], [ %call350, %if.end353 ], [ %call350, %for.body363 ], [ %call321, %for.body337 ]
  tail call void @BN_free(ptr noundef nonnull %call321.sink) #3
  br label %if.then376

if.then376:                                       ; preds = %for.body100, %land.lhs.true246, %if.end251, %if.end256, %if.else206, %if.then177, %if.end170, %for.cond129, %if.end242, %if.then222, %if.end212, %if.then191, %if.then200, %for.end159, %redo.loopexit, %if.end301, %for.body292, %if.then376.sink.split, %if.end313, %if.end10, %if.end14, %if.then87, %if.end109, %for.end309, %if.end319, %for.end348, %if.end285, %if.end279, %if.end273, %land.lhs.true79, %land.lhs.true71, %land.lhs.true63, %land.lhs.true55, %land.lhs.true47, %land.lhs.true40, %land.lhs.true32, %land.lhs.true
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__.rsa_multiprime_keygen) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #3
  br label %if.end377

if.end377:                                        ; preds = %err, %if.then376
  %ok.1 = phi i32 [ 0, %if.then376 ], [ 1, %err ]
  tail call void @BN_CTX_end(ptr noundef %call11) #3
  tail call void @BN_CTX_free(ptr noundef %call11) #3
  br label %return

return:                                           ; preds = %if.end377, %if.then9, %if.then4, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 0, %if.then9 ], [ %ok.1, %if.end377 ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_rsa_check_public_exponent(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_multip_cap(i32 noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_secure_new() local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_rsa_multip_info_free(ptr noundef) #1

declare ptr @ossl_rsa_multip_info_new() local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_generate_prime_ex2(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BN_get_word(ptr noundef) local_unnamed_addr #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
