; ModuleID = 'bench/openssl/original/libcrypto-lib-ec2_smpl.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ec2_smpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec2_smpl.c\00", align 1
@__func__.ossl_ec_GF2m_simple_group_set_curve = private unnamed_addr constant [36 x i8] c"ossl_ec_GF2m_simple_group_set_curve\00", align 1
@__func__.ossl_ec_GF2m_simple_group_check_discriminant = private unnamed_addr constant [45 x i8] c"ossl_ec_GF2m_simple_group_check_discriminant\00", align 1
@__func__.ossl_ec_GF2m_simple_point_set_affine_coordinates = private unnamed_addr constant [49 x i8] c"ossl_ec_GF2m_simple_point_set_affine_coordinates\00", align 1
@__func__.ossl_ec_GF2m_simple_point_get_affine_coordinates = private unnamed_addr constant [49 x i8] c"ossl_ec_GF2m_simple_point_get_affine_coordinates\00", align 1
@EC_GF2m_simple_method.ret = internal constant %struct.ec_method_st { i32 1, i32 407, ptr @ossl_ec_GF2m_simple_group_init, ptr @ossl_ec_GF2m_simple_group_finish, ptr @ossl_ec_GF2m_simple_group_clear_finish, ptr @ossl_ec_GF2m_simple_group_copy, ptr @ossl_ec_GF2m_simple_group_set_curve, ptr @ossl_ec_GF2m_simple_group_get_curve, ptr @ossl_ec_GF2m_simple_group_get_degree, ptr @ossl_ec_group_simple_order_bits, ptr @ossl_ec_GF2m_simple_group_check_discriminant, ptr @ossl_ec_GF2m_simple_point_init, ptr @ossl_ec_GF2m_simple_point_finish, ptr @ossl_ec_GF2m_simple_point_clear_finish, ptr @ossl_ec_GF2m_simple_point_copy, ptr @ossl_ec_GF2m_simple_point_set_to_infinity, ptr @ossl_ec_GF2m_simple_point_set_affine_coordinates, ptr @ossl_ec_GF2m_simple_point_get_affine_coordinates, ptr null, ptr null, ptr null, ptr @ossl_ec_GF2m_simple_add, ptr @ossl_ec_GF2m_simple_dbl, ptr @ossl_ec_GF2m_simple_invert, ptr @ossl_ec_GF2m_simple_is_at_infinity, ptr @ossl_ec_GF2m_simple_is_on_curve, ptr @ossl_ec_GF2m_simple_cmp, ptr @ossl_ec_GF2m_simple_make_affine, ptr @ossl_ec_GF2m_simple_points_make_affine, ptr @ec_GF2m_simple_points_mul, ptr null, ptr null, ptr @ossl_ec_GF2m_simple_field_mul, ptr @ossl_ec_GF2m_simple_field_sqr, ptr @ossl_ec_GF2m_simple_field_div, ptr @ec_GF2m_simple_field_inv, ptr null, ptr null, ptr null, ptr @ossl_ec_key_simple_priv2oct, ptr @ossl_ec_key_simple_oct2priv, ptr null, ptr @ossl_ec_key_simple_generate_key, ptr @ossl_ec_key_simple_check_key, ptr @ossl_ec_key_simple_generate_public_key, ptr null, ptr null, ptr @ossl_ecdh_simple_compute_key, ptr @ossl_ecdsa_simple_sign_setup, ptr @ossl_ecdsa_simple_sign_sig, ptr @ossl_ecdsa_simple_verify_sig, ptr null, ptr null, ptr @ec_GF2m_simple_ladder_pre, ptr @ec_GF2m_simple_ladder_step, ptr @ec_GF2m_simple_ladder_post }, align 8
@__func__.ec_GF2m_simple_points_mul = private unnamed_addr constant [26 x i8] c"ec_GF2m_simple_points_mul\00", align 1
@__func__.ec_GF2m_simple_field_inv = private unnamed_addr constant [25 x i8] c"ec_GF2m_simple_field_inv\00", align 1
@__func__.ec_GF2m_simple_ladder_pre = private unnamed_addr constant [26 x i8] c"ec_GF2m_simple_ladder_pre\00", align 1
@__func__.ec_GF2m_simple_ladder_post = private unnamed_addr constant [27 x i8] c"ec_GF2m_simple_ladder_post\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_group_init(ptr nocapture noundef %group) #0 {
entry:
  %call = tail call ptr @BN_new() #4
  %field = getelementptr inbounds i8, ptr %group, i64 64
  store ptr %call, ptr %field, align 8
  %call1 = tail call ptr @BN_new() #4
  %a = getelementptr inbounds i8, ptr %group, i64 96
  store ptr %call1, ptr %a, align 8
  %call2 = tail call ptr @BN_new() #4
  %b = getelementptr inbounds i8, ptr %group, i64 104
  store ptr %call2, ptr %b, align 8
  %0 = load ptr, ptr %field, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  %cmp5 = icmp eq ptr %1, null
  %cmp8 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp8
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @BN_free(ptr noundef %0) #4
  %2 = load ptr, ptr %a, align 8
  tail call void @BN_free(ptr noundef %2) #4
  %3 = load ptr, ptr %b, align 8
  tail call void @BN_free(ptr noundef %3) #4
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_ec_GF2m_simple_group_finish(ptr nocapture noundef readonly %group) #0 {
entry:
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %0 = load ptr, ptr %field, align 8
  tail call void @BN_free(ptr noundef %0) #4
  %a = getelementptr inbounds i8, ptr %group, i64 96
  %1 = load ptr, ptr %a, align 8
  tail call void @BN_free(ptr noundef %1) #4
  %b = getelementptr inbounds i8, ptr %group, i64 104
  %2 = load ptr, ptr %b, align 8
  tail call void @BN_free(ptr noundef %2) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GF2m_simple_group_clear_finish(ptr nocapture noundef %group) #0 {
entry:
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %0 = load ptr, ptr %field, align 8
  tail call void @BN_clear_free(ptr noundef %0) #4
  %a = getelementptr inbounds i8, ptr %group, i64 96
  %1 = load ptr, ptr %a, align 8
  tail call void @BN_clear_free(ptr noundef %1) #4
  %b = getelementptr inbounds i8, ptr %group, i64 104
  %2 = load ptr, ptr %b, align 8
  tail call void @BN_clear_free(ptr noundef %2) #4
  %poly = getelementptr inbounds i8, ptr %group, i64 72
  %arrayidx10 = getelementptr inbounds i8, ptr %group, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %poly, i8 0, i64 20, i1 false)
  store i32 -1, ptr %arrayidx10, align 4
  ret void
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_group_copy(ptr nocapture noundef %dest, ptr nocapture noundef readonly %src) #0 {
entry:
  %field = getelementptr inbounds i8, ptr %dest, i64 64
  %0 = load ptr, ptr %field, align 8
  %field1 = getelementptr inbounds i8, ptr %src, i64 64
  %1 = load ptr, ptr %field1, align 8
  %call = tail call ptr @BN_copy(ptr noundef %0, ptr noundef %1) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %a = getelementptr inbounds i8, ptr %dest, i64 96
  %2 = load ptr, ptr %a, align 8
  %a2 = getelementptr inbounds i8, ptr %src, i64 96
  %3 = load ptr, ptr %a2, align 8
  %call3 = tail call ptr @BN_copy(ptr noundef %2, ptr noundef %3) #4
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %b = getelementptr inbounds i8, ptr %dest, i64 104
  %4 = load ptr, ptr %b, align 8
  %b7 = getelementptr inbounds i8, ptr %src, i64 104
  %5 = load ptr, ptr %b7, align 8
  %call8 = tail call ptr @BN_copy(ptr noundef %4, ptr noundef %5) #4
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %poly = getelementptr inbounds i8, ptr %src, i64 72
  %6 = load i32, ptr %poly, align 8
  %poly12 = getelementptr inbounds i8, ptr %dest, i64 72
  store i32 %6, ptr %poly12, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %src, i64 76
  %7 = load i32, ptr %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds i8, ptr %dest, i64 76
  store i32 %7, ptr %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds i8, ptr %src, i64 80
  %8 = load i32, ptr %arrayidx19, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %dest, i64 80
  store i32 %8, ptr %arrayidx21, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %src, i64 84
  %9 = load i32, ptr %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds i8, ptr %dest, i64 84
  store i32 %9, ptr %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %src, i64 88
  %10 = load i32, ptr %arrayidx27, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %dest, i64 88
  store i32 %10, ptr %arrayidx29, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %src, i64 92
  %11 = load i32, ptr %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds i8, ptr %dest, i64 92
  store i32 %11, ptr %arrayidx33, align 4
  %12 = load ptr, ptr %a, align 8
  %sub = add nsw i32 %6, 63
  %div = sdiv i32 %sub, 64
  %call37 = tail call ptr @bn_wexpand(ptr noundef %12, i32 noundef %div) #4
  %cmp = icmp eq ptr %call37, null
  br i1 %cmp, label %return, label %if.end39

if.end39:                                         ; preds = %if.end11
  %13 = load ptr, ptr %b, align 8
  %14 = load i32, ptr %poly12, align 8
  %sub44 = add nsw i32 %14, 63
  %div45 = sdiv i32 %sub44, 64
  %call46 = tail call ptr @bn_wexpand(ptr noundef %13, i32 noundef %div45) #4
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %return, label %if.end49

