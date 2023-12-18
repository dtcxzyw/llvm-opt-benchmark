; ModuleID = 'bench/openssl/original/libcrypto-shlib-ecp_mont.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ecp_mont.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }

@EC_GFp_mont_method.ret = internal constant %struct.ec_method_st { i32 1, i32 406, ptr @ossl_ec_GFp_mont_group_init, ptr @ossl_ec_GFp_mont_group_finish, ptr @ossl_ec_GFp_mont_group_clear_finish, ptr @ossl_ec_GFp_mont_group_copy, ptr @ossl_ec_GFp_mont_group_set_curve, ptr @ossl_ec_GFp_simple_group_get_curve, ptr @ossl_ec_GFp_simple_group_get_degree, ptr @ossl_ec_group_simple_order_bits, ptr @ossl_ec_GFp_simple_group_check_discriminant, ptr @ossl_ec_GFp_simple_point_init, ptr @ossl_ec_GFp_simple_point_finish, ptr @ossl_ec_GFp_simple_point_clear_finish, ptr @ossl_ec_GFp_simple_point_copy, ptr @ossl_ec_GFp_simple_point_set_to_infinity, ptr @ossl_ec_GFp_simple_point_set_affine_coordinates, ptr @ossl_ec_GFp_simple_point_get_affine_coordinates, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_simple_add, ptr @ossl_ec_GFp_simple_dbl, ptr @ossl_ec_GFp_simple_invert, ptr @ossl_ec_GFp_simple_is_at_infinity, ptr @ossl_ec_GFp_simple_is_on_curve, ptr @ossl_ec_GFp_simple_cmp, ptr @ossl_ec_GFp_simple_make_affine, ptr @ossl_ec_GFp_simple_points_make_affine, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_mont_field_mul, ptr @ossl_ec_GFp_mont_field_sqr, ptr null, ptr @ossl_ec_GFp_mont_field_inv, ptr @ossl_ec_GFp_mont_field_encode, ptr @ossl_ec_GFp_mont_field_decode, ptr @ossl_ec_GFp_mont_field_set_to_one, ptr @ossl_ec_key_simple_priv2oct, ptr @ossl_ec_key_simple_oct2priv, ptr null, ptr @ossl_ec_key_simple_generate_key, ptr @ossl_ec_key_simple_check_key, ptr @ossl_ec_key_simple_generate_public_key, ptr null, ptr null, ptr @ossl_ecdh_simple_compute_key, ptr @ossl_ecdsa_simple_sign_setup, ptr @ossl_ecdsa_simple_sign_sig, ptr @ossl_ecdsa_simple_verify_sig, ptr null, ptr @ossl_ec_GFp_simple_blind_coordinates, ptr @ossl_ec_GFp_simple_ladder_pre, ptr @ossl_ec_GFp_simple_ladder_step, ptr @ossl_ec_GFp_simple_ladder_post }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ecp_mont.c\00", align 1
@__func__.ossl_ec_GFp_mont_group_set_curve = private unnamed_addr constant [33 x i8] c"ossl_ec_GFp_mont_group_set_curve\00", align 1
@__func__.ossl_ec_GFp_mont_field_mul = private unnamed_addr constant [27 x i8] c"ossl_ec_GFp_mont_field_mul\00", align 1
@__func__.ossl_ec_GFp_mont_field_sqr = private unnamed_addr constant [27 x i8] c"ossl_ec_GFp_mont_field_sqr\00", align 1
@__func__.ossl_ec_GFp_mont_field_inv = private unnamed_addr constant [27 x i8] c"ossl_ec_GFp_mont_field_inv\00", align 1
@__func__.ossl_ec_GFp_mont_field_encode = private unnamed_addr constant [30 x i8] c"ossl_ec_GFp_mont_field_encode\00", align 1
@__func__.ossl_ec_GFp_mont_field_decode = private unnamed_addr constant [30 x i8] c"ossl_ec_GFp_mont_field_decode\00", align 1
@__func__.ossl_ec_GFp_mont_field_set_to_one = private unnamed_addr constant [34 x i8] c"ossl_ec_GFp_mont_field_set_to_one\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EC_GFp_mont_method() local_unnamed_addr #0 {
entry:
  ret ptr @EC_GFp_mont_method.ret
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_group_init(ptr noundef %group) #1 {
entry:
  %call = tail call i32 @ossl_ec_GFp_simple_group_init(ptr noundef %group) #4
  %field_data1 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %field_data1, i8 0, i64 16, i1 false)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_mont_group_finish(ptr noundef %group) #1 {
