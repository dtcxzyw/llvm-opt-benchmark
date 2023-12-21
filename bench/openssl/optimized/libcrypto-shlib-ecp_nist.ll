; ModuleID = 'bench/openssl/original/libcrypto-shlib-ecp_nist.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ecp_nist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@EC_GFp_nist_method.ret = internal constant %struct.ec_method_st { i32 1, i32 406, ptr @ossl_ec_GFp_simple_group_init, ptr @ossl_ec_GFp_simple_group_finish, ptr @ossl_ec_GFp_simple_group_clear_finish, ptr @ossl_ec_GFp_nist_group_copy, ptr @ossl_ec_GFp_nist_group_set_curve, ptr @ossl_ec_GFp_simple_group_get_curve, ptr @ossl_ec_GFp_simple_group_get_degree, ptr @ossl_ec_group_simple_order_bits, ptr @ossl_ec_GFp_simple_group_check_discriminant, ptr @ossl_ec_GFp_simple_point_init, ptr @ossl_ec_GFp_simple_point_finish, ptr @ossl_ec_GFp_simple_point_clear_finish, ptr @ossl_ec_GFp_simple_point_copy, ptr @ossl_ec_GFp_simple_point_set_to_infinity, ptr @ossl_ec_GFp_simple_point_set_affine_coordinates, ptr @ossl_ec_GFp_simple_point_get_affine_coordinates, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_simple_add, ptr @ossl_ec_GFp_simple_dbl, ptr @ossl_ec_GFp_simple_invert, ptr @ossl_ec_GFp_simple_is_at_infinity, ptr @ossl_ec_GFp_simple_is_on_curve, ptr @ossl_ec_GFp_simple_cmp, ptr @ossl_ec_GFp_simple_make_affine, ptr @ossl_ec_GFp_simple_points_make_affine, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_nist_field_mul, ptr @ossl_ec_GFp_nist_field_sqr, ptr null, ptr @ossl_ec_GFp_simple_field_inv, ptr null, ptr null, ptr null, ptr @ossl_ec_key_simple_priv2oct, ptr @ossl_ec_key_simple_oct2priv, ptr null, ptr @ossl_ec_key_simple_generate_key, ptr @ossl_ec_key_simple_check_key, ptr @ossl_ec_key_simple_generate_public_key, ptr null, ptr null, ptr @ossl_ecdh_simple_compute_key, ptr @ossl_ecdsa_simple_sign_setup, ptr @ossl_ecdsa_simple_sign_sig, ptr @ossl_ecdsa_simple_verify_sig, ptr null, ptr @ossl_ec_GFp_simple_blind_coordinates, ptr @ossl_ec_GFp_simple_ladder_pre, ptr @ossl_ec_GFp_simple_ladder_step, ptr @ossl_ec_GFp_simple_ladder_post }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ecp_nist.c\00", align 1
@__func__.ossl_ec_GFp_nist_group_set_curve = private unnamed_addr constant [33 x i8] c"ossl_ec_GFp_nist_group_set_curve\00", align 1
@__func__.ossl_ec_GFp_nist_field_mul = private unnamed_addr constant [27 x i8] c"ossl_ec_GFp_nist_field_mul\00", align 1
@__func__.ossl_ec_GFp_nist_field_sqr = private unnamed_addr constant [27 x i8] c"ossl_ec_GFp_nist_field_sqr\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EC_GFp_nist_method() local_unnamed_addr #0 {
entry:
  ret ptr @EC_GFp_nist_method.ret
}

declare i32 @ossl_ec_GFp_simple_group_init(ptr noundef) #1

declare void @ossl_ec_GFp_simple_group_finish(ptr noundef) #1

declare void @ossl_ec_GFp_simple_group_clear_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nist_group_copy(ptr noundef %dest, ptr noundef %src) #2 {
entry:
  %field_mod_func = getelementptr inbounds i8, ptr %src, i64 136
  %0 = load ptr, ptr %field_mod_func, align 8
  %field_mod_func1 = getelementptr inbounds i8, ptr %dest, i64 136
  store ptr %0, ptr %field_mod_func1, align 8
  %call = tail call i32 @ossl_ec_GFp_simple_group_copy(ptr noundef %dest, ptr noundef %src) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nist_group_set_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #2 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %libctx = getelementptr inbounds i8, ptr %group, i64 168
  %0 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #3
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %ctx.addr.0 = phi ptr [ %call, %if.then ], [ %ctx, %entry ]
  %new_ctx.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #3
  %call4 = tail call ptr @BN_get0_nist_prime_192() #3
  %call5 = tail call i32 @BN_ucmp(ptr noundef %call4, ptr noundef %p) #3
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.end36, label %if.else

