; ModuleID = 'bench/openssl/original/libcrypto-lib-rsa_backend.ll'
source_filename = "bench/openssl/original/libcrypto-lib-rsa_backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.rsa_prime_info_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.rsa_pss_params_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@ossl_rsa_mp_factor_names = external global [0 x ptr], align 8
@ossl_rsa_mp_exp_names = external global [0 x ptr], align 8
@ossl_rsa_mp_coeff_names = external global [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"mgf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"mgf1-digest\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"../openssl/crypto/rsa/rsa_backend.c\00", align 1
@__func__.ossl_rsa_param_decode = private unnamed_addr constant [22 x i8] c"ossl_rsa_param_decode\00", align 1
@__func__.ossl_rsa_key_from_pkcs8 = private unnamed_addr constant [24 x i8] c"ossl_rsa_key_from_pkcs8\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_fromdata(ptr noundef %rsa, ptr noundef %params, i32 noundef %include_private) local_unnamed_addr #0 {
entry:
  %tmp.i42 = alloca ptr, align 8
  %tmp.i20 = alloca ptr, align 8
  %tmp.i = alloca ptr, align 8
  %n = alloca ptr, align 8
  %e = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr null, ptr %n, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %d, align 8
  %cmp = icmp eq ptr %rsa, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str) #4
  %call1 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #4
  %tobool.not = icmp eq i32 %include_private, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.2) #4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %param_d.0 = phi ptr [ %call3, %if.then2 ], [ null, %if.end ]
  %cmp5.not = icmp eq ptr %call, null
  br i1 %cmp5.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %call6 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call, ptr noundef nonnull %n) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end4
  %cmp8.not = icmp eq ptr %call1, null
  br i1 %cmp8.not, label %lor.lhs.false12, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %call10 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call1, ptr noundef nonnull %e) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.lhs.true9, %lor.lhs.false
  %cmp13.not = icmp eq ptr %param_d.0, null
  br i1 %cmp13.not, label %if.end18, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %lor.lhs.false12
  %call15 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %param_d.0, ptr noundef nonnull %d) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %land.lhs.true14, %lor.lhs.false12
  %0 = load ptr, ptr %d, align 8
  %1 = load ptr, ptr %n, align 8
  %2 = load ptr, ptr %e, align 8
  %call20 = call i32 @RSA_set0_key(ptr noundef nonnull %rsa, ptr noundef %1, ptr noundef %2, ptr noundef %0) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.end18
  %cmp19.not = icmp eq ptr %0, null
  store ptr null, ptr %d, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %n, align 8
  br i1 %cmp19.not, label %if.end47, label %if.then25

if.then25:                                        ; preds = %if.end23
  %call.i = call ptr @OPENSSL_sk_new_null() #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %collect_numbers.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then25
  %3 = load ptr, ptr @ossl_rsa_mp_factor_names, align 8
  %cmp1.not6.i = icmp eq ptr %3, null
  br i1 %cmp1.not6.i, label %lor.lhs.false29, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %4 = phi ptr [ %7, %for.inc.i ], [ %3, %for.cond.preheader.i ]
  %call.i18 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull %4) #4
  %cmp4.not.i = icmp eq ptr %call.i18, null
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %tmp.i, align 8
  %call6.i = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call.i18, ptr noundef nonnull %tmp.i) #4
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %collect_numbers.exit.thread, label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i
  %5 = load ptr, ptr %tmp.i, align 8
  %call.i.i = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i, ptr noundef %5) #4
  %cmp10.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp10.i, label %if.then11.i, label %for.inc.i

if.then11.i:                                      ; preds = %if.end8.i
  %6 = load ptr, ptr %tmp.i, align 8
  call void @BN_clear_free(ptr noundef %6) #4
  br label %collect_numbers.exit.thread

for.inc.i:                                        ; preds = %if.end8.i, %for.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds ptr, ptr @ossl_rsa_mp_factor_names, i64 %indvars.iv.next.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.not.i = icmp eq ptr %7, null
  br i1 %cmp1.not.i, label %lor.lhs.false29, label %for.body.i, !llvm.loop !4

collect_numbers.exit.thread:                      ; preds = %if.then5.i, %if.then11.i, %if.then25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %err

lor.lhs.false29:                                  ; preds = %for.inc.i, %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %call.i19 = call ptr @OPENSSL_sk_new_null() #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i20)
  %cmp.i21 = icmp eq ptr %call.i19, null
  br i1 %cmp.i21, label %collect_numbers.exit40.thread, label %for.cond.preheader.i22

for.cond.preheader.i22:                           ; preds = %lor.lhs.false29
  %8 = load ptr, ptr @ossl_rsa_mp_exp_names, align 8
  %cmp1.not6.i23 = icmp eq ptr %8, null
  br i1 %cmp1.not6.i23, label %lor.lhs.false33, label %for.body.i24

for.body.i24:                                     ; preds = %for.cond.preheader.i22, %for.inc.i34
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i35, %for.inc.i34 ], [ 0, %for.cond.preheader.i22 ]
  %9 = phi ptr [ %12, %for.inc.i34 ], [ %8, %for.cond.preheader.i22 ]
  %call.i26 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull %9) #4
  %cmp4.not.i27 = icmp eq ptr %call.i26, null
  br i1 %cmp4.not.i27, label %for.inc.i34, label %if.then5.i28

if.then5.i28:                                     ; preds = %for.body.i24
  store ptr null, ptr %tmp.i20, align 8
  %call6.i29 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call.i26, ptr noundef nonnull %tmp.i20) #4
  %tobool.not.i30 = icmp eq i32 %call6.i29, 0
  br i1 %tobool.not.i30, label %collect_numbers.exit40.thread, label %if.end8.i31

if.end8.i31:                                      ; preds = %if.then5.i28
  %10 = load ptr, ptr %tmp.i20, align 8
  %call.i.i32 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i19, ptr noundef %10) #4
  %cmp10.i33 = icmp eq i32 %call.i.i32, 0
  br i1 %cmp10.i33, label %if.then11.i39, label %for.inc.i34

if.then11.i39:                                    ; preds = %if.end8.i31
  %11 = load ptr, ptr %tmp.i20, align 8
  call void @BN_clear_free(ptr noundef %11) #4
  br label %collect_numbers.exit40.thread

for.inc.i34:                                      ; preds = %if.end8.i31, %for.body.i24
  %indvars.iv.next.i35 = add nuw i64 %indvars.iv.i25, 1
  %arrayidx.i36 = getelementptr inbounds ptr, ptr @ossl_rsa_mp_exp_names, i64 %indvars.iv.next.i35
  %12 = load ptr, ptr %arrayidx.i36, align 8
  %cmp1.not.i37 = icmp eq ptr %12, null
  br i1 %cmp1.not.i37, label %lor.lhs.false33, label %for.body.i24, !llvm.loop !4

collect_numbers.exit40.thread:                    ; preds = %if.then5.i28, %if.then11.i39, %lor.lhs.false29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i20)
  br label %err