if.end49:                                         ; preds = %if.end39
  %15 = load ptr, ptr %a, align 8
  tail call void @bn_set_all_zero(ptr noundef %15) #4
  %16 = load ptr, ptr %b, align 8
  tail call void @bn_set_all_zero(ptr noundef %16) #4
  br label %return

return:                                           ; preds = %if.end39, %if.end11, %if.end6, %if.end, %entry, %if.end49
  %retval.0 = phi i32 [ 1, %if.end49 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ], [ 0, %if.end11 ], [ 0, %if.end39 ]
  ret i32 %retval.0
}

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bn_set_all_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_group_set_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr nocapture readnone %ctx) #0 {
entry:
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %0 = load ptr, ptr %field, align 8
  %call = tail call ptr @BN_copy(ptr noundef %0, ptr noundef %p) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %field, align 8
  %poly = getelementptr inbounds i8, ptr %group, i64 72
  %call2 = tail call i32 @BN_GF2m_poly2arr(ptr noundef %1, ptr noundef nonnull %poly, i32 noundef 6) #4
  switch i32 %call2, label %if.then4 [
    i32 6, label %if.end5
    i32 4, label %if.end5
  ]

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_group_set_curve) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 131, ptr noundef null) #4
  br label %err

if.end5:                                          ; preds = %if.end, %if.end
  %a6 = getelementptr inbounds i8, ptr %group, i64 96
  %2 = load ptr, ptr %a6, align 8
  %call9 = tail call i32 @BN_GF2m_mod_arr(ptr noundef %2, ptr noundef %a, ptr noundef nonnull %poly) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end5
  %3 = load ptr, ptr %a6, align 8
  %4 = load i32, ptr %poly, align 8
  %sub15 = add nsw i32 %4, 63
  %div = sdiv i32 %sub15, 64
  %call16 = tail call ptr @bn_wexpand(ptr noundef %3, i32 noundef %div) #4
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %err, label %if.end19

if.end19:                                         ; preds = %if.end12
  %5 = load ptr, ptr %a6, align 8
  tail call void @bn_set_all_zero(ptr noundef %5) #4
  %b21 = getelementptr inbounds i8, ptr %group, i64 104
  %6 = load ptr, ptr %b21, align 8
  %call24 = tail call i32 @BN_GF2m_mod_arr(ptr noundef %6, ptr noundef %b, ptr noundef nonnull %poly) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end19
  %7 = load ptr, ptr %b21, align 8
  %8 = load i32, ptr %poly, align 8
  %sub32 = add nsw i32 %8, 63
  %div33 = sdiv i32 %sub32, 64
  %call34 = tail call ptr @bn_wexpand(ptr noundef %7, i32 noundef %div33) #4
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %err, label %if.end37

if.end37:                                         ; preds = %if.end27
  %9 = load ptr, ptr %b21, align 8
  tail call void @bn_set_all_zero(ptr noundef %9) #4
  br label %err

err:                                              ; preds = %if.end27, %if.end19, %if.end12, %if.end5, %entry, %if.end37, %if.then4
  %ret.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.end12 ], [ 0, %if.end27 ], [ 1, %if.end37 ], [ 0, %if.end19 ], [ 0, %if.end5 ], [ 0, %entry ]
  ret i32 %ret.0
}

declare i32 @BN_GF2m_poly2arr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_GF2m_mod_arr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_group_get_curve(ptr nocapture noundef readonly %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr nocapture readnone %ctx) #0 {
entry:
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %0 = load ptr, ptr %field, align 8
  %call = tail call ptr @BN_copy(ptr noundef nonnull %p, ptr noundef %0) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.then, %entry
  %cmp3.not = icmp eq ptr %a, null
  br i1 %cmp3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end2
  %a5 = getelementptr inbounds i8, ptr %group, i64 96
  %1 = load ptr, ptr %a5, align 8
  %call6 = tail call ptr @BN_copy(ptr noundef nonnull %a, ptr noundef %1) #4
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.then4, %if.end2
  %cmp11.not = icmp eq ptr %b, null
  br i1 %cmp11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end10
  %b13 = getelementptr inbounds i8, ptr %group, i64 104
  %2 = load ptr, ptr %b13, align 8
  %call14 = tail call ptr @BN_copy(ptr noundef nonnull %b, ptr noundef %2) #4
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.then12, %if.end10
  br label %return

return:                                           ; preds = %if.end18, %if.then4, %if.then12, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end18 ], [ 0, %if.then12 ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_group_get_degree(ptr nocapture noundef readonly %group) #0 {
entry:
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %0 = load ptr, ptr %field, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %0) #4
  %sub = add nsw i32 %call, -1
  ret i32 %sub
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_group_check_discriminant(ptr noundef %group, ptr noundef %ctx) #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr @BN_CTX_new() #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_group_check_discriminant) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %err

if.end3:                                          ; preds = %if.then, %entry
  %ctx.addr.0 = phi ptr [ %call, %if.then ], [ %ctx, %entry ]
  %new_ctx.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #4
  %call4 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %if.end3
  %b8 = getelementptr inbounds i8, ptr %group, i64 104
  %0 = load ptr, ptr %b8, align 8
  %poly = getelementptr inbounds i8, ptr %group, i64 72
  %call9 = tail call i32 @BN_GF2m_mod_arr(ptr noundef nonnull %call4, ptr noundef %0, ptr noundef nonnull %poly) #4
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = tail call i32 @BN_is_zero(ptr noundef nonnull %call4) #4
  %tobool13.not = icmp eq i32 %call12, 0
  %spec.select = zext i1 %tobool13.not to i32
  br label %err

err:                                              ; preds = %if.end11, %if.end7, %if.end3, %if.then2
  %ret.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.end3 ], [ 0, %if.end7 ], [ %spec.select, %if.end11 ]
  %ctx.addr.1 = phi ptr [ null, %if.then2 ], [ %ctx.addr.0, %if.end3 ], [ %ctx.addr.0, %if.end7 ], [ %ctx.addr.0, %if.end11 ]
  %new_ctx.1 = phi ptr [ null, %if.then2 ], [ %new_ctx.0, %if.end3 ], [ %new_ctx.0, %if.end7 ], [ %new_ctx.0, %if.end11 ]
  tail call void @BN_CTX_end(ptr noundef %ctx.addr.1) #4
  tail call void @BN_CTX_free(ptr noundef %new_ctx.1) #4
  ret i32 %ret.0
}

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_point_init(ptr nocapture noundef %point) #0 {
entry:
  %call = tail call ptr @BN_new() #4
  %X = getelementptr inbounds i8, ptr %point, i64 16
  store ptr %call, ptr %X, align 8
  %call1 = tail call ptr @BN_new() #4
  %Y = getelementptr inbounds i8, ptr %point, i64 24
  store ptr %call1, ptr %Y, align 8
  %call2 = tail call ptr @BN_new() #4
  %Z = getelementptr inbounds i8, ptr %point, i64 32
  store ptr %call2, ptr %Z, align 8
  %0 = load ptr, ptr %X, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %Y, align 8
  %cmp5 = icmp eq ptr %1, null
  %cmp8 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp8
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @BN_free(ptr noundef %0) #4
  %2 = load ptr, ptr %Y, align 8
  tail call void @BN_free(ptr noundef %2) #4
  %3 = load ptr, ptr %Z, align 8
  tail call void @BN_free(ptr noundef %3) #4
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GF2m_simple_point_finish(ptr nocapture noundef readonly %point) #0 {
entry:
  %X = getelementptr inbounds i8, ptr %point, i64 16
  %0 = load ptr, ptr %X, align 8
  tail call void @BN_free(ptr noundef %0) #4
  %Y = getelementptr inbounds i8, ptr %point, i64 24
  %1 = load ptr, ptr %Y, align 8
  tail call void @BN_free(ptr noundef %1) #4
  %Z = getelementptr inbounds i8, ptr %point, i64 32
  %2 = load ptr, ptr %Z, align 8
  tail call void @BN_free(ptr noundef %2) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GF2m_simple_point_clear_finish(ptr nocapture noundef %point) #0 {
entry:
  %X = getelementptr inbounds i8, ptr %point, i64 16
  %0 = load ptr, ptr %X, align 8
  tail call void @BN_clear_free(ptr noundef %0) #4
  %Y = getelementptr inbounds i8, ptr %point, i64 24
  %1 = load ptr, ptr %Y, align 8
  tail call void @BN_clear_free(ptr noundef %1) #4
  %Z = getelementptr inbounds i8, ptr %point, i64 32
  %2 = load ptr, ptr %Z, align 8
  tail call void @BN_clear_free(ptr noundef %2) #4
  %Z_is_one = getelementptr inbounds i8, ptr %point, i64 40
  store i32 0, ptr %Z_is_one, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_point_copy(ptr nocapture noundef %dest, ptr nocapture noundef readonly %src) #0 {