entry:
  %field_data1 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 15
  %0 = load ptr, ptr %field_data1, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %0) #4
  store ptr null, ptr %field_data1, align 8
  %field_data2 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 16
  %1 = load ptr, ptr %field_data2, align 8
  tail call void @BN_free(ptr noundef %1) #4
  store ptr null, ptr %field_data2, align 8
  tail call void @ossl_ec_GFp_simple_group_finish(ptr noundef %group) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_mont_group_clear_finish(ptr noundef %group) #1 {
entry:
  %field_data1 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 15
  %0 = load ptr, ptr %field_data1, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %0) #4
  store ptr null, ptr %field_data1, align 8
  %field_data2 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 16
  %1 = load ptr, ptr %field_data2, align 8
  tail call void @BN_clear_free(ptr noundef %1) #4
  store ptr null, ptr %field_data2, align 8
  tail call void @ossl_ec_GFp_simple_group_clear_finish(ptr noundef %group) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_group_copy(ptr noundef %dest, ptr noundef %src) #1 {
entry:
  %field_data1 = getelementptr inbounds %struct.ec_group_st, ptr %dest, i64 0, i32 15
  %0 = load ptr, ptr %field_data1, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %0) #4
  store ptr null, ptr %field_data1, align 8
  %field_data2 = getelementptr inbounds %struct.ec_group_st, ptr %dest, i64 0, i32 16
  %1 = load ptr, ptr %field_data2, align 8
  tail call void @BN_clear_free(ptr noundef %1) #4
  store ptr null, ptr %field_data2, align 8
  %call = tail call i32 @ossl_ec_GFp_simple_group_copy(ptr noundef %dest, ptr noundef %src) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %field_data13 = getelementptr inbounds %struct.ec_group_st, ptr %src, i64 0, i32 15
  %2 = load ptr, ptr %field_data13, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end17, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @BN_MONT_CTX_new() #4
  store ptr %call5, ptr %field_data1, align 8
  %cmp8 = icmp eq ptr %call5, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.then4
  %3 = load ptr, ptr %field_data13, align 8
  %call13 = tail call ptr @BN_MONT_CTX_copy(ptr noundef nonnull %call5, ptr noundef %3) #4
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %err, label %if.end17

if.end17:                                         ; preds = %if.end10, %if.end
  %field_data218 = getelementptr inbounds %struct.ec_group_st, ptr %src, i64 0, i32 16
  %4 = load ptr, ptr %field_data218, align 8
  %cmp19.not = icmp eq ptr %4, null
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end17
  %call22 = tail call ptr @BN_dup(ptr noundef nonnull %4) #4
  store ptr %call22, ptr %field_data2, align 8
  %cmp25 = icmp eq ptr %call22, null
  br i1 %cmp25, label %err, label %return

