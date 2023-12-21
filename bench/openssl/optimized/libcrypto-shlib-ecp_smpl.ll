; ModuleID = 'bench/openssl/original/libcrypto-shlib-ecp_smpl.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ecp_smpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@EC_GFp_simple_method.ret = internal constant %struct.ec_method_st { i32 1, i32 406, ptr @ossl_ec_GFp_simple_group_init, ptr @ossl_ec_GFp_simple_group_finish, ptr @ossl_ec_GFp_simple_group_clear_finish, ptr @ossl_ec_GFp_simple_group_copy, ptr @ossl_ec_GFp_simple_group_set_curve, ptr @ossl_ec_GFp_simple_group_get_curve, ptr @ossl_ec_GFp_simple_group_get_degree, ptr @ossl_ec_group_simple_order_bits, ptr @ossl_ec_GFp_simple_group_check_discriminant, ptr @ossl_ec_GFp_simple_point_init, ptr @ossl_ec_GFp_simple_point_finish, ptr @ossl_ec_GFp_simple_point_clear_finish, ptr @ossl_ec_GFp_simple_point_copy, ptr @ossl_ec_GFp_simple_point_set_to_infinity, ptr @ossl_ec_GFp_simple_point_set_affine_coordinates, ptr @ossl_ec_GFp_simple_point_get_affine_coordinates, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_simple_add, ptr @ossl_ec_GFp_simple_dbl, ptr @ossl_ec_GFp_simple_invert, ptr @ossl_ec_GFp_simple_is_at_infinity, ptr @ossl_ec_GFp_simple_is_on_curve, ptr @ossl_ec_GFp_simple_cmp, ptr @ossl_ec_GFp_simple_make_affine, ptr @ossl_ec_GFp_simple_points_make_affine, ptr null, ptr null, ptr null, ptr @ossl_ec_GFp_simple_field_mul, ptr @ossl_ec_GFp_simple_field_sqr, ptr null, ptr @ossl_ec_GFp_simple_field_inv, ptr null, ptr null, ptr null, ptr @ossl_ec_key_simple_priv2oct, ptr @ossl_ec_key_simple_oct2priv, ptr null, ptr @ossl_ec_key_simple_generate_key, ptr @ossl_ec_key_simple_check_key, ptr @ossl_ec_key_simple_generate_public_key, ptr null, ptr null, ptr @ossl_ecdh_simple_compute_key, ptr @ossl_ecdsa_simple_sign_setup, ptr @ossl_ecdsa_simple_sign_sig, ptr @ossl_ecdsa_simple_verify_sig, ptr null, ptr @ossl_ec_GFp_simple_blind_coordinates, ptr @ossl_ec_GFp_simple_ladder_pre, ptr @ossl_ec_GFp_simple_ladder_step, ptr @ossl_ec_GFp_simple_ladder_post }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ecp_smpl.c\00", align 1
@__func__.ossl_ec_GFp_simple_group_set_curve = private unnamed_addr constant [35 x i8] c"ossl_ec_GFp_simple_group_set_curve\00", align 1
@__func__.ossl_ec_GFp_simple_group_check_discriminant = private unnamed_addr constant [44 x i8] c"ossl_ec_GFp_simple_group_check_discriminant\00", align 1
@__func__.ossl_ec_GFp_simple_point_set_affine_coordinates = private unnamed_addr constant [48 x i8] c"ossl_ec_GFp_simple_point_set_affine_coordinates\00", align 1
@__func__.ossl_ec_GFp_simple_point_get_affine_coordinates = private unnamed_addr constant [48 x i8] c"ossl_ec_GFp_simple_point_get_affine_coordinates\00", align 1
@__func__.ossl_ec_GFp_simple_make_affine = private unnamed_addr constant [31 x i8] c"ossl_ec_GFp_simple_make_affine\00", align 1
@__func__.ossl_ec_GFp_simple_points_make_affine = private unnamed_addr constant [38 x i8] c"ossl_ec_GFp_simple_points_make_affine\00", align 1
@__func__.ossl_ec_GFp_simple_field_inv = private unnamed_addr constant [29 x i8] c"ossl_ec_GFp_simple_field_inv\00", align 1
@__func__.ossl_ec_GFp_simple_blind_coordinates = private unnamed_addr constant [37 x i8] c"ossl_ec_GFp_simple_blind_coordinates\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EC_GFp_simple_method() local_unnamed_addr #0 {
entry:
  ret ptr @EC_GFp_simple_method.ret
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_group_init(ptr nocapture noundef %group) #1 {
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
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @BN_free(ptr noundef %0) #4
  %2 = load ptr, ptr %a, align 8
  tail call void @BN_free(ptr noundef %2) #4
  %3 = load ptr, ptr %b, align 8
  tail call void @BN_free(ptr noundef %3) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %a_is_minus3 = getelementptr inbounds i8, ptr %group, i64 112
  store i32 0, ptr %a_is_minus3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @ossl_ec_GFp_simple_group_finish(ptr nocapture noundef readonly %group) #1 {
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
define void @ossl_ec_GFp_simple_group_clear_finish(ptr nocapture noundef readonly %group) #1 {
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
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_group_copy(ptr nocapture noundef %dest, ptr nocapture noundef readonly %src) #1 {
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
  %a_is_minus3 = getelementptr inbounds i8, ptr %src, i64 112
  %6 = load i32, ptr %a_is_minus3, align 8
  %a_is_minus312 = getelementptr inbounds i8, ptr %dest, i64 112
  store i32 %6, ptr %a_is_minus312, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_group_set_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #1 {
entry:
  %call = tail call i32 @BN_num_bits(ptr noundef %p) #4
  %cmp = icmp slt i32 %call, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @BN_is_odd(ptr noundef %p) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_group_set_curve) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp2 = icmp eq ptr %ctx, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %libctx = getelementptr inbounds i8, ptr %group, i64 168
  %0 = load ptr, ptr %libctx, align 8
  %call4 = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %ctx.addr.0 = phi ptr [ %call4, %if.then3 ], [ %ctx, %if.end ]
  %new_ctx.0 = phi ptr [ %call4, %if.then3 ], [ null, %if.end ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #4
  %call9 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %1 = load ptr, ptr %field, align 8
  %call13 = tail call ptr @BN_copy(ptr noundef %1, ptr noundef %p) #4
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.end12
  %2 = load ptr, ptr %field, align 8
  tail call void @BN_set_negative(ptr noundef %2, i32 noundef 0) #4
  %call18 = tail call i32 @BN_nnmod(ptr noundef nonnull %call9, ptr noundef %a, ptr noundef %p, ptr noundef nonnull %ctx.addr.0) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end16
  %3 = load ptr, ptr %group, align 8
  %field_encode = getelementptr inbounds i8, ptr %3, i64 280
  %4 = load ptr, ptr %field_encode, align 8
  %cmp22.not = icmp eq ptr %4, null
  %a31 = getelementptr inbounds i8, ptr %group, i64 96
  %5 = load ptr, ptr %a31, align 8
  br i1 %cmp22.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call27 = tail call i32 %4(ptr noundef nonnull %group, ptr noundef %5, ptr noundef nonnull %call9, ptr noundef nonnull %ctx.addr.0) #4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end36

if.else:                                          ; preds = %if.end21
  %call32 = tail call ptr @BN_copy(ptr noundef %5, ptr noundef nonnull %call9) #4
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.else, %if.then23
  %b37 = getelementptr inbounds i8, ptr %group, i64 104
  %6 = load ptr, ptr %b37, align 8
  %call38 = tail call i32 @BN_nnmod(ptr noundef %6, ptr noundef %b, ptr noundef %p, ptr noundef nonnull %ctx.addr.0) #4
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %if.end41

if.end41:                                         ; preds = %if.end36
  %7 = load ptr, ptr %group, align 8
  %field_encode43 = getelementptr inbounds i8, ptr %7, i64 280
  %8 = load ptr, ptr %field_encode43, align 8
  %cmp44.not = icmp eq ptr %8, null
  br i1 %cmp44.not, label %if.end54, label %if.then45

if.then45:                                        ; preds = %if.end41
  %9 = load ptr, ptr %b37, align 8
  %call50 = tail call i32 %8(ptr noundef nonnull %group, ptr noundef %9, ptr noundef %9, ptr noundef nonnull %ctx.addr.0) #4
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end54

if.end54:                                         ; preds = %if.then45, %if.end41
  %call55 = tail call i32 @BN_add_word(ptr noundef nonnull %call9, i64 noundef 3) #4
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %if.end58

if.end58:                                         ; preds = %if.end54
  %10 = load ptr, ptr %field, align 8
  %call60 = tail call i32 @BN_cmp(ptr noundef nonnull %call9, ptr noundef %10) #4
  %cmp61 = icmp eq i32 %call60, 0
  %conv = zext i1 %cmp61 to i32
  %a_is_minus3 = getelementptr inbounds i8, ptr %group, i64 112
  store i32 %conv, ptr %a_is_minus3, align 8
  br label %err

err:                                              ; preds = %if.end54, %if.then45, %if.end36, %if.else, %if.then23, %if.end16, %if.end12, %if.end8, %if.end58
  %ret.0 = phi i32 [ 0, %if.end8 ], [ 1, %if.end58 ], [ 0, %if.end54 ], [ 0, %if.then45 ], [ 0, %if.end36 ], [ 0, %if.then23 ], [ 0, %if.else ], [ 0, %if.end16 ], [ 0, %if.end12 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #4
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #4
  br label %return

return:                                           ; preds = %if.then3, %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ], [ 0, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_group_get_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #1 {
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
  %cmp3 = icmp ne ptr %a, null
  %cmp4 = icmp ne ptr %b, null
  %or.cond = or i1 %cmp3, %cmp4
  br i1 %or.cond, label %if.then5, label %if.end52

if.then5:                                         ; preds = %if.end2
  %1 = load ptr, ptr %group, align 8
  %field_decode = getelementptr inbounds i8, ptr %1, i64 288
  %2 = load ptr, ptr %field_decode, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then5
  %cmp8 = icmp eq ptr %ctx, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then7
  %libctx = getelementptr inbounds i8, ptr %group, i64 168
  %3 = load ptr, ptr %libctx, align 8
  %call10 = tail call ptr @BN_CTX_new_ex(ptr noundef %3) #4
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.then9, %if.then7
  %ctx.addr.0 = phi ptr [ %call10, %if.then9 ], [ %ctx, %if.then7 ]
  %new_ctx.0 = phi ptr [ %call10, %if.then9 ], [ null, %if.then7 ]
  br i1 %cmp3, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end14
  %4 = load ptr, ptr %group, align 8
  %field_decode18 = getelementptr inbounds i8, ptr %4, i64 288
  %5 = load ptr, ptr %field_decode18, align 8
  %a19 = getelementptr inbounds i8, ptr %group, i64 96
  %6 = load ptr, ptr %a19, align 8
  %call20 = tail call i32 %5(ptr noundef nonnull %group, ptr noundef nonnull %a, ptr noundef %6, ptr noundef nonnull %ctx.addr.0) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end24

if.end24:                                         ; preds = %if.then16, %if.end14
  br i1 %cmp4, label %if.then26, label %if.end52

if.then26:                                        ; preds = %if.end24
  %7 = load ptr, ptr %group, align 8
  %field_decode28 = getelementptr inbounds i8, ptr %7, i64 288
  %8 = load ptr, ptr %field_decode28, align 8
  %b29 = getelementptr inbounds i8, ptr %group, i64 104
  %9 = load ptr, ptr %b29, align 8
  %call30 = tail call i32 %8(ptr noundef nonnull %group, ptr noundef nonnull %b, ptr noundef %9, ptr noundef nonnull %ctx.addr.0) #4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end52

if.else:                                          ; preds = %if.then5
  br i1 %cmp3, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.else
  %a37 = getelementptr inbounds i8, ptr %group, i64 96
  %10 = load ptr, ptr %a37, align 8
  %call38 = tail call ptr @BN_copy(ptr noundef nonnull %a, ptr noundef %10) #4
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %err, label %if.end42

if.end42:                                         ; preds = %if.then36, %if.else
  br i1 %cmp4, label %if.then44, label %if.end52

if.then44:                                        ; preds = %if.end42
  %b45 = getelementptr inbounds i8, ptr %group, i64 104
  %11 = load ptr, ptr %b45, align 8
  %call46 = tail call ptr @BN_copy(ptr noundef nonnull %b, ptr noundef %11) #4
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %err, label %if.end52

if.end52:                                         ; preds = %if.then26, %if.end24, %if.then44, %if.end42, %if.end2
  %new_ctx.1 = phi ptr [ %new_ctx.0, %if.then26 ], [ %new_ctx.0, %if.end24 ], [ null, %if.then44 ], [ null, %if.end42 ], [ null, %if.end2 ]
  br label %err

err:                                              ; preds = %if.then44, %if.then36, %if.then26, %if.then16, %if.end52
  %ret.0 = phi i32 [ 1, %if.end52 ], [ 0, %if.then26 ], [ 0, %if.then16 ], [ 0, %if.then44 ], [ 0, %if.then36 ]
  %new_ctx.2 = phi ptr [ %new_ctx.1, %if.end52 ], [ %new_ctx.0, %if.then26 ], [ %new_ctx.0, %if.then16 ], [ null, %if.then44 ], [ null, %if.then36 ]
  tail call void @BN_CTX_free(ptr noundef %new_ctx.2) #4
  br label %return

return:                                           ; preds = %if.then9, %if.then, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.then ], [ 0, %if.then9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_group_get_degree(ptr nocapture noundef readonly %group) #1 {
entry:
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %0 = load ptr, ptr %field, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %0) #4
  ret i32 %call
}

declare i32 @ossl_ec_group_simple_order_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_group_check_discriminant(ptr noundef %group, ptr noundef %ctx) #1 {
entry:
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %0 = load ptr, ptr %field, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %libctx = getelementptr inbounds i8, ptr %group, i64 168
  %1 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %1) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_group_check_discriminant) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %err

if.end3:                                          ; preds = %if.then, %entry
  %ctx.addr.0 = phi ptr [ %call, %if.then ], [ %ctx, %entry ]
  %new_ctx.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #4
  %call4 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call5 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call6 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call7 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call8 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %err, label %if.end11

if.end11:                                         ; preds = %if.end3
  %2 = load ptr, ptr %group, align 8
  %field_decode = getelementptr inbounds i8, ptr %2, i64 288
  %3 = load ptr, ptr %field_decode, align 8
  %cmp12.not = icmp eq ptr %3, null
  %a27 = getelementptr inbounds i8, ptr %group, i64 96
  %4 = load ptr, ptr %a27, align 8
  br i1 %cmp12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call17 = tail call i32 %3(ptr noundef nonnull %group, ptr noundef %call4, ptr noundef %4, ptr noundef nonnull %ctx.addr.0) #4
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %err, label %if.end19

if.end19:                                         ; preds = %if.then13
  %5 = load ptr, ptr %group, align 8
  %field_decode21 = getelementptr inbounds i8, ptr %5, i64 288
  %6 = load ptr, ptr %field_decode21, align 8
  %b22 = getelementptr inbounds i8, ptr %group, i64 104
  %7 = load ptr, ptr %b22, align 8
  %call23 = tail call i32 %6(ptr noundef nonnull %group, ptr noundef %call5, ptr noundef %7, ptr noundef nonnull %ctx.addr.0) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end37

if.else:                                          ; preds = %if.end11
  %call28 = tail call ptr @BN_copy(ptr noundef %call4, ptr noundef %4) #4
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %err, label %if.end31

if.end31:                                         ; preds = %if.else
  %b32 = getelementptr inbounds i8, ptr %group, i64 104
  %8 = load ptr, ptr %b32, align 8
  %call33 = tail call ptr @BN_copy(ptr noundef %call5, ptr noundef %8) #4
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %err, label %if.end37

if.end37:                                         ; preds = %if.end31, %if.end19
  %call38 = tail call i32 @BN_is_zero(ptr noundef %call4) #4
  %tobool39.not = icmp eq i32 %call38, 0
  %call46 = tail call i32 @BN_is_zero(ptr noundef %call5) #4
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool39.not, label %if.else45, label %if.then40

if.then40:                                        ; preds = %if.end37
  br i1 %tobool47.not, label %if.end78, label %err

if.else45:                                        ; preds = %if.end37
  br i1 %tobool47.not, label %if.then48, label %if.end78

if.then48:                                        ; preds = %if.else45
  %call49 = tail call i32 @BN_mod_sqr(ptr noundef %call6, ptr noundef %call4, ptr noundef %0, ptr noundef nonnull %ctx.addr.0) #4
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %if.end52

if.end52:                                         ; preds = %if.then48
  %call53 = tail call i32 @BN_mod_mul(ptr noundef %call7, ptr noundef %call6, ptr noundef %call4, ptr noundef %0, ptr noundef nonnull %ctx.addr.0) #4
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %if.end56

if.end56:                                         ; preds = %if.end52
  %call57 = tail call i32 @BN_lshift(ptr noundef %call6, ptr noundef %call7, i32 noundef 2) #4
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %if.end60

if.end60:                                         ; preds = %if.end56
  %call61 = tail call i32 @BN_mod_sqr(ptr noundef %call7, ptr noundef %call5, ptr noundef %0, ptr noundef nonnull %ctx.addr.0) #4
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %if.end64

if.end64:                                         ; preds = %if.end60
  %call65 = tail call i32 @BN_mul_word(ptr noundef %call7, i64 noundef 27) #4
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %if.end68

if.end68:                                         ; preds = %if.end64
  %call69 = tail call i32 @BN_mod_add(ptr noundef %call4, ptr noundef %call6, ptr noundef %call7, ptr noundef %0, ptr noundef nonnull %ctx.addr.0) #4
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %if.end72

if.end72:                                         ; preds = %if.end68
  %call73 = tail call i32 @BN_is_zero(ptr noundef %call4) #4
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.end78, label %err

if.end78:                                         ; preds = %if.else45, %if.end72, %if.then40
  br label %err