entry:
  %X = getelementptr inbounds i8, ptr %dest, i64 16
  %0 = load ptr, ptr %X, align 8
  %X1 = getelementptr inbounds i8, ptr %src, i64 16
  %1 = load ptr, ptr %X1, align 8
  %call = tail call ptr @BN_copy(ptr noundef %0, ptr noundef %1) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Y = getelementptr inbounds i8, ptr %dest, i64 24
  %2 = load ptr, ptr %Y, align 8
  %Y2 = getelementptr inbounds i8, ptr %src, i64 24
  %3 = load ptr, ptr %Y2, align 8
  %call3 = tail call ptr @BN_copy(ptr noundef %2, ptr noundef %3) #4
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %Z = getelementptr inbounds i8, ptr %dest, i64 32
  %4 = load ptr, ptr %Z, align 8
  %Z7 = getelementptr inbounds i8, ptr %src, i64 32
  %5 = load ptr, ptr %Z7, align 8
  %call8 = tail call ptr @BN_copy(ptr noundef %4, ptr noundef %5) #4
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %Z_is_one = getelementptr inbounds i8, ptr %src, i64 40
  %6 = load i32, ptr %Z_is_one, align 8
  %Z_is_one12 = getelementptr inbounds i8, ptr %dest, i64 40
  store i32 %6, ptr %Z_is_one12, align 8
  %curve_name = getelementptr inbounds i8, ptr %src, i64 8
  %7 = load i32, ptr %curve_name, align 8
  %curve_name13 = getelementptr inbounds i8, ptr %dest, i64 8
  store i32 %7, ptr %curve_name13, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_point_set_to_infinity(ptr nocapture readnone %group, ptr nocapture noundef %point) #0 {
entry:
  %Z_is_one = getelementptr inbounds i8, ptr %point, i64 40
  store i32 0, ptr %Z_is_one, align 8
  %Z = getelementptr inbounds i8, ptr %point, i64 32
  %0 = load ptr, ptr %Z, align 8
  tail call void @BN_zero_ex(ptr noundef %0) #4
  ret i32 1
}

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_point_set_affine_coordinates(ptr nocapture readnone %group, ptr nocapture noundef %point, ptr noundef %x, ptr noundef %y, ptr nocapture readnone %ctx) #0 {
entry:
  %cmp = icmp eq ptr %x, null
  %cmp1 = icmp eq ptr %y, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_point_set_affine_coordinates) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %X = getelementptr inbounds i8, ptr %point, i64 16
  %0 = load ptr, ptr %X, align 8
  %call = tail call ptr @BN_copy(ptr noundef %0, ptr noundef nonnull %x) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %X, align 8
  tail call void @BN_set_negative(ptr noundef %1, i32 noundef 0) #4
  %Y = getelementptr inbounds i8, ptr %point, i64 24
  %2 = load ptr, ptr %Y, align 8
  %call5 = tail call ptr @BN_copy(ptr noundef %2, ptr noundef nonnull %y) #4
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  %3 = load ptr, ptr %Y, align 8
  tail call void @BN_set_negative(ptr noundef %3, i32 noundef 0) #4
  %Z = getelementptr inbounds i8, ptr %point, i64 32
  %4 = load ptr, ptr %Z, align 8
  %call10 = tail call ptr @BN_value_one() #4
  %call11 = tail call ptr @BN_copy(ptr noundef %4, ptr noundef %call10) #4
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end8
  %5 = load ptr, ptr %Z, align 8
  tail call void @BN_set_negative(ptr noundef %5, i32 noundef 0) #4
  %Z_is_one = getelementptr inbounds i8, ptr %point, i64 40
  store i32 1, ptr %Z_is_one, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.end, %if.end3, %if.end8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end14 ], [ 0, %if.end8 ], [ 0, %if.end3 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_point_get_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr nocapture readnone %ctx) #0 {
entry:
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %point) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_point_get_affine_coordinates) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %Z = getelementptr inbounds i8, ptr %point, i64 32
  %0 = load ptr, ptr %Z, align 8
  %call1 = tail call ptr @BN_value_one() #4
  %call2 = tail call i32 @BN_cmp(ptr noundef %0, ptr noundef %call1) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_point_get_affine_coordinates) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #4
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp.not = icmp eq ptr %x, null
  br i1 %cmp.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end5
  %X = getelementptr inbounds i8, ptr %point, i64 16
  %1 = load ptr, ptr %X, align 8
  %call7 = tail call ptr @BN_copy(ptr noundef nonnull %x, ptr noundef %1) #4
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.then6
  tail call void @BN_set_negative(ptr noundef nonnull %x, i32 noundef 0) #4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end5
  %cmp12.not = icmp eq ptr %y, null
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end11
  %Y = getelementptr inbounds i8, ptr %point, i64 24
  %2 = load ptr, ptr %Y, align 8
  %call14 = tail call ptr @BN_copy(ptr noundef nonnull %y, ptr noundef %2) #4
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.then13
  tail call void @BN_set_negative(ptr noundef nonnull %y, i32 noundef 0) #4
  br label %return

return:                                           ; preds = %if.then6, %if.then13, %if.end17, %if.end11, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then13 ], [ 0, %if.then6 ], [ 1, %if.end17 ], [ 1, %if.end11 ]
  ret i32 %retval.0
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_add(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %a) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @EC_POINT_copy(ptr noundef %r, ptr noundef %b) #4
  %tobool2.not = icmp ne i32 %call1, 0
  br label %return

if.end4:                                          ; preds = %entry
  %call5 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %b) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 @EC_POINT_copy(ptr noundef %r, ptr noundef %a) #4
  %tobool9.not = icmp ne i32 %call8, 0
  br label %return

if.end12:                                         ; preds = %if.end4
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end12
  %call14 = tail call ptr @BN_CTX_new() #4
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.then13, %if.end12
  %ctx.addr.0 = phi ptr [ %call14, %if.then13 ], [ %ctx, %if.end12 ]
  %new_ctx.0 = phi ptr [ %call14, %if.then13 ], [ null, %if.end12 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #4
  %call19 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call20 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call21 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call22 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call23 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call24 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call25 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call26 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %err, label %if.end29

if.end29:                                         ; preds = %if.end18
  %Z_is_one = getelementptr inbounds i8, ptr %a, i64 40
  %0 = load i32, ptr %Z_is_one, align 8
  %tobool30.not = icmp eq i32 %0, 0
  br i1 %tobool30.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.end29
  %X = getelementptr inbounds i8, ptr %a, i64 16
  %1 = load ptr, ptr %X, align 8
  %call32 = tail call ptr @BN_copy(ptr noundef %call19, ptr noundef %1) #4
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %err, label %if.end35

if.end35:                                         ; preds = %if.then31
  %Y = getelementptr inbounds i8, ptr %a, i64 24
  %2 = load ptr, ptr %Y, align 8
  %call36 = tail call ptr @BN_copy(ptr noundef %call20, ptr noundef %2) #4
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %err, label %if.end44

if.else:                                          ; preds = %if.end29
  %call40 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %group, ptr noundef nonnull %a, ptr noundef %call19, ptr noundef %call20, ptr noundef nonnull %ctx.addr.0) #4
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end44

if.end44:                                         ; preds = %if.else, %if.end35
  %Z_is_one45 = getelementptr inbounds i8, ptr %b, i64 40
  %3 = load i32, ptr %Z_is_one45, align 8
  %tobool46.not = icmp eq i32 %3, 0
  br i1 %tobool46.not, label %if.else58, label %if.then47

if.then47:                                        ; preds = %if.end44
  %X48 = getelementptr inbounds i8, ptr %b, i64 16
  %4 = load ptr, ptr %X48, align 8
  %call49 = tail call ptr @BN_copy(ptr noundef %call21, ptr noundef %4) #4
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %err, label %if.end52

if.end52:                                         ; preds = %if.then47
  %Y53 = getelementptr inbounds i8, ptr %b, i64 24
  %5 = load ptr, ptr %Y53, align 8
  %call54 = tail call ptr @BN_copy(ptr noundef %call22, ptr noundef %5) #4
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %err, label %if.end63

if.else58:                                        ; preds = %if.end44
  %call59 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %group, ptr noundef nonnull %b, ptr noundef %call21, ptr noundef %call22, ptr noundef nonnull %ctx.addr.0) #4
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %if.end63

if.end63:                                         ; preds = %if.else58, %if.end52
  %call64 = tail call i32 @BN_ucmp(ptr noundef %call19, ptr noundef %call21) #4
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.else97, label %if.then66

if.then66:                                        ; preds = %if.end63
  %call67 = tail call i32 @BN_GF2m_add(ptr noundef nonnull %call26, ptr noundef %call19, ptr noundef %call21) #4
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %if.end70

if.end70:                                         ; preds = %if.then66
  %call71 = tail call i32 @BN_GF2m_add(ptr noundef %call25, ptr noundef %call20, ptr noundef %call22) #4
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %if.end74

if.end74:                                         ; preds = %if.end70
  %6 = load ptr, ptr %group, align 8
  %field_div = getelementptr inbounds i8, ptr %6, i64 264
  %7 = load ptr, ptr %field_div, align 8
  %call75 = tail call i32 %7(ptr noundef nonnull %group, ptr noundef %call25, ptr noundef %call25, ptr noundef nonnull %call26, ptr noundef nonnull %ctx.addr.0) #4
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %if.end78

if.end78:                                         ; preds = %if.end74
  %8 = load ptr, ptr %group, align 8
  %field_sqr = getelementptr inbounds i8, ptr %8, i64 256
  %9 = load ptr, ptr %field_sqr, align 8
  %call80 = tail call i32 %9(ptr noundef nonnull %group, ptr noundef %call23, ptr noundef %call25, ptr noundef nonnull %ctx.addr.0) #4
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %if.end83