lor.lhs.false33:                                  ; preds = %for.inc.i34, %for.cond.preheader.i22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i20)
  %call.i41 = call ptr @OPENSSL_sk_new_null() #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i42)
  %cmp.i43 = icmp eq ptr %call.i41, null
  br i1 %cmp.i43, label %collect_numbers.exit62.thread, label %for.cond.preheader.i44

for.cond.preheader.i44:                           ; preds = %lor.lhs.false33
  %13 = load ptr, ptr @ossl_rsa_mp_coeff_names, align 8
  %cmp1.not6.i45 = icmp eq ptr %13, null
  br i1 %cmp1.not6.i45, label %if.end38, label %for.body.i46

for.body.i46:                                     ; preds = %for.cond.preheader.i44, %for.inc.i56
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i57, %for.inc.i56 ], [ 0, %for.cond.preheader.i44 ]
  %14 = phi ptr [ %17, %for.inc.i56 ], [ %13, %for.cond.preheader.i44 ]
  %call.i48 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull %14) #4
  %cmp4.not.i49 = icmp eq ptr %call.i48, null
  br i1 %cmp4.not.i49, label %for.inc.i56, label %if.then5.i50

if.then5.i50:                                     ; preds = %for.body.i46
  store ptr null, ptr %tmp.i42, align 8
  %call6.i51 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call.i48, ptr noundef nonnull %tmp.i42) #4
  %tobool.not.i52 = icmp eq i32 %call6.i51, 0
  br i1 %tobool.not.i52, label %collect_numbers.exit62.thread, label %if.end8.i53

if.end8.i53:                                      ; preds = %if.then5.i50
  %15 = load ptr, ptr %tmp.i42, align 8
  %call.i.i54 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i41, ptr noundef %15) #4
  %cmp10.i55 = icmp eq i32 %call.i.i54, 0
  br i1 %cmp10.i55, label %if.then11.i61, label %for.inc.i56

if.then11.i61:                                    ; preds = %if.end8.i53
  %16 = load ptr, ptr %tmp.i42, align 8
  call void @BN_clear_free(ptr noundef %16) #4
  br label %collect_numbers.exit62.thread

for.inc.i56:                                      ; preds = %if.end8.i53, %for.body.i46
  %indvars.iv.next.i57 = add nuw i64 %indvars.iv.i47, 1
  %arrayidx.i58 = getelementptr inbounds ptr, ptr @ossl_rsa_mp_coeff_names, i64 %indvars.iv.next.i57
  %17 = load ptr, ptr %arrayidx.i58, align 8
  %cmp1.not.i59 = icmp eq ptr %17, null
  br i1 %cmp1.not.i59, label %if.end38, label %for.body.i46, !llvm.loop !4

collect_numbers.exit62.thread:                    ; preds = %if.then5.i50, %if.then11.i61, %lor.lhs.false33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i42)
  br label %err

if.end38:                                         ; preds = %for.inc.i56, %for.cond.preheader.i44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i42)
  %call.i63 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #4
  %cmp40.not = icmp eq i32 %call.i63, 0
  br i1 %cmp40.not, label %if.end47, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.end38
  %call43 = call i32 @ossl_rsa_set0_all_params(ptr noundef nonnull %rsa, ptr noundef nonnull %call.i, ptr noundef nonnull %call.i19, ptr noundef nonnull %call.i41) #4
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %if.end47

if.end47:                                         ; preds = %if.end38, %land.lhs.true42, %if.end23
  %factors.0 = phi ptr [ %call.i, %land.lhs.true42 ], [ %call.i, %if.end38 ], [ null, %if.end23 ]
  %exps.0 = phi ptr [ %call.i19, %land.lhs.true42 ], [ %call.i19, %if.end38 ], [ null, %if.end23 ]
  %coeffs.0 = phi ptr [ %call.i41, %land.lhs.true42 ], [ %call.i41, %if.end38 ], [ null, %if.end23 ]
  call void @OPENSSL_sk_free(ptr noundef %factors.0) #4
  call void @OPENSSL_sk_free(ptr noundef %exps.0) #4
  call void @OPENSSL_sk_free(ptr noundef %coeffs.0) #4
  br label %return

err:                                              ; preds = %collect_numbers.exit62.thread, %collect_numbers.exit40.thread, %collect_numbers.exit.thread, %land.lhs.true42, %if.end18, %land.lhs.true, %land.lhs.true9, %land.lhs.true14
  %factors.1 = phi ptr [ %call.i, %land.lhs.true42 ], [ null, %if.end18 ], [ null, %land.lhs.true14 ], [ null, %land.lhs.true9 ], [ null, %land.lhs.true ], [ %call.i, %collect_numbers.exit.thread ], [ %call.i, %collect_numbers.exit40.thread ], [ %call.i, %collect_numbers.exit62.thread ]
  %exps.1 = phi ptr [ %call.i19, %land.lhs.true42 ], [ null, %if.end18 ], [ null, %land.lhs.true14 ], [ null, %land.lhs.true9 ], [ null, %land.lhs.true ], [ null, %collect_numbers.exit.thread ], [ %call.i19, %collect_numbers.exit40.thread ], [ %call.i19, %collect_numbers.exit62.thread ]
  %coeffs.1 = phi ptr [ %call.i41, %land.lhs.true42 ], [ null, %if.end18 ], [ null, %land.lhs.true14 ], [ null, %land.lhs.true9 ], [ null, %land.lhs.true ], [ null, %collect_numbers.exit.thread ], [ null, %collect_numbers.exit40.thread ], [ %call.i41, %collect_numbers.exit62.thread ]
  %18 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %18) #4
  %19 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %19) #4
  %20 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %20) #4
  call void @OPENSSL_sk_pop_free(ptr noundef %factors.1, ptr noundef nonnull @BN_free) #4
  call void @OPENSSL_sk_pop_free(ptr noundef %exps.1, ptr noundef nonnull @BN_free) #4
  call void @OPENSSL_sk_pop_free(ptr noundef %coeffs.1, ptr noundef nonnull @BN_free) #4
  br label %return