err:                                              ; preds = %if.end72, %if.end68, %if.end64, %if.end60, %if.end56, %if.end52, %if.then48, %if.then40, %if.end31, %if.else, %if.end19, %if.then13, %if.end3, %if.end78, %if.then2
  %ret.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.end3 ], [ 0, %if.then40 ], [ 1, %if.end78 ], [ 0, %if.end72 ], [ 0, %if.end68 ], [ 0, %if.end64 ], [ 0, %if.end60 ], [ 0, %if.end56 ], [ 0, %if.end52 ], [ 0, %if.then48 ], [ 0, %if.end19 ], [ 0, %if.then13 ], [ 0, %if.end31 ], [ 0, %if.else ]
  %ctx.addr.1 = phi ptr [ null, %if.then2 ], [ %ctx.addr.0, %if.end3 ], [ %ctx.addr.0, %if.then40 ], [ %ctx.addr.0, %if.end78 ], [ %ctx.addr.0, %if.end72 ], [ %ctx.addr.0, %if.end68 ], [ %ctx.addr.0, %if.end64 ], [ %ctx.addr.0, %if.end60 ], [ %ctx.addr.0, %if.end56 ], [ %ctx.addr.0, %if.end52 ], [ %ctx.addr.0, %if.then48 ], [ %ctx.addr.0, %if.end19 ], [ %ctx.addr.0, %if.then13 ], [ %ctx.addr.0, %if.end31 ], [ %ctx.addr.0, %if.else ]
  %new_ctx.1 = phi ptr [ null, %if.then2 ], [ %new_ctx.0, %if.end3 ], [ %new_ctx.0, %if.then40 ], [ %new_ctx.0, %if.end78 ], [ %new_ctx.0, %if.end72 ], [ %new_ctx.0, %if.end68 ], [ %new_ctx.0, %if.end64 ], [ %new_ctx.0, %if.end60 ], [ %new_ctx.0, %if.end56 ], [ %new_ctx.0, %if.end52 ], [ %new_ctx.0, %if.then48 ], [ %new_ctx.0, %if.end19 ], [ %new_ctx.0, %if.then13 ], [ %new_ctx.0, %if.end31 ], [ %new_ctx.0, %if.else ]
  tail call void @BN_CTX_end(ptr noundef %ctx.addr.1) #4
  tail call void @BN_CTX_free(ptr noundef %new_ctx.1) #4
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_point_init(ptr nocapture noundef %point) #1 {
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
  %Z_is_one = getelementptr inbounds i8, ptr %point, i64 40
  store i32 0, ptr %Z_is_one, align 8
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
define void @ossl_ec_GFp_simple_point_finish(ptr nocapture noundef readonly %point) #1 {
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
define void @ossl_ec_GFp_simple_point_clear_finish(ptr nocapture noundef %point) #1 {
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
define i32 @ossl_ec_GFp_simple_point_copy(ptr nocapture noundef %dest, ptr nocapture noundef readonly %src) #1 {
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
define i32 @ossl_ec_GFp_simple_point_set_to_infinity(ptr nocapture readnone %group, ptr nocapture noundef %point) #1 {
entry:
  %Z_is_one = getelementptr inbounds i8, ptr %point, i64 40
  store i32 0, ptr %Z_is_one, align 8
  %Z = getelementptr inbounds i8, ptr %point, i64 32
  %0 = load ptr, ptr %Z, align 8
  tail call void @BN_zero_ex(ptr noundef %0) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_point_set_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #1 {
entry:
  %cmp = icmp eq ptr %x, null
  %cmp1 = icmp eq ptr %y, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_point_set_affine_coordinates) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @BN_value_one() #4
  %call2 = tail call i32 @EC_POINT_set_Jprojective_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef nonnull %x, ptr noundef nonnull %y, ptr noundef %call, ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_point_get_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #1 {
entry:
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %point) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 512, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_point_get_affine_coordinates) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %libctx = getelementptr inbounds i8, ptr %group, i64 168
  %0 = load ptr, ptr %libctx, align 8
  %call2 = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #4
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.then1, %if.end
  %new_ctx.0 = phi ptr [ %call2, %if.then1 ], [ null, %if.end ]
  %ctx.addr.0 = phi ptr [ %call2, %if.then1 ], [ %ctx, %if.end ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #4
  %call7 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call8 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call9 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call10 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.end6
  %1 = load ptr, ptr %group, align 8
  %field_decode = getelementptr inbounds i8, ptr %1, i64 288
  %2 = load ptr, ptr %field_decode, align 8
  %cmp14.not = icmp eq ptr %2, null
  %Z23 = getelementptr inbounds i8, ptr %point, i64 32
  %3 = load ptr, ptr %Z23, align 8
  br i1 %cmp14.not, label %if.end24, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call19 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call7, ptr noundef %3, ptr noundef nonnull %ctx.addr.0) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end24

if.end24:                                         ; preds = %if.end13, %if.then15
  %Z_.0 = phi ptr [ %call7, %if.then15 ], [ %3, %if.end13 ]
  %call25 = tail call i32 @BN_is_one(ptr noundef %Z_.0) #4
  %tobool26.not = icmp eq i32 %call25, 0
  %4 = load ptr, ptr %group, align 8
  br i1 %tobool26.not, label %if.else68, label %if.then27

if.then27:                                        ; preds = %if.end24
  %field_decode29 = getelementptr inbounds i8, ptr %4, i64 288
  %5 = load ptr, ptr %field_decode29, align 8
  %cmp30.not = icmp eq ptr %5, null
  %cmp51.not = icmp eq ptr %x, null
  br i1 %cmp30.not, label %if.else50, label %if.then31

if.then31:                                        ; preds = %if.then27
  br i1 %cmp51.not, label %if.end40, label %if.then33

if.then33:                                        ; preds = %if.then31
  %X = getelementptr inbounds i8, ptr %point, i64 16
  %6 = load ptr, ptr %X, align 8
  %call36 = tail call i32 %5(ptr noundef nonnull %group, ptr noundef nonnull %x, ptr noundef %6, ptr noundef nonnull %ctx.addr.0) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end40

if.end40:                                         ; preds = %if.then33, %if.then31
  %cmp41.not = icmp eq ptr %y, null
  br i1 %cmp41.not, label %if.end124, label %if.then42

if.then42:                                        ; preds = %if.end40
  %7 = load ptr, ptr %group, align 8
  %field_decode44 = getelementptr inbounds i8, ptr %7, i64 288
  %8 = load ptr, ptr %field_decode44, align 8
  %Y = getelementptr inbounds i8, ptr %point, i64 24
  %9 = load ptr, ptr %Y, align 8
  %call45 = tail call i32 %8(ptr noundef nonnull %group, ptr noundef nonnull %y, ptr noundef %9, ptr noundef nonnull %ctx.addr.0) #4
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end124

if.else50:                                        ; preds = %if.then27
  br i1 %cmp51.not, label %if.end58, label %if.then52

if.then52:                                        ; preds = %if.else50
  %X53 = getelementptr inbounds i8, ptr %point, i64 16
  %10 = load ptr, ptr %X53, align 8
  %call54 = tail call ptr @BN_copy(ptr noundef nonnull %x, ptr noundef %10) #4
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %err, label %if.end58

if.end58:                                         ; preds = %if.then52, %if.else50
  %cmp59.not = icmp eq ptr %y, null
  br i1 %cmp59.not, label %if.end124, label %if.then60

if.then60:                                        ; preds = %if.end58
  %Y61 = getelementptr inbounds i8, ptr %point, i64 24
  %11 = load ptr, ptr %Y61, align 8
  %call62 = tail call ptr @BN_copy(ptr noundef nonnull %y, ptr noundef %11) #4
  %tobool63.not = icmp eq ptr %call62, null
  br i1 %tobool63.not, label %err, label %if.end124

if.else68:                                        ; preds = %if.end24
  %field_inv = getelementptr inbounds i8, ptr %4, i64 272
  %12 = load ptr, ptr %field_inv, align 8
  %call70 = tail call i32 %12(ptr noundef nonnull %group, ptr noundef %call8, ptr noundef %Z_.0, ptr noundef nonnull %ctx.addr.0) #4
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.else68
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_point_get_affine_coordinates) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %err

if.end73:                                         ; preds = %if.else68
  %13 = load ptr, ptr %group, align 8
  %field_encode = getelementptr inbounds i8, ptr %13, i64 280
  %14 = load ptr, ptr %field_encode, align 8
  %cmp75 = icmp eq ptr %14, null
  br i1 %cmp75, label %if.then76, label %if.else82

if.then76:                                        ; preds = %if.end73
  %field_sqr = getelementptr inbounds i8, ptr %13, i64 256
  %15 = load ptr, ptr %field_sqr, align 8
  %call78 = tail call i32 %15(ptr noundef nonnull %group, ptr noundef %call9, ptr noundef %call8, ptr noundef nonnull %ctx.addr.0) #4
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %if.end87

if.else82:                                        ; preds = %if.end73
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %16 = load ptr, ptr %field, align 8
  %call83 = tail call i32 @BN_mod_sqr(ptr noundef %call9, ptr noundef %call8, ptr noundef %16, ptr noundef nonnull %ctx.addr.0) #4
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err, label %if.end87

if.end87:                                         ; preds = %if.else82, %if.then76
  %cmp88.not = icmp eq ptr %x, null
  br i1 %cmp88.not, label %if.end96, label %if.then89

if.then89:                                        ; preds = %if.end87
  %17 = load ptr, ptr %group, align 8
  %field_mul = getelementptr inbounds i8, ptr %17, i64 248
  %18 = load ptr, ptr %field_mul, align 8
  %X91 = getelementptr inbounds i8, ptr %point, i64 16
  %19 = load ptr, ptr %X91, align 8
  %call92 = tail call i32 %18(ptr noundef nonnull %group, ptr noundef nonnull %x, ptr noundef %19, ptr noundef %call9, ptr noundef nonnull %ctx.addr.0) #4
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %if.end96

if.end96:                                         ; preds = %if.then89, %if.end87
  %cmp97.not = icmp eq ptr %y, null
  br i1 %cmp97.not, label %if.end124, label %if.then98

if.then98:                                        ; preds = %if.end96
  %20 = load ptr, ptr %group, align 8
  %field_encode100 = getelementptr inbounds i8, ptr %20, i64 280
  %21 = load ptr, ptr %field_encode100, align 8
  %cmp101 = icmp eq ptr %21, null
  br i1 %cmp101, label %if.then102, label %if.else109

if.then102:                                       ; preds = %if.then98
  %field_mul104 = getelementptr inbounds i8, ptr %20, i64 248
  %22 = load ptr, ptr %field_mul104, align 8
  %call105 = tail call i32 %22(ptr noundef nonnull %group, ptr noundef nonnull %call10, ptr noundef %call9, ptr noundef %call8, ptr noundef nonnull %ctx.addr.0) #4
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %err, label %if.end115

if.else109:                                       ; preds = %if.then98
  %field110 = getelementptr inbounds i8, ptr %group, i64 64
  %23 = load ptr, ptr %field110, align 8
  %call111 = tail call i32 @BN_mod_mul(ptr noundef nonnull %call10, ptr noundef %call9, ptr noundef %call8, ptr noundef %23, ptr noundef nonnull %ctx.addr.0) #4
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %err, label %if.end115

if.end115:                                        ; preds = %if.else109, %if.then102
  %24 = load ptr, ptr %group, align 8
  %field_mul117 = getelementptr inbounds i8, ptr %24, i64 248
  %25 = load ptr, ptr %field_mul117, align 8
  %Y118 = getelementptr inbounds i8, ptr %point, i64 24
  %26 = load ptr, ptr %Y118, align 8
  %call119 = tail call i32 %25(ptr noundef nonnull %group, ptr noundef nonnull %y, ptr noundef %26, ptr noundef nonnull %call10, ptr noundef nonnull %ctx.addr.0) #4
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %err, label %if.end124

if.end124:                                        ; preds = %if.end96, %if.end115, %if.then42, %if.end40, %if.then60, %if.end58
  br label %err

err:                                              ; preds = %if.end115, %if.else109, %if.then102, %if.then89, %if.else82, %if.then76, %if.then60, %if.then52, %if.then42, %if.then33, %if.then15, %if.end6, %if.end124, %if.then72
  %ret.0 = phi i32 [ 0, %if.end6 ], [ 1, %if.end124 ], [ 0, %if.then42 ], [ 0, %if.then33 ], [ 0, %if.then60 ], [ 0, %if.then52 ], [ 0, %if.end115 ], [ 0, %if.then102 ], [ 0, %if.else109 ], [ 0, %if.then89 ], [ 0, %if.then76 ], [ 0, %if.else82 ], [ 0, %if.then72 ], [ 0, %if.then15 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #4
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #4
  br label %return

return:                                           ; preds = %if.then1, %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_add(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #1 {
entry:
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @EC_POINT_dbl(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %a) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @EC_POINT_copy(ptr noundef %r, ptr noundef %b) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %b) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 @EC_POINT_copy(ptr noundef %r, ptr noundef %a) #4
  br label %return

if.end9:                                          ; preds = %if.end4
  %0 = load ptr, ptr %group, align 8
  %field_mul10 = getelementptr inbounds i8, ptr %0, i64 248
  %1 = load ptr, ptr %field_mul10, align 8
  %field_sqr12 = getelementptr inbounds i8, ptr %0, i64 256
  %2 = load ptr, ptr %field_sqr12, align 8
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %3 = load ptr, ptr %field, align 8
  %cmp13 = icmp eq ptr %ctx, null
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end9
  %libctx = getelementptr inbounds i8, ptr %group, i64 168
  %4 = load ptr, ptr %libctx, align 8
  %call15 = tail call ptr @BN_CTX_new_ex(ptr noundef %4) #4
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end9
  %new_ctx.0 = phi ptr [ %call15, %if.then14 ], [ null, %if.end9 ]
  %ctx.addr.0 = phi ptr [ %call15, %if.then14 ], [ %ctx, %if.end9 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #4
  %call20 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call21 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call22 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call23 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call24 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call25 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call26 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %end, label %if.end29

if.end29:                                         ; preds = %if.end19
  %Z_is_one = getelementptr inbounds i8, ptr %b, i64 40
  %5 = load i32, ptr %Z_is_one, align 8
  %tobool30.not = icmp eq i32 %5, 0
  br i1 %tobool30.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.end29
  %X = getelementptr inbounds i8, ptr %a, i64 16
  %6 = load ptr, ptr %X, align 8
  %call32 = tail call ptr @BN_copy(ptr noundef %call21, ptr noundef %6) #4
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %end, label %if.end35

if.end35:                                         ; preds = %if.then31
  %Y = getelementptr inbounds i8, ptr %a, i64 24
  %7 = load ptr, ptr %Y, align 8
  %call36 = tail call ptr @BN_copy(ptr noundef %call22, ptr noundef %7) #4
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %end, label %if.end59

if.else:                                          ; preds = %if.end29
  %Z = getelementptr inbounds i8, ptr %b, i64 32
  %8 = load ptr, ptr %Z, align 8
  %call40 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call20, ptr noundef %8, ptr noundef nonnull %ctx.addr.0) #4
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %end, label %if.end43

if.end43:                                         ; preds = %if.else
  %X44 = getelementptr inbounds i8, ptr %a, i64 16
  %9 = load ptr, ptr %X44, align 8
  %call45 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call21, ptr noundef %9, ptr noundef %call20, ptr noundef nonnull %ctx.addr.0) #4
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %end, label %if.end48

if.end48:                                         ; preds = %if.end43
  %10 = load ptr, ptr %Z, align 8
  %call50 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call20, ptr noundef %call20, ptr noundef %10, ptr noundef nonnull %ctx.addr.0) #4
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %end, label %if.end53

if.end53:                                         ; preds = %if.end48
  %Y54 = getelementptr inbounds i8, ptr %a, i64 24
  %11 = load ptr, ptr %Y54, align 8
  %call55 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call22, ptr noundef %11, ptr noundef %call20, ptr noundef nonnull %ctx.addr.0) #4
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %end, label %if.end59

if.end59:                                         ; preds = %if.end53, %if.end35
  %Z_is_one60 = getelementptr inbounds i8, ptr %a, i64 40
  %12 = load i32, ptr %Z_is_one60, align 8
  %tobool61.not = icmp eq i32 %12, 0
  br i1 %tobool61.not, label %if.else73, label %if.then62

if.then62:                                        ; preds = %if.end59
  %X63 = getelementptr inbounds i8, ptr %b, i64 16
  %13 = load ptr, ptr %X63, align 8
  %call64 = tail call ptr @BN_copy(ptr noundef %call23, ptr noundef %13) #4
  %tobool65.not = icmp eq ptr %call64, null
  br i1 %tobool65.not, label %end, label %if.end67

if.end67:                                         ; preds = %if.then62
  %Y68 = getelementptr inbounds i8, ptr %b, i64 24
  %14 = load ptr, ptr %Y68, align 8
  %call69 = tail call ptr @BN_copy(ptr noundef %call24, ptr noundef %14) #4
  %tobool70.not = icmp eq ptr %call69, null
  br i1 %tobool70.not, label %end, label %if.end94

if.else73:                                        ; preds = %if.end59
  %Z74 = getelementptr inbounds i8, ptr %a, i64 32
  %15 = load ptr, ptr %Z74, align 8
  %call75 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call20, ptr noundef %15, ptr noundef nonnull %ctx.addr.0) #4
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %end, label %if.end78

if.end78:                                         ; preds = %if.else73
  %X79 = getelementptr inbounds i8, ptr %b, i64 16
  %16 = load ptr, ptr %X79, align 8
  %call80 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call23, ptr noundef %16, ptr noundef %call20, ptr noundef nonnull %ctx.addr.0) #4
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %end, label %if.end83

if.end83:                                         ; preds = %if.end78
  %17 = load ptr, ptr %Z74, align 8
  %call85 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call20, ptr noundef %call20, ptr noundef %17, ptr noundef nonnull %ctx.addr.0) #4
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %end, label %if.end88

if.end88:                                         ; preds = %if.end83
  %Y89 = getelementptr inbounds i8, ptr %b, i64 24
  %18 = load ptr, ptr %Y89, align 8
  %call90 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call24, ptr noundef %18, ptr noundef %call20, ptr noundef nonnull %ctx.addr.0) #4
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %end, label %if.end94

if.end94:                                         ; preds = %if.end88, %if.end67
  %call95 = tail call i32 @BN_mod_sub_quick(ptr noundef %call25, ptr noundef %call21, ptr noundef %call23, ptr noundef %3) #4
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %end, label %if.end98

if.end98:                                         ; preds = %if.end94
  %call99 = tail call i32 @BN_mod_sub_quick(ptr noundef nonnull %call26, ptr noundef %call22, ptr noundef %call24, ptr noundef %3) #4
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %end, label %if.end102

if.end102:                                        ; preds = %if.end98
  %call103 = tail call i32 @BN_is_zero(ptr noundef %call25) #4
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %if.end113, label %if.then105

if.then105:                                       ; preds = %if.end102
  %call106 = tail call i32 @BN_is_zero(ptr noundef nonnull %call26) #4
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %if.else110, label %if.then108

if.then108:                                       ; preds = %if.then105
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #4
  %call109 = tail call i32 @EC_POINT_dbl(ptr noundef nonnull %group, ptr noundef %r, ptr noundef nonnull %a, ptr noundef nonnull %ctx.addr.0) #4
  br label %end