err:                                              ; preds = %if.then20, %if.end10
  %5 = load ptr, ptr %field_data1, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %5) #4
  store ptr null, ptr %field_data1, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then20, %if.then4, %entry, %err
  %retval.0 = phi i32 [ 0, %err ], [ 0, %entry ], [ 0, %if.then4 ], [ 1, %if.then20 ], [ 1, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_group_set_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #1 {
entry:
  %field_data1 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 15
  %0 = load ptr, ptr %field_data1, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %0) #4
  store ptr null, ptr %field_data1, align 8
  %field_data2 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 16
  %1 = load ptr, ptr %field_data2, align 8
  tail call void @BN_free(ptr noundef %1) #4
  store ptr null, ptr %field_data2, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 21
  %2 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %2) #4
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %ctx.addr.0 = phi ptr [ %call, %if.then ], [ %ctx, %entry ]
  %new_ctx.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %call6 = tail call ptr @BN_MONT_CTX_new() #4
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %err, label %if.end9

if.end9:                                          ; preds = %if.end5
  %call10 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %call6, ptr noundef %p, ptr noundef nonnull %ctx.addr.0) #4
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @__func__.ossl_ec_GFp_mont_group_set_curve) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %err

if.end12:                                         ; preds = %if.end9
  %call13 = tail call ptr @BN_new() #4
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %err, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call ptr @BN_value_one() #4
  %call18 = tail call i32 @BN_to_montgomery(ptr noundef nonnull %call13, ptr noundef %call17, ptr noundef nonnull %call6, ptr noundef nonnull %ctx.addr.0) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end16
  store ptr %call6, ptr %field_data1, align 8
  store ptr %call13, ptr %field_data2, align 8
  %call24 = tail call i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef nonnull %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef nonnull %ctx.addr.0) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %err

if.then26:                                        ; preds = %if.end21
  %3 = load ptr, ptr %field_data1, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %3) #4
  store ptr null, ptr %field_data1, align 8
  %4 = load ptr, ptr %field_data2, align 8
  tail call void @BN_free(ptr noundef %4) #4
  store ptr null, ptr %field_data2, align 8
  br label %err

err:                                              ; preds = %if.end21, %if.then26, %if.end16, %if.end12, %if.end5, %if.then11
  %mont.0 = phi ptr [ null, %if.end5 ], [ %call6, %if.end12 ], [ null, %if.end21 ], [ null, %if.then26 ], [ %call6, %if.end16 ], [ %call6, %if.then11 ]
  %one.0 = phi ptr [ null, %if.end5 ], [ null, %if.end12 ], [ null, %if.end21 ], [ null, %if.then26 ], [ %call13, %if.end16 ], [ null, %if.then11 ]
  %ret.0 = phi i32 [ 0, %if.end5 ], [ 0, %if.end12 ], [ %call24, %if.end21 ], [ 0, %if.then26 ], [ 0, %if.end16 ], [ 0, %if.then11 ]
  tail call void @BN_free(ptr noundef %one.0) #4
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #4
  tail call void @BN_MONT_CTX_free(ptr noundef %mont.0) #4
  br label %return

return:                                           ; preds = %if.then, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @ossl_ec_GFp_simple_group_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_group_get_degree(ptr noundef) #2