return:                                           ; preds = %entry, %err, %if.end47
  %retval.0 = phi i32 [ 1, %if.end47 ], [ 0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_set0_all_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_todata(ptr noundef %rsa, ptr noundef %bld, ptr noundef %params, i32 noundef %include_private) local_unnamed_addr #0 {
entry:
  %rsa_d = alloca ptr, align 8
  %rsa_n = alloca ptr, align 8
  %rsa_e = alloca ptr, align 8
  store ptr null, ptr %rsa_d, align 8
  store ptr null, ptr %rsa_n, align 8
  store ptr null, ptr %rsa_e, align 8
  %call.i = tail call ptr @OPENSSL_sk_new_null() #4
  %call.i25 = tail call ptr @OPENSSL_sk_new_null() #4
  %call.i26 = tail call ptr @OPENSSL_sk_new_null() #4
  %0 = insertelement <4 x ptr> poison, ptr %call.i, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %rsa, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %call.i25, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %call.i26, i64 3
  %.fr = freeze <4 x ptr> %3
  %4 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %.not = icmp eq i4 %5, 0
  br i1 %.not, label %if.end, label %err

if.end:                                           ; preds = %entry
  call void @RSA_get0_key(ptr noundef nonnull %rsa, ptr noundef nonnull %rsa_n, ptr noundef nonnull %rsa_e, ptr noundef nonnull %rsa_d) #4
  %call8 = call i32 @ossl_rsa_get0_all_params(ptr noundef nonnull %rsa, ptr noundef nonnull %call.i, ptr noundef nonnull %call.i25, ptr noundef nonnull %call.i26) #4
  %6 = load ptr, ptr %rsa_n, align 8
  %call9 = call i32 @ossl_param_build_set_bn(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str, ptr noundef %6) #4
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %7 = load ptr, ptr %rsa_e, align 8
  %call11 = call i32 @ossl_param_build_set_bn(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.1, ptr noundef %7) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false10
  %tobool15 = icmp ne i32 %include_private, 0
  %8 = load ptr, ptr %rsa_d, align 8
  %cmp16 = icmp ne ptr %8, null
  %or.cond3 = select i1 %tobool15, i1 %cmp16, i1 false
  br i1 %or.cond3, label %if.then17, label %if.end31

if.then17:                                        ; preds = %if.end14
  %call18 = call i32 @ossl_param_build_set_bn(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.then17
  %call21 = call i32 @ossl_param_build_set_multi_key_bn(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @ossl_rsa_mp_factor_names, ptr noundef nonnull %call.i) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call i32 @ossl_param_build_set_multi_key_bn(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @ossl_rsa_mp_exp_names, ptr noundef nonnull %call.i25) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %call27 = call i32 @ossl_param_build_set_multi_key_bn(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @ossl_rsa_mp_coeff_names, ptr noundef nonnull %call.i26) #4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end31

if.end31:                                         ; preds = %lor.lhs.false26, %if.end14
  br label %err

err:                                              ; preds = %if.then17, %lor.lhs.false20, %lor.lhs.false23, %lor.lhs.false26, %if.end, %lor.lhs.false10, %entry, %if.end31
  %ret.0 = phi i32 [ 0, %entry ], [ 1, %if.end31 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false20 ], [ 0, %if.then17 ], [ 0, %lor.lhs.false10 ], [ 0, %if.end ]
  call void @OPENSSL_sk_free(ptr noundef %call.i) #4
  call void @OPENSSL_sk_free(ptr noundef %call.i25) #4
  call void @OPENSSL_sk_free(ptr noundef %call.i26) #4
  ret i32 %ret.0
}

declare void @RSA_get0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_get0_all_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_multi_key_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_todata(ptr noundef %pss, ptr noundef %bld, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %pss) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %pss) #4
  %call2 = tail call i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef %pss) #4
  %call3 = tail call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef %pss) #4
  %call4 = tail call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef %pss) #4
  %call5 = tail call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef null) #4
  %call6 = tail call i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef null) #4
  %call7 = tail call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef null) #4
  %cmp = icmp eq i32 %call1, %call5
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  %call8 = tail call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %call1) #4
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi ptr [ %call8, %cond.false ], [ null, %if.then ]
  %cmp9 = icmp eq i32 %call2, %call6
  br i1 %cmp9, label %cond.end13, label %cond.false11

cond.false11:                                     ; preds = %cond.end
  %call12 = tail call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %call2) #4
  br label %cond.end13

cond.end13:                                       ; preds = %cond.end, %cond.false11
  %cond14 = phi ptr [ %call12, %cond.false11 ], [ null, %cond.end ]
  %cmp15 = icmp eq i32 %call3, %call7
  br i1 %cmp15, label %cond.end19, label %cond.false17

cond.false17:                                     ; preds = %cond.end13
  %call18 = tail call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %call3) #4
  br label %cond.end19

cond.end19:                                       ; preds = %cond.end13, %cond.false17
  %cond20 = phi ptr [ %call18, %cond.false17 ], [ null, %cond.end13 ]
  %cmp21.not = icmp eq ptr %cond, null
  br i1 %cmp21.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end19
  %call22 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.3, ptr noundef nonnull %cond) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %cond.end19
  %cmp24.not = icmp eq ptr %cond14, null
  br i1 %cmp24.not, label %lor.lhs.false28, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %lor.lhs.false
  %call26 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.4, ptr noundef nonnull %cond14) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %land.lhs.true25, %lor.lhs.false
  %cmp29.not = icmp eq ptr %cond20, null
  br i1 %cmp29.not, label %lor.lhs.false33, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %lor.lhs.false28
  %call31 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.5, ptr noundef nonnull %cond20) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %land.lhs.true30, %lor.lhs.false28
  %call34 = tail call i32 @ossl_param_build_set_int(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.6, i32 noundef %call4) #4
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %return, label %if.end37

if.end37:                                         ; preds = %lor.lhs.false33, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %land.lhs.true25, %land.lhs.true30, %lor.lhs.false33, %if.end37
  %retval.0 = phi i32 [ 1, %if.end37 ], [ 0, %lor.lhs.false33 ], [ 0, %land.lhs.true30 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rsa_oaeppss_nid2name(i32 noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_utf8_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef %pss_params, ptr nocapture noundef %defaults_set, ptr noundef %params, ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %saltlen = alloca i32, align 4
  %mgfname = alloca ptr, align 8
  %mdname = alloca ptr, align 8
  %mgf1mdname = alloca ptr, align 8
  %cmp = icmp eq ptr %pss_params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.7) #4
  %call1 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.3) #4
  %call2 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.4) #4
  %call3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.5) #4
  %call4 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.6) #4
  %cmp5.not = icmp eq ptr %call, null
  br i1 %cmp5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %data_type, align 8
  %cmp7 = icmp eq i32 %0, 4
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.then8, %if.end
  %propq.0 = phi ptr [ %1, %if.then8 ], [ null, %if.then6 ], [ null, %if.end ]
  %2 = load i32, ptr %defaults_set, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end10
  %3 = insertelement <4 x ptr> poison, ptr %call2, i64 0
  %4 = insertelement <4 x ptr> %3, ptr %call1, i64 1
  %5 = insertelement <4 x ptr> %4, ptr %call3, i64 2
  %6 = insertelement <4 x ptr> %5, ptr %call4, i64 3
  %.fr = freeze <4 x ptr> %6
  %7 = icmp ne <4 x ptr> %.fr, zeroinitializer
  %8 = bitcast <4 x i1> %7 to i4
  %.not = icmp eq i4 %8, 0
  br i1 %.not, label %err, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %call18 = tail call i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef nonnull %pss_params) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.then17
  store i32 1, ptr %defaults_set, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end10
  %cmp23.not = icmp eq ptr %call2, null
  br i1 %cmp23.not, label %if.end41, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call25 = tail call i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef null) #4
  store ptr null, ptr %mgfname, align 8
  %data_type26 = getelementptr inbounds %struct.ossl_param_st, ptr %call2, i64 0, i32 1
  %9 = load i32, ptr %data_type26, align 8
  %cmp27 = icmp eq i32 %9, 4
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then24
  %data29 = getelementptr inbounds %struct.ossl_param_st, ptr %call2, i64 0, i32 2
  %10 = load ptr, ptr %data29, align 8
  store ptr %10, ptr %mgfname, align 8
  br label %if.end34