if.else110:                                       ; preds = %if.then105
  %Z111 = getelementptr inbounds i8, ptr %r, i64 32
  %19 = load ptr, ptr %Z111, align 8
  tail call void @BN_zero_ex(ptr noundef %19) #4
  %Z_is_one112 = getelementptr inbounds i8, ptr %r, i64 40
  store i32 0, ptr %Z_is_one112, align 8
  br label %end

if.end113:                                        ; preds = %if.end102
  %call114 = tail call i32 @BN_mod_add_quick(ptr noundef %call21, ptr noundef %call21, ptr noundef %call23, ptr noundef %3) #4
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %end, label %if.end117

if.end117:                                        ; preds = %if.end113
  %call118 = tail call i32 @BN_mod_add_quick(ptr noundef %call22, ptr noundef %call22, ptr noundef %call24, ptr noundef %3) #4
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %end, label %if.end121

if.end121:                                        ; preds = %if.end117
  %20 = load i32, ptr %Z_is_one60, align 8
  %tobool123.not = icmp eq i32 %20, 0
  %21 = load i32, ptr %Z_is_one, align 8
  %tobool143.not = icmp eq i32 %21, 0
  br i1 %tobool123.not, label %if.else141, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end121
  br i1 %tobool143.not, label %if.then135, label %if.then126

if.then126:                                       ; preds = %land.lhs.true
  %Z127 = getelementptr inbounds i8, ptr %r, i64 32
  %22 = load ptr, ptr %Z127, align 8
  %call128 = tail call ptr @BN_copy(ptr noundef %22, ptr noundef %call25) #4
  %tobool129.not = icmp eq ptr %call128, null
  br i1 %tobool129.not, label %end, label %if.end164

if.then135:                                       ; preds = %land.lhs.true
  %Z136 = getelementptr inbounds i8, ptr %b, i64 32
  %23 = load ptr, ptr %Z136, align 8
  %call137 = tail call ptr @BN_copy(ptr noundef %call20, ptr noundef %23) #4
  %tobool138.not = icmp eq ptr %call137, null
  br i1 %tobool138.not, label %end, label %if.end158

if.else141:                                       ; preds = %if.end121
  %Z151 = getelementptr inbounds i8, ptr %a, i64 32
  %24 = load ptr, ptr %Z151, align 8
  br i1 %tobool143.not, label %if.else150, label %if.then144

if.then144:                                       ; preds = %if.else141
  %call146 = tail call ptr @BN_copy(ptr noundef %call20, ptr noundef %24) #4
  %tobool147.not = icmp eq ptr %call146, null
  br i1 %tobool147.not, label %end, label %if.end158

if.else150:                                       ; preds = %if.else141
  %Z152 = getelementptr inbounds i8, ptr %b, i64 32
  %25 = load ptr, ptr %Z152, align 8
  %call153 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call20, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %ctx.addr.0) #4
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %end, label %if.end158

if.end158:                                        ; preds = %if.then144, %if.else150, %if.then135
  %Z159 = getelementptr inbounds i8, ptr %r, i64 32
  %26 = load ptr, ptr %Z159, align 8
  %call160 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %26, ptr noundef %call20, ptr noundef %call25, ptr noundef nonnull %ctx.addr.0) #4
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %end, label %if.end164

if.end164:                                        ; preds = %if.end158, %if.then126
  %Z_is_one165 = getelementptr inbounds i8, ptr %r, i64 40
  store i32 0, ptr %Z_is_one165, align 8
  %call166 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call20, ptr noundef nonnull %call26, ptr noundef nonnull %ctx.addr.0) #4
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %end, label %if.end169

if.end169:                                        ; preds = %if.end164
  %call170 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call24, ptr noundef %call25, ptr noundef nonnull %ctx.addr.0) #4
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %end, label %if.end173

if.end173:                                        ; preds = %if.end169
  %call174 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call23, ptr noundef %call21, ptr noundef %call24, ptr noundef nonnull %ctx.addr.0) #4
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %end, label %if.end177

if.end177:                                        ; preds = %if.end173
  %X178 = getelementptr inbounds i8, ptr %r, i64 16
  %27 = load ptr, ptr %X178, align 8
  %call179 = tail call i32 @BN_mod_sub_quick(ptr noundef %27, ptr noundef %call20, ptr noundef %call23, ptr noundef %3) #4
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %end, label %if.end182

if.end182:                                        ; preds = %if.end177
  %28 = load ptr, ptr %X178, align 8
  %call184 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %call20, ptr noundef %28, ptr noundef %3) #4
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %end, label %if.end187

if.end187:                                        ; preds = %if.end182
  %call188 = tail call i32 @BN_mod_sub_quick(ptr noundef %call20, ptr noundef %call23, ptr noundef %call20, ptr noundef %3) #4
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %end, label %if.end191

if.end191:                                        ; preds = %if.end187
  %call192 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call20, ptr noundef %call20, ptr noundef nonnull %call26, ptr noundef nonnull %ctx.addr.0) #4
  %tobool193.not = icmp eq i32 %call192, 0
  br i1 %tobool193.not, label %end, label %if.end195

if.end195:                                        ; preds = %if.end191
  %call196 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call25, ptr noundef %call24, ptr noundef %call25, ptr noundef nonnull %ctx.addr.0) #4
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %end, label %if.end199

if.end199:                                        ; preds = %if.end195
  %call200 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call21, ptr noundef %call22, ptr noundef %call25, ptr noundef nonnull %ctx.addr.0) #4
  %tobool201.not = icmp eq i32 %call200, 0
  br i1 %tobool201.not, label %end, label %if.end203

if.end203:                                        ; preds = %if.end199
  %call204 = tail call i32 @BN_mod_sub_quick(ptr noundef %call20, ptr noundef %call20, ptr noundef %call21, ptr noundef %3) #4
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %end, label %if.end207

if.end207:                                        ; preds = %if.end203
  %call208 = tail call i32 @BN_is_odd(ptr noundef %call20) #4
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %if.end215, label %if.then210

if.then210:                                       ; preds = %if.end207
  %call211 = tail call i32 @BN_add(ptr noundef %call20, ptr noundef %call20, ptr noundef %3) #4
  %tobool212.not = icmp eq i32 %call211, 0
  br i1 %tobool212.not, label %end, label %if.end215

if.end215:                                        ; preds = %if.then210, %if.end207
  %Y216 = getelementptr inbounds i8, ptr %r, i64 24
  %29 = load ptr, ptr %Y216, align 8
  %call217 = tail call i32 @BN_rshift1(ptr noundef %29, ptr noundef %call20) #4
  %tobool218.not = icmp ne i32 %call217, 0
  %spec.select = zext i1 %tobool218.not to i32
  br label %end

end:                                              ; preds = %if.end215, %if.then210, %if.end203, %if.end199, %if.end195, %if.end191, %if.end187, %if.end182, %if.end177, %if.end173, %if.end169, %if.end164, %if.end158, %if.else150, %if.then144, %if.then135, %if.then126, %if.end117, %if.end113, %if.end98, %if.end94, %if.end88, %if.end83, %if.end78, %if.else73, %if.end67, %if.then62, %if.end53, %if.end48, %if.end43, %if.else, %if.end35, %if.then31, %if.end19, %if.else110, %if.then108
  %ctx.addr.1 = phi ptr [ %ctx.addr.0, %if.end19 ], [ null, %if.then108 ], [ %ctx.addr.0, %if.else110 ], [ %ctx.addr.0, %if.then210 ], [ %ctx.addr.0, %if.end203 ], [ %ctx.addr.0, %if.end199 ], [ %ctx.addr.0, %if.end195 ], [ %ctx.addr.0, %if.end191 ], [ %ctx.addr.0, %if.end187 ], [ %ctx.addr.0, %if.end182 ], [ %ctx.addr.0, %if.end177 ], [ %ctx.addr.0, %if.end173 ], [ %ctx.addr.0, %if.end169 ], [ %ctx.addr.0, %if.end164 ], [ %ctx.addr.0, %if.then126 ], [ %ctx.addr.0, %if.end158 ], [ %ctx.addr.0, %if.then135 ], [ %ctx.addr.0, %if.then144 ], [ %ctx.addr.0, %if.else150 ], [ %ctx.addr.0, %if.end117 ], [ %ctx.addr.0, %if.end113 ], [ %ctx.addr.0, %if.end98 ], [ %ctx.addr.0, %if.end94 ], [ %ctx.addr.0, %if.end67 ], [ %ctx.addr.0, %if.then62 ], [ %ctx.addr.0, %if.end88 ], [ %ctx.addr.0, %if.end83 ], [ %ctx.addr.0, %if.end78 ], [ %ctx.addr.0, %if.else73 ], [ %ctx.addr.0, %if.end35 ], [ %ctx.addr.0, %if.then31 ], [ %ctx.addr.0, %if.end53 ], [ %ctx.addr.0, %if.end48 ], [ %ctx.addr.0, %if.end43 ], [ %ctx.addr.0, %if.else ], [ %ctx.addr.0, %if.end215 ]
  %ret.0 = phi i32 [ 0, %if.end19 ], [ %call109, %if.then108 ], [ 1, %if.else110 ], [ 0, %if.then210 ], [ 0, %if.end203 ], [ 0, %if.end199 ], [ 0, %if.end195 ], [ 0, %if.end191 ], [ 0, %if.end187 ], [ 0, %if.end182 ], [ 0, %if.end177 ], [ 0, %if.end173 ], [ 0, %if.end169 ], [ 0, %if.end164 ], [ 0, %if.then126 ], [ 0, %if.end158 ], [ 0, %if.then135 ], [ 0, %if.then144 ], [ 0, %if.else150 ], [ 0, %if.end117 ], [ 0, %if.end113 ], [ 0, %if.end98 ], [ 0, %if.end94 ], [ 0, %if.end67 ], [ 0, %if.then62 ], [ 0, %if.end88 ], [ 0, %if.end83 ], [ 0, %if.end78 ], [ 0, %if.else73 ], [ 0, %if.end35 ], [ 0, %if.then31 ], [ 0, %if.end53 ], [ 0, %if.end48 ], [ 0, %if.end43 ], [ 0, %if.else ], [ %spec.select, %if.end215 ]
  tail call void @BN_CTX_end(ptr noundef %ctx.addr.1) #4
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #4
  br label %return

return:                                           ; preds = %if.then14, %end, %if.then7, %if.then2, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call3, %if.then2 ], [ %call8, %if.then7 ], [ %ret.0, %end ], [ 0, %if.then14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_dbl(ptr noundef %group, ptr nocapture noundef %r, ptr noundef %a, ptr noundef %ctx) #1 {
entry:
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %a) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Z = getelementptr inbounds i8, ptr %r, i64 32
  %0 = load ptr, ptr %Z, align 8
  tail call void @BN_zero_ex(ptr noundef %0) #4
  %Z_is_one = getelementptr inbounds i8, ptr %r, i64 40
  store i32 0, ptr %Z_is_one, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %group, align 8
  %field_mul1 = getelementptr inbounds i8, ptr %1, i64 248
  %2 = load ptr, ptr %field_mul1, align 8
  %field_sqr3 = getelementptr inbounds i8, ptr %1, i64 256
  %3 = load ptr, ptr %field_sqr3, align 8
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %4 = load ptr, ptr %field, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %libctx = getelementptr inbounds i8, ptr %group, i64 168
  %5 = load ptr, ptr %libctx, align 8
  %call5 = tail call ptr @BN_CTX_new_ex(ptr noundef %5) #4
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %new_ctx.0 = phi ptr [ %call5, %if.then4 ], [ null, %if.end ]
  %ctx.addr.0 = phi ptr [ %call5, %if.then4 ], [ %ctx, %if.end ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #4
  %call10 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call11 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call12 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call13 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %err, label %if.end16

if.end16:                                         ; preds = %if.end9
  %Z_is_one17 = getelementptr inbounds i8, ptr %a, i64 40
  %6 = load i32, ptr %Z_is_one17, align 8
  %tobool18.not = icmp eq i32 %6, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end16
  %X = getelementptr inbounds i8, ptr %a, i64 16
  %7 = load ptr, ptr %X, align 8
  %call20 = tail call i32 %3(ptr noundef nonnull %group, ptr noundef %call10, ptr noundef %7, ptr noundef nonnull %ctx.addr.0) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.then19
  %call24 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %call11, ptr noundef %call10, ptr noundef %4) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end23
  %call28 = tail call i32 @BN_mod_add_quick(ptr noundef %call10, ptr noundef %call10, ptr noundef %call11, ptr noundef %4) #4
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.end31

if.end31:                                         ; preds = %if.end27
  %a32 = getelementptr inbounds i8, ptr %group, i64 96
  %8 = load ptr, ptr %a32, align 8
  %call33 = tail call i32 @BN_mod_add_quick(ptr noundef %call11, ptr noundef %call10, ptr noundef %8, ptr noundef %4) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end99

if.else:                                          ; preds = %if.end16
  %a_is_minus3 = getelementptr inbounds i8, ptr %group, i64 112
  %9 = load i32, ptr %a_is_minus3, align 8
  %tobool37.not = icmp eq i32 %9, 0
  br i1 %tobool37.not, label %if.else66, label %if.then38

if.then38:                                        ; preds = %if.else
  %Z39 = getelementptr inbounds i8, ptr %a, i64 32
  %10 = load ptr, ptr %Z39, align 8
  %call40 = tail call i32 %3(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef %10, ptr noundef nonnull %ctx.addr.0) #4
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %if.then38
  %X44 = getelementptr inbounds i8, ptr %a, i64 16
  %11 = load ptr, ptr %X44, align 8
  %call45 = tail call i32 @BN_mod_add_quick(ptr noundef %call10, ptr noundef %11, ptr noundef %call11, ptr noundef %4) #4
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end48

if.end48:                                         ; preds = %if.end43
  %12 = load ptr, ptr %X44, align 8
  %call50 = tail call i32 @BN_mod_sub_quick(ptr noundef %call12, ptr noundef %12, ptr noundef %call11, ptr noundef %4) #4
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %if.end48
  %call54 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef %call10, ptr noundef %call12, ptr noundef nonnull %ctx.addr.0) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %if.end57

if.end57:                                         ; preds = %if.end53
  %call58 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %call10, ptr noundef %call11, ptr noundef %4) #4
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %if.end61

if.end61:                                         ; preds = %if.end57
  %call62 = tail call i32 @BN_mod_add_quick(ptr noundef %call11, ptr noundef %call10, ptr noundef %call11, ptr noundef %4) #4
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %if.end99

if.else66:                                        ; preds = %if.else
  %X67 = getelementptr inbounds i8, ptr %a, i64 16
  %13 = load ptr, ptr %X67, align 8
  %call68 = tail call i32 %3(ptr noundef nonnull %group, ptr noundef %call10, ptr noundef %13, ptr noundef nonnull %ctx.addr.0) #4
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %if.end71

if.end71:                                         ; preds = %if.else66
  %call72 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %call11, ptr noundef %call10, ptr noundef %4) #4
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %if.end75

if.end75:                                         ; preds = %if.end71
  %call76 = tail call i32 @BN_mod_add_quick(ptr noundef %call10, ptr noundef %call10, ptr noundef %call11, ptr noundef %4) #4
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %if.end79

if.end79:                                         ; preds = %if.end75
  %Z80 = getelementptr inbounds i8, ptr %a, i64 32
  %14 = load ptr, ptr %Z80, align 8
  %call81 = tail call i32 %3(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef %14, ptr noundef nonnull %ctx.addr.0) #4
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %if.end84

if.end84:                                         ; preds = %if.end79
  %call85 = tail call i32 %3(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef %call11, ptr noundef nonnull %ctx.addr.0) #4
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %if.end88

if.end88:                                         ; preds = %if.end84
  %a89 = getelementptr inbounds i8, ptr %group, i64 96
  %15 = load ptr, ptr %a89, align 8
  %call90 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef %call11, ptr noundef %15, ptr noundef nonnull %ctx.addr.0) #4
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %if.end93

if.end93:                                         ; preds = %if.end88
  %call94 = tail call i32 @BN_mod_add_quick(ptr noundef %call11, ptr noundef %call11, ptr noundef %call10, ptr noundef %4) #4
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err, label %if.end99

if.end99:                                         ; preds = %if.end61, %if.end93, %if.end31
  %16 = load i32, ptr %Z_is_one17, align 8
  %tobool101.not = icmp eq i32 %16, 0
  %Y108 = getelementptr inbounds i8, ptr %a, i64 24
  %17 = load ptr, ptr %Y108, align 8
  br i1 %tobool101.not, label %if.else107, label %if.then102

if.then102:                                       ; preds = %if.end99
  %call103 = tail call ptr @BN_copy(ptr noundef %call10, ptr noundef %17) #4
  %tobool104.not = icmp eq ptr %call103, null
  br i1 %tobool104.not, label %err, label %if.end114

if.else107:                                       ; preds = %if.end99
  %Z109 = getelementptr inbounds i8, ptr %a, i64 32
  %18 = load ptr, ptr %Z109, align 8
  %call110 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call10, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %ctx.addr.0) #4
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %if.end114

if.end114:                                        ; preds = %if.else107, %if.then102
  %Z115 = getelementptr inbounds i8, ptr %r, i64 32
  %19 = load ptr, ptr %Z115, align 8
  %call116 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %19, ptr noundef %call10, ptr noundef %4) #4
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %err, label %if.end119

if.end119:                                        ; preds = %if.end114
  %Z_is_one120 = getelementptr inbounds i8, ptr %r, i64 40
  store i32 0, ptr %Z_is_one120, align 8
  %Y121 = getelementptr inbounds i8, ptr %a, i64 24
  %20 = load ptr, ptr %Y121, align 8
  %call122 = tail call i32 %3(ptr noundef nonnull %group, ptr noundef nonnull %call13, ptr noundef %20, ptr noundef nonnull %ctx.addr.0) #4
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %err, label %if.end125

if.end125:                                        ; preds = %if.end119
  %X126 = getelementptr inbounds i8, ptr %a, i64 16
  %21 = load ptr, ptr %X126, align 8
  %call127 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call12, ptr noundef %21, ptr noundef nonnull %call13, ptr noundef nonnull %ctx.addr.0) #4
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %err, label %if.end130

if.end130:                                        ; preds = %if.end125
  %call131 = tail call i32 @BN_mod_lshift_quick(ptr noundef %call12, ptr noundef %call12, i32 noundef 2, ptr noundef %4) #4
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %err, label %if.end134

if.end134:                                        ; preds = %if.end130
  %call135 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %call10, ptr noundef %call12, ptr noundef %4) #4
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %err, label %if.end138

if.end138:                                        ; preds = %if.end134
  %X139 = getelementptr inbounds i8, ptr %r, i64 16
  %22 = load ptr, ptr %X139, align 8
  %call140 = tail call i32 %3(ptr noundef nonnull %group, ptr noundef %22, ptr noundef %call11, ptr noundef nonnull %ctx.addr.0) #4
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %err, label %if.end143