if.end83:                                         ; preds = %if.end78
  %a84 = getelementptr inbounds i8, ptr %group, i64 96
  %10 = load ptr, ptr %a84, align 8
  %call85 = tail call i32 @BN_GF2m_add(ptr noundef %call23, ptr noundef %call23, ptr noundef %10) #4
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %if.end88

if.end88:                                         ; preds = %if.end83
  %call89 = tail call i32 @BN_GF2m_add(ptr noundef %call23, ptr noundef %call23, ptr noundef %call25) #4
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %err, label %if.end92

if.end92:                                         ; preds = %if.end88
  %call93 = tail call i32 @BN_GF2m_add(ptr noundef %call23, ptr noundef %call23, ptr noundef nonnull %call26) #4
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %if.end133

if.else97:                                        ; preds = %if.end63
  %call98 = tail call i32 @BN_ucmp(ptr noundef %call20, ptr noundef %call22) #4
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %lor.lhs.false, label %if.then102

lor.lhs.false:                                    ; preds = %if.else97
  %call100 = tail call i32 @BN_is_zero(ptr noundef %call21) #4
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %if.end107, label %if.then102

if.then102:                                       ; preds = %lor.lhs.false, %if.else97
  %call103 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef %group, ptr noundef %r) #4
  %tobool104.not = icmp ne i32 %call103, 0
  br label %err

if.end107:                                        ; preds = %lor.lhs.false
  %11 = load ptr, ptr %group, align 8
  %field_div109 = getelementptr inbounds i8, ptr %11, i64 264
  %12 = load ptr, ptr %field_div109, align 8
  %call110 = tail call i32 %12(ptr noundef nonnull %group, ptr noundef %call25, ptr noundef %call22, ptr noundef %call21, ptr noundef nonnull %ctx.addr.0) #4
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %if.end113

if.end113:                                        ; preds = %if.end107
  %call114 = tail call i32 @BN_GF2m_add(ptr noundef %call25, ptr noundef %call25, ptr noundef %call21) #4
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %err, label %if.end117

if.end117:                                        ; preds = %if.end113
  %13 = load ptr, ptr %group, align 8
  %field_sqr119 = getelementptr inbounds i8, ptr %13, i64 256
  %14 = load ptr, ptr %field_sqr119, align 8
  %call120 = tail call i32 %14(ptr noundef nonnull %group, ptr noundef %call23, ptr noundef %call25, ptr noundef nonnull %ctx.addr.0) #4
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %err, label %if.end123

if.end123:                                        ; preds = %if.end117
  %call124 = tail call i32 @BN_GF2m_add(ptr noundef %call23, ptr noundef %call23, ptr noundef %call25) #4
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %err, label %if.end127

if.end127:                                        ; preds = %if.end123
  %a128 = getelementptr inbounds i8, ptr %group, i64 96
  %15 = load ptr, ptr %a128, align 8
  %call129 = tail call i32 @BN_GF2m_add(ptr noundef %call23, ptr noundef %call23, ptr noundef %15) #4
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %err, label %if.end133

if.end133:                                        ; preds = %if.end127, %if.end92
  %call134 = tail call i32 @BN_GF2m_add(ptr noundef %call24, ptr noundef %call21, ptr noundef %call23) #4
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %err, label %if.end137

if.end137:                                        ; preds = %if.end133
  %16 = load ptr, ptr %group, align 8
  %field_mul = getelementptr inbounds i8, ptr %16, i64 248
  %17 = load ptr, ptr %field_mul, align 8
  %call139 = tail call i32 %17(ptr noundef nonnull %group, ptr noundef %call24, ptr noundef %call24, ptr noundef %call25, ptr noundef nonnull %ctx.addr.0) #4
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %err, label %if.end142

if.end142:                                        ; preds = %if.end137
  %call143 = tail call i32 @BN_GF2m_add(ptr noundef %call24, ptr noundef %call24, ptr noundef %call23) #4
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %err, label %if.end146

if.end146:                                        ; preds = %if.end142
  %call147 = tail call i32 @BN_GF2m_add(ptr noundef %call24, ptr noundef %call24, ptr noundef %call22) #4
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %err, label %if.end150

if.end150:                                        ; preds = %if.end146
  %call151 = tail call i32 @EC_POINT_set_affine_coordinates(ptr noundef nonnull %group, ptr noundef %r, ptr noundef %call23, ptr noundef %call24, ptr noundef nonnull %ctx.addr.0) #4
  %tobool152.not = icmp ne i32 %call151, 0
  br label %err

err:                                              ; preds = %if.end150, %if.then102, %if.end146, %if.end142, %if.end137, %if.end133, %if.end127, %if.end123, %if.end117, %if.end113, %if.end107, %if.end92, %if.end88, %if.end83, %if.end78, %if.end74, %if.end70, %if.then66, %if.else58, %if.end52, %if.then47, %if.else, %if.end35, %if.then31, %if.end18
  %ret.0.shrunk = phi i1 [ false, %if.end18 ], [ false, %if.end146 ], [ false, %if.end142 ], [ false, %if.end137 ], [ false, %if.end133 ], [ false, %if.end92 ], [ false, %if.end88 ], [ false, %if.end83 ], [ false, %if.end78 ], [ false, %if.end74 ], [ false, %if.end70 ], [ false, %if.then66 ], [ false, %if.end127 ], [ false, %if.end123 ], [ false, %if.end117 ], [ false, %if.end113 ], [ false, %if.end107 ], [ false, %if.end52 ], [ false, %if.then47 ], [ false, %if.else58 ], [ false, %if.end35 ], [ false, %if.then31 ], [ false, %if.else ], [ %tobool104.not, %if.then102 ], [ %tobool152.not, %if.end150 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #4
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #4
  br label %return

return:                                           ; preds = %if.then13, %if.then7, %if.then, %err
  %retval.0.shrunk = phi i1 [ %ret.0.shrunk, %err ], [ %tobool2.not, %if.then ], [ %tobool9.not, %if.then7 ], [ false, %if.then13 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_GF2m_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_dbl(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %call = tail call i32 @ossl_ec_GF2m_simple_add(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %a, ptr noundef %ctx), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_invert(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) #0 {
entry:
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %point) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %Y = getelementptr inbounds i8, ptr %point, i64 24
  %0 = load ptr, ptr %Y, align 8
  %call1 = tail call i32 @BN_is_zero(ptr noundef %0) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %group, align 8
  %make_affine = getelementptr inbounds i8, ptr %1, i64 208
  %2 = load ptr, ptr %make_affine, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %call6 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %ctx) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %Y, align 8
  %X = getelementptr inbounds i8, ptr %point, i64 16
  %4 = load ptr, ptr %X, align 8
  %call12 = tail call i32 @BN_GF2m_add(ptr noundef %3, ptr noundef %4, ptr noundef %3) #4
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false3, %entry, %lor.lhs.false, %if.end9
  %retval.0 = phi i32 [ %call12, %if.end9 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %lor.lhs.false3 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_is_at_infinity(ptr nocapture readnone %group, ptr nocapture noundef readonly %point) #0 {
entry:
  %Z = getelementptr inbounds i8, ptr %point, i64 32
  %0 = load ptr, ptr %Z, align 8
  %call = tail call i32 @BN_is_zero(ptr noundef %0) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_is_on_curve(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) #0 {
entry:
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %point) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %group, align 8
  %field_mul1 = getelementptr inbounds i8, ptr %0, i64 248
  %1 = load ptr, ptr %field_mul1, align 8
  %field_sqr3 = getelementptr inbounds i8, ptr %0, i64 256
  %2 = load ptr, ptr %field_sqr3, align 8
  %Z_is_one = getelementptr inbounds i8, ptr %point, i64 40
  %3 = load i32, ptr %Z_is_one, align 8
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end6
  %call8 = tail call ptr @BN_CTX_new() #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end6
  %ctx.addr.0 = phi ptr [ %call8, %if.then7 ], [ %ctx, %if.end6 ]
  %new_ctx.0 = phi ptr [ %call8, %if.then7 ], [ null, %if.end6 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #4
  %call13 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call14 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %err, label %if.end17

if.end17:                                         ; preds = %if.end12
  %X = getelementptr inbounds i8, ptr %point, i64 16
  %4 = load ptr, ptr %X, align 8
  %a = getelementptr inbounds i8, ptr %group, i64 96
  %5 = load ptr, ptr %a, align 8
  %call18 = tail call i32 @BN_GF2m_add(ptr noundef nonnull %call14, ptr noundef %4, ptr noundef %5) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end17
  %6 = load ptr, ptr %X, align 8
  %call23 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %call14, ptr noundef nonnull %call14, ptr noundef %6, ptr noundef nonnull %ctx.addr.0) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end26

if.end26:                                         ; preds = %if.end21
  %Y = getelementptr inbounds i8, ptr %point, i64 24
  %7 = load ptr, ptr %Y, align 8
  %call27 = tail call i32 @BN_GF2m_add(ptr noundef nonnull %call14, ptr noundef nonnull %call14, ptr noundef %7) #4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %if.end26
  %8 = load ptr, ptr %X, align 8
  %call32 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %call14, ptr noundef nonnull %call14, ptr noundef %8, ptr noundef nonnull %ctx.addr.0) #4
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end35

if.end35:                                         ; preds = %if.end30
  %b = getelementptr inbounds i8, ptr %group, i64 104
  %9 = load ptr, ptr %b, align 8
  %call36 = tail call i32 @BN_GF2m_add(ptr noundef nonnull %call14, ptr noundef nonnull %call14, ptr noundef %9) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %if.end35
  %10 = load ptr, ptr %Y, align 8
  %call41 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call13, ptr noundef %10, ptr noundef nonnull %ctx.addr.0) #4
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %if.end44