if.else:                                          ; preds = %if.then24
  %call30 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef nonnull %call2, ptr noundef nonnull %mgfname) #4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %if.else.if.end34_crit_edge

if.else.if.end34_crit_edge:                       ; preds = %if.else
  %data35.phi.trans.insert = getelementptr inbounds %struct.ossl_param_st, ptr %call2, i64 0, i32 2
  %.pre = load ptr, ptr %data35.phi.trans.insert, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else.if.end34_crit_edge, %if.then28
  %11 = phi ptr [ %.pre, %if.else.if.end34_crit_edge ], [ %10, %if.then28 ]
  %call36 = call ptr @ossl_rsa_mgf_nid2name(i32 noundef %call25) #4
  %call37 = call i32 @OPENSSL_strcasecmp(ptr noundef %11, ptr noundef %call36) #4
  %cmp38.not = icmp eq i32 %call37, 0
  br i1 %cmp38.not, label %if.end41, label %return

if.end41:                                         ; preds = %if.end34, %if.end22
  %cmp42.not = icmp eq ptr %call1, null
  br i1 %cmp42.not, label %if.end62, label %if.then43

if.then43:                                        ; preds = %if.end41
  store ptr null, ptr %mdname, align 8
  %data_type44 = getelementptr inbounds %struct.ossl_param_st, ptr %call1, i64 0, i32 1
  %12 = load i32, ptr %data_type44, align 8
  %cmp45 = icmp eq i32 %12, 4
  br i1 %cmp45, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.then43
  %data47 = getelementptr inbounds %struct.ossl_param_st, ptr %call1, i64 0, i32 2
  %13 = load ptr, ptr %data47, align 8
  store ptr %13, ptr %mdname, align 8
  br label %if.end53

if.else48:                                        ; preds = %if.then43
  %call49 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %call2, ptr noundef nonnull %mdname) #4
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %if.else48.if.end53_crit_edge

if.else48.if.end53_crit_edge:                     ; preds = %if.else48
  %.pre43 = load ptr, ptr %mdname, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else48.if.end53_crit_edge, %if.then46
  %14 = phi ptr [ %.pre43, %if.else48.if.end53_crit_edge ], [ %13, %if.then46 ]
  %call54 = call ptr @EVP_MD_fetch(ptr noundef %libctx, ptr noundef %14, ptr noundef %propq.0) #4
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end53
  %call57 = call i32 @ossl_rsa_oaeppss_md2nid(ptr noundef nonnull %call54) #4
  %call58 = call i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef nonnull %pss_params, i32 noundef %call57) #4
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %if.end62

if.end62:                                         ; preds = %lor.lhs.false56, %if.end41
  %md.0 = phi ptr [ %call54, %lor.lhs.false56 ], [ null, %if.end41 ]
  %cmp63.not = icmp eq ptr %call3, null
  br i1 %cmp63.not, label %if.end83, label %if.then64

if.then64:                                        ; preds = %if.end62
  store ptr null, ptr %mgf1mdname, align 8
  %data_type65 = getelementptr inbounds %struct.ossl_param_st, ptr %call3, i64 0, i32 1
  %15 = load i32, ptr %data_type65, align 8
  %cmp66 = icmp eq i32 %15, 4
  br i1 %cmp66, label %if.then67, label %if.else69

if.then67:                                        ; preds = %if.then64
  %data68 = getelementptr inbounds %struct.ossl_param_st, ptr %call3, i64 0, i32 2
  %16 = load ptr, ptr %data68, align 8
  store ptr %16, ptr %mgf1mdname, align 8
  br label %if.end74

if.else69:                                        ; preds = %if.then64
  %call70 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %call2, ptr noundef nonnull %mgf1mdname) #4
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %if.else69.if.end74_crit_edge

if.else69.if.end74_crit_edge:                     ; preds = %if.else69
  %.pre44 = load ptr, ptr %mgf1mdname, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.else69.if.end74_crit_edge, %if.then67
  %17 = phi ptr [ %.pre44, %if.else69.if.end74_crit_edge ], [ %16, %if.then67 ]
  %call75 = call ptr @EVP_MD_fetch(ptr noundef %libctx, ptr noundef %17, ptr noundef %propq.0) #4
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %err, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.end74
  %call78 = call i32 @ossl_rsa_oaeppss_md2nid(ptr noundef nonnull %call75) #4
  %call79 = call i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef nonnull %pss_params, i32 noundef %call78) #4
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %if.end83

if.end83:                                         ; preds = %lor.lhs.false77, %if.end62
  %mgf1md.0 = phi ptr [ %call75, %lor.lhs.false77 ], [ null, %if.end62 ]
  %cmp84.not = icmp eq ptr %call4, null
  br i1 %cmp84.not, label %err, label %if.then85

if.then85:                                        ; preds = %if.end83
  %call86 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call4, ptr noundef nonnull %saltlen) #4
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %err, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.then85
  %18 = load i32, ptr %saltlen, align 4
  %call89 = call i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef nonnull %pss_params, i32 noundef %18) #4
  %tobool90.not = icmp ne i32 %call89, 0
  %spec.select = zext i1 %tobool90.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false88, %land.lhs.true, %if.end83, %if.then85, %if.end74, %lor.lhs.false77, %if.else69, %if.end53, %lor.lhs.false56, %if.else48
  %md.1 = phi ptr [ null, %if.end53 ], [ %md.0, %if.end74 ], [ %md.0, %if.then85 ], [ %md.0, %lor.lhs.false77 ], [ %md.0, %if.else69 ], [ %call54, %lor.lhs.false56 ], [ null, %if.else48 ], [ %md.0, %if.end83 ], [ null, %land.lhs.true ], [ %md.0, %lor.lhs.false88 ]
  %mgf1md.1 = phi ptr [ null, %if.end53 ], [ null, %if.end74 ], [ %mgf1md.0, %if.then85 ], [ %call75, %lor.lhs.false77 ], [ null, %if.else69 ], [ null, %lor.lhs.false56 ], [ null, %if.else48 ], [ %mgf1md.0, %if.end83 ], [ null, %land.lhs.true ], [ %mgf1md.0, %lor.lhs.false88 ]
  %ret.0 = phi i32 [ 0, %if.end53 ], [ 0, %if.end74 ], [ 0, %if.then85 ], [ 0, %lor.lhs.false77 ], [ 0, %if.else69 ], [ 0, %lor.lhs.false56 ], [ 0, %if.else48 ], [ 1, %if.end83 ], [ 1, %land.lhs.true ], [ %spec.select, %lor.lhs.false88 ]
  call void @EVP_MD_free(ptr noundef %md.1) #4
  call void @EVP_MD_free(ptr noundef %mgf1md.1) #4
  br label %return