if.end143:                                        ; preds = %if.end138
  %23 = load ptr, ptr %X139, align 8
  %call146 = tail call i32 @BN_mod_sub_quick(ptr noundef %23, ptr noundef %23, ptr noundef %call10, ptr noundef %4) #4
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %err, label %if.end149

if.end149:                                        ; preds = %if.end143
  %call150 = tail call i32 %3(ptr noundef nonnull %group, ptr noundef %call10, ptr noundef nonnull %call13, ptr noundef nonnull %ctx.addr.0) #4
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %err, label %if.end153

if.end153:                                        ; preds = %if.end149
  %call154 = tail call i32 @BN_mod_lshift_quick(ptr noundef nonnull %call13, ptr noundef %call10, i32 noundef 3, ptr noundef %4) #4
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %err, label %if.end157

if.end157:                                        ; preds = %if.end153
  %24 = load ptr, ptr %X139, align 8
  %call159 = tail call i32 @BN_mod_sub_quick(ptr noundef %call10, ptr noundef %call12, ptr noundef %24, ptr noundef %4) #4
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %err, label %if.end162

if.end162:                                        ; preds = %if.end157
  %call163 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call10, ptr noundef %call11, ptr noundef %call10, ptr noundef nonnull %ctx.addr.0) #4
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %err, label %if.end166

if.end166:                                        ; preds = %if.end162
  %Y167 = getelementptr inbounds i8, ptr %r, i64 24
  %25 = load ptr, ptr %Y167, align 8
  %call168 = tail call i32 @BN_mod_sub_quick(ptr noundef %25, ptr noundef %call10, ptr noundef nonnull %call13, ptr noundef %4) #4
  %tobool169.not = icmp ne i32 %call168, 0
  %spec.select = zext i1 %tobool169.not to i32
  br label %err

err:                                              ; preds = %if.end166, %if.end162, %if.end157, %if.end153, %if.end149, %if.end143, %if.end138, %if.end134, %if.end130, %if.end125, %if.end119, %if.end114, %if.else107, %if.then102, %if.end93, %if.end88, %if.end84, %if.end79, %if.end75, %if.end71, %if.else66, %if.end61, %if.end57, %if.end53, %if.end48, %if.end43, %if.then38, %if.end31, %if.end27, %if.end23, %if.then19, %if.end9
  %ret.0 = phi i32 [ 0, %if.end9 ], [ 0, %if.end162 ], [ 0, %if.end157 ], [ 0, %if.end153 ], [ 0, %if.end149 ], [ 0, %if.end143 ], [ 0, %if.end138 ], [ 0, %if.end134 ], [ 0, %if.end130 ], [ 0, %if.end125 ], [ 0, %if.end119 ], [ 0, %if.end114 ], [ 0, %if.then102 ], [ 0, %if.else107 ], [ 0, %if.end31 ], [ 0, %if.end27 ], [ 0, %if.end23 ], [ 0, %if.then19 ], [ 0, %if.end61 ], [ 0, %if.end57 ], [ 0, %if.end53 ], [ 0, %if.end48 ], [ 0, %if.end43 ], [ 0, %if.then38 ], [ 0, %if.end93 ], [ 0, %if.end88 ], [ 0, %if.end84 ], [ 0, %if.end79 ], [ 0, %if.end75 ], [ 0, %if.end71 ], [ 0, %if.else66 ], [ %spec.select, %if.end166 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #4
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #4
  br label %return

return:                                           ; preds = %if.then4, %err, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %ret.0, %err ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_invert(ptr noundef %group, ptr noundef %point, ptr nocapture readnone %ctx) #1 {
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
  %1 = load ptr, ptr %Y, align 8
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %2 = load ptr, ptr %field, align 8
  %call5 = tail call i32 @BN_usub(ptr noundef %1, ptr noundef %2, ptr noundef %1) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call5, %if.end ], [ 1, %lor.lhs.false ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_is_at_infinity(ptr nocapture readnone %group, ptr nocapture noundef readonly %point) #1 {
entry:
  %Z = getelementptr inbounds i8, ptr %point, i64 32
  %0 = load ptr, ptr %Z, align 8
  %call = tail call i32 @BN_is_zero(ptr noundef %0) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_is_on_curve(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) #1 {
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
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %3 = load ptr, ptr %field, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %libctx = getelementptr inbounds i8, ptr %group, i64 168
  %4 = load ptr, ptr %libctx, align 8
  %call5 = tail call ptr @BN_CTX_new_ex(ptr noundef %4) #4
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %new_ctx.0 = phi ptr [ %call5, %if.then4 ], [ null, %if.end ]
  %ctx.addr.0 = phi ptr [ %call5, %if.then4 ], [ %ctx, %if.end ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #4
  %call10 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call11 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call12 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call13 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %err, label %if.end16

if.end16:                                         ; preds = %if.end9
  %X = getelementptr inbounds i8, ptr %point, i64 16
  %5 = load ptr, ptr %X, align 8
  %call17 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call10, ptr noundef %5, ptr noundef nonnull %ctx.addr.0) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.end16
  %Z_is_one = getelementptr inbounds i8, ptr %point, i64 40
  %6 = load i32, ptr %Z_is_one, align 8
  %tobool21.not = icmp eq i32 %6, 0
  br i1 %tobool21.not, label %if.then22, label %if.else76

if.then22:                                        ; preds = %if.end20
  %Z = getelementptr inbounds i8, ptr %point, i64 32
  %7 = load ptr, ptr %Z, align 8
  %call23 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef %7, ptr noundef nonnull %ctx.addr.0) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end26

if.end26:                                         ; preds = %if.then22
  %call27 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call12, ptr noundef %call11, ptr noundef nonnull %ctx.addr.0) #4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %if.end26
  %call31 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %call13, ptr noundef %call12, ptr noundef %call11, ptr noundef nonnull %ctx.addr.0) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.end30
  %a_is_minus3 = getelementptr inbounds i8, ptr %group, i64 112
  %8 = load i32, ptr %a_is_minus3, align 8
  %tobool35.not = icmp eq i32 %8, 0
  br i1 %tobool35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.end34
  %call37 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %call11, ptr noundef %call12, ptr noundef %3) #4
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %if.end40

if.end40:                                         ; preds = %if.then36
  %call41 = tail call i32 @BN_mod_add_quick(ptr noundef %call11, ptr noundef %call11, ptr noundef %call12, ptr noundef %3) #4
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %if.end44

if.end44:                                         ; preds = %if.end40
  %call45 = tail call i32 @BN_mod_sub_quick(ptr noundef %call10, ptr noundef %call10, ptr noundef %call11, ptr noundef %3) #4
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end48

if.end48:                                         ; preds = %if.end44
  %9 = load ptr, ptr %X, align 8
  %call50 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call10, ptr noundef %call10, ptr noundef %9, ptr noundef nonnull %ctx.addr.0) #4
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end67

if.else:                                          ; preds = %if.end34
  %a = getelementptr inbounds i8, ptr %group, i64 96
  %10 = load ptr, ptr %a, align 8
  %call54 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef %call12, ptr noundef %10, ptr noundef nonnull %ctx.addr.0) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %if.end57

if.end57:                                         ; preds = %if.else
  %call58 = tail call i32 @BN_mod_add_quick(ptr noundef %call10, ptr noundef %call10, ptr noundef %call11, ptr noundef %3) #4
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %if.end61

if.end61:                                         ; preds = %if.end57
  %11 = load ptr, ptr %X, align 8
  %call63 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call10, ptr noundef %call10, ptr noundef %11, ptr noundef nonnull %ctx.addr.0) #4
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %if.end67

if.end67:                                         ; preds = %if.end61, %if.end48
  %b = getelementptr inbounds i8, ptr %group, i64 104
  %12 = load ptr, ptr %b, align 8
  %call68 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef %12, ptr noundef nonnull %call13, ptr noundef nonnull %ctx.addr.0) #4
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %if.end71

if.end71:                                         ; preds = %if.end67
  %call72 = tail call i32 @BN_mod_add_quick(ptr noundef %call10, ptr noundef %call10, ptr noundef %call11, ptr noundef %3) #4
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %if.end92

if.else76:                                        ; preds = %if.end20
  %a77 = getelementptr inbounds i8, ptr %group, i64 96
  %13 = load ptr, ptr %a77, align 8
  %call78 = tail call i32 @BN_mod_add_quick(ptr noundef %call10, ptr noundef %call10, ptr noundef %13, ptr noundef %3) #4
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %if.end81

if.end81:                                         ; preds = %if.else76
  %14 = load ptr, ptr %X, align 8
  %call83 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %call10, ptr noundef %call10, ptr noundef %14, ptr noundef nonnull %ctx.addr.0) #4
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err, label %if.end86

if.end86:                                         ; preds = %if.end81
  %b87 = getelementptr inbounds i8, ptr %group, i64 104
  %15 = load ptr, ptr %b87, align 8
  %call88 = tail call i32 @BN_mod_add_quick(ptr noundef %call10, ptr noundef %call10, ptr noundef %15, ptr noundef %3) #4
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %if.end92

if.end92:                                         ; preds = %if.end86, %if.end71
  %Y = getelementptr inbounds i8, ptr %point, i64 24
  %16 = load ptr, ptr %Y, align 8
  %call93 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call11, ptr noundef %16, ptr noundef nonnull %ctx.addr.0) #4
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %if.end96

if.end96:                                         ; preds = %if.end92
  %call97 = tail call i32 @BN_ucmp(ptr noundef %call11, ptr noundef %call10) #4
  %cmp98 = icmp eq i32 %call97, 0
  %conv = zext i1 %cmp98 to i32
  br label %err