if.else:                                          ; preds = %if.end3
  %call8 = tail call ptr @BN_get0_nist_prime_224() #3
  %call9 = tail call i32 @BN_ucmp(ptr noundef %call8, ptr noundef %p) #3
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.end36, label %if.else13

if.else13:                                        ; preds = %if.else
  %call14 = tail call ptr @BN_get0_nist_prime_256() #3
  %call15 = tail call i32 @BN_ucmp(ptr noundef %call14, ptr noundef %p) #3
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.end36, label %if.else19

if.else19:                                        ; preds = %if.else13
  %call20 = tail call ptr @BN_get0_nist_prime_384() #3
  %call21 = tail call i32 @BN_ucmp(ptr noundef %call20, ptr noundef %p) #3
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.end36, label %if.else25

if.else25:                                        ; preds = %if.else19
  %call26 = tail call ptr @BN_get0_nist_prime_521() #3
  %call27 = tail call i32 @BN_ucmp(ptr noundef %call26, ptr noundef %p) #3
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.end36, label %if.else31

if.else31:                                        ; preds = %if.else25
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @__func__.ossl_ec_GFp_nist_group_set_curve) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 135, ptr noundef null) #3
  br label %err

if.end36:                                         ; preds = %if.else25, %if.else19, %if.else13, %if.else, %if.end3
  %BN_nist_mod_224.sink = phi ptr [ @BN_nist_mod_192, %if.end3 ], [ @BN_nist_mod_224, %if.else ], [ @BN_nist_mod_256, %if.else13 ], [ @BN_nist_mod_384, %if.else19 ], [ @BN_nist_mod_521, %if.else25 ]
  %field_mod_func12 = getelementptr inbounds i8, ptr %group, i64 136
  store ptr %BN_nist_mod_224.sink, ptr %field_mod_func12, align 8
  %call37 = tail call i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef nonnull %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef nonnull %ctx.addr.0) #3
  br label %err