return:                                           ; preds = %if.end34, %if.else, %if.then17, %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ], [ 0, %if.then17 ], [ 0, %if.else ], [ 0, %if.end34 ]
  ret i32 %retval.0
}

declare i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rsa_mgf_nid2name(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_oaeppss_md2nid(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_is_foreign(ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %engine = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 4
  %0 = load ptr, ptr %engine, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @RSA_get_method(ptr noundef nonnull %rsa) #4
  %call1 = tail call ptr @RSA_PKCS1_OpenSSL() #4
  %cmp2.not = icmp ne ptr %call, %call1
  %spec.select = zext i1 %cmp2.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare ptr @RSA_get_method(ptr noundef) local_unnamed_addr #1

declare ptr @RSA_PKCS1_OpenSSL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_dup(ptr noundef %rsa, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %engine.i = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 4
  %0 = load ptr, ptr %engine.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %ossl_rsa_is_foreign.exit, label %return

ossl_rsa_is_foreign.exit:                         ; preds = %entry
  %call.i = tail call ptr @RSA_get_method(ptr noundef nonnull %rsa) #4
  %call1.i = tail call ptr @RSA_PKCS1_OpenSSL() #4
  %cmp2.not.i.not = icmp eq ptr %call.i, %call1.i
  br i1 %cmp2.not.i.not, label %if.end, label %return

if.end:                                           ; preds = %ossl_rsa_is_foreign.exit
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 1
  %1 = load ptr, ptr %libctx, align 8
  %call1 = tail call ptr @ossl_rsa_new_with_ctx(ptr noundef %1) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %and = and i32 %selection, 3
  %cmp4.not = icmp eq i32 %and, 0
  br i1 %cmp4.not, label %if.end16, label %if.then5

if.then5:                                         ; preds = %if.end3
  %n6 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 5
  %2 = load ptr, ptr %n6, align 8
  %cmp.not.i52 = icmp eq ptr %2, null
  br i1 %cmp.not.i52, label %if.end10, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then5
  %n = getelementptr inbounds %struct.rsa_st, ptr %call1, i64 0, i32 5
  %call.i53 = tail call ptr @BN_dup(ptr noundef nonnull %2) #4
  store ptr %call.i53, ptr %n, align 8
  %cmp1.i = icmp eq ptr %call.i53, null
  br i1 %cmp1.i, label %err, label %if.end10

if.end10:                                         ; preds = %land.lhs.true.i, %if.then5
  %e11 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 6
  %3 = load ptr, ptr %e11, align 8
  %cmp.not.i55 = icmp eq ptr %3, null
  br i1 %cmp.not.i55, label %if.end16, label %land.lhs.true.i56

land.lhs.true.i56:                                ; preds = %if.end10
  %e = getelementptr inbounds %struct.rsa_st, ptr %call1, i64 0, i32 6
  %call.i57 = tail call ptr @BN_dup(ptr noundef nonnull %3) #4
  store ptr %call.i57, ptr %e, align 8
  %cmp1.i58 = icmp eq ptr %call.i57, null
  br i1 %cmp1.i58, label %err, label %if.end16

if.end16:                                         ; preds = %land.lhs.true.i56, %if.end10, %if.end3
  %and17 = and i32 %selection, 1
  %cmp18.not = icmp eq i32 %and17, 0
  br i1 %cmp18.not, label %if.end50, label %if.then19

if.then19:                                        ; preds = %if.end16
  %d20 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 7
  %4 = load ptr, ptr %d20, align 8
  %cmp.not.i62 = icmp eq ptr %4, null
  br i1 %cmp.not.i62, label %if.end24, label %land.lhs.true.i63

land.lhs.true.i63:                                ; preds = %if.then19
  %d = getelementptr inbounds %struct.rsa_st, ptr %call1, i64 0, i32 7
  %call.i64 = tail call ptr @BN_dup(ptr noundef nonnull %4) #4
  store ptr %call.i64, ptr %d, align 8
  %cmp1.i65 = icmp eq ptr %call.i64, null
  br i1 %cmp1.i65, label %err, label %if.end24

if.end24:                                         ; preds = %land.lhs.true.i63, %if.then19
  %p25 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 8
  %5 = load ptr, ptr %p25, align 8
  %cmp.not.i69 = icmp eq ptr %5, null
  br i1 %cmp.not.i69, label %if.end29, label %land.lhs.true.i70

land.lhs.true.i70:                                ; preds = %if.end24
  %p = getelementptr inbounds %struct.rsa_st, ptr %call1, i64 0, i32 8
  %call.i71 = tail call ptr @BN_dup(ptr noundef nonnull %5) #4
  store ptr %call.i71, ptr %p, align 8
  %cmp1.i72 = icmp eq ptr %call.i71, null
  br i1 %cmp1.i72, label %err, label %if.end29

if.end29:                                         ; preds = %land.lhs.true.i70, %if.end24
  %q30 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 9
  %6 = load ptr, ptr %q30, align 8
  %cmp.not.i76 = icmp eq ptr %6, null
  br i1 %cmp.not.i76, label %if.end34, label %land.lhs.true.i77

land.lhs.true.i77:                                ; preds = %if.end29
  %q = getelementptr inbounds %struct.rsa_st, ptr %call1, i64 0, i32 9
  %call.i78 = tail call ptr @BN_dup(ptr noundef nonnull %6) #4
  store ptr %call.i78, ptr %q, align 8
  %cmp1.i79 = icmp eq ptr %call.i78, null
  br i1 %cmp1.i79, label %err, label %if.end34

if.end34:                                         ; preds = %land.lhs.true.i77, %if.end29
  %dmp135 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 10
  %7 = load ptr, ptr %dmp135, align 8
  %cmp.not.i83 = icmp eq ptr %7, null
  br i1 %cmp.not.i83, label %if.end39, label %land.lhs.true.i84

land.lhs.true.i84:                                ; preds = %if.end34
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %call1, i64 0, i32 10
  %call.i85 = tail call ptr @BN_dup(ptr noundef nonnull %7) #4
  store ptr %call.i85, ptr %dmp1, align 8
  %cmp1.i86 = icmp eq ptr %call.i85, null
  br i1 %cmp1.i86, label %err, label %if.end39

if.end39:                                         ; preds = %land.lhs.true.i84, %if.end34
  %dmq140 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 11
  %8 = load ptr, ptr %dmq140, align 8
  %cmp.not.i90 = icmp eq ptr %8, null
  br i1 %cmp.not.i90, label %if.end44, label %land.lhs.true.i91

land.lhs.true.i91:                                ; preds = %if.end39
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %call1, i64 0, i32 11
  %call.i92 = tail call ptr @BN_dup(ptr noundef nonnull %8) #4
  store ptr %call.i92, ptr %dmq1, align 8
  %cmp1.i93 = icmp eq ptr %call.i92, null
  br i1 %cmp1.i93, label %err, label %if.end44

if.end44:                                         ; preds = %land.lhs.true.i91, %if.end39
  %iqmp45 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 12
  %9 = load ptr, ptr %iqmp45, align 8
  %cmp.not.i97 = icmp eq ptr %9, null
  br i1 %cmp.not.i97, label %land.lhs.true, label %land.lhs.true.i98

land.lhs.true.i98:                                ; preds = %if.end44
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %call1, i64 0, i32 12
  %call.i99 = tail call ptr @BN_dup(ptr noundef nonnull %9) #4
  store ptr %call.i99, ptr %iqmp, align 8
  %cmp1.i100 = icmp eq ptr %call.i99, null
  br i1 %cmp1.i100, label %err, label %land.lhs.true

if.end50:                                         ; preds = %if.end16
  %version = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 2
  %10 = load i32, ptr %version, align 8
  %version51 = getelementptr inbounds %struct.rsa_st, ptr %call1, i64 0, i32 2
  store i32 %10, ptr %version51, align 8
  %flags = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 18
  %11 = load i32, ptr %flags, align 4
  %flags52 = getelementptr inbounds %struct.rsa_st, ptr %call1, i64 0, i32 18
  store i32 %11, ptr %flags52, align 4
  %pss_params = getelementptr inbounds %struct.rsa_st, ptr %call1, i64 0, i32 13
  %pss_params53 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %pss_params, ptr noundef nonnull align 8 dereferenceable(20) %pss_params53, i64 20, i1 false)
  br label %if.end94

land.lhs.true:                                    ; preds = %land.lhs.true.i98, %if.end44
  %version147 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 2
  %12 = load i32, ptr %version147, align 8
  %version51148 = getelementptr inbounds %struct.rsa_st, ptr %call1, i64 0, i32 2
  store i32 %12, ptr %version51148, align 8
  %flags149 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 18
  %13 = load i32, ptr %flags149, align 4
  %flags52150 = getelementptr inbounds %struct.rsa_st, ptr %call1, i64 0, i32 18
  store i32 %13, ptr %flags52150, align 4
  %pss_params151 = getelementptr inbounds %struct.rsa_st, ptr %call1, i64 0, i32 13
  %pss_params53152 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %pss_params151, ptr noundef nonnull align 8 dereferenceable(20) %pss_params53152, i64 20, i1 false)
  %prime_infos = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 15
  %14 = load ptr, ptr %prime_infos, align 8
  %call.i104 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #4
  %cmp57 = icmp sgt i32 %call.i104, 0
  br i1 %cmp57, label %if.then58, label %if.end94

if.then58:                                        ; preds = %land.lhs.true
  %call.i105 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %call.i104) #4
  %prime_infos60 = getelementptr inbounds %struct.rsa_st, ptr %call1, i64 0, i32 15
  store ptr %call.i105, ptr %prime_infos60, align 8
  %cmp62 = icmp eq ptr %call.i105, null
  br i1 %cmp62, label %err, label %for.body

for.body:                                         ; preds = %if.then58, %for.inc
  %i.0160 = phi i32 [ %inc, %for.inc ], [ 0, %if.then58 ]
  %call66 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.8, i32 noundef 392) #4
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %err, label %if.end69