err:                                              ; preds = %if.end92, %if.end86, %if.end81, %if.else76, %if.end71, %if.end67, %if.end61, %if.end57, %if.else, %if.end48, %if.end44, %if.end40, %if.then36, %if.end30, %if.end26, %if.then22, %if.end16, %if.end9, %if.end96
  %ret.0 = phi i32 [ -1, %if.end9 ], [ %conv, %if.end96 ], [ -1, %if.end92 ], [ -1, %if.end86 ], [ -1, %if.end81 ], [ -1, %if.else76 ], [ -1, %if.end71 ], [ -1, %if.end67 ], [ -1, %if.end48 ], [ -1, %if.end44 ], [ -1, %if.end40 ], [ -1, %if.then36 ], [ -1, %if.end61 ], [ -1, %if.end57 ], [ -1, %if.else ], [ -1, %if.end30 ], [ -1, %if.end26 ], [ -1, %if.then22 ], [ -1, %if.end16 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #4
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #4
  br label %return

return:                                           ; preds = %if.then4, %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 1, %entry ], [ -1, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_cmp(ptr noundef %group, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #1 {
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
  %7 = load ptr, ptr %group, align 8
  %field_mul18 = getelementptr inbounds i8, ptr %7, i64 248
  %8 = load ptr, ptr %field_mul18, align 8
  %field_sqr20 = getelementptr inbounds i8, ptr %7, i64 256
  %9 = load ptr, ptr %field_sqr20, align 8
  %cmp21 = icmp eq ptr %ctx, null
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end17
  %libctx = getelementptr inbounds i8, ptr %group, i64 168
  %10 = load ptr, ptr %libctx, align 8
  %call23 = tail call ptr @BN_CTX_new_ex(ptr noundef %10) #4
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end17
  %new_ctx.0 = phi ptr [ %call23, %if.then22 ], [ null, %if.end17 ]
  %ctx.addr.0 = phi ptr [ %call23, %if.then22 ], [ %ctx, %if.end17 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #4
  %call28 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call29 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call30 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call31 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %end, label %if.end34

if.end34:                                         ; preds = %if.end27
  %Z_is_one35 = getelementptr inbounds i8, ptr %b, i64 40
  %11 = load i32, ptr %Z_is_one35, align 8
  %tobool36.not = icmp eq i32 %11, 0
  br i1 %tobool36.not, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end34
  %Z = getelementptr inbounds i8, ptr %b, i64 32
  %12 = load ptr, ptr %Z, align 8
  %call38 = tail call i32 %9(ptr noundef nonnull %group, ptr noundef nonnull %call31, ptr noundef %12, ptr noundef nonnull %ctx.addr.0) #4
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %end, label %if.end41

if.end41:                                         ; preds = %if.then37
  %X42 = getelementptr inbounds i8, ptr %a, i64 16
  %13 = load ptr, ptr %X42, align 8
  %call43 = tail call i32 %8(ptr noundef nonnull %group, ptr noundef %call28, ptr noundef %13, ptr noundef nonnull %call31, ptr noundef nonnull %ctx.addr.0) #4
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %end, label %if.end48

if.else:                                          ; preds = %if.end34
  %X47 = getelementptr inbounds i8, ptr %a, i64 16
  %14 = load ptr, ptr %X47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end41, %if.else
  %tmp1_.0 = phi ptr [ %14, %if.else ], [ %call28, %if.end41 ]
  %15 = load i32, ptr %Z_is_one, align 8
  %tobool50.not = icmp eq i32 %15, 0
  br i1 %tobool50.not, label %if.then51, label %if.else62

if.then51:                                        ; preds = %if.end48
  %Z52 = getelementptr inbounds i8, ptr %a, i64 32
  %16 = load ptr, ptr %Z52, align 8
  %call53 = tail call i32 %9(ptr noundef nonnull %group, ptr noundef %call30, ptr noundef %16, ptr noundef nonnull %ctx.addr.0) #4
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %end, label %if.end56

if.end56:                                         ; preds = %if.then51
  %X57 = getelementptr inbounds i8, ptr %b, i64 16
  %17 = load ptr, ptr %X57, align 8
  %call58 = tail call i32 %8(ptr noundef nonnull %group, ptr noundef %call29, ptr noundef %17, ptr noundef %call30, ptr noundef nonnull %ctx.addr.0) #4
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %end, label %if.end64

if.else62:                                        ; preds = %if.end48
  %X63 = getelementptr inbounds i8, ptr %b, i64 16
  %18 = load ptr, ptr %X63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end56, %if.else62
  %tmp2_.0 = phi ptr [ %18, %if.else62 ], [ %call29, %if.end56 ]
  %call65 = tail call i32 @BN_cmp(ptr noundef %tmp1_.0, ptr noundef %tmp2_.0) #4
  %cmp66.not = icmp eq i32 %call65, 0
  br i1 %cmp66.not, label %if.end68, label %end

if.end68:                                         ; preds = %if.end64
  %19 = load i32, ptr %Z_is_one35, align 8
  %tobool70.not = icmp eq i32 %19, 0
  br i1 %tobool70.not, label %if.then71, label %if.else82

if.then71:                                        ; preds = %if.end68
  %Z72 = getelementptr inbounds i8, ptr %b, i64 32
  %20 = load ptr, ptr %Z72, align 8
  %call73 = tail call i32 %8(ptr noundef nonnull %group, ptr noundef nonnull %call31, ptr noundef nonnull %call31, ptr noundef %20, ptr noundef nonnull %ctx.addr.0) #4
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %end, label %if.end76

if.end76:                                         ; preds = %if.then71
  %Y77 = getelementptr inbounds i8, ptr %a, i64 24
  %21 = load ptr, ptr %Y77, align 8
  %call78 = tail call i32 %8(ptr noundef nonnull %group, ptr noundef %call28, ptr noundef %21, ptr noundef nonnull %call31, ptr noundef nonnull %ctx.addr.0) #4
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %end, label %if.end84

if.else82:                                        ; preds = %if.end68
  %Y83 = getelementptr inbounds i8, ptr %a, i64 24
  %22 = load ptr, ptr %Y83, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.end76, %if.else82
  %tmp1_.1 = phi ptr [ %22, %if.else82 ], [ %tmp1_.0, %if.end76 ]
  %23 = load i32, ptr %Z_is_one, align 8
  %tobool86.not = icmp eq i32 %23, 0
  br i1 %tobool86.not, label %if.then87, label %if.else98

if.then87:                                        ; preds = %if.end84
  %Z88 = getelementptr inbounds i8, ptr %a, i64 32
  %24 = load ptr, ptr %Z88, align 8
  %call89 = tail call i32 %8(ptr noundef nonnull %group, ptr noundef %call30, ptr noundef %call30, ptr noundef %24, ptr noundef nonnull %ctx.addr.0) #4
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %end, label %if.end92

if.end92:                                         ; preds = %if.then87
  %Y93 = getelementptr inbounds i8, ptr %b, i64 24
  %25 = load ptr, ptr %Y93, align 8
  %call94 = tail call i32 %8(ptr noundef nonnull %group, ptr noundef %call29, ptr noundef %25, ptr noundef %call30, ptr noundef nonnull %ctx.addr.0) #4
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %end, label %if.end100

if.else98:                                        ; preds = %if.end84
  %Y99 = getelementptr inbounds i8, ptr %b, i64 24
  %26 = load ptr, ptr %Y99, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.end92, %if.else98
  %tmp2_.1 = phi ptr [ %26, %if.else98 ], [ %tmp2_.0, %if.end92 ]
  %call101 = tail call i32 @BN_cmp(ptr noundef %tmp1_.1, ptr noundef %tmp2_.1) #4
  %cmp102.not = icmp ne i32 %call101, 0
  %. = zext i1 %cmp102.not to i32
  br label %end

end:                                              ; preds = %if.end100, %if.end64, %if.end92, %if.then87, %if.end76, %if.then71, %if.end56, %if.then51, %if.end41, %if.then37, %if.end27
  %ret.0 = phi i32 [ -1, %if.end27 ], [ -1, %if.end92 ], [ -1, %if.then87 ], [ -1, %if.end76 ], [ -1, %if.then71 ], [ -1, %if.end56 ], [ -1, %if.then51 ], [ -1, %if.end41 ], [ -1, %if.then37 ], [ 1, %if.end64 ], [ %., %if.end100 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #4
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #4
  br label %return

return:                                           ; preds = %if.then22, %if.then10, %land.rhs, %if.end, %end, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ %ret.0, %end ], [ 1, %if.end ], [ 1, %if.then10 ], [ %6, %land.rhs ], [ -1, %if.then22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_make_affine(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) #1 {
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
  %libctx = getelementptr inbounds i8, ptr %group, i64 168
  %1 = load ptr, ptr %libctx, align 8
  %call3 = tail call ptr @BN_CTX_new_ex(ptr noundef %1) #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  %new_ctx.0 = phi ptr [ %call3, %if.then2 ], [ null, %if.end ]
  %ctx.addr.0 = phi ptr [ %call3, %if.then2 ], [ %ctx, %if.end ]
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
  %call17 = tail call i32 @EC_POINT_set_affine_coordinates(ptr noundef %group, ptr noundef nonnull %point, ptr noundef %call8, ptr noundef nonnull %call9, ptr noundef nonnull %ctx.addr.0) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.end16
  %2 = load i32, ptr %Z_is_one, align 8
  %tobool22.not = icmp eq i32 %2, 0
  br i1 %tobool22.not, label %if.then23, label %err

if.then23:                                        ; preds = %if.end20
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1194, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_make_affine) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #4
  br label %err

err:                                              ; preds = %if.end20, %if.end16, %if.end12, %if.end7, %if.then23
  %ret.0 = phi i32 [ 0, %if.end7 ], [ 0, %if.then23 ], [ 0, %if.end16 ], [ 0, %if.end12 ], [ 1, %if.end20 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #4
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #4
  br label %return

return:                                           ; preds = %if.then2, %entry, %lor.lhs.false, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_points_make_affine(ptr noundef %group, i64 noundef %num, ptr nocapture noundef readonly %points, ptr noundef %ctx) #1 {
entry:
  %cmp = icmp eq i64 %num, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %ctx, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %libctx = getelementptr inbounds i8, ptr %group, i64 168
  %0 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #4
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %new_ctx.0 = phi ptr [ %call, %if.then2 ], [ null, %if.end ]
  %ctx.addr.0 = phi ptr [ %call, %if.then2 ], [ %ctx, %if.end ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #4
  %call7 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %call8 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  %mul = shl i64 %num, 3
  %call12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 1230) #4
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %err, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.0130, 1
  %exitcond.not = icmp eq i64 %inc, %num
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %if.end11, %for.cond
  %i.0130 = phi i64 [ %inc, %for.cond ], [ 0, %if.end11 ]
  %call17 = tail call ptr @BN_new() #4
  %arrayidx = getelementptr inbounds ptr, ptr %call12, i64 %i.0130
  store ptr %call17, ptr %arrayidx, align 8
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %err, label %for.cond

for.end:                                          ; preds = %for.cond
  %1 = load ptr, ptr %points, align 8
  %Z = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %Z, align 8
  %call23 = tail call i32 @BN_is_zero(ptr noundef %2) #4
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %if.then24, label %if.else

if.then24:                                        ; preds = %for.end
  %3 = load ptr, ptr %call12, align 8
  %4 = load ptr, ptr %points, align 8
  %Z27 = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load ptr, ptr %Z27, align 8
  %call28 = tail call ptr @BN_copy(ptr noundef %3, ptr noundef %5) #4
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %err, label %if.end48

if.else:                                          ; preds = %for.end
  %6 = load ptr, ptr %group, align 8
  %field_set_to_one = getelementptr inbounds i8, ptr %6, i64 296
  %7 = load ptr, ptr %field_set_to_one, align 8
  %cmp32.not = icmp eq ptr %7, null
  %8 = load ptr, ptr %call12, align 8
  br i1 %cmp32.not, label %if.else41, label %if.then33

if.then33:                                        ; preds = %if.else
  %call37 = tail call i32 %7(ptr noundef nonnull %group, ptr noundef %8, ptr noundef nonnull %ctx.addr.0) #4
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %if.end48

if.else41:                                        ; preds = %if.else
  %call43 = tail call i32 @BN_set_word(ptr noundef %8, i64 noundef 1) #4
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %if.end48

if.end48:                                         ; preds = %if.then33, %if.else41, %if.then24
  %cmp50131.not = icmp eq i64 %num, 1
  br i1 %cmp50131.not, label %for.end77, label %for.body51.preheader

for.body51.preheader:                             ; preds = %if.end48
  %umax140 = tail call i64 @llvm.umax.i64(i64 %num, i64 2)
  br label %for.body51

for.body51:                                       ; preds = %for.body51.preheader, %for.inc75
  %i.1132 = phi i64 [ %inc76, %for.inc75 ], [ 1, %for.body51.preheader ]
  %arrayidx52 = getelementptr inbounds ptr, ptr %points, i64 %i.1132
  %9 = load ptr, ptr %arrayidx52, align 8
  %Z53 = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load ptr, ptr %Z53, align 8
  %call54 = tail call i32 @BN_is_zero(ptr noundef %10) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %if.else66

if.then56:                                        ; preds = %for.body51
  %11 = load ptr, ptr %group, align 8
  %field_mul = getelementptr inbounds i8, ptr %11, i64 248
  %12 = load ptr, ptr %field_mul, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %call12, i64 %i.1132
  %13 = load ptr, ptr %arrayidx58, align 8
  %arrayidx59 = getelementptr i8, ptr %arrayidx58, i64 -8
  %14 = load ptr, ptr %arrayidx59, align 8
  %15 = load ptr, ptr %arrayidx52, align 8
  %Z61 = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load ptr, ptr %Z61, align 8
  %call62 = tail call i32 %12(ptr noundef nonnull %group, ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef nonnull %ctx.addr.0) #4
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %for.inc75

if.else66:                                        ; preds = %for.body51
  %arrayidx67 = getelementptr inbounds ptr, ptr %call12, i64 %i.1132
  %17 = load ptr, ptr %arrayidx67, align 8
  %arrayidx69 = getelementptr i8, ptr %arrayidx67, i64 -8
  %18 = load ptr, ptr %arrayidx69, align 8
  %call70 = tail call ptr @BN_copy(ptr noundef %17, ptr noundef %18) #4
  %tobool71.not = icmp eq ptr %call70, null
  br i1 %tobool71.not, label %err, label %for.inc75

for.inc75:                                        ; preds = %if.then56, %if.else66
  %inc76 = add nuw i64 %i.1132, 1
  %exitcond141.not = icmp eq i64 %inc76, %umax140
  br i1 %exitcond141.not, label %for.end77, label %for.body51, !llvm.loop !6

for.end77:                                        ; preds = %for.inc75, %if.end48
  %19 = load ptr, ptr %group, align 8
  %field_inv = getelementptr inbounds i8, ptr %19, i64 272
  %20 = load ptr, ptr %field_inv, align 8
  %sub79 = add i64 %num, -1
  %arrayidx80 = getelementptr inbounds ptr, ptr %call12, i64 %sub79
  %21 = load ptr, ptr %arrayidx80, align 8
  %call81 = tail call i32 %20(ptr noundef nonnull %group, ptr noundef %call7, ptr noundef %21, ptr noundef nonnull %ctx.addr.0) #4
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.then83, label %if.end84

if.then83:                                        ; preds = %for.end77
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1275, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_points_make_affine) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %err

if.end84:                                         ; preds = %for.end77
  %22 = load ptr, ptr %group, align 8
  %field_encode = getelementptr inbounds i8, ptr %22, i64 280
  %23 = load ptr, ptr %field_encode, align 8
  %cmp86.not = icmp eq ptr %23, null
  br i1 %cmp86.not, label %if.end100, label %if.then87

if.then87:                                        ; preds = %if.end84
  %call90 = tail call i32 %23(ptr noundef nonnull %group, ptr noundef %call7, ptr noundef %call7, ptr noundef nonnull %ctx.addr.0) #4
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %if.end93

if.end93:                                         ; preds = %if.then87
  %24 = load ptr, ptr %group, align 8
  %field_encode95 = getelementptr inbounds i8, ptr %24, i64 280
  %25 = load ptr, ptr %field_encode95, align 8
  %call96 = tail call i32 %25(ptr noundef nonnull %group, ptr noundef %call7, ptr noundef %call7, ptr noundef nonnull %ctx.addr.0) #4
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err, label %if.end100

if.end100:                                        ; preds = %if.end93, %if.end84
  %invariant.gep = getelementptr i8, ptr %call12, i64 -8
  %cmp103.not133 = icmp eq i64 %sub79, 0
  br i1 %cmp103.not133, label %for.end134, label %for.body104

for.body104:                                      ; preds = %if.end100, %for.inc133
  %i.2134 = phi i64 [ %dec, %for.inc133 ], [ %sub79, %if.end100 ]
  %arrayidx105 = getelementptr inbounds ptr, ptr %points, i64 %i.2134
  %26 = load ptr, ptr %arrayidx105, align 8
  %Z106 = getelementptr inbounds i8, ptr %26, i64 32
  %27 = load ptr, ptr %Z106, align 8
  %call107 = tail call i32 @BN_is_zero(ptr noundef %27) #4
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.then109, label %for.inc133

if.then109:                                       ; preds = %for.body104
  %28 = load ptr, ptr %group, align 8
  %field_mul111 = getelementptr inbounds i8, ptr %28, i64 248
  %29 = load ptr, ptr %field_mul111, align 8
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %i.2134
  %30 = load ptr, ptr %gep, align 8
  %call114 = tail call i32 %29(ptr noundef nonnull %group, ptr noundef nonnull %call8, ptr noundef %30, ptr noundef %call7, ptr noundef nonnull %ctx.addr.0) #4
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %err, label %if.end117

if.end117:                                        ; preds = %if.then109
  %31 = load ptr, ptr %group, align 8
  %field_mul119 = getelementptr inbounds i8, ptr %31, i64 248
  %32 = load ptr, ptr %field_mul119, align 8
  %33 = load ptr, ptr %arrayidx105, align 8
  %Z121 = getelementptr inbounds i8, ptr %33, i64 32
  %34 = load ptr, ptr %Z121, align 8
  %call122 = tail call i32 %32(ptr noundef nonnull %group, ptr noundef %call7, ptr noundef %call7, ptr noundef %34, ptr noundef nonnull %ctx.addr.0) #4
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %err, label %if.end125

if.end125:                                        ; preds = %if.end117
  %35 = load ptr, ptr %arrayidx105, align 8
  %Z127 = getelementptr inbounds i8, ptr %35, i64 32
  %36 = load ptr, ptr %Z127, align 8
  %call128 = tail call ptr @BN_copy(ptr noundef %36, ptr noundef nonnull %call8) #4
  %tobool129.not = icmp eq ptr %call128, null
  br i1 %tobool129.not, label %err, label %for.inc133

for.inc133:                                       ; preds = %for.body104, %if.end125
  %dec = add i64 %i.2134, -1
  %cmp103.not = icmp eq i64 %dec, 0
  br i1 %cmp103.not, label %for.end134, label %for.body104, !llvm.loop !7

for.end134:                                       ; preds = %for.inc133, %if.end100
  %37 = load ptr, ptr %points, align 8
  %Z136 = getelementptr inbounds i8, ptr %37, i64 32
  %38 = load ptr, ptr %Z136, align 8
  %call137 = tail call i32 @BN_is_zero(ptr noundef %38) #4
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %if.then139, label %for.body149.preheader

if.then139:                                       ; preds = %for.end134
  %39 = load ptr, ptr %points, align 8
  %Z141 = getelementptr inbounds i8, ptr %39, i64 32
  %40 = load ptr, ptr %Z141, align 8
  %call142 = tail call ptr @BN_copy(ptr noundef %40, ptr noundef %call7) #4
  %tobool143.not = icmp eq ptr %call142, null
  br i1 %tobool143.not, label %err, label %for.body149.preheader

for.body149.preheader:                            ; preds = %if.then139, %for.end134
  br label %for.body149

for.body149:                                      ; preds = %for.body149.preheader, %for.inc201
  %i.3135 = phi i64 [ %inc202, %for.inc201 ], [ 0, %for.body149.preheader ]
  %arrayidx150 = getelementptr inbounds ptr, ptr %points, i64 %i.3135
  %41 = load ptr, ptr %arrayidx150, align 8
  %Z151 = getelementptr inbounds i8, ptr %41, i64 32
  %42 = load ptr, ptr %Z151, align 8
  %call152 = tail call i32 @BN_is_zero(ptr noundef %42) #4
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %if.then154, label %for.inc201

if.then154:                                       ; preds = %for.body149
  %43 = load ptr, ptr %group, align 8
  %field_sqr = getelementptr inbounds i8, ptr %43, i64 256
  %44 = load ptr, ptr %field_sqr, align 8
  %45 = load ptr, ptr %Z151, align 8
  %call157 = tail call i32 %44(ptr noundef nonnull %group, ptr noundef %call7, ptr noundef %45, ptr noundef nonnull %ctx.addr.0) #4
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %err, label %if.end160

if.end160:                                        ; preds = %if.then154
  %46 = load ptr, ptr %group, align 8
  %field_mul162 = getelementptr inbounds i8, ptr %46, i64 248
  %47 = load ptr, ptr %field_mul162, align 8
  %X = getelementptr inbounds i8, ptr %41, i64 16
  %48 = load ptr, ptr %X, align 8
  %call164 = tail call i32 %47(ptr noundef nonnull %group, ptr noundef %48, ptr noundef %48, ptr noundef %call7, ptr noundef nonnull %ctx.addr.0) #4
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %err, label %if.end167

if.end167:                                        ; preds = %if.end160
  %49 = load ptr, ptr %group, align 8
  %field_mul169 = getelementptr inbounds i8, ptr %49, i64 248
  %50 = load ptr, ptr %field_mul169, align 8
  %51 = load ptr, ptr %Z151, align 8
  %call171 = tail call i32 %50(ptr noundef nonnull %group, ptr noundef %call7, ptr noundef %call7, ptr noundef %51, ptr noundef nonnull %ctx.addr.0) #4
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %err, label %if.end174

if.end174:                                        ; preds = %if.end167
  %52 = load ptr, ptr %group, align 8
  %field_mul176 = getelementptr inbounds i8, ptr %52, i64 248
  %53 = load ptr, ptr %field_mul176, align 8
  %Y = getelementptr inbounds i8, ptr %41, i64 24
  %54 = load ptr, ptr %Y, align 8
  %call178 = tail call i32 %53(ptr noundef nonnull %group, ptr noundef %54, ptr noundef %54, ptr noundef %call7, ptr noundef nonnull %ctx.addr.0) #4
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %err, label %if.end181

if.end181:                                        ; preds = %if.end174
  %55 = load ptr, ptr %group, align 8
  %field_set_to_one183 = getelementptr inbounds i8, ptr %55, i64 296
  %56 = load ptr, ptr %field_set_to_one183, align 8
  %cmp184.not = icmp eq ptr %56, null
  %57 = load ptr, ptr %Z151, align 8
  br i1 %cmp184.not, label %if.else193, label %if.then185

if.then185:                                       ; preds = %if.end181
  %call189 = tail call i32 %56(ptr noundef nonnull %group, ptr noundef %57, ptr noundef nonnull %ctx.addr.0) #4
  %tobool190.not = icmp eq i32 %call189, 0
  br i1 %tobool190.not, label %err, label %if.end199

if.else193:                                       ; preds = %if.end181
  %call195 = tail call i32 @BN_set_word(ptr noundef %57, i64 noundef 1) #4
  %tobool196.not = icmp eq i32 %call195, 0
  br i1 %tobool196.not, label %err, label %if.end199

if.end199:                                        ; preds = %if.else193, %if.then185
  %Z_is_one = getelementptr inbounds i8, ptr %41, i64 40
  store i32 1, ptr %Z_is_one, align 8
  br label %for.inc201

for.inc201:                                       ; preds = %for.body149, %if.end199
  %inc202 = add nuw i64 %i.3135, 1
  %exitcond143.not = icmp eq i64 %inc202, %num
  br i1 %exitcond143.not, label %err, label %for.body149, !llvm.loop !8

err:                                              ; preds = %for.body, %if.else66, %if.then56, %if.end125, %if.end117, %if.then109, %for.inc201, %if.else193, %if.then185, %if.end174, %if.end167, %if.end160, %if.then154, %if.then139, %if.end93, %if.then87, %if.else41, %if.then33, %if.then24, %if.end11, %if.end6, %if.then83
  %prod_Z.0 = phi ptr [ null, %if.end6 ], [ null, %if.end11 ], [ %call12, %if.then139 ], [ %call12, %if.end93 ], [ %call12, %if.then87 ], [ %call12, %if.then83 ], [ %call12, %if.then33 ], [ %call12, %if.else41 ], [ %call12, %if.then24 ], [ %call12, %if.then154 ], [ %call12, %if.end160 ], [ %call12, %if.end167 ], [ %call12, %if.end174 ], [ %call12, %if.then185 ], [ %call12, %if.else193 ], [ %call12, %for.inc201 ], [ %call12, %if.then109 ], [ %call12, %if.end117 ], [ %call12, %if.end125 ], [ %call12, %if.then56 ], [ %call12, %if.else66 ], [ %call12, %for.body ]
  %ret.0 = phi i32 [ 0, %if.end6 ], [ 0, %if.end11 ], [ 0, %if.then139 ], [ 0, %if.end93 ], [ 0, %if.then87 ], [ 0, %if.then83 ], [ 0, %if.then33 ], [ 0, %if.else41 ], [ 0, %if.then24 ], [ 1, %for.inc201 ], [ 0, %if.else193 ], [ 0, %if.then185 ], [ 0, %if.end174 ], [ 0, %if.end167 ], [ 0, %if.end160 ], [ 0, %if.then154 ], [ 0, %if.then109 ], [ 0, %if.end117 ], [ 0, %if.end125 ], [ 0, %if.then56 ], [ 0, %if.else66 ], [ 0, %for.body ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #4
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #4
  %cmp204.not = icmp eq ptr %prod_Z.0, null
  br i1 %cmp204.not, label %return, label %for.body208.preheader

for.body208.preheader:                            ; preds = %err
  %umax144 = tail call i64 @llvm.umax.i64(i64 %num, i64 1)
  br label %for.body208

for.body208:                                      ; preds = %for.body208.preheader, %if.end212
  %i.4136 = phi i64 [ %inc215, %if.end212 ], [ 0, %for.body208.preheader ]
  %arrayidx209 = getelementptr inbounds ptr, ptr %prod_Z.0, i64 %i.4136
  %58 = load ptr, ptr %arrayidx209, align 8
  %cmp210 = icmp eq ptr %58, null
  br i1 %cmp210, label %for.end216, label %if.end212

if.end212:                                        ; preds = %for.body208
  tail call void @BN_clear_free(ptr noundef nonnull %58) #4
  %inc215 = add nuw i64 %i.4136, 1
  %exitcond145.not = icmp eq i64 %inc215, %umax144
  br i1 %exitcond145.not, label %for.end216, label %for.body208, !llvm.loop !9

for.end216:                                       ; preds = %for.body208, %if.end212
  tail call void @CRYPTO_free(ptr noundef nonnull %prod_Z.0, ptr noundef nonnull @.str, i32 noundef 1360) #4
  br label %return

return:                                           ; preds = %err, %for.end216, %if.then2, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.then2 ], [ %ret.0, %for.end216 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_field_mul(ptr nocapture noundef readonly %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #1 {
entry:
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %0 = load ptr, ptr %field, align 8
  %call = tail call i32 @BN_mod_mul(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %0, ptr noundef %ctx) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_field_sqr(ptr nocapture noundef readonly %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #1 {
entry:
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %0 = load ptr, ptr %field, align 8
  %call = tail call i32 @BN_mod_sqr(ptr noundef %r, ptr noundef %a, ptr noundef %0, ptr noundef %ctx) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_field_inv(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #1 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %libctx = getelementptr inbounds i8, ptr %group, i64 168
  %0 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_secure_new_ex(ptr noundef %0) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %ctx.addr.0 = phi ptr [ %call, %land.lhs.true ], [ %ctx, %entry ]
  %new_ctx.0 = phi ptr [ %call, %land.lhs.true ], [ null, %entry ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #4
  %call2 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #4
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %field = getelementptr inbounds i8, ptr %group, i64 64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %1 = load ptr, ptr %field, align 8
  %call6 = tail call i32 @BN_priv_rand_range_ex(ptr noundef nonnull %call2, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %ctx.addr.0) #4
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %err, label %do.cond

do.cond:                                          ; preds = %do.body
  %call9 = tail call i32 @BN_is_zero(ptr noundef nonnull %call2) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %do.end, label %do.body, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %2 = load ptr, ptr %group, align 8
  %field_mul = getelementptr inbounds i8, ptr %2, i64 248
  %3 = load ptr, ptr %field_mul, align 8
  %call11 = tail call i32 %3(ptr noundef nonnull %group, ptr noundef %r, ptr noundef %a, ptr noundef nonnull %call2, ptr noundef nonnull %ctx.addr.0) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end14

if.end14:                                         ; preds = %do.end
  %4 = load ptr, ptr %field, align 8
  %call16 = tail call ptr @BN_mod_inverse(ptr noundef %r, ptr noundef %r, ptr noundef %4, ptr noundef nonnull %ctx.addr.0) #4
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1408, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_field_inv) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 165, ptr noundef null) #4
  br label %err

if.end19:                                         ; preds = %if.end14
  %5 = load ptr, ptr %group, align 8
  %field_mul21 = getelementptr inbounds i8, ptr %5, i64 248
  %6 = load ptr, ptr %field_mul21, align 8
  %call22 = tail call i32 %6(ptr noundef nonnull %group, ptr noundef %r, ptr noundef %r, ptr noundef nonnull %call2, ptr noundef nonnull %ctx.addr.0) #4
  %tobool23.not = icmp ne i32 %call22, 0
  %spec.select = zext i1 %tobool23.not to i32
  br label %err

err:                                              ; preds = %do.body, %if.end19, %do.end, %if.end, %if.then18
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %if.then18 ], [ 0, %do.end ], [ %spec.select, %if.end19 ], [ 0, %do.body ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #4
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #4
  br label %return

return:                                           ; preds = %land.lhs.true, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %land.lhs.true ]
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

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_blind_coordinates(ptr noundef %group, ptr nocapture noundef %p, ptr noundef %ctx) #1 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call1 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %field = getelementptr inbounds i8, ptr %group, i64 64
  br label %do.body

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1441, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_blind_coordinates) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #4
  br label %end

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %call2 = tail call i32 @ERR_set_mark() #4
  %0 = load ptr, ptr %field, align 8
  %call3 = tail call i32 @BN_priv_rand_range_ex(ptr noundef %call, ptr noundef %0, i32 noundef 0, ptr noundef %ctx) #4
  %call4 = tail call i32 @ERR_pop_to_mark() #4
  %cmp5 = icmp eq i32 %call3, 0
  br i1 %cmp5, label %end, label %do.cond

do.cond:                                          ; preds = %do.body
  %call8 = tail call i32 @BN_is_zero(ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %1 = load ptr, ptr %group, align 8
  %field_encode = getelementptr inbounds i8, ptr %1, i64 280
  %2 = load ptr, ptr %field_encode, align 8
  %cmp9.not = icmp eq ptr %2, null
  br i1 %cmp9.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %call12 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call, ptr noundef %call, ptr noundef %ctx) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %end, label %land.lhs.true.lor.lhs.false_crit_edge

land.lhs.true.lor.lhs.false_crit_edge:            ; preds = %land.lhs.true
  %.pre = load ptr, ptr %group, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true.lor.lhs.false_crit_edge, %do.end
  %3 = phi ptr [ %.pre, %land.lhs.true.lor.lhs.false_crit_edge ], [ %1, %do.end ]
  %field_mul = getelementptr inbounds i8, ptr %3, i64 248
  %4 = load ptr, ptr %field_mul, align 8
  %Z = getelementptr inbounds i8, ptr %p, i64 32
  %5 = load ptr, ptr %Z, align 8
  %call16 = tail call i32 %4(ptr noundef nonnull %group, ptr noundef %5, ptr noundef %5, ptr noundef %call, ptr noundef %ctx) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %6 = load ptr, ptr %group, align 8
  %field_sqr = getelementptr inbounds i8, ptr %6, i64 256
  %7 = load ptr, ptr %field_sqr, align 8
  %call20 = tail call i32 %7(ptr noundef nonnull %group, ptr noundef nonnull %call1, ptr noundef %call, ptr noundef %ctx) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %end, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %8 = load ptr, ptr %group, align 8
  %field_mul24 = getelementptr inbounds i8, ptr %8, i64 248
  %9 = load ptr, ptr %field_mul24, align 8
  %X = getelementptr inbounds i8, ptr %p, i64 16
  %10 = load ptr, ptr %X, align 8
  %call26 = tail call i32 %9(ptr noundef nonnull %group, ptr noundef %10, ptr noundef %10, ptr noundef nonnull %call1, ptr noundef %ctx) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %end, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %11 = load ptr, ptr %group, align 8
  %field_mul30 = getelementptr inbounds i8, ptr %11, i64 248
  %12 = load ptr, ptr %field_mul30, align 8
  %call31 = tail call i32 %12(ptr noundef nonnull %group, ptr noundef nonnull %call1, ptr noundef nonnull %call1, ptr noundef %call, ptr noundef %ctx) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %end, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false28
  %13 = load ptr, ptr %group, align 8
  %field_mul35 = getelementptr inbounds i8, ptr %13, i64 248
  %14 = load ptr, ptr %field_mul35, align 8
  %Y = getelementptr inbounds i8, ptr %p, i64 24
  %15 = load ptr, ptr %Y, align 8
  %call37 = tail call i32 %14(ptr noundef nonnull %group, ptr noundef %15, ptr noundef %15, ptr noundef nonnull %call1, ptr noundef %ctx) #4
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %end, label %if.end40

if.end40:                                         ; preds = %lor.lhs.false33
  %Z_is_one = getelementptr inbounds i8, ptr %p, i64 40
  store i32 0, ptr %Z_is_one, align 8
  br label %end

end:                                              ; preds = %do.body, %land.lhs.true, %lor.lhs.false, %lor.lhs.false18, %lor.lhs.false22, %lor.lhs.false28, %lor.lhs.false33, %if.end40, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 1, %if.end40 ], [ %call3, %lor.lhs.false33 ], [ %call3, %lor.lhs.false28 ], [ %call3, %lor.lhs.false22 ], [ %call3, %lor.lhs.false18 ], [ %call3, %lor.lhs.false ], [ %call3, %land.lhs.true ], [ 1, %do.body ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_ladder_pre(ptr noundef %group, ptr nocapture noundef %r, ptr nocapture noundef %s, ptr nocapture noundef readonly %p, ptr noundef %ctx) #1 {
entry:
  %Z = getelementptr inbounds i8, ptr %s, i64 32
  %0 = load ptr, ptr %Z, align 8
  %Z1 = getelementptr inbounds i8, ptr %r, i64 32
  %1 = load ptr, ptr %Z1, align 8
  %X = getelementptr inbounds i8, ptr %s, i64 16
  %2 = load ptr, ptr %X, align 8
  %X2 = getelementptr inbounds i8, ptr %r, i64 16
  %3 = load ptr, ptr %X2, align 8
  %Y = getelementptr inbounds i8, ptr %s, i64 24
  %4 = load ptr, ptr %Y, align 8
  %Z_is_one = getelementptr inbounds i8, ptr %p, i64 40
  %5 = load i32, ptr %Z_is_one, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %group, align 8
  %field_sqr = getelementptr inbounds i8, ptr %6, i64 256
  %7 = load ptr, ptr %field_sqr, align 8
  %X3 = getelementptr inbounds i8, ptr %p, i64 16
  %8 = load ptr, ptr %X3, align 8
  %call = tail call i32 %7(ptr noundef nonnull %group, ptr noundef %2, ptr noundef %8, ptr noundef %ctx) #4
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %a = getelementptr inbounds i8, ptr %group, i64 96
  %9 = load ptr, ptr %a, align 8
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %10 = load ptr, ptr %field, align 8
  %call6 = tail call i32 @BN_mod_sub_quick(ptr noundef %3, ptr noundef %2, ptr noundef %9, ptr noundef %10) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %11 = load ptr, ptr %group, align 8
  %field_sqr10 = getelementptr inbounds i8, ptr %11, i64 256
  %12 = load ptr, ptr %field_sqr10, align 8
  %call11 = tail call i32 %12(ptr noundef nonnull %group, ptr noundef %3, ptr noundef %3, ptr noundef %ctx) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %13 = load ptr, ptr %group, align 8
  %field_mul = getelementptr inbounds i8, ptr %13, i64 248
  %14 = load ptr, ptr %field_mul, align 8
  %15 = load ptr, ptr %X3, align 8
  %b = getelementptr inbounds i8, ptr %group, i64 104
  %16 = load ptr, ptr %b, align 8
  %call16 = tail call i32 %14(ptr noundef nonnull %group, ptr noundef %4, ptr noundef %15, ptr noundef %16, ptr noundef %ctx) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %17 = load ptr, ptr %field, align 8
  %call20 = tail call i32 @BN_mod_lshift_quick(ptr noundef %4, ptr noundef %4, i32 noundef 3, ptr noundef %17) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %18 = load ptr, ptr %X2, align 8
  %19 = load ptr, ptr %field, align 8
  %call25 = tail call i32 @BN_mod_sub_quick(ptr noundef %18, ptr noundef %3, ptr noundef %4, ptr noundef %19) #4
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false22
  %20 = load ptr, ptr %a, align 8
  %21 = load ptr, ptr %field, align 8
  %call30 = tail call i32 @BN_mod_add_quick(ptr noundef %0, ptr noundef %2, ptr noundef %20, ptr noundef %21) #4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false27
  %22 = load ptr, ptr %group, align 8
  %field_mul34 = getelementptr inbounds i8, ptr %22, i64 248
  %23 = load ptr, ptr %field_mul34, align 8
  %24 = load ptr, ptr %X3, align 8
  %call36 = tail call i32 %23(ptr noundef nonnull %group, ptr noundef %1, ptr noundef %24, ptr noundef %0, ptr noundef %ctx) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %25 = load ptr, ptr %b, align 8
  %26 = load ptr, ptr %field, align 8
  %call41 = tail call i32 @BN_mod_add_quick(ptr noundef %1, ptr noundef %25, ptr noundef %1, ptr noundef %26) #4
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false38
  %27 = load ptr, ptr %Z1, align 8
  %28 = load ptr, ptr %field, align 8
  %call46 = tail call i32 @BN_mod_lshift_quick(ptr noundef %27, ptr noundef %1, i32 noundef 2, ptr noundef %28) #4
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %lor.lhs.false43
  %Y48 = getelementptr inbounds i8, ptr %r, i64 24
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %29 = load ptr, ptr %Y48, align 8
  %30 = load ptr, ptr %field, align 8
  %call50 = tail call i32 @BN_priv_rand_range_ex(ptr noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef %ctx) #4
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %return, label %do.cond

do.cond:                                          ; preds = %do.body
  %31 = load ptr, ptr %Y48, align 8
  %call55 = tail call i32 @BN_is_zero(ptr noundef %31) #4
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %do.body57, label %do.body, !llvm.loop !12

do.body57:                                        ; preds = %do.cond, %do.cond64
  %32 = load ptr, ptr %Z, align 8
  %33 = load ptr, ptr %field, align 8
  %call60 = tail call i32 @BN_priv_rand_range_ex(ptr noundef %32, ptr noundef %33, i32 noundef 0, ptr noundef %ctx) #4
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %return, label %do.cond64

do.cond64:                                        ; preds = %do.body57
  %34 = load ptr, ptr %Z, align 8
  %call66 = tail call i32 @BN_is_zero(ptr noundef %34) #4
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %do.end68, label %do.body57, !llvm.loop !13

do.end68:                                         ; preds = %do.cond64
  %35 = load ptr, ptr %group, align 8
  %field_encode = getelementptr inbounds i8, ptr %35, i64 280
  %36 = load ptr, ptr %field_encode, align 8
  %cmp.not = icmp eq ptr %36, null
  br i1 %cmp.not, label %if.end84, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end68
  %37 = load ptr, ptr %Y48, align 8
  %call74 = tail call i32 %36(ptr noundef nonnull %group, ptr noundef %37, ptr noundef %37, ptr noundef %ctx) #4
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %return, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %land.lhs.true
  %38 = load ptr, ptr %group, align 8
  %field_encode78 = getelementptr inbounds i8, ptr %38, i64 280
  %39 = load ptr, ptr %field_encode78, align 8
  %40 = load ptr, ptr %Z, align 8
  %call81 = tail call i32 %39(ptr noundef nonnull %group, ptr noundef %40, ptr noundef %40, ptr noundef %ctx) #4
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %return, label %lor.lhs.false76.if.end84_crit_edge

lor.lhs.false76.if.end84_crit_edge:               ; preds = %lor.lhs.false76
  %.pre = load ptr, ptr %group, align 8
  br label %if.end84

if.end84:                                         ; preds = %lor.lhs.false76.if.end84_crit_edge, %do.end68
  %41 = phi ptr [ %.pre, %lor.lhs.false76.if.end84_crit_edge ], [ %35, %do.end68 ]
  %field_mul86 = getelementptr inbounds i8, ptr %41, i64 248
  %42 = load ptr, ptr %field_mul86, align 8
  %43 = load ptr, ptr %Z1, align 8
  %44 = load ptr, ptr %Y48, align 8
  %call90 = tail call i32 %42(ptr noundef nonnull %group, ptr noundef %43, ptr noundef %43, ptr noundef %44, ptr noundef %ctx) #4
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %return, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.end84
  %45 = load ptr, ptr %group, align 8
  %field_mul94 = getelementptr inbounds i8, ptr %45, i64 248
  %46 = load ptr, ptr %field_mul94, align 8
  %47 = load ptr, ptr %X2, align 8
  %48 = load ptr, ptr %Y48, align 8
  %call98 = tail call i32 %46(ptr noundef nonnull %group, ptr noundef %47, ptr noundef %47, ptr noundef %48, ptr noundef %ctx) #4
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %return, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false92
  %49 = load ptr, ptr %group, align 8
  %field_mul102 = getelementptr inbounds i8, ptr %49, i64 248
  %50 = load ptr, ptr %field_mul102, align 8
  %51 = load ptr, ptr %X, align 8
  %52 = load ptr, ptr %X3, align 8
  %53 = load ptr, ptr %Z, align 8
  %call106 = tail call i32 %50(ptr noundef nonnull %group, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %ctx) #4
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %return, label %if.end109

if.end109:                                        ; preds = %lor.lhs.false100
  %Z_is_one110 = getelementptr inbounds i8, ptr %r, i64 40
  store i32 0, ptr %Z_is_one110, align 8
  %Z_is_one111 = getelementptr inbounds i8, ptr %s, i64 40
  store i32 0, ptr %Z_is_one111, align 8
  br label %return

return:                                           ; preds = %do.body, %do.body57, %if.end84, %lor.lhs.false92, %lor.lhs.false100, %land.lhs.true, %lor.lhs.false76, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false8, %lor.lhs.false13, %lor.lhs.false18, %lor.lhs.false22, %lor.lhs.false27, %lor.lhs.false32, %lor.lhs.false38, %lor.lhs.false43, %if.end109
  %retval.0 = phi i32 [ 1, %if.end109 ], [ 0, %lor.lhs.false43 ], [ 0, %lor.lhs.false38 ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false27 ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %lor.lhs.false76 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false100 ], [ 0, %lor.lhs.false92 ], [ 0, %if.end84 ], [ 0, %do.body57 ], [ 0, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_ladder_step(ptr noundef %group, ptr nocapture noundef readonly %r, ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %p, ptr noundef %ctx) #1 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call1 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call2 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call3 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call4 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call5 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call6 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %group, align 8
  %field_mul = getelementptr inbounds i8, ptr %0, i64 248
  %1 = load ptr, ptr %field_mul, align 8
  %X = getelementptr inbounds i8, ptr %r, i64 16
  %2 = load ptr, ptr %X, align 8
  %X7 = getelementptr inbounds i8, ptr %s, i64 16
  %3 = load ptr, ptr %X7, align 8
  %call8 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %call6, ptr noundef %2, ptr noundef %3, ptr noundef %ctx) #4
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %group, align 8
  %field_mul11 = getelementptr inbounds i8, ptr %4, i64 248
  %5 = load ptr, ptr %field_mul11, align 8
  %Z = getelementptr inbounds i8, ptr %r, i64 32
  %6 = load ptr, ptr %Z, align 8
  %Z12 = getelementptr inbounds i8, ptr %s, i64 32
  %7 = load ptr, ptr %Z12, align 8
  %call13 = tail call i32 %5(ptr noundef nonnull %group, ptr noundef %call, ptr noundef %6, ptr noundef %7, ptr noundef %ctx) #4
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false9
  %8 = load ptr, ptr %group, align 8
  %field_mul17 = getelementptr inbounds i8, ptr %8, i64 248
  %9 = load ptr, ptr %field_mul17, align 8
  %10 = load ptr, ptr %X, align 8
  %11 = load ptr, ptr %Z12, align 8
  %call20 = tail call i32 %9(ptr noundef nonnull %group, ptr noundef %call4, ptr noundef %10, ptr noundef %11, ptr noundef %ctx) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false15
  %12 = load ptr, ptr %group, align 8
  %field_mul24 = getelementptr inbounds i8, ptr %12, i64 248
  %13 = load ptr, ptr %field_mul24, align 8
  %14 = load ptr, ptr %Z, align 8
  %15 = load ptr, ptr %X7, align 8
  %call27 = tail call i32 %13(ptr noundef nonnull %group, ptr noundef %call3, ptr noundef %14, ptr noundef %15, ptr noundef %ctx) #4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false22
  %16 = load ptr, ptr %group, align 8
  %field_mul31 = getelementptr inbounds i8, ptr %16, i64 248
  %17 = load ptr, ptr %field_mul31, align 8
  %a = getelementptr inbounds i8, ptr %group, i64 96
  %18 = load ptr, ptr %a, align 8
  %call32 = tail call i32 %17(ptr noundef nonnull %group, ptr noundef %call5, ptr noundef %18, ptr noundef %call, ptr noundef %ctx) #4
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false29
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %19 = load ptr, ptr %field, align 8
  %call35 = tail call i32 @BN_mod_add_quick(ptr noundef %call5, ptr noundef nonnull %call6, ptr noundef %call5, ptr noundef %19) #4
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %20 = load ptr, ptr %field, align 8
  %call39 = tail call i32 @BN_mod_add_quick(ptr noundef nonnull %call6, ptr noundef %call3, ptr noundef %call4, ptr noundef %20) #4
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %21 = load ptr, ptr %group, align 8
  %field_mul43 = getelementptr inbounds i8, ptr %21, i64 248
  %22 = load ptr, ptr %field_mul43, align 8
  %call44 = tail call i32 %22(ptr noundef nonnull %group, ptr noundef %call5, ptr noundef nonnull %call6, ptr noundef %call5, ptr noundef %ctx) #4
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false41
  %23 = load ptr, ptr %group, align 8
  %field_sqr = getelementptr inbounds i8, ptr %23, i64 256
  %24 = load ptr, ptr %field_sqr, align 8
  %call48 = tail call i32 %24(ptr noundef nonnull %group, ptr noundef %call, ptr noundef %call, ptr noundef %ctx) #4
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %b = getelementptr inbounds i8, ptr %group, i64 104
  %25 = load ptr, ptr %b, align 8
  %26 = load ptr, ptr %field, align 8
  %call52 = tail call i32 @BN_mod_lshift_quick(ptr noundef %call2, ptr noundef %25, i32 noundef 2, ptr noundef %26) #4
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %27 = load ptr, ptr %group, align 8
  %field_mul56 = getelementptr inbounds i8, ptr %27, i64 248
  %28 = load ptr, ptr %field_mul56, align 8
  %call57 = tail call i32 %28(ptr noundef nonnull %group, ptr noundef %call, ptr noundef %call2, ptr noundef %call, ptr noundef %ctx) #4
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false54
  %29 = load ptr, ptr %field, align 8
  %call61 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %call5, ptr noundef %call5, ptr noundef %29) #4
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %30 = load ptr, ptr %field, align 8
  %call65 = tail call i32 @BN_mod_sub_quick(ptr noundef %call3, ptr noundef %call4, ptr noundef %call3, ptr noundef %30) #4
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false63
  %31 = load ptr, ptr %group, align 8
  %field_sqr69 = getelementptr inbounds i8, ptr %31, i64 256
  %32 = load ptr, ptr %field_sqr69, align 8
  %33 = load ptr, ptr %Z12, align 8
  %call71 = tail call i32 %32(ptr noundef nonnull %group, ptr noundef %33, ptr noundef %call3, ptr noundef %ctx) #4
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false67
  %34 = load ptr, ptr %group, align 8
  %field_mul75 = getelementptr inbounds i8, ptr %34, i64 248
  %35 = load ptr, ptr %field_mul75, align 8
  %36 = load ptr, ptr %Z12, align 8
  %X77 = getelementptr inbounds i8, ptr %p, i64 16
  %37 = load ptr, ptr %X77, align 8
  %call78 = tail call i32 %35(ptr noundef nonnull %group, ptr noundef %call4, ptr noundef %36, ptr noundef %37, ptr noundef %ctx) #4
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false73
  %38 = load ptr, ptr %field, align 8
  %call82 = tail call i32 @BN_mod_add_quick(ptr noundef %call, ptr noundef %call, ptr noundef %call5, ptr noundef %38) #4
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %err, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false80
  %39 = load ptr, ptr %X7, align 8
  %40 = load ptr, ptr %field, align 8
  %call87 = tail call i32 @BN_mod_sub_quick(ptr noundef %39, ptr noundef %call, ptr noundef %call4, ptr noundef %40) #4
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false84
  %41 = load ptr, ptr %group, align 8
  %field_sqr91 = getelementptr inbounds i8, ptr %41, i64 256
  %42 = load ptr, ptr %field_sqr91, align 8
  %43 = load ptr, ptr %X, align 8
  %call93 = tail call i32 %42(ptr noundef nonnull %group, ptr noundef %call4, ptr noundef %43, ptr noundef %ctx) #4
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %lor.lhs.false89
  %44 = load ptr, ptr %group, align 8
  %field_sqr97 = getelementptr inbounds i8, ptr %44, i64 256
  %45 = load ptr, ptr %field_sqr97, align 8
  %46 = load ptr, ptr %Z, align 8
  %call99 = tail call i32 %45(ptr noundef nonnull %group, ptr noundef %call5, ptr noundef %46, ptr noundef %ctx) #4
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false95
  %47 = load ptr, ptr %group, align 8
  %field_mul103 = getelementptr inbounds i8, ptr %47, i64 248
  %48 = load ptr, ptr %field_mul103, align 8
  %49 = load ptr, ptr %a, align 8
  %call105 = tail call i32 %48(ptr noundef nonnull %group, ptr noundef nonnull %call6, ptr noundef %call5, ptr noundef %49, ptr noundef %ctx) #4
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %err, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %lor.lhs.false101
  %50 = load ptr, ptr %X, align 8
  %51 = load ptr, ptr %Z, align 8
  %52 = load ptr, ptr %field, align 8
  %call111 = tail call i32 @BN_mod_add_quick(ptr noundef %call1, ptr noundef %50, ptr noundef %51, ptr noundef %52) #4
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %err, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %lor.lhs.false107
  %53 = load ptr, ptr %group, align 8
  %field_sqr115 = getelementptr inbounds i8, ptr %53, i64 256
  %54 = load ptr, ptr %field_sqr115, align 8
  %call116 = tail call i32 %54(ptr noundef nonnull %group, ptr noundef %call1, ptr noundef %call1, ptr noundef %ctx) #4
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %err, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false113
  %55 = load ptr, ptr %field, align 8
  %call120 = tail call i32 @BN_mod_sub_quick(ptr noundef %call1, ptr noundef %call1, ptr noundef %call4, ptr noundef %55) #4
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %err, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %lor.lhs.false118
  %56 = load ptr, ptr %field, align 8
  %call124 = tail call i32 @BN_mod_sub_quick(ptr noundef %call1, ptr noundef %call1, ptr noundef %call5, ptr noundef %56) #4
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %err, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %lor.lhs.false122
  %57 = load ptr, ptr %field, align 8
  %call128 = tail call i32 @BN_mod_sub_quick(ptr noundef %call3, ptr noundef %call4, ptr noundef nonnull %call6, ptr noundef %57) #4
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %err, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %lor.lhs.false126
  %58 = load ptr, ptr %group, align 8
  %field_sqr132 = getelementptr inbounds i8, ptr %58, i64 256
  %59 = load ptr, ptr %field_sqr132, align 8
  %call133 = tail call i32 %59(ptr noundef nonnull %group, ptr noundef %call3, ptr noundef %call3, ptr noundef %ctx) #4
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %err, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false130
  %60 = load ptr, ptr %group, align 8
  %field_mul137 = getelementptr inbounds i8, ptr %60, i64 248
  %61 = load ptr, ptr %field_mul137, align 8
  %call138 = tail call i32 %61(ptr noundef nonnull %group, ptr noundef %call, ptr noundef %call5, ptr noundef %call1, ptr noundef %ctx) #4
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %err, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %lor.lhs.false135
  %62 = load ptr, ptr %group, align 8
  %field_mul142 = getelementptr inbounds i8, ptr %62, i64 248
  %63 = load ptr, ptr %field_mul142, align 8
  %call143 = tail call i32 %63(ptr noundef nonnull %group, ptr noundef %call, ptr noundef %call2, ptr noundef %call, ptr noundef %ctx) #4
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %err, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %lor.lhs.false140
  %64 = load ptr, ptr %X, align 8
  %65 = load ptr, ptr %field, align 8
  %call148 = tail call i32 @BN_mod_sub_quick(ptr noundef %64, ptr noundef %call3, ptr noundef %call, ptr noundef %65) #4
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %err, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %lor.lhs.false145
  %66 = load ptr, ptr %field, align 8
  %call152 = tail call i32 @BN_mod_add_quick(ptr noundef %call3, ptr noundef %call4, ptr noundef nonnull %call6, ptr noundef %66) #4
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %err, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %lor.lhs.false150
  %67 = load ptr, ptr %group, align 8
  %field_sqr156 = getelementptr inbounds i8, ptr %67, i64 256
  %68 = load ptr, ptr %field_sqr156, align 8
  %call157 = tail call i32 %68(ptr noundef nonnull %group, ptr noundef %call4, ptr noundef %call5, ptr noundef %ctx) #4
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %err, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %lor.lhs.false154
  %69 = load ptr, ptr %group, align 8
  %field_mul161 = getelementptr inbounds i8, ptr %69, i64 248
  %70 = load ptr, ptr %field_mul161, align 8
  %call162 = tail call i32 %70(ptr noundef nonnull %group, ptr noundef %call4, ptr noundef %call4, ptr noundef %call2, ptr noundef %ctx) #4
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %err, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %lor.lhs.false159
  %71 = load ptr, ptr %group, align 8
  %field_mul166 = getelementptr inbounds i8, ptr %71, i64 248
  %72 = load ptr, ptr %field_mul166, align 8
  %call167 = tail call i32 %72(ptr noundef nonnull %group, ptr noundef %call1, ptr noundef %call1, ptr noundef %call3, ptr noundef %ctx) #4
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %err, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %lor.lhs.false164
  %73 = load ptr, ptr %field, align 8
  %call171 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %call1, ptr noundef %call1, ptr noundef %73) #4
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %err, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %lor.lhs.false169
  %74 = load ptr, ptr %Z, align 8
  %75 = load ptr, ptr %field, align 8
  %call176 = tail call i32 @BN_mod_add_quick(ptr noundef %74, ptr noundef %call4, ptr noundef %call1, ptr noundef %75) #4
  %tobool177.not = icmp ne i32 %call176, 0
  %spec.select = zext i1 %tobool177.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false173, %entry, %lor.lhs.false, %lor.lhs.false9, %lor.lhs.false15, %lor.lhs.false22, %lor.lhs.false29, %lor.lhs.false34, %lor.lhs.false37, %lor.lhs.false41, %lor.lhs.false46, %lor.lhs.false50, %lor.lhs.false54, %lor.lhs.false59, %lor.lhs.false63, %lor.lhs.false67, %lor.lhs.false73, %lor.lhs.false80, %lor.lhs.false84, %lor.lhs.false89, %lor.lhs.false95, %lor.lhs.false101, %lor.lhs.false107, %lor.lhs.false113, %lor.lhs.false118, %lor.lhs.false122, %lor.lhs.false126, %lor.lhs.false130, %lor.lhs.false135, %lor.lhs.false140, %lor.lhs.false145, %lor.lhs.false150, %lor.lhs.false154, %lor.lhs.false159, %lor.lhs.false164, %lor.lhs.false169
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false169 ], [ 0, %lor.lhs.false164 ], [ 0, %lor.lhs.false159 ], [ 0, %lor.lhs.false154 ], [ 0, %lor.lhs.false150 ], [ 0, %lor.lhs.false145 ], [ 0, %lor.lhs.false140 ], [ 0, %lor.lhs.false135 ], [ 0, %lor.lhs.false130 ], [ 0, %lor.lhs.false126 ], [ 0, %lor.lhs.false122 ], [ 0, %lor.lhs.false118 ], [ 0, %lor.lhs.false113 ], [ 0, %lor.lhs.false107 ], [ 0, %lor.lhs.false101 ], [ 0, %lor.lhs.false95 ], [ 0, %lor.lhs.false89 ], [ 0, %lor.lhs.false84 ], [ 0, %lor.lhs.false80 ], [ 0, %lor.lhs.false73 ], [ 0, %lor.lhs.false67 ], [ 0, %lor.lhs.false63 ], [ 0, %lor.lhs.false59 ], [ 0, %lor.lhs.false54 ], [ 0, %lor.lhs.false50 ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false41 ], [ 0, %lor.lhs.false37 ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false ], [ %spec.select, %lor.lhs.false173 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_ladder_post(ptr noundef %group, ptr noundef %r, ptr nocapture noundef readonly %s, ptr noundef %p, ptr noundef %ctx) #1 {
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
  br i1 %tobool7.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %call8 = tail call i32 @EC_POINT_invert(ptr noundef %group, ptr noundef nonnull %r, ptr noundef %ctx) #4
  %tobool9.not = icmp ne i32 %call8, 0
  %spec.select = zext i1 %tobool9.not to i32
  br label %return

if.end12:                                         ; preds = %if.end
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call13 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call14 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call15 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call16 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call17 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call18 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call19 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp = icmp eq ptr %call19, null
  br i1 %cmp, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end12
  %Y = getelementptr inbounds i8, ptr %p, i64 24
  %2 = load ptr, ptr %Y, align 8
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %3 = load ptr, ptr %field, align 8
  %call21 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %call17, ptr noundef %2, ptr noundef %3) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %4 = load ptr, ptr %group, align 8
  %field_mul = getelementptr inbounds i8, ptr %4, i64 248
  %5 = load ptr, ptr %field_mul, align 8
  %X = getelementptr inbounds i8, ptr %r, i64 16
  %6 = load ptr, ptr %X, align 8
  %call24 = tail call i32 %5(ptr noundef nonnull %group, ptr noundef nonnull %call19, ptr noundef %6, ptr noundef %call17, ptr noundef %ctx) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %7 = load ptr, ptr %group, align 8
  %field_mul28 = getelementptr inbounds i8, ptr %7, i64 248
  %8 = load ptr, ptr %field_mul28, align 8
  %9 = load ptr, ptr %Z2, align 8
  %call30 = tail call i32 %8(ptr noundef nonnull %group, ptr noundef nonnull %call19, ptr noundef %9, ptr noundef nonnull %call19, ptr noundef %ctx) #4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %10 = load ptr, ptr %group, align 8
  %field_mul34 = getelementptr inbounds i8, ptr %10, i64 248
  %11 = load ptr, ptr %field_mul34, align 8
  %12 = load ptr, ptr %Z, align 8
  %call36 = tail call i32 %11(ptr noundef nonnull %group, ptr noundef %call18, ptr noundef %12, ptr noundef nonnull %call19, ptr noundef %ctx) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %b = getelementptr inbounds i8, ptr %group, i64 104
  %13 = load ptr, ptr %b, align 8
  %14 = load ptr, ptr %field, align 8
  %call40 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %call14, ptr noundef %13, ptr noundef %14) #4
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %15 = load ptr, ptr %group, align 8
  %field_mul44 = getelementptr inbounds i8, ptr %15, i64 248
  %16 = load ptr, ptr %field_mul44, align 8
  %17 = load ptr, ptr %Z2, align 8
  %call46 = tail call i32 %16(ptr noundef nonnull %group, ptr noundef %call14, ptr noundef %17, ptr noundef %call14, ptr noundef %ctx) #4
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false42
  %18 = load ptr, ptr %group, align 8
  %field_sqr = getelementptr inbounds i8, ptr %18, i64 256
  %19 = load ptr, ptr %field_sqr, align 8
  %20 = load ptr, ptr %Z, align 8
  %call51 = tail call i32 %19(ptr noundef nonnull %group, ptr noundef %call16, ptr noundef %20, ptr noundef %ctx) #4
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false48
  %21 = load ptr, ptr %group, align 8
  %field_mul55 = getelementptr inbounds i8, ptr %21, i64 248
  %22 = load ptr, ptr %field_mul55, align 8
  %call56 = tail call i32 %22(ptr noundef nonnull %group, ptr noundef %call15, ptr noundef %call16, ptr noundef %call14, ptr noundef %ctx) #4
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false53
  %23 = load ptr, ptr %group, align 8
  %field_mul60 = getelementptr inbounds i8, ptr %23, i64 248
  %24 = load ptr, ptr %field_mul60, align 8
  %25 = load ptr, ptr %Z, align 8
  %a = getelementptr inbounds i8, ptr %group, i64 96
  %26 = load ptr, ptr %a, align 8
  %call62 = tail call i32 %24(ptr noundef nonnull %group, ptr noundef nonnull %call19, ptr noundef %25, ptr noundef %26, ptr noundef %ctx) #4
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %27 = load ptr, ptr %group, align 8
  %field_mul66 = getelementptr inbounds i8, ptr %27, i64 248
  %28 = load ptr, ptr %field_mul66, align 8
  %X67 = getelementptr inbounds i8, ptr %p, i64 16
  %29 = load ptr, ptr %X67, align 8
  %30 = load ptr, ptr %X, align 8
  %call69 = tail call i32 %28(ptr noundef nonnull %group, ptr noundef %call14, ptr noundef %29, ptr noundef %30, ptr noundef %ctx) #4
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false64
  %31 = load ptr, ptr %field, align 8
  %call73 = tail call i32 @BN_mod_add_quick(ptr noundef %call14, ptr noundef %call14, ptr noundef nonnull %call19, ptr noundef %31) #4
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false71
  %32 = load ptr, ptr %group, align 8
  %field_mul77 = getelementptr inbounds i8, ptr %32, i64 248
  %33 = load ptr, ptr %field_mul77, align 8
  %34 = load ptr, ptr %Z2, align 8
  %call79 = tail call i32 %33(ptr noundef nonnull %group, ptr noundef %call14, ptr noundef %34, ptr noundef %call14, ptr noundef %ctx) #4
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false75
  %35 = load ptr, ptr %group, align 8
  %field_mul83 = getelementptr inbounds i8, ptr %35, i64 248
  %36 = load ptr, ptr %field_mul83, align 8
  %37 = load ptr, ptr %X67, align 8
  %38 = load ptr, ptr %Z, align 8
  %call86 = tail call i32 %36(ptr noundef nonnull %group, ptr noundef %call13, ptr noundef %37, ptr noundef %38, ptr noundef %ctx) #4
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %err, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false81
  %39 = load ptr, ptr %X, align 8
  %40 = load ptr, ptr %field, align 8
  %call91 = tail call i32 @BN_mod_add_quick(ptr noundef nonnull %call19, ptr noundef %39, ptr noundef %call13, ptr noundef %40) #4
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false88
  %41 = load ptr, ptr %group, align 8
  %field_mul95 = getelementptr inbounds i8, ptr %41, i64 248
  %42 = load ptr, ptr %field_mul95, align 8
  %call96 = tail call i32 %42(ptr noundef nonnull %group, ptr noundef nonnull %call19, ptr noundef nonnull %call19, ptr noundef %call14, ptr noundef %ctx) #4
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false93
  %43 = load ptr, ptr %field, align 8
  %call100 = tail call i32 @BN_mod_add_quick(ptr noundef nonnull %call19, ptr noundef nonnull %call19, ptr noundef %call15, ptr noundef %43) #4
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false98
  %44 = load ptr, ptr %X, align 8
  %45 = load ptr, ptr %field, align 8
  %call105 = tail call i32 @BN_mod_sub_quick(ptr noundef %call13, ptr noundef %call13, ptr noundef %44, ptr noundef %45) #4
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %err, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %lor.lhs.false102
  %46 = load ptr, ptr %group, align 8
  %field_sqr109 = getelementptr inbounds i8, ptr %46, i64 256
  %47 = load ptr, ptr %field_sqr109, align 8
  %call110 = tail call i32 %47(ptr noundef nonnull %group, ptr noundef %call13, ptr noundef %call13, ptr noundef %ctx) #4
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false107
  %48 = load ptr, ptr %group, align 8
  %field_mul114 = getelementptr inbounds i8, ptr %48, i64 248
  %49 = load ptr, ptr %field_mul114, align 8
  %X115 = getelementptr inbounds i8, ptr %s, i64 16
  %50 = load ptr, ptr %X115, align 8
  %call116 = tail call i32 %49(ptr noundef nonnull %group, ptr noundef %call13, ptr noundef %call13, ptr noundef %50, ptr noundef %ctx) #4
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %err, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false112
  %51 = load ptr, ptr %field, align 8
  %call120 = tail call i32 @BN_mod_sub_quick(ptr noundef %call13, ptr noundef nonnull %call19, ptr noundef %call13, ptr noundef %51) #4
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %err, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %lor.lhs.false118
  %52 = load ptr, ptr %group, align 8
  %field_mul124 = getelementptr inbounds i8, ptr %52, i64 248
  %53 = load ptr, ptr %field_mul124, align 8
  %54 = load ptr, ptr %Z2, align 8
  %call126 = tail call i32 %53(ptr noundef nonnull %group, ptr noundef %call14, ptr noundef %54, ptr noundef %call17, ptr noundef %ctx) #4
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %err, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %lor.lhs.false122
  %55 = load ptr, ptr %group, align 8
  %field_mul130 = getelementptr inbounds i8, ptr %55, i64 248
  %56 = load ptr, ptr %field_mul130, align 8
  %call131 = tail call i32 %56(ptr noundef nonnull %group, ptr noundef %call14, ptr noundef %call16, ptr noundef %call14, ptr noundef %ctx) #4
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %err, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %lor.lhs.false128
  %57 = load ptr, ptr %group, align 8
  %field_decode = getelementptr inbounds i8, ptr %57, i64 288
  %58 = load ptr, ptr %field_decode, align 8
  %cmp135.not = icmp eq ptr %58, null
  br i1 %cmp135.not, label %lor.lhs.false140, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false133
  %call138 = tail call i32 %58(ptr noundef nonnull %group, ptr noundef %call14, ptr noundef %call14, ptr noundef %ctx) #4
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %err, label %land.lhs.true.lor.lhs.false140_crit_edge