if.end44:                                         ; preds = %if.end39
  %call45 = tail call i32 @BN_GF2m_add(ptr noundef nonnull %call14, ptr noundef nonnull %call14, ptr noundef %call13) #4
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end48

if.end48:                                         ; preds = %if.end44
  %call49 = tail call i32 @BN_is_zero(ptr noundef nonnull %call14) #4
  br label %err

err:                                              ; preds = %if.end44, %if.end39, %if.end35, %if.end30, %if.end26, %if.end21, %if.end17, %if.end12, %if.end48
  %ret.0 = phi i32 [ -1, %if.end12 ], [ %call49, %if.end48 ], [ -1, %if.end44 ], [ -1, %if.end39 ], [ -1, %if.end35 ], [ -1, %if.end30 ], [ -1, %if.end26 ], [ -1, %if.end21 ], [ -1, %if.end17 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #4
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #4
  br label %return

return:                                           ; preds = %if.then7, %if.end, %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 1, %entry ], [ -1, %if.end ], [ -1, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_cmp(ptr noundef %group, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %a) #4
  %tobool.not = icmp eq i32 %call, 0
  %call3 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %b) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cond = zext i1 %tobool4.not to i32
  br label %return

if.end:                                           ; preds = %entry
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %Z_is_one = getelementptr inbounds i8, ptr %a, i64 40
  %0 = load i32, ptr %Z_is_one, align 8
  %tobool7.not = icmp eq i32 %0, 0
  br i1 %tobool7.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %Z_is_one8 = getelementptr inbounds i8, ptr %b, i64 40
  %1 = load i32, ptr %Z_is_one8, align 8
  %tobool9.not = icmp eq i32 %1, 0
  br i1 %tobool9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %X = getelementptr inbounds i8, ptr %a, i64 16
  %2 = load ptr, ptr %X, align 8
  %X11 = getelementptr inbounds i8, ptr %b, i64 16
  %3 = load ptr, ptr %X11, align 8
  %call12 = tail call i32 @BN_cmp(ptr noundef %2, ptr noundef %3) #4
  %cmp = icmp eq i32 %call12, 0
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then10
  %Y = getelementptr inbounds i8, ptr %a, i64 24
  %4 = load ptr, ptr %Y, align 8
  %Y13 = getelementptr inbounds i8, ptr %b, i64 24
  %5 = load ptr, ptr %Y13, align 8
  %call14 = tail call i32 @BN_cmp(ptr noundef %4, ptr noundef %5) #4
  %cmp15 = icmp ne i32 %call14, 0
  %6 = zext i1 %cmp15 to i32
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end6
  %cmp18 = icmp eq ptr %ctx, null
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end17
  %call20 = tail call ptr @BN_CTX_new() #4
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end17
  %ctx.addr.0 = phi ptr [ %call20, %if.then19 ], [ %ctx, %if.end17 ]
  %new_ctx.0 = phi ptr [ %call20, %if.then19 ], [ null, %if.end17 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #4
  %call25 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call26 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call27 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call28 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %err, label %if.end31

if.end31:                                         ; preds = %if.end24
  %call32 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %group, ptr noundef nonnull %a, ptr noundef %call25, ptr noundef %call26, ptr noundef nonnull %ctx.addr.0) #4
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end35

if.end35:                                         ; preds = %if.end31
  %call36 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %group, ptr noundef %b, ptr noundef %call27, ptr noundef nonnull %call28, ptr noundef nonnull %ctx.addr.0) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %if.end35
  %call40 = tail call i32 @BN_cmp(ptr noundef %call25, ptr noundef %call27) #4
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %land.rhs42, label %err

land.rhs42:                                       ; preds = %if.end39
  %call43 = tail call i32 @BN_cmp(ptr noundef %call26, ptr noundef nonnull %call28) #4
  %cmp44 = icmp ne i32 %call43, 0
  %7 = zext i1 %cmp44 to i32
  br label %err

err:                                              ; preds = %if.end39, %land.rhs42, %if.end35, %if.end31, %if.end24
  %ret.0 = phi i32 [ -1, %if.end24 ], [ -1, %if.end35 ], [ -1, %if.end31 ], [ 1, %if.end39 ], [ %7, %land.rhs42 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #4
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #4
  br label %return

return:                                           ; preds = %if.then19, %if.then10, %land.rhs, %if.end, %err, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ %ret.0, %err ], [ 1, %if.end ], [ 1, %if.then10 ], [ %6, %land.rhs ], [ -1, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_make_affine(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) #0 {
entry:
  %Z_is_one = getelementptr inbounds i8, ptr %point, i64 40
  %0 = load i32, ptr %Z_is_one, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef nonnull %point) #4
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @BN_CTX_new() #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  %ctx.addr.0 = phi ptr [ %call3, %if.then2 ], [ %ctx, %if.end ]
  %new_ctx.0 = phi ptr [ %call3, %if.then2 ], [ null, %if.end ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #4
  %call8 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call9 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %group, ptr noundef nonnull %point, ptr noundef %call8, ptr noundef nonnull %call9, ptr noundef nonnull %ctx.addr.0) #4
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.end12
  %X = getelementptr inbounds i8, ptr %point, i64 16
  %1 = load ptr, ptr %X, align 8
  %call17 = tail call ptr @BN_copy(ptr noundef %1, ptr noundef %call8) #4
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.end16
  %Y = getelementptr inbounds i8, ptr %point, i64 24
  %2 = load ptr, ptr %Y, align 8
  %call21 = tail call ptr @BN_copy(ptr noundef %2, ptr noundef nonnull %call9) #4
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %err, label %if.end24

if.end24:                                         ; preds = %if.end20
  %Z = getelementptr inbounds i8, ptr %point, i64 32
  %3 = load ptr, ptr %Z, align 8
  %call25 = tail call i32 @BN_set_word(ptr noundef %3, i64 noundef 1) #4
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %if.end28

if.end28:                                         ; preds = %if.end24
  store i32 1, ptr %Z_is_one, align 8
  br label %err

err:                                              ; preds = %if.end24, %if.end20, %if.end16, %if.end12, %if.end7, %if.end28
  %ret.0 = phi i32 [ 0, %if.end7 ], [ 1, %if.end28 ], [ 0, %if.end24 ], [ 0, %if.end20 ], [ 0, %if.end16 ], [ 0, %if.end12 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #4
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #4
  br label %return

return:                                           ; preds = %if.then2, %entry, %lor.lhs.false, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_points_make_affine(ptr noundef %group, i64 noundef %num, ptr nocapture noundef readonly %points, ptr noundef %ctx) #0 {
entry:
  %cmp4.not = icmp eq i64 %num, 0
  br i1 %cmp4.not, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, %num
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %entry, %for.cond
  %i.05 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %0 = load ptr, ptr %group, align 8
  %make_affine = getelementptr inbounds i8, ptr %0, i64 208
  %1 = load ptr, ptr %make_affine, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %points, i64 %i.05
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %2, ptr noundef %ctx) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.cond ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_field_mul(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %poly = getelementptr inbounds i8, ptr %group, i64 72
  %call = tail call i32 @BN_GF2m_mod_mul_arr(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef nonnull %poly, ptr noundef %ctx) #4
  ret i32 %call
}

declare i32 @BN_GF2m_mod_mul_arr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_field_sqr(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %poly = getelementptr inbounds i8, ptr %group, i64 72
  %call = tail call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %r, ptr noundef %a, ptr noundef nonnull %poly, ptr noundef %ctx) #4
  ret i32 %call
}

declare i32 @BN_GF2m_mod_sqr_arr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_field_div(ptr nocapture noundef readonly %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %0 = load ptr, ptr %field, align 8
  %call = tail call i32 @BN_GF2m_mod_div(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %0, ptr noundef %ctx) #4
  ret i32 %call
}

declare i32 @BN_GF2m_mod_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EC_GF2m_simple_method() local_unnamed_addr #2 {
entry:
  ret ptr @EC_GF2m_simple_method.ret
}

declare i32 @ossl_ec_group_simple_order_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_GF2m_simple_points_mul(ptr noundef %group, ptr noundef %r, ptr noundef %scalar, i64 noundef %num, ptr noundef %points, ptr noundef %scalars, ptr noundef %ctx) #0 {
entry:
  %cmp = icmp ugt i64 %num, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %order = getelementptr inbounds i8, ptr %group, i64 16
  %0 = load ptr, ptr %order, align 8
  %call = tail call i32 @BN_is_zero(ptr noundef %0) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false1, label %if.then

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %cofactor = getelementptr inbounds i8, ptr %group, i64 24
  %1 = load ptr, ptr %cofactor, align 8
  %call2 = tail call i32 @BN_is_zero(ptr noundef %1) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  %call4 = tail call i32 @ossl_ec_wNAF_mul(ptr noundef %group, ptr noundef %r, ptr noundef %scalar, i64 noundef %num, ptr noundef %points, ptr noundef %scalars, ptr noundef %ctx) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %cmp5 = icmp ne ptr %scalar, null
  %cmp6 = icmp eq i64 %num, 0
  %or.cond = and i1 %cmp5, %cmp6
  br i1 %or.cond, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 @ossl_ec_scalar_mul_ladder(ptr noundef nonnull %group, ptr noundef %r, ptr noundef nonnull %scalar, ptr noundef null, ptr noundef %ctx) #4
  br label %return