if.end69:                                         ; preds = %for.body
  %15 = load ptr, ptr %prime_infos60, align 8
  %call.i106 = tail call i32 @OPENSSL_sk_push(ptr noundef %15, ptr noundef nonnull %call66) #4
  %16 = load ptr, ptr %prime_infos, align 8
  %call.i107 = tail call ptr @OPENSSL_sk_value(ptr noundef %16, i32 noundef %i.0160) #4
  %17 = load ptr, ptr %call.i107, align 8
  %cmp.not.i108 = icmp eq ptr %17, null
  br i1 %cmp.not.i108, label %if.end78, label %land.lhs.true.i109

land.lhs.true.i109:                               ; preds = %if.end69
  %call.i110 = tail call ptr @BN_dup(ptr noundef nonnull %17) #4
  store ptr %call.i110, ptr %call66, align 8
  %cmp1.i111 = icmp eq ptr %call.i110, null
  br i1 %cmp1.i111, label %err, label %if.end78

if.end78:                                         ; preds = %land.lhs.true.i109, %if.end69
  %d80 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call.i107, i64 0, i32 1
  %18 = load ptr, ptr %d80, align 8
  %cmp.not.i115 = icmp eq ptr %18, null
  br i1 %cmp.not.i115, label %if.end84, label %land.lhs.true.i116

land.lhs.true.i116:                               ; preds = %if.end78
  %d79 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call66, i64 0, i32 1
  %call.i117 = tail call ptr @BN_dup(ptr noundef nonnull %18) #4
  store ptr %call.i117, ptr %d79, align 8
  %cmp1.i118 = icmp eq ptr %call.i117, null
  br i1 %cmp1.i118, label %err, label %if.end84

if.end84:                                         ; preds = %land.lhs.true.i116, %if.end78
  %t85 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call.i107, i64 0, i32 2
  %19 = load ptr, ptr %t85, align 8
  %cmp.not.i122 = icmp eq ptr %19, null
  br i1 %cmp.not.i122, label %for.inc, label %land.lhs.true.i123

land.lhs.true.i123:                               ; preds = %if.end84
  %t = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call66, i64 0, i32 2
  %call.i124 = tail call ptr @BN_dup(ptr noundef nonnull %19) #4
  store ptr %call.i124, ptr %t, align 8
  %cmp1.i125 = icmp eq ptr %call.i124, null
  br i1 %cmp1.i125, label %err, label %for.inc

for.inc:                                          ; preds = %land.lhs.true.i123, %if.end84
  %inc = add nuw nsw i32 %i.0160, 1
  %exitcond.not = icmp eq i32 %inc, %call.i104
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %call90 = tail call i32 @ossl_rsa_multip_calc_product(ptr noundef nonnull %call1) #4
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %if.end94

if.end94:                                         ; preds = %if.end50, %for.end, %land.lhs.true
  %pss = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 14
  %20 = load ptr, ptr %pss, align 8
  %cmp95.not = icmp eq ptr %20, null
  br i1 %cmp95.not, label %if.end117, label %if.then96

if.then96:                                        ; preds = %if.end94
  %call98 = tail call ptr @RSA_PSS_PARAMS_dup(ptr noundef nonnull %20) #4
  %pss99 = getelementptr inbounds %struct.rsa_st, ptr %call1, i64 0, i32 14
  store ptr %call98, ptr %pss99, align 8
  %21 = load ptr, ptr %pss, align 8
  %maskGenAlgorithm = getelementptr inbounds %struct.rsa_pss_params_st, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %maskGenAlgorithm, align 8
  %cmp101.not = icmp eq ptr %22, null
  br i1 %cmp101.not, label %if.end117, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %if.then96
  %maskGenAlgorithm104 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %call98, i64 0, i32 1
  %23 = load ptr, ptr %maskGenAlgorithm104, align 8
  %cmp105 = icmp eq ptr %23, null
  br i1 %cmp105, label %if.then106, label %if.end117