land.lhs.true.lor.lhs.false140_crit_edge:         ; preds = %land.lhs.true
  %.pre = load ptr, ptr %group, align 8
  br label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %land.lhs.true.lor.lhs.false140_crit_edge, %lor.lhs.false133
  %59 = phi ptr [ %.pre, %land.lhs.true.lor.lhs.false140_crit_edge ], [ %57, %lor.lhs.false133 ]
  %field_inv = getelementptr inbounds i8, ptr %59, i64 272
  %60 = load ptr, ptr %field_inv, align 8
  %call142 = tail call i32 %60(ptr noundef nonnull %group, ptr noundef %call14, ptr noundef %call14, ptr noundef %ctx) #4
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %err, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %lor.lhs.false140
  %61 = load ptr, ptr %group, align 8
  %field_encode = getelementptr inbounds i8, ptr %61, i64 280
  %62 = load ptr, ptr %field_encode, align 8
  %cmp146.not = icmp eq ptr %62, null
  br i1 %cmp146.not, label %lor.lhs.false152, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %lor.lhs.false144
  %call150 = tail call i32 %62(ptr noundef nonnull %group, ptr noundef %call14, ptr noundef %call14, ptr noundef %ctx) #4
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %err, label %land.lhs.true147.lor.lhs.false152_crit_edge