declare i32 @ossl_ec_group_simple_order_bits(ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_group_check_discriminant(ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_point_init(ptr noundef) #2

declare void @ossl_ec_GFp_simple_point_finish(ptr noundef) #2

declare void @ossl_ec_GFp_simple_point_clear_finish(ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_point_copy(ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_point_set_to_infinity(ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_point_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_point_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_invert(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_is_at_infinity(ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_is_on_curve(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_make_affine(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_points_make_affine(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_field_mul(ptr nocapture noundef readonly %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #1 {
entry:
  %field_data1 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 15
  %0 = load ptr, ptr %field_data1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__.ossl_ec_GFp_mont_field_mul) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 111, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_mod_mul_montgomery(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef nonnull %0, ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_field_sqr(ptr nocapture noundef readonly %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #1 {
entry:
  %field_data1 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 15
  %0 = load ptr, ptr %field_data1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @__func__.ossl_ec_GFp_mont_field_sqr) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 111, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_mod_mul_montgomery(ptr noundef %r, ptr noundef %a, ptr noundef %a, ptr noundef nonnull %0, ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_field_inv(ptr nocapture noundef readonly %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #1 {
entry:
  %field_data1 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 15
  %0 = load ptr, ptr %field_data1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %ctx, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 21
  %1 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_secure_new_ex(ptr noundef %1) #4
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %ctx.addr.0 = phi ptr [ %call, %land.lhs.true ], [ %ctx, %if.end ]
  %new_ctx.0 = phi ptr [ %call, %land.lhs.true ], [ null, %if.end ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #4
  %call5 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @BN_set_word(ptr noundef nonnull %call5, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end8
  %field = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 10
  %2 = load ptr, ptr %field, align 8
  %call12 = tail call i32 @BN_sub(ptr noundef nonnull %call5, ptr noundef %2, ptr noundef nonnull %call5) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end11
  %3 = load ptr, ptr %field, align 8
  %4 = load ptr, ptr %field_data1, align 8
  %call18 = tail call i32 @BN_mod_exp_mont(ptr noundef %r, ptr noundef %a, ptr noundef nonnull %call5, ptr noundef %3, ptr noundef nonnull %ctx.addr.0, ptr noundef %4) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end15
  %call22 = tail call i32 @BN_is_zero(ptr noundef %r) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.then24

if.then24:                                        ; preds = %if.end21
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @__func__.ossl_ec_GFp_mont_field_inv) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 165, ptr noundef null) #4
  br label %err

err:                                              ; preds = %if.end21, %if.end15, %if.end11, %if.end8, %if.end4, %if.then24
  %ret.0 = phi i32 [ 0, %if.end4 ], [ 0, %if.then24 ], [ 0, %if.end15 ], [ 0, %if.end11 ], [ 0, %if.end8 ], [ 1, %if.end21 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #4
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_field_encode(ptr nocapture noundef readonly %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #1 {
entry:
  %field_data1 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 15
  %0 = load ptr, ptr %field_data1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.ossl_ec_GFp_mont_field_encode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 111, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_to_montgomery(ptr noundef %r, ptr noundef %a, ptr noundef nonnull %0, ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_field_decode(ptr nocapture noundef readonly %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #1 {
entry:
  %field_data1 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 15
  %0 = load ptr, ptr %field_data1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__.ossl_ec_GFp_mont_field_decode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 111, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_from_montgomery(ptr noundef %r, ptr noundef %a, ptr noundef nonnull %0, ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_mont_field_set_to_one(ptr nocapture noundef readonly %group, ptr noundef %r, ptr nocapture readnone %ctx) #1 {
entry:
  %field_data2 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 16
  %0 = load ptr, ptr %field_data2, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @__func__.ossl_ec_GFp_mont_field_set_to_one) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 111, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @BN_copy(ptr noundef %r, ptr noundef nonnull %0) #4
  %tobool.not = icmp ne ptr %call, null
  %. = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %., %if.end ]
  ret i32 %retval.0
}

declare i64 @ossl_ec_key_simple_priv2oct(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ec_key_simple_oct2priv(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ec_key_simple_generate_key(ptr noundef) #2

declare i32 @ossl_ec_key_simple_check_key(ptr noundef) #2

declare i32 @ossl_ec_key_simple_generate_public_key(ptr noundef) #2

declare i32 @ossl_ecdh_simple_compute_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ecdsa_simple_sign_setup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_ecdsa_simple_sign_sig(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ecdsa_simple_verify_sig(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_blind_coordinates(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_ladder_pre(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_ladder_step(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_ladder_post(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_GFp_simple_group_init(ptr noundef) local_unnamed_addr #2

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_ec_GFp_simple_group_finish(ptr noundef) local_unnamed_addr #2

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_ec_GFp_simple_group_clear_finish(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_GFp_simple_group_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #2

declare ptr @BN_MONT_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #2

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_value_one() local_unnamed_addr #2

declare i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_secure_new_ex(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