if.end9:                                          ; preds = %if.end
  %cmp10 = icmp eq ptr %scalar, null
  %cmp12 = icmp eq i64 %num, 1
  %or.cond1 = and i1 %cmp10, %cmp12
  br i1 %or.cond1, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %2 = load ptr, ptr %scalars, align 8
  %3 = load ptr, ptr %points, align 8
  %call15 = tail call i32 @ossl_ec_scalar_mul_ladder(ptr noundef nonnull %group, ptr noundef %r, ptr noundef %2, ptr noundef %3, ptr noundef %ctx) #4
  br label %return

if.end16:                                         ; preds = %if.end9
  %call17 = tail call ptr @EC_POINT_new(ptr noundef nonnull %group) #4
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 908, ptr noundef nonnull @__func__.ec_GF2m_simple_points_mul) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #4
  br label %return

if.end20:                                         ; preds = %if.end16
  %call21 = tail call i32 @ossl_ec_scalar_mul_ladder(ptr noundef nonnull %group, ptr noundef nonnull %call17, ptr noundef %scalar, ptr noundef null, ptr noundef %ctx) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end20
  %4 = load ptr, ptr %scalars, align 8
  %5 = load ptr, ptr %points, align 8
  %call26 = tail call i32 @ossl_ec_scalar_mul_ladder(ptr noundef nonnull %group, ptr noundef %r, ptr noundef %4, ptr noundef %5, ptr noundef %ctx) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false23
  %call29 = tail call i32 @EC_POINT_add(ptr noundef nonnull %group, ptr noundef %r, ptr noundef nonnull %call17, ptr noundef %r, ptr noundef %ctx) #4
  %tobool30.not = icmp ne i32 %call29, 0
  %spec.select = zext i1 %tobool30.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false28, %if.end20, %lor.lhs.false23
  %ret.0 = phi i32 [ 0, %lor.lhs.false23 ], [ 0, %if.end20 ], [ %spec.select, %lor.lhs.false28 ]
  tail call void @EC_POINT_free(ptr noundef nonnull %call17) #4
  br label %return

return:                                           ; preds = %err, %if.then19, %if.then13, %if.then7, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ %call8, %if.then7 ], [ %call15, %if.then13 ], [ 0, %if.then19 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GF2m_simple_field_inv(ptr nocapture noundef readonly %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %0 = load ptr, ptr %field, align 8
  %call = tail call i32 @BN_GF2m_mod_inv(ptr noundef %r, ptr noundef %a, ptr noundef %0, ptr noundef %ctx) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 935, ptr noundef nonnull @__func__.ec_GF2m_simple_field_inv) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 165, ptr noundef null) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

declare i64 @ossl_ec_key_simple_priv2oct(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ec_key_simple_oct2priv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ec_key_simple_generate_key(ptr noundef) #1

declare i32 @ossl_ec_key_simple_check_key(ptr noundef) #1

declare i32 @ossl_ec_key_simple_generate_public_key(ptr noundef) #1

declare i32 @ossl_ecdh_simple_compute_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ecdsa_simple_sign_setup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_ecdsa_simple_sign_sig(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ecdsa_simple_verify_sig(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_GF2m_simple_ladder_pre(ptr noundef %group, ptr nocapture noundef %r, ptr nocapture noundef %s, ptr nocapture noundef readonly %p, ptr noundef %ctx) #0 {
entry:
  %Z_is_one = getelementptr inbounds i8, ptr %p, i64 40
  %0 = load i32, ptr %Z_is_one, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %Z = getelementptr inbounds i8, ptr %s, i64 32
  %field = getelementptr inbounds i8, ptr %group, i64 64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %1 = load ptr, ptr %Z, align 8
  %2 = load ptr, ptr %field, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %2) #4
  %sub = add nsw i32 %call, -1
  %call1 = tail call i32 @BN_priv_rand_ex(ptr noundef %1, i32 noundef %sub, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %ctx) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %do.cond

if.then2:                                         ; preds = %do.body
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 734, ptr noundef nonnull @__func__.ec_GF2m_simple_ladder_pre) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %return

do.cond:                                          ; preds = %do.body
  %3 = load ptr, ptr %Z, align 8
  %call5 = tail call i32 @BN_is_zero(ptr noundef %3) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %do.end, label %do.body, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %4 = load ptr, ptr %group, align 8
  %field_encode = getelementptr inbounds i8, ptr %4, i64 280
  %5 = load ptr, ptr %field_encode, align 8
  %cmp7.not = icmp eq ptr %5, null
  br i1 %cmp7.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %6 = load ptr, ptr %Z, align 8
  %call12 = tail call i32 %5(ptr noundef nonnull %group, ptr noundef %6, ptr noundef %6, ptr noundef %ctx) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %land.lhs.true.lor.lhs.false_crit_edge

land.lhs.true.lor.lhs.false_crit_edge:            ; preds = %land.lhs.true
  %.pre = load ptr, ptr %group, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true.lor.lhs.false_crit_edge, %do.end
  %7 = phi ptr [ %.pre, %land.lhs.true.lor.lhs.false_crit_edge ], [ %4, %do.end ]
  %field_mul = getelementptr inbounds i8, ptr %7, i64 248
  %8 = load ptr, ptr %field_mul, align 8
  %X = getelementptr inbounds i8, ptr %s, i64 16
  %9 = load ptr, ptr %X, align 8
  %X15 = getelementptr inbounds i8, ptr %p, i64 16
  %10 = load ptr, ptr %X15, align 8
  %11 = load ptr, ptr %Z, align 8
  %call17 = tail call i32 %8(ptr noundef nonnull %group, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %ctx) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %do.body21.preheader

do.body21.preheader:                              ; preds = %lor.lhs.false
  %Y = getelementptr inbounds i8, ptr %r, i64 24
  br label %do.body21

do.body21:                                        ; preds = %do.body21.preheader, %do.cond29
  %12 = load ptr, ptr %Y, align 8
  %13 = load ptr, ptr %field, align 8
  %call23 = tail call i32 @BN_num_bits(ptr noundef %13) #4
  %sub24 = add nsw i32 %call23, -1
  %call25 = tail call i32 @BN_priv_rand_ex(ptr noundef %12, i32 noundef %sub24, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %ctx) #4
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %do.cond29

if.then27:                                        ; preds = %do.body21
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @__func__.ec_GF2m_simple_ladder_pre) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %return

do.cond29:                                        ; preds = %do.body21
  %14 = load ptr, ptr %Y, align 8
  %call31 = tail call i32 @BN_is_zero(ptr noundef %14) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %do.end33, label %do.body21, !llvm.loop !8

do.end33:                                         ; preds = %do.cond29
  %15 = load ptr, ptr %group, align 8
  %field_encode35 = getelementptr inbounds i8, ptr %15, i64 280
  %16 = load ptr, ptr %field_encode35, align 8
  %cmp36.not = icmp eq ptr %16, null
  br i1 %cmp36.not, label %lor.lhs.false44, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %do.end33
  %17 = load ptr, ptr %Y, align 8
  %call42 = tail call i32 %16(ptr noundef nonnull %group, ptr noundef %17, ptr noundef %17, ptr noundef %ctx) #4
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return, label %land.lhs.true37.lor.lhs.false44_crit_edge

land.lhs.true37.lor.lhs.false44_crit_edge:        ; preds = %land.lhs.true37
  %.pre54 = load ptr, ptr %group, align 8
  br label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.lhs.true37.lor.lhs.false44_crit_edge, %do.end33
  %18 = phi ptr [ %.pre54, %land.lhs.true37.lor.lhs.false44_crit_edge ], [ %15, %do.end33 ]
  %field_sqr = getelementptr inbounds i8, ptr %18, i64 256
  %19 = load ptr, ptr %field_sqr, align 8
  %Z46 = getelementptr inbounds i8, ptr %r, i64 32
  %20 = load ptr, ptr %Z46, align 8
  %21 = load ptr, ptr %X15, align 8
  %call48 = tail call i32 %19(ptr noundef nonnull %group, ptr noundef %20, ptr noundef %21, ptr noundef %ctx) #4
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false44
  %22 = load ptr, ptr %group, align 8
  %field_sqr52 = getelementptr inbounds i8, ptr %22, i64 256
  %23 = load ptr, ptr %field_sqr52, align 8
  %X53 = getelementptr inbounds i8, ptr %r, i64 16
  %24 = load ptr, ptr %X53, align 8
  %25 = load ptr, ptr %Z46, align 8
  %call55 = tail call i32 %23(ptr noundef nonnull %group, ptr noundef %24, ptr noundef %25, ptr noundef %ctx) #4
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %return, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false50
  %26 = load ptr, ptr %X53, align 8
  %b = getelementptr inbounds i8, ptr %group, i64 104
  %27 = load ptr, ptr %b, align 8
  %call60 = tail call i32 @BN_GF2m_add(ptr noundef %26, ptr noundef %26, ptr noundef %27) #4
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %return, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false57
  %28 = load ptr, ptr %group, align 8
  %field_mul64 = getelementptr inbounds i8, ptr %28, i64 248
  %29 = load ptr, ptr %field_mul64, align 8
  %30 = load ptr, ptr %Z46, align 8
  %31 = load ptr, ptr %Y, align 8
  %call68 = tail call i32 %29(ptr noundef nonnull %group, ptr noundef %30, ptr noundef %30, ptr noundef %31, ptr noundef %ctx) #4
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %return, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false62
  %32 = load ptr, ptr %group, align 8
  %field_mul72 = getelementptr inbounds i8, ptr %32, i64 248
  %33 = load ptr, ptr %field_mul72, align 8
  %34 = load ptr, ptr %X53, align 8
  %35 = load ptr, ptr %Y, align 8
  %call76 = tail call i32 %33(ptr noundef nonnull %group, ptr noundef %34, ptr noundef %34, ptr noundef %35, ptr noundef %ctx) #4
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %return, label %if.end79