land.lhs.true147.lor.lhs.false152_crit_edge:      ; preds = %land.lhs.true147
  %.pre160 = load ptr, ptr %group, align 8
  br label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %land.lhs.true147.lor.lhs.false152_crit_edge, %lor.lhs.false144
  %63 = phi ptr [ %.pre160, %land.lhs.true147.lor.lhs.false152_crit_edge ], [ %61, %lor.lhs.false144 ]
  %field_mul154 = getelementptr inbounds i8, ptr %63, i64 248
  %64 = load ptr, ptr %field_mul154, align 8
  %65 = load ptr, ptr %X, align 8
  %call156 = tail call i32 %64(ptr noundef nonnull %group, ptr noundef %65, ptr noundef %call18, ptr noundef %call14, ptr noundef %ctx) #4
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %err, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %lor.lhs.false152
  %66 = load ptr, ptr %group, align 8
  %field_mul160 = getelementptr inbounds i8, ptr %66, i64 248
  %67 = load ptr, ptr %field_mul160, align 8
  %Y161 = getelementptr inbounds i8, ptr %r, i64 24
  %68 = load ptr, ptr %Y161, align 8
  %call162 = tail call i32 %67(ptr noundef nonnull %group, ptr noundef %68, ptr noundef %call13, ptr noundef %call14, ptr noundef %ctx) #4
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %err, label %if.end165