if.then106:                                       ; preds = %land.lhs.true102
  %call109 = tail call ptr @ossl_x509_algor_mgf1_decode(ptr noundef nonnull %22) #4
  %24 = load ptr, ptr %pss99, align 8
  %maskHash = getelementptr inbounds %struct.rsa_pss_params_st, ptr %24, i64 0, i32 4
  store ptr %call109, ptr %maskHash, align 8
  %25 = load ptr, ptr %pss99, align 8
  %maskHash112 = getelementptr inbounds %struct.rsa_pss_params_st, ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %maskHash112, align 8
  %cmp113 = icmp eq ptr %26, null
  br i1 %cmp113, label %err, label %if.end117

if.end117:                                        ; preds = %if.then96, %land.lhs.true102, %if.then106, %if.end94
  %ex_data = getelementptr inbounds %struct.rsa_st, ptr %call1, i64 0, i32 16
  %ex_data118 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 16
  %call119 = tail call i32 @CRYPTO_dup_ex_data(i32 noundef 9, ptr noundef nonnull %ex_data, ptr noundef nonnull %ex_data118) #4
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %err, label %return

err:                                              ; preds = %land.lhs.true.i123, %land.lhs.true.i116, %land.lhs.true.i109, %for.body, %land.lhs.true.i98, %land.lhs.true.i91, %land.lhs.true.i84, %land.lhs.true.i77, %land.lhs.true.i70, %land.lhs.true.i63, %land.lhs.true.i56, %land.lhs.true.i, %if.end117, %if.then106, %for.end, %if.then58
  tail call void @RSA_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %entry, %if.end117, %if.end, %ossl_rsa_is_foreign.exit, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %ossl_rsa_is_foreign.exit ], [ null, %if.end ], [ %call1, %if.end117 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ossl_rsa_new_with_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_multip_calc_product(ptr noundef) local_unnamed_addr #1

declare ptr @RSA_PSS_PARAMS_dup(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_x509_algor_mgf1_decode(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_pss_decode(ptr nocapture noundef readonly %alg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RSA_PSS_PARAMS_it() #4
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %alg, i64 0, i32 1
  %0 = load ptr, ptr %parameter, align 8
  %call1 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call, ptr noundef %0) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %maskGenAlgorithm = getelementptr inbounds %struct.rsa_pss_params_st, ptr %call1, i64 0, i32 1
  %1 = load ptr, ptr %maskGenAlgorithm, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call5 = tail call ptr @ossl_x509_algor_mgf1_decode(ptr noundef nonnull %1) #4
  %maskHash = getelementptr inbounds %struct.rsa_pss_params_st, ptr %call1, i64 0, i32 4
  store ptr %call5, ptr %maskHash, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %if.then3
  tail call void @RSA_PSS_PARAMS_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %if.end, %if.then3, %entry, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ null, %entry ], [ %call1, %if.then3 ], [ %call1, %if.end ]
  ret ptr %retval.0
}

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RSA_PSS_PARAMS_it() local_unnamed_addr #1

declare void @RSA_PSS_PARAMS_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_get_param_unverified(ptr noundef readonly %pss, ptr nocapture noundef writeonly %pmd, ptr nocapture noundef writeonly %pmgf1md, ptr nocapture noundef writeonly %psaltlen, ptr nocapture noundef writeonly %ptrailerField) local_unnamed_addr #0 {
entry:
  %pss_params = alloca %struct.rsa_pss_params_30_st, align 4
  %call = call i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef nonnull %pss_params) #4
  %cmp = icmp eq ptr %pss, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pss, align 8
  %call1 = call ptr @ossl_x509_algor_get_md(ptr noundef %0) #4
  store ptr %call1, ptr %pmd, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %maskHash = getelementptr inbounds %struct.rsa_pss_params_st, ptr %pss, i64 0, i32 4
  %1 = load ptr, ptr %maskHash, align 8
  %call5 = call ptr @ossl_x509_algor_get_md(ptr noundef %1) #4
  store ptr %call5, ptr %pmgf1md, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %saltLength = getelementptr inbounds %struct.rsa_pss_params_st, ptr %pss, i64 0, i32 2
  %2 = load ptr, ptr %saltLength, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end8
  %call11 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %2) #4
  %conv = trunc i64 %call11 to i32
  br label %if.end13

if.else:                                          ; preds = %if.end8
  %call12 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef nonnull %pss_params) #4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  %storemerge = phi i32 [ %call12, %if.else ], [ %conv, %if.then9 ]
  store i32 %storemerge, ptr %psaltlen, align 4
  %trailerField = getelementptr inbounds %struct.rsa_pss_params_st, ptr %pss, i64 0, i32 3
  %3 = load ptr, ptr %trailerField, align 8
  %tobool14.not = icmp eq ptr %3, null
  br i1 %tobool14.not, label %if.else19, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call17 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %3) #4
  %conv18 = trunc i64 %call17 to i32
  br label %if.end21

if.else19:                                        ; preds = %if.end13
  %call20 = call i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef nonnull %pss_params) #4
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then15
  %storemerge12 = phi i32 [ %call20, %if.else19 ], [ %conv18, %if.then15 ]
  store i32 %storemerge12, ptr %ptrailerField, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %if.end21
  %retval.0 = phi i32 [ 1, %if.end21 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

declare ptr @ossl_x509_algor_get_md(ptr noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_param_decode(ptr noundef %rsa, ptr noundef %alg) local_unnamed_addr #0 {
entry:
  %md.i = alloca ptr, align 8
  %mgf1md.i = alloca ptr, align 8
  %saltlen.i = alloca i32, align 4
  %trailerField.i = alloca i32, align 4
  %pss_params.i = alloca %struct.rsa_pss_params_30_st, align 4
  %algoid = alloca ptr, align 8
  %algp = alloca ptr, align 8
  %algptype = alloca i32, align 4
  call void @X509_ALGOR_get0(ptr noundef nonnull %algoid, ptr noundef nonnull %algptype, ptr noundef nonnull %algp, ptr noundef %alg) #4
  %0 = load ptr, ptr %algoid, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %0) #4
  %cmp.not = icmp eq i32 %call, 912
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %algptype, align 4
  switch i32 %1, label %if.then5 [
    i32 -1, label %return
    i32 16, label %if.end6
  ]

if.then5:                                         ; preds = %if.end
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 533, ptr noundef nonnull @__func__.ossl_rsa_param_decode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 149, ptr noundef null) #4
  br label %return