if.end79:                                         ; preds = %lor.lhs.false70
  %Z_is_one80 = getelementptr inbounds i8, ptr %s, i64 40
  store i32 0, ptr %Z_is_one80, align 8
  %Z_is_one81 = getelementptr inbounds i8, ptr %r, i64 40
  store i32 0, ptr %Z_is_one81, align 8
  br label %return

return:                                           ; preds = %land.lhs.true37, %lor.lhs.false44, %lor.lhs.false50, %lor.lhs.false57, %lor.lhs.false62, %lor.lhs.false70, %land.lhs.true, %lor.lhs.false, %entry, %if.end79, %if.then27, %if.then2
  %retval.0 = phi i32 [ 1, %if.end79 ], [ 0, %if.then27 ], [ 0, %if.then2 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false70 ], [ 0, %lor.lhs.false62 ], [ 0, %lor.lhs.false57 ], [ 0, %lor.lhs.false50 ], [ 0, %lor.lhs.false44 ], [ 0, %land.lhs.true37 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GF2m_simple_ladder_step(ptr noundef %group, ptr nocapture noundef readonly %r, ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %p, ptr noundef %ctx) #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %field_mul = getelementptr inbounds i8, ptr %0, i64 248
  %1 = load ptr, ptr %field_mul, align 8
  %Y = getelementptr inbounds i8, ptr %r, i64 24
  %2 = load ptr, ptr %Y, align 8
  %Z = getelementptr inbounds i8, ptr %r, i64 32
  %3 = load ptr, ptr %Z, align 8
  %X = getelementptr inbounds i8, ptr %s, i64 16
  %4 = load ptr, ptr %X, align 8
  %call = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %ctx) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %group, align 8
  %field_mul2 = getelementptr inbounds i8, ptr %5, i64 248
  %6 = load ptr, ptr %field_mul2, align 8
  %7 = load ptr, ptr %X, align 8
  %X4 = getelementptr inbounds i8, ptr %r, i64 16
  %8 = load ptr, ptr %X4, align 8
  %Z5 = getelementptr inbounds i8, ptr %s, i64 32
  %9 = load ptr, ptr %Z5, align 8
  %call6 = tail call i32 %6(ptr noundef nonnull %group, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %ctx) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %group, align 8
  %field_sqr = getelementptr inbounds i8, ptr %10, i64 256
  %11 = load ptr, ptr %field_sqr, align 8
  %Y10 = getelementptr inbounds i8, ptr %s, i64 24
  %12 = load ptr, ptr %Y10, align 8
  %13 = load ptr, ptr %Z, align 8
  %call12 = tail call i32 %11(ptr noundef nonnull %group, ptr noundef %12, ptr noundef %13, ptr noundef %ctx) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %14 = load ptr, ptr %group, align 8
  %field_sqr16 = getelementptr inbounds i8, ptr %14, i64 256
  %15 = load ptr, ptr %field_sqr16, align 8
  %16 = load ptr, ptr %Z, align 8
  %17 = load ptr, ptr %X4, align 8
  %call19 = tail call i32 %15(ptr noundef nonnull %group, ptr noundef %16, ptr noundef %17, ptr noundef %ctx) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false14
  %18 = load ptr, ptr %Z5, align 8
  %19 = load ptr, ptr %Y, align 8
  %20 = load ptr, ptr %X, align 8
  %call25 = tail call i32 @BN_GF2m_add(ptr noundef %18, ptr noundef %19, ptr noundef %20) #4
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %21 = load ptr, ptr %group, align 8
  %field_sqr29 = getelementptr inbounds i8, ptr %21, i64 256
  %22 = load ptr, ptr %field_sqr29, align 8
  %23 = load ptr, ptr %Z5, align 8
  %call32 = tail call i32 %22(ptr noundef nonnull %group, ptr noundef %23, ptr noundef %23, ptr noundef %ctx) #4
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false27
  %24 = load ptr, ptr %group, align 8
  %field_mul36 = getelementptr inbounds i8, ptr %24, i64 248
  %25 = load ptr, ptr %field_mul36, align 8
  %26 = load ptr, ptr %X, align 8
  %27 = load ptr, ptr %Y, align 8
  %call40 = tail call i32 %25(ptr noundef nonnull %group, ptr noundef %26, ptr noundef %27, ptr noundef %26, ptr noundef %ctx) #4
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false34
  %28 = load ptr, ptr %group, align 8
  %field_mul44 = getelementptr inbounds i8, ptr %28, i64 248
  %29 = load ptr, ptr %field_mul44, align 8
  %30 = load ptr, ptr %Y, align 8
  %31 = load ptr, ptr %Z5, align 8
  %X47 = getelementptr inbounds i8, ptr %p, i64 16
  %32 = load ptr, ptr %X47, align 8
  %call48 = tail call i32 %29(ptr noundef nonnull %group, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %ctx) #4
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false42
  %33 = load ptr, ptr %X, align 8
  %34 = load ptr, ptr %Y, align 8
  %call54 = tail call i32 @BN_GF2m_add(ptr noundef %33, ptr noundef %33, ptr noundef %34) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %return, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false50
  %35 = load ptr, ptr %group, align 8
  %field_sqr58 = getelementptr inbounds i8, ptr %35, i64 256
  %36 = load ptr, ptr %field_sqr58, align 8
  %37 = load ptr, ptr %Y, align 8
  %38 = load ptr, ptr %Z, align 8
  %call61 = tail call i32 %36(ptr noundef nonnull %group, ptr noundef %37, ptr noundef %38, ptr noundef %ctx) #4
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %return, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false56
  %39 = load ptr, ptr %group, align 8
  %field_mul65 = getelementptr inbounds i8, ptr %39, i64 248
  %40 = load ptr, ptr %field_mul65, align 8
  %41 = load ptr, ptr %Z, align 8
  %42 = load ptr, ptr %Y10, align 8
  %call69 = tail call i32 %40(ptr noundef nonnull %group, ptr noundef %41, ptr noundef %41, ptr noundef %42, ptr noundef %ctx) #4
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %return, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false63
  %43 = load ptr, ptr %group, align 8
  %field_sqr73 = getelementptr inbounds i8, ptr %43, i64 256
  %44 = load ptr, ptr %field_sqr73, align 8
  %45 = load ptr, ptr %Y10, align 8
  %call76 = tail call i32 %44(ptr noundef nonnull %group, ptr noundef %45, ptr noundef %45, ptr noundef %ctx) #4
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %return, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false71
  %46 = load ptr, ptr %group, align 8
  %field_mul80 = getelementptr inbounds i8, ptr %46, i64 248
  %47 = load ptr, ptr %field_mul80, align 8
  %48 = load ptr, ptr %Y10, align 8
  %b = getelementptr inbounds i8, ptr %group, i64 104
  %49 = load ptr, ptr %b, align 8
  %call83 = tail call i32 %47(ptr noundef nonnull %group, ptr noundef %48, ptr noundef %48, ptr noundef %49, ptr noundef %ctx) #4
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %return, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false78
  %50 = load ptr, ptr %X4, align 8
  %51 = load ptr, ptr %Y, align 8
  %52 = load ptr, ptr %Y10, align 8
  %call89 = tail call i32 @BN_GF2m_add(ptr noundef %50, ptr noundef %51, ptr noundef %52) #4
  %tobool90.not = icmp ne i32 %call89, 0
  %spec.select = zext i1 %tobool90.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false85, %entry, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false14, %lor.lhs.false21, %lor.lhs.false27, %lor.lhs.false34, %lor.lhs.false42, %lor.lhs.false50, %lor.lhs.false56, %lor.lhs.false63, %lor.lhs.false71, %lor.lhs.false78
  %retval.0 = phi i32 [ 0, %lor.lhs.false78 ], [ 0, %lor.lhs.false71 ], [ 0, %lor.lhs.false63 ], [ 0, %lor.lhs.false56 ], [ 0, %lor.lhs.false50 ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false27 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false85 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_GF2m_simple_ladder_post(ptr noundef %group, ptr noundef %r, ptr nocapture noundef readonly %s, ptr noundef %p, ptr noundef %ctx) #0 {
entry:
  %Z = getelementptr inbounds i8, ptr %r, i64 32
  %0 = load ptr, ptr %Z, align 8
  %call = tail call i32 @BN_is_zero(ptr noundef %0) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef %group, ptr noundef nonnull %r) #4
  br label %return

if.end:                                           ; preds = %entry
  %Z2 = getelementptr inbounds i8, ptr %s, i64 32
  %1 = load ptr, ptr %Z2, align 8
  %call3 = tail call i32 @BN_is_zero(ptr noundef %1) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %r, ptr noundef %p) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %call8 = tail call i32 @EC_POINT_invert(ptr noundef %group, ptr noundef nonnull %r, ptr noundef %ctx) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %return