err:                                              ; preds = %if.end36, %if.else31
  %ret.0 = phi i32 [ %call37, %if.end36 ], [ 0, %if.else31 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #3
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #3
  br label %return

return:                                           ; preds = %if.then, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @ossl_ec_GFp_simple_group_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_group_get_degree(ptr noundef) #1

declare i32 @ossl_ec_group_simple_order_bits(ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_group_check_discriminant(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_point_init(ptr noundef) #1

declare void @ossl_ec_GFp_simple_point_finish(ptr noundef) #1

declare void @ossl_ec_GFp_simple_point_clear_finish(ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_point_copy(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_point_set_to_infinity(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_point_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_point_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_invert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_is_at_infinity(ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_is_on_curve(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_make_affine(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_points_make_affine(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nist_field_mul(ptr noundef readonly %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #2 {
entry:
  %0 = insertelement <4 x ptr> poison, ptr %r, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %group, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %a, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %b, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %6 = icmp eq i4 %5, 0
  br i1 %6, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @__func__.ossl_ec_GFp_nist_field_mul) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #3
  br label %err

if.end:                                           ; preds = %entry
  %tobool6.not = icmp eq ptr %ctx, null
  br i1 %tobool6.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %libctx = getelementptr inbounds i8, ptr %group, i64 168
  %7 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %7) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %ctx.addr.0 = phi ptr [ %ctx, %if.end ], [ %call, %if.then7 ]
  %ctx_new.0 = phi ptr [ null, %if.end ], [ %call, %if.then7 ]
  %call11 = tail call i32 @BN_mul(ptr noundef nonnull %r, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %ctx.addr.0) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end14

if.end14:                                         ; preds = %if.end10
  %field_mod_func = getelementptr inbounds i8, ptr %group, i64 136
  %8 = load ptr, ptr %field_mod_func, align 8
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %9 = load ptr, ptr %field, align 8
  %call15 = tail call i32 %8(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef %9, ptr noundef nonnull %ctx.addr.0) #3
  %tobool16.not = icmp ne i32 %call15, 0
  %spec.select = zext i1 %tobool16.not to i32
  br label %err

err:                                              ; preds = %if.end14, %if.end10, %if.then7, %if.then
  %ret.0 = phi i32 [ 0, %if.end10 ], [ 0, %if.then7 ], [ 0, %if.then ], [ %spec.select, %if.end14 ]
  %ctx_new.1 = phi ptr [ %ctx_new.0, %if.end10 ], [ null, %if.then7 ], [ null, %if.then ], [ %ctx_new.0, %if.end14 ]
  tail call void @BN_CTX_free(ptr noundef %ctx_new.1) #3
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_nist_field_sqr(ptr noundef readonly %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #2 {
entry:
  %tobool = icmp ne ptr %group, null
  %tobool1 = icmp ne ptr %r, null
  %or.cond = and i1 %tobool, %tobool1
  %tobool3 = icmp ne ptr %a, null
  %or.cond1 = and i1 %or.cond, %tobool3
  br i1 %or.cond1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.ossl_ec_GFp_nist_field_sqr) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 134, ptr noundef null) #3
  br label %err

if.end:                                           ; preds = %entry
  %tobool4.not = icmp eq ptr %ctx, null
  br i1 %tobool4.not, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %libctx = getelementptr inbounds i8, ptr %group, i64 168
  %0 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %ctx.addr.0 = phi ptr [ %ctx, %if.end ], [ %call, %if.then5 ]
  %ctx_new.0 = phi ptr [ null, %if.end ], [ %call, %if.then5 ]
  %call9 = tail call i32 @BN_sqr(ptr noundef nonnull %r, ptr noundef nonnull %a, ptr noundef nonnull %ctx.addr.0) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %field_mod_func = getelementptr inbounds i8, ptr %group, i64 136
  %1 = load ptr, ptr %field_mod_func, align 8
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %2 = load ptr, ptr %field, align 8
  %call13 = tail call i32 %1(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef %2, ptr noundef nonnull %ctx.addr.0) #3
  %tobool14.not = icmp ne i32 %call13, 0
  %spec.select = zext i1 %tobool14.not to i32
  br label %err

err:                                              ; preds = %if.end12, %if.end8, %if.then5, %if.then
  %ret.0 = phi i32 [ 0, %if.end8 ], [ 0, %if.then5 ], [ 0, %if.then ], [ %spec.select, %if.end12 ]
  %ctx_new.1 = phi ptr [ %ctx_new.0, %if.end8 ], [ null, %if.then5 ], [ null, %if.then ], [ %ctx_new.0, %if.end12 ]
  tail call void @BN_CTX_free(ptr noundef %ctx_new.1) #3
  ret i32 %ret.0
}

declare i32 @ossl_ec_GFp_simple_field_inv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ossl_ec_key_simple_priv2oct(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ec_key_simple_oct2priv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ec_key_simple_generate_key(ptr noundef) #1

declare i32 @ossl_ec_key_simple_check_key(ptr noundef) #1

declare i32 @ossl_ec_key_simple_generate_public_key(ptr noundef) #1

declare i32 @ossl_ecdh_simple_compute_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ecdsa_simple_sign_setup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_ecdsa_simple_sign_sig(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ecdsa_simple_verify_sig(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_blind_coordinates(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_ladder_pre(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_ladder_step(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_ladder_post(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ec_GFp_simple_group_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_get0_nist_prime_192() local_unnamed_addr #1

declare i32 @BN_nist_mod_192(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_get0_nist_prime_224() local_unnamed_addr #1

declare i32 @BN_nist_mod_224(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_get0_nist_prime_256() local_unnamed_addr #1

declare i32 @BN_nist_mod_256(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_get0_nist_prime_384() local_unnamed_addr #1

declare i32 @BN_nist_mod_384(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_get0_nist_prime_521() local_unnamed_addr #1

declare i32 @BN_nist_mod_521(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