if.end6:                                          ; preds = %if.end
  %call.i = call ptr @RSA_PSS_PARAMS_it() #4
  %parameter.i = getelementptr inbounds %struct.X509_algor_st, ptr %alg, i64 0, i32 1
  %2 = load ptr, ptr %parameter.i, align 8
  %call1.i = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call.i, ptr noundef %2) #4
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.then10, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  %maskGenAlgorithm.i = getelementptr inbounds %struct.rsa_pss_params_st, ptr %call1.i, i64 0, i32 1
  %3 = load ptr, ptr %maskGenAlgorithm.i, align 8
  %cmp2.not.i = icmp eq ptr %3, null
  br i1 %cmp2.not.i, label %lor.lhs.false, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call5.i = call ptr @ossl_x509_algor_mgf1_decode(ptr noundef nonnull %3) #4
  %maskHash.i = getelementptr inbounds %struct.rsa_pss_params_st, ptr %call1.i, i64 0, i32 4
  store ptr %call5.i, ptr %maskHash.i, align 8
  %cmp7.i = icmp eq ptr %call5.i, null
  br i1 %cmp7.i, label %if.then8.i, label %lor.lhs.false

if.then8.i:                                       ; preds = %if.then3.i
  call void @RSA_PSS_PARAMS_free(ptr noundef nonnull %call1.i) #4
  br label %if.then10

lor.lhs.false:                                    ; preds = %if.then3.i, %if.end.i
  %call9 = call i32 @ossl_rsa_set0_pss_params(ptr noundef %rsa, ptr noundef nonnull %call1.i) #4
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6, %if.then8.i, %lor.lhs.false
  %retval.0.i10 = phi ptr [ %call1.i, %lor.lhs.false ], [ null, %if.then8.i ], [ null, %if.end6 ]
  call void @RSA_PSS_PARAMS_free(ptr noundef %retval.0.i10) #4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %md.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mgf1md.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %saltlen.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %trailerField.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %pss_params.i)
  %cmp.not.i = icmp eq ptr %rsa, null
  br i1 %cmp.not.i, label %ossl_rsa_sync_to_pss_params_30.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end11
  %call.i4 = call ptr @RSA_get0_pss_params(ptr noundef nonnull %rsa) #4
  %cmp1.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp1.not.i, label %ossl_rsa_sync_to_pss_params_30.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %call3.i = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef nonnull %rsa) #4
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %ossl_rsa_sync_to_pss_params_30.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true2.i
  store ptr null, ptr %md.i, align 8
  store ptr null, ptr %mgf1md.i, align 8
  %call5.i5 = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef nonnull %call.i4, ptr noundef nonnull %md.i, ptr noundef nonnull %mgf1md.i, ptr noundef nonnull %saltlen.i, ptr noundef nonnull %trailerField.i), !range !7
  %tobool.not.i = icmp eq i32 %call5.i5, 0
  br i1 %tobool.not.i, label %8, label %if.end.i6

if.end.i6:                                        ; preds = %if.then.i
  %4 = load ptr, ptr %md.i, align 8
  %call7.i = call i32 @EVP_MD_get_type(ptr noundef %4) #4
  %5 = load ptr, ptr %mgf1md.i, align 8
  %call8.i = call i32 @EVP_MD_get_type(ptr noundef %5) #4
  %call9.i = call i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef nonnull %pss_params.i) #4
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %8, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i6
  %call11.i = call i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef nonnull %pss_params.i, i32 noundef %call7.i) #4
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %8, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false.i
  %call14.i = call i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef nonnull %pss_params.i, i32 noundef %call8.i) #4
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %8, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false13.i
  %6 = load i32, ptr %saltlen.i, align 4
  %call17.i = call i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef nonnull %pss_params.i, i32 noundef %6) #4
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %8, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %lor.lhs.false16.i
  %7 = load i32, ptr %trailerField.i, align 4
  %call20.i = call i32 @ossl_rsa_pss_params_30_set_trailerfield(ptr noundef nonnull %pss_params.i, i32 noundef %7) #4
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %8, label %if.end23.i

if.end23.i:                                       ; preds = %lor.lhs.false19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %call3.i, ptr noundef nonnull align 4 dereferenceable(20) %pss_params.i, i64 20, i1 false)
  br label %ossl_rsa_sync_to_pss_params_30.exit

ossl_rsa_sync_to_pss_params_30.exit:              ; preds = %if.end11, %land.lhs.true.i, %land.lhs.true2.i, %if.end23.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %md.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mgf1md.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %saltlen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %trailerField.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %pss_params.i)
  br label %return

8:                                                ; preds = %if.then.i, %lor.lhs.false19.i, %lor.lhs.false16.i, %lor.lhs.false13.i, %lor.lhs.false.i, %if.end.i6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %md.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mgf1md.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %saltlen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %trailerField.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %pss_params.i)
  br label %return

return:                                           ; preds = %8, %ossl_rsa_sync_to_pss_params_30.exit, %if.end, %entry, %if.then10, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then10 ], [ 1, %entry ], [ 1, %if.end ], [ 0, %8 ], [ 1, %ossl_rsa_sync_to_pss_params_30.exit ]
  ret i32 %retval.0
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_rsa_set0_pss_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_key_from_pkcs8(ptr noundef %p8inf, ptr nocapture noundef readnone %libctx, ptr nocapture noundef readnone %propq) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %pklen = alloca i32, align 4
  %alg = alloca ptr, align 8
  %call = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef nonnull %p, ptr noundef nonnull %pklen, ptr noundef nonnull %alg, ptr noundef %p8inf) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %pklen, align 4
  %conv = sext i32 %0 to i64
  %call1 = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 558, ptr noundef nonnull @__func__.ossl_rsa_key_from_pkcs8) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524292, ptr noundef null) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %alg, align 8
  %call5 = call i32 @ossl_rsa_param_decode(ptr noundef nonnull %call1, ptr noundef %1), !range !7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @RSA_free(ptr noundef nonnull %call1) #4
  br label %return

if.end8:                                          ; preds = %if.end4
  call void @RSA_clear_flags(ptr noundef nonnull %call1, i32 noundef 61440) #4
  %2 = load ptr, ptr %alg, align 8
  %3 = load ptr, ptr %2, align 8
  %call9 = call i32 @OBJ_obj2nid(ptr noundef %3) #4
  switch i32 %call9, label %return [
    i32 6, label %sw.bb
    i32 912, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end8
  call void @RSA_set_flags(ptr noundef nonnull %call1, i32 noundef 0) #4
  br label %return

sw.bb10:                                          ; preds = %if.end8
  call void @RSA_set_flags(ptr noundef nonnull %call1, i32 noundef 4096) #4
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb10, %if.end8, %entry, %if.then7, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.then7 ], [ null, %entry ], [ %call1, %if.end8 ], [ %call1, %sw.bb10 ], [ %call1, %sw.bb ]
  ret ptr %retval.0
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @RSA_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RSA_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RSA_get0_pss_params(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_set_trailerfield(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 2}