if.then10:                                        ; preds = %lor.lhs.false, %if.then5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 818, ptr noundef nonnull @__func__.ec_GF2m_simple_ladder_post) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #4
  br label %return

if.end12:                                         ; preds = %if.end
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call13 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call14 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call15 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp = icmp eq ptr %call15, null
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 829, ptr noundef nonnull @__func__.ec_GF2m_simple_ladder_post) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %err

if.end17:                                         ; preds = %if.end12
  %2 = load ptr, ptr %group, align 8
  %field_mul = getelementptr inbounds i8, ptr %2, i64 248
  %3 = load ptr, ptr %field_mul, align 8
  %4 = load ptr, ptr %Z, align 8
  %5 = load ptr, ptr %Z2, align 8
  %call20 = tail call i32 %3(ptr noundef nonnull %group, ptr noundef %call13, ptr noundef %4, ptr noundef %5, ptr noundef %ctx) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end17
  %6 = load ptr, ptr %group, align 8
  %field_mul24 = getelementptr inbounds i8, ptr %6, i64 248
  %7 = load ptr, ptr %field_mul24, align 8
  %X = getelementptr inbounds i8, ptr %p, i64 16
  %8 = load ptr, ptr %X, align 8
  %9 = load ptr, ptr %Z, align 8
  %call26 = tail call i32 %7(ptr noundef nonnull %group, ptr noundef %call14, ptr noundef %8, ptr noundef %9, ptr noundef %ctx) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %X29 = getelementptr inbounds i8, ptr %r, i64 16
  %10 = load ptr, ptr %X29, align 8
  %call30 = tail call i32 @BN_GF2m_add(ptr noundef %call14, ptr noundef %10, ptr noundef %call14) #4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %11 = load ptr, ptr %group, align 8
  %field_mul34 = getelementptr inbounds i8, ptr %11, i64 248
  %12 = load ptr, ptr %field_mul34, align 8
  %13 = load ptr, ptr %X, align 8
  %14 = load ptr, ptr %Z2, align 8
  %call37 = tail call i32 %12(ptr noundef nonnull %group, ptr noundef nonnull %call15, ptr noundef %13, ptr noundef %14, ptr noundef %ctx) #4
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false32
  %15 = load ptr, ptr %group, align 8
  %field_mul41 = getelementptr inbounds i8, ptr %15, i64 248
  %16 = load ptr, ptr %field_mul41, align 8
  %17 = load ptr, ptr %Z, align 8
  %18 = load ptr, ptr %X29, align 8
  %call44 = tail call i32 %16(ptr noundef nonnull %group, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %call15, ptr noundef %ctx) #4
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false39
  %X47 = getelementptr inbounds i8, ptr %s, i64 16
  %19 = load ptr, ptr %X47, align 8
  %call48 = tail call i32 @BN_GF2m_add(ptr noundef nonnull %call15, ptr noundef nonnull %call15, ptr noundef %19) #4
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %20 = load ptr, ptr %group, align 8
  %field_mul52 = getelementptr inbounds i8, ptr %20, i64 248
  %21 = load ptr, ptr %field_mul52, align 8
  %call53 = tail call i32 %21(ptr noundef nonnull %group, ptr noundef %call14, ptr noundef %call14, ptr noundef nonnull %call15, ptr noundef %ctx) #4
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false50
  %22 = load ptr, ptr %group, align 8
  %field_sqr = getelementptr inbounds i8, ptr %22, i64 256
  %23 = load ptr, ptr %field_sqr, align 8
  %24 = load ptr, ptr %X, align 8
  %call58 = tail call i32 %23(ptr noundef nonnull %group, ptr noundef nonnull %call15, ptr noundef %24, ptr noundef %ctx) #4
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false55
  %Y = getelementptr inbounds i8, ptr %p, i64 24
  %25 = load ptr, ptr %Y, align 8
  %call61 = tail call i32 @BN_GF2m_add(ptr noundef nonnull %call15, ptr noundef %25, ptr noundef nonnull %call15) #4
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %26 = load ptr, ptr %group, align 8
  %field_mul65 = getelementptr inbounds i8, ptr %26, i64 248
  %27 = load ptr, ptr %field_mul65, align 8
  %call66 = tail call i32 %27(ptr noundef nonnull %group, ptr noundef nonnull %call15, ptr noundef nonnull %call15, ptr noundef %call13, ptr noundef %ctx) #4
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false63
  %call69 = tail call i32 @BN_GF2m_add(ptr noundef %call14, ptr noundef nonnull %call15, ptr noundef %call14) #4
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %28 = load ptr, ptr %group, align 8
  %field_mul73 = getelementptr inbounds i8, ptr %28, i64 248
  %29 = load ptr, ptr %field_mul73, align 8
  %30 = load ptr, ptr %X, align 8
  %call75 = tail call i32 %29(ptr noundef nonnull %group, ptr noundef nonnull %call15, ptr noundef %30, ptr noundef %call13, ptr noundef %ctx) #4
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false71
  %31 = load ptr, ptr %group, align 8
  %field_inv = getelementptr inbounds i8, ptr %31, i64 272
  %32 = load ptr, ptr %field_inv, align 8
  %call79 = tail call i32 %32(ptr noundef nonnull %group, ptr noundef nonnull %call15, ptr noundef nonnull %call15, ptr noundef %ctx) #4
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false77
  %33 = load ptr, ptr %group, align 8
  %field_mul83 = getelementptr inbounds i8, ptr %33, i64 248
  %34 = load ptr, ptr %field_mul83, align 8
  %call84 = tail call i32 %34(ptr noundef nonnull %group, ptr noundef %call14, ptr noundef %call14, ptr noundef nonnull %call15, ptr noundef %ctx) #4
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false81
  %35 = load ptr, ptr %group, align 8
  %field_mul88 = getelementptr inbounds i8, ptr %35, i64 248
  %36 = load ptr, ptr %field_mul88, align 8
  %37 = load ptr, ptr %X29, align 8
  %38 = load ptr, ptr %Z, align 8
  %call91 = tail call i32 %36(ptr noundef nonnull %group, ptr noundef %37, ptr noundef %38, ptr noundef nonnull %call15, ptr noundef %ctx) #4
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false86
  %39 = load ptr, ptr %X, align 8
  %40 = load ptr, ptr %X29, align 8
  %call96 = tail call i32 @BN_GF2m_add(ptr noundef nonnull %call15, ptr noundef %39, ptr noundef %40) #4
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false93
  %41 = load ptr, ptr %group, align 8
  %field_mul100 = getelementptr inbounds i8, ptr %41, i64 248
  %42 = load ptr, ptr %field_mul100, align 8
  %call101 = tail call i32 %42(ptr noundef nonnull %group, ptr noundef nonnull %call15, ptr noundef nonnull %call15, ptr noundef %call14, ptr noundef %ctx) #4
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %err, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %lor.lhs.false98
  %Y104 = getelementptr inbounds i8, ptr %r, i64 24
  %43 = load ptr, ptr %Y104, align 8
  %44 = load ptr, ptr %Y, align 8
  %call106 = tail call i32 @BN_GF2m_add(ptr noundef %43, ptr noundef %44, ptr noundef nonnull %call15) #4
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false103
  %45 = load ptr, ptr %Z, align 8
  %call110 = tail call i32 @BN_set_word(ptr noundef %45, i64 noundef 1) #4
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %if.end113

if.end113:                                        ; preds = %lor.lhs.false108
  %Z_is_one = getelementptr inbounds i8, ptr %r, i64 40
  store i32 1, ptr %Z_is_one, align 8
  %46 = load ptr, ptr %X29, align 8
  tail call void @BN_set_negative(ptr noundef %46, i32 noundef 0) #4
  %47 = load ptr, ptr %Y104, align 8
  tail call void @BN_set_negative(ptr noundef %47, i32 noundef 0) #4
  br label %err

err:                                              ; preds = %if.end17, %lor.lhs.false22, %lor.lhs.false28, %lor.lhs.false32, %lor.lhs.false39, %lor.lhs.false46, %lor.lhs.false50, %lor.lhs.false55, %lor.lhs.false60, %lor.lhs.false63, %lor.lhs.false68, %lor.lhs.false71, %lor.lhs.false77, %lor.lhs.false81, %lor.lhs.false86, %lor.lhs.false93, %lor.lhs.false98, %lor.lhs.false103, %lor.lhs.false108, %if.end113, %if.then16
  %ret.0 = phi i32 [ 0, %if.then16 ], [ 1, %if.end113 ], [ 0, %lor.lhs.false108 ], [ 0, %lor.lhs.false103 ], [ 0, %lor.lhs.false98 ], [ 0, %lor.lhs.false93 ], [ 0, %lor.lhs.false86 ], [ 0, %lor.lhs.false81 ], [ 0, %lor.lhs.false77 ], [ 0, %lor.lhs.false71 ], [ 0, %lor.lhs.false68 ], [ 0, %lor.lhs.false63 ], [ 0, %lor.lhs.false60 ], [ 0, %lor.lhs.false55 ], [ 0, %lor.lhs.false50 ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false39 ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false22 ], [ 0, %if.end17 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %lor.lhs.false, %err, %if.then10, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %if.then10 ], [ %ret.0, %err ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @ossl_ec_wNAF_mul(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ec_scalar_mul_ladder(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_GF2m_mod_inv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_invert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