if.end165:                                        ; preds = %lor.lhs.false158
  %69 = load ptr, ptr %group, align 8
  %field_set_to_one = getelementptr inbounds i8, ptr %69, i64 296
  %70 = load ptr, ptr %field_set_to_one, align 8
  %cmp167.not = icmp eq ptr %70, null
  %71 = load ptr, ptr %Z, align 8
  br i1 %cmp167.not, label %if.else, label %if.then168

if.then168:                                       ; preds = %if.end165
  %call172 = tail call i32 %70(ptr noundef nonnull %group, ptr noundef %71, ptr noundef %ctx) #4
  %tobool173.not = icmp eq i32 %call172, 0
  br i1 %tobool173.not, label %err, label %if.end181

if.else:                                          ; preds = %if.end165
  %call177 = tail call i32 @BN_set_word(ptr noundef %71, i64 noundef 1) #4
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %err, label %if.end181

if.end181:                                        ; preds = %if.else, %if.then168
  %Z_is_one = getelementptr inbounds i8, ptr %r, i64 40
  store i32 1, ptr %Z_is_one, align 8
  br label %err

err:                                              ; preds = %if.else, %if.then168, %if.end12, %lor.lhs.false20, %lor.lhs.false23, %lor.lhs.false26, %lor.lhs.false32, %lor.lhs.false38, %lor.lhs.false42, %lor.lhs.false48, %lor.lhs.false53, %lor.lhs.false58, %lor.lhs.false64, %lor.lhs.false71, %lor.lhs.false75, %lor.lhs.false81, %lor.lhs.false88, %lor.lhs.false93, %lor.lhs.false98, %lor.lhs.false102, %lor.lhs.false107, %lor.lhs.false112, %lor.lhs.false118, %lor.lhs.false122, %lor.lhs.false128, %land.lhs.true, %lor.lhs.false140, %land.lhs.true147, %lor.lhs.false152, %lor.lhs.false158, %if.end181
  %ret.0 = phi i32 [ 0, %if.end12 ], [ 1, %if.end181 ], [ 0, %if.then168 ], [ 0, %if.else ], [ 0, %lor.lhs.false158 ], [ 0, %lor.lhs.false152 ], [ 0, %land.lhs.true147 ], [ 0, %lor.lhs.false140 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false128 ], [ 0, %lor.lhs.false122 ], [ 0, %lor.lhs.false118 ], [ 0, %lor.lhs.false112 ], [ 0, %lor.lhs.false107 ], [ 0, %lor.lhs.false102 ], [ 0, %lor.lhs.false98 ], [ 0, %lor.lhs.false93 ], [ 0, %lor.lhs.false88 ], [ 0, %lor.lhs.false81 ], [ 0, %lor.lhs.false75 ], [ 0, %lor.lhs.false71 ], [ 0, %lor.lhs.false64 ], [ 0, %lor.lhs.false58 ], [ 0, %lor.lhs.false53 ], [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false38 ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false20 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then5, %err, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %ret.0, %err ], [ 0, %if.then5 ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare ptr @BN_new() local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_mul_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_mod_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef %group, ptr nocapture noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %z, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %libctx = getelementptr inbounds i8, ptr %group, i64 168
  %0 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %ctx.addr.0 = phi ptr [ %call, %if.then ], [ %ctx, %entry ]
  %new_ctx.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %cmp4.not = icmp eq ptr %x, null
  br i1 %cmp4.not, label %if.end20, label %if.then5

if.then5:                                         ; preds = %if.end3
  %X = getelementptr inbounds i8, ptr %point, i64 16
  %1 = load ptr, ptr %X, align 8
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %2 = load ptr, ptr %field, align 8
  %call6 = tail call i32 @BN_nnmod(ptr noundef %1, ptr noundef nonnull %x, ptr noundef %2, ptr noundef nonnull %ctx.addr.0) #4
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.then5
  %3 = load ptr, ptr %group, align 8
  %field_encode = getelementptr inbounds i8, ptr %3, i64 280
  %4 = load ptr, ptr %field_encode, align 8
  %tobool9.not = icmp eq ptr %4, null
  br i1 %tobool9.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.end8
  %5 = load ptr, ptr %X, align 8
  %call15 = tail call i32 %4(ptr noundef nonnull %group, ptr noundef %5, ptr noundef %5, ptr noundef nonnull %ctx.addr.0) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.end8, %if.then10, %if.end3
  %cmp21.not = icmp eq ptr %y, null
  br i1 %cmp21.not, label %if.end41, label %if.then22

if.then22:                                        ; preds = %if.end20
  %Y = getelementptr inbounds i8, ptr %point, i64 24
  %6 = load ptr, ptr %Y, align 8
  %field23 = getelementptr inbounds i8, ptr %group, i64 64
  %7 = load ptr, ptr %field23, align 8
  %call24 = tail call i32 @BN_nnmod(ptr noundef %6, ptr noundef nonnull %y, ptr noundef %7, ptr noundef nonnull %ctx.addr.0) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.then22
  %8 = load ptr, ptr %group, align 8
  %field_encode29 = getelementptr inbounds i8, ptr %8, i64 280
  %9 = load ptr, ptr %field_encode29, align 8
  %tobool30.not = icmp eq ptr %9, null
  br i1 %tobool30.not, label %if.end41, label %if.then31

if.then31:                                        ; preds = %if.end27
  %10 = load ptr, ptr %Y, align 8
  %call36 = tail call i32 %9(ptr noundef nonnull %group, ptr noundef %10, ptr noundef %10, ptr noundef nonnull %ctx.addr.0) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end41

if.end41:                                         ; preds = %if.end27, %if.then31, %if.end20
  %cmp42.not = icmp eq ptr %z, null
  br i1 %cmp42.not, label %err, label %if.then43

if.then43:                                        ; preds = %if.end41
  %Z = getelementptr inbounds i8, ptr %point, i64 32
  %11 = load ptr, ptr %Z, align 8
  %field44 = getelementptr inbounds i8, ptr %group, i64 64
  %12 = load ptr, ptr %field44, align 8
  %call45 = tail call i32 @BN_nnmod(ptr noundef %11, ptr noundef nonnull %z, ptr noundef %12, ptr noundef nonnull %ctx.addr.0) #4
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end48

if.end48:                                         ; preds = %if.then43
  %13 = load ptr, ptr %Z, align 8
  %call50 = tail call i32 @BN_is_one(ptr noundef %13) #4
  %14 = load ptr, ptr %group, align 8
  %field_encode52 = getelementptr inbounds i8, ptr %14, i64 280
  %15 = load ptr, ptr %field_encode52, align 8
  %tobool53.not = icmp eq ptr %15, null
  br i1 %tobool53.not, label %if.end75, label %if.then54

if.then54:                                        ; preds = %if.end48
  %tobool55.not = icmp eq i32 %call50, 0
  br i1 %tobool55.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then54
  %field_set_to_one = getelementptr inbounds i8, ptr %14, i64 296
  %16 = load ptr, ptr %field_set_to_one, align 8
  %cmp57.not = icmp eq ptr %16, null
  br i1 %cmp57.not, label %if.else, label %if.then58

if.then58:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %Z, align 8
  %call62 = tail call i32 %16(ptr noundef nonnull %group, ptr noundef %17, ptr noundef nonnull %ctx.addr.0) #4
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %if.end75

if.else:                                          ; preds = %land.lhs.true, %if.then54
  %18 = load ptr, ptr %Z, align 8
  %call70 = tail call i32 %15(ptr noundef nonnull %group, ptr noundef %18, ptr noundef %18, ptr noundef nonnull %ctx.addr.0) #4
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %if.end75

if.end75:                                         ; preds = %if.then58, %if.else, %if.end48
  %Z_is_one76 = getelementptr inbounds i8, ptr %point, i64 40
  store i32 %call50, ptr %Z_is_one76, align 8
  br label %err

err:                                              ; preds = %if.end41, %if.end75, %if.else, %if.then58, %if.then43, %if.then31, %if.then22, %if.then10, %if.then5
  %ret.0 = phi i32 [ 0, %if.then58 ], [ 0, %if.else ], [ 0, %if.then43 ], [ 0, %if.then31 ], [ 0, %if.then22 ], [ 0, %if.then10 ], [ 0, %if.then5 ], [ 1, %if.end75 ], [ 1, %if.end41 ]
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #4
  br label %return

return:                                           ; preds = %if.then, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_get_Jprojective_coordinates_GFp(ptr noundef %group, ptr nocapture noundef readonly %point, ptr noundef %x, ptr noundef %y, ptr noundef %z, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %group, align 8
  %field_decode = getelementptr inbounds i8, ptr %0, i64 288
  %1 = load ptr, ptr %field_decode, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %ctx, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  %libctx = getelementptr inbounds i8, ptr %group, i64 168
  %2 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %2) #4
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2, %if.then
  %ctx.addr.0 = phi ptr [ %call, %if.then2 ], [ %ctx, %if.then ]
  %new_ctx.0 = phi ptr [ %call, %if.then2 ], [ null, %if.then ]
  %cmp6.not = icmp eq ptr %x, null
  br i1 %cmp6.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end5
  %3 = load ptr, ptr %group, align 8
  %field_decode9 = getelementptr inbounds i8, ptr %3, i64 288
  %4 = load ptr, ptr %field_decode9, align 8
  %X = getelementptr inbounds i8, ptr %point, i64 16
  %5 = load ptr, ptr %X, align 8
  %call10 = tail call i32 %4(ptr noundef nonnull %group, ptr noundef nonnull %x, ptr noundef %5, ptr noundef nonnull %ctx.addr.0) #4
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end5
  %cmp14.not = icmp eq ptr %y, null
  br i1 %cmp14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.end13
  %6 = load ptr, ptr %group, align 8
  %field_decode17 = getelementptr inbounds i8, ptr %6, i64 288
  %7 = load ptr, ptr %field_decode17, align 8
  %Y = getelementptr inbounds i8, ptr %point, i64 24
  %8 = load ptr, ptr %Y, align 8
  %call18 = tail call i32 %7(ptr noundef nonnull %group, ptr noundef nonnull %y, ptr noundef %8, ptr noundef nonnull %ctx.addr.0) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end22

if.end22:                                         ; preds = %if.then15, %if.end13
  %cmp23.not = icmp eq ptr %z, null
  br i1 %cmp23.not, label %if.end56, label %if.then24

if.then24:                                        ; preds = %if.end22
  %9 = load ptr, ptr %group, align 8
  %field_decode26 = getelementptr inbounds i8, ptr %9, i64 288
  %10 = load ptr, ptr %field_decode26, align 8
  %Z = getelementptr inbounds i8, ptr %point, i64 32
  %11 = load ptr, ptr %Z, align 8
  %call27 = tail call i32 %10(ptr noundef nonnull %group, ptr noundef nonnull %z, ptr noundef %11, ptr noundef nonnull %ctx.addr.0) #4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end56

if.else:                                          ; preds = %entry
  %cmp32.not = icmp eq ptr %x, null
  br i1 %cmp32.not, label %if.end39, label %if.then33

if.then33:                                        ; preds = %if.else
  %X34 = getelementptr inbounds i8, ptr %point, i64 16
  %12 = load ptr, ptr %X34, align 8
  %call35 = tail call ptr @BN_copy(ptr noundef nonnull %x, ptr noundef %12) #4
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %err, label %if.end39

if.end39:                                         ; preds = %if.then33, %if.else
  %cmp40.not = icmp eq ptr %y, null
  br i1 %cmp40.not, label %if.end47, label %if.then41

if.then41:                                        ; preds = %if.end39
  %Y42 = getelementptr inbounds i8, ptr %point, i64 24
  %13 = load ptr, ptr %Y42, align 8
  %call43 = tail call ptr @BN_copy(ptr noundef nonnull %y, ptr noundef %13) #4
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %err, label %if.end47

if.end47:                                         ; preds = %if.then41, %if.end39
  %cmp48.not = icmp eq ptr %z, null
  br i1 %cmp48.not, label %if.end56, label %if.then49

if.then49:                                        ; preds = %if.end47
  %Z50 = getelementptr inbounds i8, ptr %point, i64 32
  %14 = load ptr, ptr %Z50, align 8
  %call51 = tail call ptr @BN_copy(ptr noundef nonnull %z, ptr noundef %14) #4
  %tobool52.not = icmp eq ptr %call51, null
  br i1 %tobool52.not, label %err, label %if.end56

if.end56:                                         ; preds = %if.end47, %if.then49, %if.end22, %if.then24
  %new_ctx.1 = phi ptr [ %new_ctx.0, %if.then24 ], [ %new_ctx.0, %if.end22 ], [ null, %if.then49 ], [ null, %if.end47 ]
  br label %err

err:                                              ; preds = %if.then49, %if.then41, %if.then33, %if.then24, %if.then15, %if.then7, %if.end56
  %new_ctx.2 = phi ptr [ %new_ctx.1, %if.end56 ], [ %new_ctx.0, %if.then24 ], [ %new_ctx.0, %if.then15 ], [ %new_ctx.0, %if.then7 ], [ null, %if.then49 ], [ null, %if.then41 ], [ null, %if.then33 ]
  %ret.0 = phi i32 [ 1, %if.end56 ], [ 0, %if.then24 ], [ 0, %if.then15 ], [ 0, %if.then7 ], [ 0, %if.then49 ], [ 0, %if.then41 ], [ 0, %if.then33 ]
  tail call void @BN_CTX_free(ptr noundef %new_ctx.2) #4
  br label %return

return:                                           ; preds = %if.then2, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

declare i32 @EC_POINT_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_value_one() local_unnamed_addr #2

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_sub_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_lshift1_quick(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_lshift_quick(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_CTX_secure_new_ex(ptr noundef) local_unnamed_addr #2

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_invert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
