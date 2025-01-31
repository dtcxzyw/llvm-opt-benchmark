; ModuleID = 'bench/openssl/original/libcrypto-lib-bn_exp.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bn_exp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bn_recp_ctx_st = type { %struct.bignum_st, %struct.bignum_st, i32, i32, i32 }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_exp.c\00", align 1
@__func__.BN_exp = private unnamed_addr constant [7 x i8] c"BN_exp\00", align 1
@__func__.BN_mod_exp_recp = private unnamed_addr constant [16 x i8] c"BN_mod_exp_recp\00", align 1
@__func__.BN_mod_exp_mont = private unnamed_addr constant [16 x i8] c"BN_mod_exp_mont\00", align 1
@__func__.BN_mod_exp_mont_consttime = private unnamed_addr constant [26 x i8] c"BN_mod_exp_mont_consttime\00", align 1
@__func__.BN_mod_exp_mont_word = private unnamed_addr constant [21 x i8] c"BN_mod_exp_mont_word\00", align 1
@__func__.BN_mod_exp_simple = private unnamed_addr constant [18 x i8] c"BN_mod_exp_simple\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_exp(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_get_flags(ptr noundef %p, i32 noundef 4) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @BN_get_flags(ptr noundef %a, i32 noundef 4) #5
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @__func__.BN_exp) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786689, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  tail call void @BN_CTX_start(ptr noundef %ctx) #5
  %cmp3 = icmp eq ptr %r, %a
  %cmp5 = icmp eq ptr %r, %p
  %or.cond29 = or i1 %cmp3, %cmp5
  br i1 %or.cond29, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %call6 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi ptr [ %call6, %cond.true ], [ %r, %if.end ]
  %call7 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %cmp8 = icmp eq ptr %cond, null
  %cmp10 = icmp eq ptr %call7, null
  %or.cond = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond, label %err, label %if.end12

if.end12:                                         ; preds = %cond.end
  %call13 = tail call ptr @BN_copy(ptr noundef nonnull %call7, ptr noundef %a) #5
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %err, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 @BN_num_bits(ptr noundef %p) #5
  %call18 = tail call i32 @BN_is_odd(ptr noundef %p) #5
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end16
  %call20 = tail call ptr @BN_copy(ptr noundef nonnull %cond, ptr noundef %a) #5
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %err, label %if.end28

if.else:                                          ; preds = %if.end16
  %call24 = tail call i32 @BN_set_word(ptr noundef nonnull %cond, i64 noundef 1) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end28

if.end28:                                         ; preds = %if.else, %if.then19
  %cmp2930 = icmp sgt i32 %call17, 1
  br i1 %cmp2930, label %for.body, label %for.end

for.body:                                         ; preds = %if.end28, %for.inc
  %i.031 = phi i32 [ %inc, %for.inc ], [ 1, %if.end28 ]
  %call30 = tail call i32 @BN_sqr(ptr noundef nonnull %call7, ptr noundef nonnull %call7, ptr noundef %ctx) #5
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %for.body
  %call34 = tail call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %i.031) #5
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %for.inc, label %if.then36

if.then36:                                        ; preds = %if.end33
  %call37 = tail call i32 @BN_mul(ptr noundef %cond, ptr noundef %cond, ptr noundef nonnull %call7, ptr noundef %ctx) #5
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then36
  %inc = add nuw nsw i32 %i.031, 1
  %exitcond.not = icmp eq i32 %inc, %call17
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.end28
  %cmp42.not = icmp eq ptr %r, %cond
  br i1 %cmp42.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %call43 = tail call ptr @BN_copy(ptr noundef %r, ptr noundef %cond) #5
  %cmp44 = icmp eq ptr %call43, null
  br i1 %cmp44, label %err, label %if.end46

if.end46:                                         ; preds = %land.lhs.true, %for.end
  br label %err

err:                                              ; preds = %if.then36, %for.body, %land.lhs.true, %if.else, %if.then19, %if.end12, %cond.end, %if.end46
  %ret.0 = phi i32 [ 0, %cond.end ], [ 0, %if.end12 ], [ 0, %if.then19 ], [ 0, %land.lhs.true ], [ 1, %if.end46 ], [ 0, %if.else ], [ 0, %for.body ], [ 0, %if.then36 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #5
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare i32 @BN_get_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_is_odd(ptr noundef %m) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else14, label %if.then

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %neg = getelementptr inbounds nuw i8, ptr %a, i64 16
  %1 = load i32, ptr %neg, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call3 = tail call i32 @BN_get_flags(ptr noundef %p, i32 noundef 4) #5
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %call6 = tail call i32 @BN_get_flags(ptr noundef nonnull %a, i32 noundef 4) #5
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %call9 = tail call i32 @BN_get_flags(ptr noundef %m, i32 noundef 4) #5
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true8
  %2 = load ptr, ptr %a, align 8
  %3 = load i64, ptr %2, align 8
  %call12 = tail call i32 @BN_mod_exp_mont_word(ptr noundef %r, i64 noundef %3, ptr noundef %p, ptr noundef %m, ptr noundef %ctx, ptr noundef null)
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true5, %land.lhs.true2, %land.lhs.true, %if.then
  %call13 = tail call i32 @BN_mod_exp_mont(ptr noundef %r, ptr noundef nonnull %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx, ptr noundef null)
  br label %if.end16

if.else14:                                        ; preds = %entry
  %call15 = tail call i32 @BN_mod_exp_recp(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.else, %if.else14
  %ret.0 = phi i32 [ %call13, %if.else ], [ %call12, %if.then11 ], [ %call15, %if.else14 ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_mont_word(ptr noundef %rr, i64 noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx, ptr noundef %in_mont) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_get_flags(ptr noundef %p, i32 noundef 4) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @BN_get_flags(ptr noundef %m, i32 noundef 4) #5
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1192, ptr noundef nonnull @__func__.BN_mod_exp_mont_word) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786689, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call i32 @BN_is_odd(ptr noundef %m) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1200, ptr noundef nonnull @__func__.BN_mod_exp_mont_word) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 102, ptr noundef null) #5
  br label %return

if.end5:                                          ; preds = %if.end
  %top = getelementptr inbounds nuw i8, ptr %m, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp6 = icmp eq i32 %0, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %1 = load ptr, ptr %m, align 8
  %2 = load i64, ptr %1, align 8
  %rem = urem i64 %a, %2
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %a.addr.0 = phi i64 [ %rem, %if.then7 ], [ %a, %if.end5 ]
  %call9 = tail call i32 @BN_num_bits(ptr noundef %p) #5
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end8
  %call12 = tail call i32 @BN_abs_is_word(ptr noundef nonnull %m, i64 noundef 1) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then11
  tail call void @BN_zero_ex(ptr noundef %rr) #5
  br label %return

if.else:                                          ; preds = %if.then11
  %call15 = tail call i32 @BN_set_word(ptr noundef %rr, i64 noundef 1) #5
  br label %return

if.end17:                                         ; preds = %if.end8
  %cmp18 = icmp eq i64 %a.addr.0, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  tail call void @BN_zero_ex(ptr noundef %rr) #5
  br label %return

if.end20:                                         ; preds = %if.end17
  tail call void @BN_CTX_start(ptr noundef %ctx) #5
  %call21 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %call22 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %err, label %if.end25

if.end25:                                         ; preds = %if.end20
  %cmp26.not = icmp eq ptr %in_mont, null
  br i1 %cmp26.not, label %if.else28, label %if.end37

if.else28:                                        ; preds = %if.end25
  %call29 = tail call ptr @BN_MONT_CTX_new() #5
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then130, label %if.end32

if.end32:                                         ; preds = %if.else28
  %call33 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %call29, ptr noundef nonnull %m, ptr noundef %ctx) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then130, label %if.end37

if.end37:                                         ; preds = %if.end25, %if.end32
  %mont.1 = phi ptr [ %call29, %if.end32 ], [ %in_mont, %if.end25 ]
  %cmp38125 = icmp sgt i32 %call9, 1
  br i1 %cmp38125, label %for.body.preheader, label %for.end.thread

for.body.preheader:                               ; preds = %if.end37
  %sub = add nsw i32 %call9, -2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %t.0130 = phi ptr [ %t.5, %for.inc ], [ %call22, %for.body.preheader ]
  %r.0129 = phi ptr [ %r.5, %for.inc ], [ %call21, %for.body.preheader ]
  %w.0128 = phi i64 [ %w.1, %for.inc ], [ %a.addr.0, %for.body.preheader ]
  %r_is_one.0127 = phi i32 [ %r_is_one.5, %for.inc ], [ 1, %for.body.preheader ]
  %b.0126 = phi i32 [ %dec, %for.inc ], [ %sub, %for.body.preheader ]
  %mul93 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %w.0128, i64 %w.0128)
  %mul.ov = extractvalue { i64, i1 } %mul93, 1
  br i1 %mul.ov, label %if.then40, label %if.end59

if.then40:                                        ; preds = %for.body
  %tobool41.not = icmp eq i32 %r_is_one.0127, 0
  br i1 %tobool41.not, label %if.else49, label %if.then42

if.then42:                                        ; preds = %if.then40
  %call43 = tail call i32 @BN_set_word(ptr noundef %r.0129, i64 noundef %w.0128) #5
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then42
  %call45 = tail call i32 @BN_to_montgomery(ptr noundef %r.0129, ptr noundef %r.0129, ptr noundef nonnull %mont.1, ptr noundef %ctx) #5
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.then61

if.else49:                                        ; preds = %if.then40
  %call50 = tail call i32 @BN_mul_word(ptr noundef %r.0129, i64 noundef %w.0128) #5
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.else49
  %call53 = tail call i32 @BN_div(ptr noundef null, ptr noundef %t.0130, ptr noundef %r.0129, ptr noundef %m, ptr noundef %ctx) #5
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %if.then61

if.end59:                                         ; preds = %for.body
  %mul.val = extractvalue { i64, i1 } %mul93, 0
  %tobool60.not = icmp eq i32 %r_is_one.0127, 0
  br i1 %tobool60.not, label %if.then61, label %if.end66

if.then61:                                        ; preds = %land.lhs.true, %land.lhs.true52, %if.end59
  %t.1108 = phi ptr [ %t.0130, %if.end59 ], [ %r.0129, %land.lhs.true52 ], [ %t.0130, %land.lhs.true ]
  %r.1106 = phi ptr [ %r.0129, %if.end59 ], [ %t.0130, %land.lhs.true52 ], [ %r.0129, %land.lhs.true ]
  %next_w.0104 = phi i64 [ %mul.val, %if.end59 ], [ 1, %land.lhs.true52 ], [ 1, %land.lhs.true ]
  %call62 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %r.1106, ptr noundef %r.1106, ptr noundef %r.1106, ptr noundef nonnull %mont.1, ptr noundef %ctx) #5
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %if.end66

if.end66:                                         ; preds = %if.then61, %if.end59
  %tobool60.not109 = phi i1 [ true, %if.then61 ], [ false, %if.end59 ]
  %t.1107 = phi ptr [ %t.1108, %if.then61 ], [ %t.0130, %if.end59 ]
  %r.1105 = phi ptr [ %r.1106, %if.then61 ], [ %r.0129, %if.end59 ]
  %next_w.0103 = phi i64 [ %next_w.0104, %if.then61 ], [ %mul.val, %if.end59 ]
  %r_is_one.1101 = phi i32 [ 0, %if.then61 ], [ %r_is_one.0127, %if.end59 ]
  %call67 = tail call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %b.0126) #5
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %for.inc, label %if.then69

if.then69:                                        ; preds = %if.end66
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %a.addr.0, i64 %next_w.0103)
  %mul.val94 = extractvalue { i64, i1 } %mul, 0
  %mul.ov95 = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov95, label %if.then73, label %for.inc

if.then73:                                        ; preds = %if.then69
  br i1 %tobool60.not109, label %if.else83, label %if.then75

if.then75:                                        ; preds = %if.then73
  %call76 = tail call i32 @BN_set_word(ptr noundef %r.1105, i64 noundef %next_w.0103) #5
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.then75
  %call79 = tail call i32 @BN_to_montgomery(ptr noundef %r.1105, ptr noundef %r.1105, ptr noundef nonnull %mont.1, ptr noundef %ctx) #5
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %for.inc

if.else83:                                        ; preds = %if.then73
  %call84 = tail call i32 @BN_mul_word(ptr noundef %r.1105, i64 noundef %next_w.0103) #5
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.else83
  %call87 = tail call i32 @BN_div(ptr noundef null, ptr noundef %t.1107, ptr noundef %r.1105, ptr noundef %m, ptr noundef %ctx) #5
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %for.inc

for.inc:                                          ; preds = %if.then69, %land.lhs.true86, %land.lhs.true78, %if.end66
  %r_is_one.5 = phi i32 [ %r_is_one.1101, %if.end66 ], [ %r_is_one.1101, %if.then69 ], [ 0, %land.lhs.true86 ], [ 0, %land.lhs.true78 ]
  %w.1 = phi i64 [ %next_w.0103, %if.end66 ], [ %mul.val94, %if.then69 ], [ %a.addr.0, %land.lhs.true86 ], [ %a.addr.0, %land.lhs.true78 ]
  %r.5 = phi ptr [ %r.1105, %if.end66 ], [ %r.1105, %if.then69 ], [ %t.1107, %land.lhs.true86 ], [ %r.1105, %land.lhs.true78 ]
  %t.5 = phi ptr [ %t.1107, %if.end66 ], [ %t.1107, %if.then69 ], [ %r.1105, %land.lhs.true86 ], [ %t.1107, %land.lhs.true78 ]
  %dec = add nsw i32 %b.0126, -1
  %cmp38 = icmp sgt i32 %b.0126, 0
  br i1 %cmp38, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %3 = icmp eq i32 %r_is_one.5, 0
  %cmp95.not = icmp eq i64 %w.1, 1
  br i1 %cmp95.not, label %if.end116, label %if.then96

for.end.thread:                                   ; preds = %if.end37
  %cmp95.not138 = icmp eq i64 %a.addr.0, 1
  br i1 %cmp95.not138, label %if.then118, label %if.then98

if.then96:                                        ; preds = %for.end
  br i1 %3, label %if.else106, label %if.then98

if.then98:                                        ; preds = %for.end.thread, %if.then96
  %w.0.lcssa141150 = phi i64 [ %w.1, %if.then96 ], [ %a.addr.0, %for.end.thread ]
  %r.0.lcssa143149 = phi ptr [ %r.5, %if.then96 ], [ %call21, %for.end.thread ]
  %call99 = tail call i32 @BN_set_word(ptr noundef %r.0.lcssa143149, i64 noundef %w.0.lcssa141150) #5
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %if.then98
  %call102 = tail call i32 @BN_to_montgomery(ptr noundef %r.0.lcssa143149, ptr noundef %r.0.lcssa143149, ptr noundef nonnull %mont.1, ptr noundef %ctx) #5
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err, label %if.else123

if.else106:                                       ; preds = %if.then96
  %call107 = tail call i32 @BN_mul_word(ptr noundef %r.5, i64 noundef %w.1) #5
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %if.else106
  %call110 = tail call i32 @BN_div(ptr noundef null, ptr noundef %t.5, ptr noundef %r.5, ptr noundef %m, ptr noundef %ctx) #5
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %if.else123

if.end116:                                        ; preds = %for.end
  br i1 %3, label %if.else123, label %if.then118

if.then118:                                       ; preds = %for.end.thread, %if.end116
  %call119 = tail call i32 @BN_set_word(ptr noundef %rr, i64 noundef 1) #5
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %err, label %if.end128

if.else123:                                       ; preds = %land.lhs.true109, %land.lhs.true101, %if.end116
  %r.6114 = phi ptr [ %r.5, %if.end116 ], [ %t.5, %land.lhs.true109 ], [ %r.0.lcssa143149, %land.lhs.true101 ]
  %call124 = tail call i32 @BN_from_montgomery(ptr noundef %rr, ptr noundef %r.6114, ptr noundef nonnull %mont.1, ptr noundef %ctx) #5
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %err, label %if.end128

if.end128:                                        ; preds = %if.else123, %if.then118
  br label %err

err:                                              ; preds = %if.else83, %land.lhs.true86, %if.then75, %land.lhs.true78, %if.then61, %if.else49, %land.lhs.true52, %if.then42, %land.lhs.true, %if.else123, %if.then118, %if.else106, %land.lhs.true109, %if.then98, %land.lhs.true101, %if.end20, %if.end128
  %mont.0 = phi ptr [ null, %if.end20 ], [ %mont.1, %if.end128 ], [ %mont.1, %if.then118 ], [ %mont.1, %if.else123 ], [ %mont.1, %land.lhs.true101 ], [ %mont.1, %if.then98 ], [ %mont.1, %land.lhs.true109 ], [ %mont.1, %if.else106 ], [ %mont.1, %land.lhs.true ], [ %mont.1, %if.then42 ], [ %mont.1, %land.lhs.true52 ], [ %mont.1, %if.else49 ], [ %mont.1, %if.then61 ], [ %mont.1, %land.lhs.true78 ], [ %mont.1, %if.then75 ], [ %mont.1, %land.lhs.true86 ], [ %mont.1, %if.else83 ]
  %ret.1 = phi i32 [ 0, %if.end20 ], [ 1, %if.end128 ], [ 0, %if.then118 ], [ 0, %if.else123 ], [ 0, %land.lhs.true101 ], [ 0, %if.then98 ], [ 0, %land.lhs.true109 ], [ 0, %if.else106 ], [ 0, %land.lhs.true ], [ 0, %if.then42 ], [ 0, %land.lhs.true52 ], [ 0, %if.else49 ], [ 0, %if.then61 ], [ 0, %land.lhs.true78 ], [ 0, %if.then75 ], [ 0, %land.lhs.true86 ], [ 0, %if.else83 ]
  %cmp129 = icmp eq ptr %in_mont, null
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.else28, %if.end32, %err
  %ret.1120 = phi i32 [ %ret.1, %err ], [ 0, %if.end32 ], [ 0, %if.else28 ]
  %mont.0118 = phi ptr [ %mont.0, %err ], [ %call29, %if.end32 ], [ null, %if.else28 ]
  tail call void @BN_MONT_CTX_free(ptr noundef %mont.0118) #5
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %err
  %ret.1119 = phi i32 [ %ret.1120, %if.then130 ], [ %ret.1, %err ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #5
  br label %return

return:                                           ; preds = %if.then14, %if.else, %if.end131, %if.then19, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then19 ], [ %ret.1119, %if.end131 ], [ 0, %if.then4 ], [ 1, %if.then14 ], [ %call15, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_mont(ptr noundef %rr, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx, ptr noundef %in_mont) local_unnamed_addr #0 {
entry:
  %val = alloca [32 x ptr], align 16
  %call = tail call i32 @BN_is_odd(ptr noundef %m) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.BN_mod_exp_mont) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 102, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %top = getelementptr inbounds nuw i8, ptr %m, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp = icmp slt i32 %0, 1048576
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %call1 = tail call i32 @BN_get_flags(ptr noundef %p, i32 noundef 4) #5
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call3 = tail call i32 @BN_get_flags(ptr noundef %a, i32 noundef 4) #5
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @BN_get_flags(ptr noundef nonnull %m, i32 noundef 4) #5
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  %call9 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %rr, ptr noundef %a, ptr noundef %p, ptr noundef nonnull %m, ptr noundef %ctx, ptr noundef %in_mont)
  br label %return

if.end10:                                         ; preds = %lor.lhs.false5, %if.end
  %call11 = tail call i32 @BN_num_bits(ptr noundef %p) #5
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end10
  %call14 = tail call i32 @BN_abs_is_word(ptr noundef nonnull %m, i64 noundef 1) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then13
  tail call void @BN_zero_ex(ptr noundef %rr) #5
  br label %return

if.else:                                          ; preds = %if.then13
  %call17 = tail call i32 @BN_set_word(ptr noundef %rr, i64 noundef 1) #5
  br label %return

if.end19:                                         ; preds = %if.end10
  tail call void @BN_CTX_start(ptr noundef %ctx) #5
  %call20 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %call21 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %call22 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  store ptr %call22, ptr %val, align 16
  %cmp24 = icmp eq ptr %call22, null
  br i1 %cmp24, label %err, label %if.end26

if.end26:                                         ; preds = %if.end19
  %cmp27.not = icmp eq ptr %in_mont, null
  br i1 %cmp27.not, label %if.else29, label %if.end38

if.else29:                                        ; preds = %if.end26
  %call30 = tail call ptr @BN_MONT_CTX_new() #5
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then195, label %if.end33

if.end33:                                         ; preds = %if.else29
  %call34 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %call30, ptr noundef nonnull %m, ptr noundef %ctx) #5
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then195, label %if.end38

if.end38:                                         ; preds = %if.end26, %if.end33
  %mont.1 = phi ptr [ %call30, %if.end33 ], [ %in_mont, %if.end26 ]
  %neg = getelementptr inbounds nuw i8, ptr %a, i64 16
  %1 = load i32, ptr %neg, align 8
  %tobool39.not = icmp eq i32 %1, 0
  br i1 %tobool39.not, label %lor.lhs.false40, label %if.then43

lor.lhs.false40:                                  ; preds = %if.end38
  %call41 = tail call i32 @BN_ucmp(ptr noundef nonnull %a, ptr noundef nonnull %m) #5
  %cmp42 = icmp sgt i32 %call41, -1
  br i1 %cmp42, label %if.then43, label %if.end51

if.then43:                                        ; preds = %lor.lhs.false40, %if.end38
  %call45 = tail call i32 @BN_nnmod(ptr noundef nonnull %call22, ptr noundef nonnull %a, ptr noundef nonnull %m, ptr noundef %ctx) #5
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end51

if.end51:                                         ; preds = %if.then43, %lor.lhs.false40
  %aa.0 = phi ptr [ %a, %lor.lhs.false40 ], [ %call22, %if.then43 ]
  %call53 = tail call i32 @bn_to_mont_fixed_top(ptr noundef nonnull %call22, ptr noundef nonnull %aa.0, ptr noundef nonnull %mont.1, ptr noundef %ctx) #5
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %if.end56

if.end56:                                         ; preds = %if.end51
  %cmp57 = icmp sgt i32 %call11, 671
  br i1 %cmp57, label %if.then71, label %cond.false

cond.false:                                       ; preds = %if.end56
  %cmp58 = icmp sgt i32 %call11, 239
  br i1 %cmp58, label %if.then71, label %cond.false60

cond.false60:                                     ; preds = %cond.false
  %cmp61 = icmp sgt i32 %call11, 79
  br i1 %cmp61, label %if.then71, label %cond.end68

cond.end68:                                       ; preds = %cond.false60
  %cmp64 = icmp sgt i32 %call11, 23
  br i1 %cmp64, label %if.then71, label %if.end92

if.then71:                                        ; preds = %cond.false60, %cond.false, %if.end56, %cond.end68
  %cond69110 = phi i32 [ 3, %cond.end68 ], [ 5, %cond.false ], [ 6, %if.end56 ], [ 4, %cond.false60 ]
  %call74 = tail call i32 @bn_mul_mont_fixed_top(ptr noundef %call20, ptr noundef nonnull %call22, ptr noundef nonnull %call22, ptr noundef nonnull %mont.1, ptr noundef %ctx) #5
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %if.end77

if.end77:                                         ; preds = %if.then71
  %sub = add nsw i32 %cond69110, -1
  %cmp78124.not = icmp eq i32 %sub, 0
  br i1 %cmp78124.not, label %if.end92, label %for.body

for.cond:                                         ; preds = %lor.lhs.false82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = trunc nsw i64 %indvars.iv.next to i32
  %i.0.highbits = lshr i32 %2, %sub
  %cmp78 = icmp eq i32 %i.0.highbits, 0
  br i1 %cmp78, label %for.body, label %if.end92, !llvm.loop !7

for.body:                                         ; preds = %if.end77, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 1, %if.end77 ]
  %call79 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %arrayidx80 = getelementptr inbounds nuw [32 x ptr], ptr %val, i64 0, i64 %indvars.iv
  store ptr %call79, ptr %arrayidx80, align 8
  %cmp81 = icmp eq ptr %call79, null
  br i1 %cmp81, label %err, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %for.body
  %3 = add nsw i64 %indvars.iv, -1
  %arrayidx87 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx87, align 8
  %call88 = tail call i32 @bn_mul_mont_fixed_top(ptr noundef nonnull %call79, ptr noundef %4, ptr noundef %call20, ptr noundef nonnull %mont.1, ptr noundef %ctx) #5
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %for.cond

if.end92:                                         ; preds = %for.cond, %if.end77, %cond.end68
  %cond69109 = phi i32 [ 1, %cond.end68 ], [ 1, %if.end77 ], [ %cond69110, %for.cond ]
  %sub93 = add nsw i32 %call11, -1
  %5 = load i32, ptr %top, align 8
  %6 = load ptr, ptr %m, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr i64, ptr %6, i64 %7
  %arrayidx98 = getelementptr i8, ptr %8, i64 -8
  %9 = load i64, ptr %arrayidx98, align 8
  %tobool99.not = icmp sgt i64 %9, -1
  br i1 %tobool99.not, label %if.else125, label %if.then100

if.then100:                                       ; preds = %if.end92
  %call101 = tail call ptr @bn_wexpand(ptr noundef %call21, i32 noundef %5) #5
  %cmp102 = icmp eq ptr %call101, null
  br i1 %cmp102, label %err, label %if.end104

if.end104:                                        ; preds = %if.then100
  %10 = load ptr, ptr %m, align 8
  %11 = load i64, ptr %10, align 8
  %sub107 = sub i64 0, %11
  %12 = load ptr, ptr %call21, align 8
  store i64 %sub107, ptr %12, align 8
  %cmp112126 = icmp sgt i32 %5, 1
  br i1 %cmp112126, label %for.body113.preheader, label %for.end123

for.body113.preheader:                            ; preds = %if.end104
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body113

for.body113:                                      ; preds = %for.body113.preheader, %for.body113
  %indvars.iv148 = phi i64 [ 1, %for.body113.preheader ], [ %indvars.iv.next149, %for.body113 ]
  %13 = load ptr, ptr %m, align 8
  %arrayidx116 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv148
  %14 = load i64, ptr %arrayidx116, align 8
  %not = xor i64 %14, -1
  %15 = load ptr, ptr %call21, align 8
  %arrayidx120 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv148
  store i64 %not, ptr %arrayidx120, align 8
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count
  br i1 %exitcond.not, label %for.end123, label %for.body113, !llvm.loop !8

for.end123:                                       ; preds = %for.body113, %if.end104
  %top124 = getelementptr inbounds nuw i8, ptr %call21, i64 8
  store i32 %5, ptr %top124, align 8
  br label %if.end131

if.else125:                                       ; preds = %if.end92
  %call126 = tail call ptr @BN_value_one() #5
  %call127 = tail call i32 @bn_to_mont_fixed_top(ptr noundef %call21, ptr noundef %call126, ptr noundef nonnull %mont.1, ptr noundef %ctx) #5
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %err, label %if.end131

if.end131:                                        ; preds = %if.else125, %for.end123
  %cmp148131 = icmp sgt i32 %cond69109, 1
  br label %for.cond132.outer

for.cond132.outer:                                ; preds = %if.end183, %if.end131
  %wstart.0.ph = phi i32 [ %sub185, %if.end183 ], [ %sub93, %if.end131 ]
  %tobool136.not = phi i1 [ true, %if.end183 ], [ false, %if.end131 ]
  %call133128 = tail call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %wstart.0.ph) #5
  %cmp134129 = icmp eq i32 %call133128, 0
  br i1 %cmp134129, label %if.then135.lr.ph, label %for.cond147.preheader

if.then135.lr.ph:                                 ; preds = %for.cond132.outer
  br i1 %tobool136.not, label %if.then135.us, label %if.then135

if.then135.us:                                    ; preds = %if.then135.lr.ph, %if.end145.us
  %wstart.0130.us = phi i32 [ %dec.us, %if.end145.us ], [ %wstart.0.ph, %if.then135.lr.ph ]
  %call138.us = tail call i32 @bn_mul_mont_fixed_top(ptr noundef %call21, ptr noundef %call21, ptr noundef %call21, ptr noundef nonnull %mont.1, ptr noundef %ctx) #5
  %tobool139.not.us = icmp eq i32 %call138.us, 0
  br i1 %tobool139.not.us, label %err, label %if.end142.us

if.end142.us:                                     ; preds = %if.then135.us
  %cmp143.us = icmp eq i32 %wstart.0130.us, 0
  br i1 %cmp143.us, label %for.end189, label %if.end145.us

if.end145.us:                                     ; preds = %if.end142.us
  %dec.us = add nsw i32 %wstart.0130.us, -1
  %call133.us = tail call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %dec.us) #5
  %cmp134.us = icmp eq i32 %call133.us, 0
  br i1 %cmp134.us, label %if.then135.us, label %for.cond147.preheader

for.cond147.preheader:                            ; preds = %if.end145, %if.end145.us, %for.cond132.outer
  %wstart.0.lcssa = phi i32 [ %wstart.0.ph, %for.cond132.outer ], [ %dec.us, %if.end145.us ], [ %dec, %if.end145 ]
  br i1 %cmp148131, label %for.body149, label %for.end164

if.then135:                                       ; preds = %if.then135.lr.ph, %if.end145
  %wstart.0130 = phi i32 [ %dec, %if.end145 ], [ %wstart.0.ph, %if.then135.lr.ph ]
  %cmp143 = icmp eq i32 %wstart.0130, 0
  br i1 %cmp143, label %for.end189, label %if.end145

if.end145:                                        ; preds = %if.then135
  %dec = add nsw i32 %wstart.0130, -1
  %call133 = tail call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %dec) #5
  %cmp134 = icmp eq i32 %call133, 0
  br i1 %cmp134, label %if.then135, label %for.cond147.preheader

for.body149:                                      ; preds = %for.cond147.preheader, %if.end153
  %wvalue.0134 = phi i32 [ %wvalue.1, %if.end153 ], [ 1, %for.cond147.preheader ]
  %i.2133 = phi i32 [ %inc163, %if.end153 ], [ 1, %for.cond147.preheader ]
  %wend.0132 = phi i32 [ %wend.1, %if.end153 ], [ 0, %for.cond147.preheader ]
  %sub150 = sub nsw i32 %wstart.0.lcssa, %i.2133
  %cmp151 = icmp slt i32 %sub150, 0
  br i1 %cmp151, label %for.end164.loopexit, label %if.end153

if.end153:                                        ; preds = %for.body149
  %call155 = tail call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %sub150) #5
  %tobool156.not = icmp eq i32 %call155, 0
  %sub158 = sub nsw i32 %i.2133, %wend.0132
  %shl159 = shl i32 %wvalue.0134, %sub158
  %or160 = or i32 %shl159, 1
  %wend.1 = select i1 %tobool156.not, i32 %wend.0132, i32 %i.2133
  %wvalue.1 = select i1 %tobool156.not, i32 %wvalue.0134, i32 %or160
  %inc163 = add nuw nsw i32 %i.2133, 1
  %exitcond151.not = icmp eq i32 %inc163, %cond69109
  br i1 %exitcond151.not, label %for.end164.loopexit, label %for.body149, !llvm.loop !9

for.end164.loopexit:                              ; preds = %for.body149, %if.end153
  %wend.0.lcssa.ph = phi i32 [ %wend.1, %if.end153 ], [ %wend.0132, %for.body149 ]
  %wvalue.0.lcssa.ph = phi i32 [ %wvalue.1, %if.end153 ], [ %wvalue.0134, %for.body149 ]
  %16 = ashr i32 %wvalue.0.lcssa.ph, 1
  %17 = sext i32 %16 to i64
  br label %for.end164

for.end164:                                       ; preds = %for.end164.loopexit, %for.cond147.preheader
  %wend.0.lcssa = phi i32 [ 0, %for.cond147.preheader ], [ %wend.0.lcssa.ph, %for.end164.loopexit ]
  %wvalue.0.lcssa = phi i64 [ 0, %for.cond147.preheader ], [ %17, %for.end164.loopexit ]
  %add.neg = xor i32 %wend.0.lcssa, -1
  br i1 %tobool136.not, label %for.body169, label %if.end177

for.cond167:                                      ; preds = %for.body169
  %inc175 = add nuw i32 %i.3139, 1
  %exitcond152.not = icmp eq i32 %i.3139, %wend.0.lcssa
  br i1 %exitcond152.not, label %if.end177, label %for.body169, !llvm.loop !10

for.body169:                                      ; preds = %for.end164, %for.cond167
  %i.3139 = phi i32 [ %inc175, %for.cond167 ], [ 0, %for.end164 ]
  %call170 = tail call i32 @bn_mul_mont_fixed_top(ptr noundef %call21, ptr noundef %call21, ptr noundef %call21, ptr noundef nonnull %mont.1, ptr noundef %ctx) #5
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %err, label %for.cond167

if.end177:                                        ; preds = %for.cond167, %for.end164
  %arrayidx179 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %wvalue.0.lcssa
  %18 = load ptr, ptr %arrayidx179, align 8
  %call180 = tail call i32 @bn_mul_mont_fixed_top(ptr noundef %call21, ptr noundef %call21, ptr noundef %18, ptr noundef nonnull %mont.1, ptr noundef %ctx) #5
  %tobool181.not = icmp eq i32 %call180, 0
  br i1 %tobool181.not, label %err, label %if.end183

if.end183:                                        ; preds = %if.end177
  %sub185 = add i32 %wstart.0.lcssa, %add.neg
  %cmp186 = icmp slt i32 %sub185, 0
  br i1 %cmp186, label %for.end189, label %for.cond132.outer

for.end189:                                       ; preds = %if.end183, %if.then135, %if.end142.us
  %call190 = tail call i32 @BN_from_montgomery(ptr noundef %rr, ptr noundef %call21, ptr noundef nonnull %mont.1, ptr noundef %ctx) #5
  %tobool191.not = icmp ne i32 %call190, 0
  %spec.select = zext i1 %tobool191.not to i32
  br label %err

err:                                              ; preds = %for.body, %lor.lhs.false82, %if.end177, %if.then135.us, %for.body169, %for.end189, %if.else125, %if.then100, %if.then71, %if.end51, %if.then43, %if.end19
  %ret.1 = phi i32 [ 0, %if.end19 ], [ 0, %if.then100 ], [ 0, %if.else125 ], [ 0, %if.then71 ], [ 0, %if.end51 ], [ 0, %if.then43 ], [ %spec.select, %for.end189 ], [ 0, %for.body169 ], [ 0, %if.then135.us ], [ 0, %if.end177 ], [ 0, %lor.lhs.false82 ], [ 0, %for.body ]
  %mont.0 = phi ptr [ null, %if.end19 ], [ %mont.1, %if.then100 ], [ %mont.1, %if.else125 ], [ %mont.1, %if.then71 ], [ %mont.1, %if.end51 ], [ %mont.1, %if.then43 ], [ %mont.1, %for.end189 ], [ %mont.1, %for.body169 ], [ %mont.1, %if.then135.us ], [ %mont.1, %if.end177 ], [ %mont.1, %lor.lhs.false82 ], [ %mont.1, %for.body ]
  %cmp194 = icmp eq ptr %in_mont, null
  br i1 %cmp194, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.else29, %if.end33, %err
  %mont.0116 = phi ptr [ %mont.0, %err ], [ %call30, %if.end33 ], [ null, %if.else29 ]
  %ret.1115 = phi i32 [ %ret.1, %err ], [ 0, %if.end33 ], [ 0, %if.else29 ]
  tail call void @BN_MONT_CTX_free(ptr noundef %mont.0116) #5
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %err
  %ret.1114 = phi i32 [ %ret.1115, %if.then195 ], [ %ret.1, %err ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #5
  br label %return

return:                                           ; preds = %if.then16, %if.else, %if.end196, %if.then8, %if.then
  %retval.0 = phi i32 [ %call9, %if.then8 ], [ %ret.1114, %if.end196 ], [ 0, %if.then ], [ 1, %if.then16 ], [ %call17, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_recp(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %val = alloca [32 x ptr], align 16
  %recp = alloca %struct.bn_recp_ctx_st, align 8
  %call = tail call i32 @BN_get_flags(ptr noundef %p, i32 noundef 4) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @BN_get_flags(ptr noundef %a, i32 noundef 4) #5
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @BN_get_flags(ptr noundef %m, i32 noundef 4) #5
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.BN_mod_exp_recp) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786689, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %call6 = tail call i32 @BN_num_bits(ptr noundef %p) #5
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %call9 = tail call i32 @BN_abs_is_word(ptr noundef %m, i64 noundef 1) #5
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then8
  tail call void @BN_zero_ex(ptr noundef %r) #5
  br label %return

if.else:                                          ; preds = %if.then8
  %call11 = tail call i32 @BN_set_word(ptr noundef %r, i64 noundef 1) #5
  br label %return

if.end13:                                         ; preds = %if.end
  call void @BN_RECP_CTX_init(ptr noundef nonnull %recp) #5
  call void @BN_CTX_start(ptr noundef %ctx) #5
  %call14 = call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %call15 = call ptr @BN_CTX_get(ptr noundef %ctx) #5
  store ptr %call15, ptr %val, align 16
  %cmp17 = icmp eq ptr %call15, null
  br i1 %cmp17, label %err, label %if.end19

if.end19:                                         ; preds = %if.end13
  %neg = getelementptr inbounds nuw i8, ptr %m, i64 16
  %0 = load i32, ptr %neg, align 8
  %tobool20.not = icmp eq i32 %0, 0
  br i1 %tobool20.not, label %if.else31, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call22 = call ptr @BN_copy(ptr noundef %call14, ptr noundef nonnull %m) #5
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %err, label %if.end25

if.end25:                                         ; preds = %if.then21
  %neg26 = getelementptr inbounds nuw i8, ptr %call14, i64 16
  store i32 0, ptr %neg26, align 8
  %call27 = call i32 @BN_RECP_CTX_set(ptr noundef nonnull %recp, ptr noundef %call14, ptr noundef %ctx) #5
  %cmp28 = icmp slt i32 %call27, 1
  br i1 %cmp28, label %err, label %if.end36

if.else31:                                        ; preds = %if.end19
  %call32 = call i32 @BN_RECP_CTX_set(ptr noundef nonnull %recp, ptr noundef nonnull %m, ptr noundef %ctx) #5
  %cmp33 = icmp slt i32 %call32, 1
  br i1 %cmp33, label %err, label %if.end36

if.end36:                                         ; preds = %if.else31, %if.end25
  %call38 = call i32 @BN_nnmod(ptr noundef nonnull %call15, ptr noundef %a, ptr noundef nonnull %m, ptr noundef %ctx) #5
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %if.end41

if.end41:                                         ; preds = %if.end36
  %call43 = call i32 @BN_is_zero(ptr noundef nonnull %call15) #5
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  call void @BN_zero_ex(ptr noundef %r) #5
  br label %err

if.end46:                                         ; preds = %if.end41
  %cmp47 = icmp sgt i32 %call6, 671
  br i1 %cmp47, label %if.then61, label %cond.false

cond.false:                                       ; preds = %if.end46
  %cmp48 = icmp sgt i32 %call6, 239
  br i1 %cmp48, label %if.then61, label %cond.false50

cond.false50:                                     ; preds = %cond.false
  %cmp51 = icmp sgt i32 %call6, 79
  br i1 %cmp51, label %if.then61, label %cond.end58

cond.end58:                                       ; preds = %cond.false50
  %cmp54 = icmp sgt i32 %call6, 23
  br i1 %cmp54, label %if.then61, label %if.end82

if.then61:                                        ; preds = %cond.false50, %cond.false, %if.end46, %cond.end58
  %cond5978 = phi i32 [ 3, %cond.end58 ], [ 5, %cond.false ], [ 6, %if.end46 ], [ 4, %cond.false50 ]
  %call64 = call i32 @BN_mod_mul_reciprocal(ptr noundef %call14, ptr noundef nonnull %call15, ptr noundef nonnull %call15, ptr noundef nonnull %recp, ptr noundef %ctx) #5
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %if.end67

if.end67:                                         ; preds = %if.then61
  %sub = add nsw i32 %cond5978, -1
  %cmp6885.not = icmp eq i32 %sub, 0
  br i1 %cmp6885.not, label %if.end82, label %for.body

for.cond:                                         ; preds = %lor.lhs.false72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = trunc nsw i64 %indvars.iv.next to i32
  %i.0.highbits = lshr i32 %1, %sub
  %cmp68 = icmp eq i32 %i.0.highbits, 0
  br i1 %cmp68, label %for.body, label %if.end82, !llvm.loop !11

for.body:                                         ; preds = %if.end67, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 1, %if.end67 ]
  %call69 = call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %arrayidx70 = getelementptr inbounds nuw [32 x ptr], ptr %val, i64 0, i64 %indvars.iv
  store ptr %call69, ptr %arrayidx70, align 8
  %cmp71 = icmp eq ptr %call69, null
  br i1 %cmp71, label %err, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %for.body
  %2 = add nsw i64 %indvars.iv, -1
  %arrayidx77 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx77, align 8
  %call78 = call i32 @BN_mod_mul_reciprocal(ptr noundef nonnull %call69, ptr noundef %3, ptr noundef %call14, ptr noundef nonnull %recp, ptr noundef %ctx) #5
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %for.cond

if.end82:                                         ; preds = %for.cond, %if.end67, %cond.end58
  %cond5977 = phi i32 [ 1, %cond.end58 ], [ 1, %if.end67 ], [ %cond5978, %for.cond ]
  %sub83 = add nsw i32 %call6, -1
  %cmp84 = icmp eq ptr %r, %p
  br i1 %cmp84, label %if.then85, label %if.end93

if.then85:                                        ; preds = %if.end82
  %call86 = call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %err, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.then85
  %call89 = call ptr @BN_copy(ptr noundef nonnull %call86, ptr noundef %p) #5
  %cmp90 = icmp eq ptr %call89, null
  br i1 %cmp90, label %err, label %if.end93

if.end93:                                         ; preds = %lor.lhs.false88, %if.end82
  %p.addr.0 = phi ptr [ %p, %if.end82 ], [ %call86, %lor.lhs.false88 ]
  %call94 = call i32 @BN_set_word(ptr noundef %r, i64 noundef 1) #5
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err, label %for.cond98.preheader

for.cond98.preheader:                             ; preds = %if.end93
  %cmp11491 = icmp sgt i32 %cond5977, 1
  br label %for.cond98.outer

for.cond98.outer:                                 ; preds = %for.cond98.preheader, %if.end148
  %wstart.0.ph = phi i32 [ %sub83, %for.cond98.preheader ], [ %sub150, %if.end148 ]
  %tobool102.not = phi i1 [ false, %for.cond98.preheader ], [ true, %if.end148 ]
  %call9987 = call i32 @BN_is_bit_set(ptr noundef %p.addr.0, i32 noundef %wstart.0.ph) #5
  %cmp10088 = icmp eq i32 %call9987, 0
  br i1 %cmp10088, label %if.then101.lr.ph, label %for.cond113.preheader

if.then101.lr.ph:                                 ; preds = %for.cond98.outer
  br i1 %tobool102.not, label %if.then101.us, label %if.then101

if.then101.us:                                    ; preds = %if.then101.lr.ph, %if.end111.us
  %wstart.089.us = phi i32 [ %dec.us, %if.end111.us ], [ %wstart.0.ph, %if.then101.lr.ph ]
  %call104.us = call i32 @BN_mod_mul_reciprocal(ptr noundef %r, ptr noundef %r, ptr noundef %r, ptr noundef nonnull %recp, ptr noundef %ctx) #5
  %tobool105.not.us = icmp eq i32 %call104.us, 0
  br i1 %tobool105.not.us, label %err, label %if.end108.us

if.end108.us:                                     ; preds = %if.then101.us
  %cmp109.us = icmp eq i32 %wstart.089.us, 0
  br i1 %cmp109.us, label %err, label %if.end111.us

if.end111.us:                                     ; preds = %if.end108.us
  %dec.us = add nsw i32 %wstart.089.us, -1
  %call99.us = call i32 @BN_is_bit_set(ptr noundef %p.addr.0, i32 noundef %dec.us) #5
  %cmp100.us = icmp eq i32 %call99.us, 0
  br i1 %cmp100.us, label %if.then101.us, label %for.cond113.preheader

for.cond113.preheader:                            ; preds = %if.end111, %if.end111.us, %for.cond98.outer
  %wstart.0.lcssa = phi i32 [ %wstart.0.ph, %for.cond98.outer ], [ %dec.us, %if.end111.us ], [ %dec, %if.end111 ]
  br i1 %cmp11491, label %for.body115, label %for.end129

if.then101:                                       ; preds = %if.then101.lr.ph, %if.end111
  %wstart.089 = phi i32 [ %dec, %if.end111 ], [ %wstart.0.ph, %if.then101.lr.ph ]
  %cmp109 = icmp eq i32 %wstart.089, 0
  br i1 %cmp109, label %err, label %if.end111

if.end111:                                        ; preds = %if.then101
  %dec = add nsw i32 %wstart.089, -1
  %call99 = call i32 @BN_is_bit_set(ptr noundef %p.addr.0, i32 noundef %dec) #5
  %cmp100 = icmp eq i32 %call99, 0
  br i1 %cmp100, label %if.then101, label %for.cond113.preheader

for.body115:                                      ; preds = %for.cond113.preheader, %if.end119
  %wvalue.094 = phi i32 [ %wvalue.1, %if.end119 ], [ 1, %for.cond113.preheader ]
  %i.193 = phi i32 [ %inc128, %if.end119 ], [ 1, %for.cond113.preheader ]
  %wend.092 = phi i32 [ %wend.1, %if.end119 ], [ 0, %for.cond113.preheader ]
  %sub116 = sub nsw i32 %wstart.0.lcssa, %i.193
  %cmp117 = icmp slt i32 %sub116, 0
  br i1 %cmp117, label %for.end129.loopexit, label %if.end119

if.end119:                                        ; preds = %for.body115
  %call121 = call i32 @BN_is_bit_set(ptr noundef %p.addr.0, i32 noundef %sub116) #5
  %tobool122.not = icmp eq i32 %call121, 0
  %sub124 = sub nsw i32 %i.193, %wend.092
  %shl125 = shl i32 %wvalue.094, %sub124
  %or = or i32 %shl125, 1
  %wend.1 = select i1 %tobool122.not, i32 %wend.092, i32 %i.193
  %wvalue.1 = select i1 %tobool122.not, i32 %wvalue.094, i32 %or
  %inc128 = add nuw nsw i32 %i.193, 1
  %exitcond.not = icmp eq i32 %inc128, %cond5977
  br i1 %exitcond.not, label %for.end129.loopexit, label %for.body115, !llvm.loop !12

for.end129.loopexit:                              ; preds = %for.body115, %if.end119
  %wend.0.lcssa.ph = phi i32 [ %wend.1, %if.end119 ], [ %wend.092, %for.body115 ]
  %wvalue.0.lcssa.ph = phi i32 [ %wvalue.1, %if.end119 ], [ %wvalue.094, %for.body115 ]
  %4 = ashr i32 %wvalue.0.lcssa.ph, 1
  %5 = sext i32 %4 to i64
  br label %for.end129

for.end129:                                       ; preds = %for.end129.loopexit, %for.cond113.preheader
  %wend.0.lcssa = phi i32 [ 0, %for.cond113.preheader ], [ %wend.0.lcssa.ph, %for.end129.loopexit ]
  %wvalue.0.lcssa = phi i64 [ 0, %for.cond113.preheader ], [ %5, %for.end129.loopexit ]
  %add.neg = xor i32 %wend.0.lcssa, -1
  br i1 %tobool102.not, label %for.body134, label %if.end142

for.cond132:                                      ; preds = %for.body134
  %inc140 = add nuw i32 %i.299, 1
  %exitcond108.not = icmp eq i32 %i.299, %wend.0.lcssa
  br i1 %exitcond108.not, label %if.end142, label %for.body134, !llvm.loop !13

for.body134:                                      ; preds = %for.end129, %for.cond132
  %i.299 = phi i32 [ %inc140, %for.cond132 ], [ 0, %for.end129 ]
  %call135 = call i32 @BN_mod_mul_reciprocal(ptr noundef %r, ptr noundef %r, ptr noundef %r, ptr noundef nonnull %recp, ptr noundef %ctx) #5
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %err, label %for.cond132

if.end142:                                        ; preds = %for.cond132, %for.end129
  %arrayidx144 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %wvalue.0.lcssa
  %6 = load ptr, ptr %arrayidx144, align 8
  %call145 = call i32 @BN_mod_mul_reciprocal(ptr noundef %r, ptr noundef %r, ptr noundef %6, ptr noundef nonnull %recp, ptr noundef %ctx) #5
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %err, label %if.end148

if.end148:                                        ; preds = %if.end142
  %sub150 = add i32 %wstart.0.lcssa, %add.neg
  %cmp151 = icmp slt i32 %sub150, 0
  br i1 %cmp151, label %err, label %for.cond98.outer

err:                                              ; preds = %for.body, %lor.lhs.false72, %if.end148, %if.end142, %if.then101, %if.then101.us, %if.end108.us, %for.body134, %if.end93, %if.then85, %lor.lhs.false88, %if.then61, %if.end36, %if.else31, %if.end25, %if.then21, %if.end13, %if.then45
  %ret.1 = phi i32 [ 0, %if.end13 ], [ 0, %if.end25 ], [ 1, %if.then45 ], [ 0, %if.then85 ], [ 0, %lor.lhs.false88 ], [ 0, %if.end93 ], [ 0, %if.then61 ], [ 0, %if.end36 ], [ 0, %if.then21 ], [ 0, %if.else31 ], [ 0, %for.body134 ], [ 0, %if.then101.us ], [ 1, %if.end108.us ], [ 1, %if.then101 ], [ 0, %if.end142 ], [ 1, %if.end148 ], [ 0, %lor.lhs.false72 ], [ 0, %for.body ]
  call void @BN_CTX_end(ptr noundef %ctx) #5
  call void @BN_RECP_CTX_free(ptr noundef nonnull %recp) #5
  br label %return

return:                                           ; preds = %if.then10, %if.else, %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.1, %err ], [ 1, %if.then10 ], [ %call11, %if.else ]
  ret i32 %retval.0
}

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_RECP_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @BN_RECP_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul_reciprocal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_RECP_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_mont_consttime(ptr noundef %rr, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx, ptr noundef %in_mont) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.bignum_st, align 8
  %am = alloca %struct.bignum_st, align 8
  %call = tail call i32 @BN_is_odd(ptr noundef %m) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 631, ptr noundef nonnull @__func__.BN_mod_exp_mont_consttime) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 102, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %top1 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %0 = load i32, ptr %top1, align 8
  %cmp = icmp sgt i32 %0, 1048575
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @BN_mod_exp_mont(ptr noundef %rr, ptr noundef %a, ptr noundef %p, ptr noundef nonnull %m, ptr noundef %ctx, ptr noundef %in_mont)
  br label %return

if.end4:                                          ; preds = %if.end
  %top5 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %1 = load i32, ptr %top5, align 8
  %mul = shl nsw i32 %1, 6
  %cmp6 = icmp eq i32 %1, 0
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 @BN_abs_is_word(ptr noundef nonnull %m, i64 noundef 1) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then7
  tail call void @BN_zero_ex(ptr noundef %rr) #5
  br label %return

if.else:                                          ; preds = %if.then7
  %call11 = tail call i32 @BN_set_word(ptr noundef %rr, i64 noundef 1) #5
  br label %return

if.end13:                                         ; preds = %if.end4
  tail call void @BN_CTX_start(ptr noundef %ctx) #5
  %cmp14.not = icmp eq ptr %in_mont, null
  br i1 %cmp14.not, label %if.else16, label %if.end25

if.else16:                                        ; preds = %if.end13
  %call17 = tail call ptr @BN_MONT_CTX_new() #5
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then467, label %if.end20

if.end20:                                         ; preds = %if.else16
  %call21 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %call17, ptr noundef nonnull %m, ptr noundef %ctx) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then467, label %if.end25

if.end25:                                         ; preds = %if.end13, %if.end20
  %mont.0 = phi ptr [ %call17, %if.end20 ], [ %in_mont, %if.end13 ]
  %neg = getelementptr inbounds nuw i8, ptr %a, i64 16
  %2 = load i32, ptr %neg, align 8
  %tobool26.not = icmp eq i32 %2, 0
  br i1 %tobool26.not, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %if.end25
  %call27 = tail call i32 @BN_ucmp(ptr noundef nonnull %a, ptr noundef nonnull %m) #5
  %cmp28 = icmp sgt i32 %call27, -1
  br i1 %cmp28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %lor.lhs.false, %if.end25
  %call30 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %err, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.then29
  %call33 = tail call i32 @BN_nnmod(ptr noundef nonnull %call30, ptr noundef nonnull %a, ptr noundef nonnull %m, ptr noundef %ctx) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end37

if.end37:                                         ; preds = %lor.lhs.false32, %lor.lhs.false
  %a.addr.0 = phi ptr [ %a, %lor.lhs.false ], [ %call30, %lor.lhs.false32 ]
  %top38 = getelementptr inbounds nuw i8, ptr %a.addr.0, i64 8
  %3 = load i32, ptr %top38, align 8
  %cmp39 = icmp eq i32 %3, 16
  br i1 %cmp39, label %land.lhs.true, label %if.else59

land.lhs.true:                                    ; preds = %if.end37
  %4 = load i32, ptr %top5, align 8
  %cmp41 = icmp eq i32 %4, 16
  br i1 %cmp41, label %land.lhs.true42, label %if.end84

land.lhs.true42:                                  ; preds = %land.lhs.true
  %call43 = tail call i32 @BN_num_bits(ptr noundef nonnull %m) #5
  %cmp44 = icmp eq i32 %call43, 1024
  br i1 %cmp44, label %land.lhs.true45, label %if.else59thread-pre-split

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %call46 = tail call i32 @rsaz_avx2_eligible() #5
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.else59thread-pre-split, label %if.then48

if.then48:                                        ; preds = %land.lhs.true45
  %call49 = tail call ptr @bn_wexpand(ptr noundef %rr, i32 noundef 16) #5
  %cmp50 = icmp eq ptr %call49, null
  br i1 %cmp50, label %err, label %if.end52

if.end52:                                         ; preds = %if.then48
  %5 = load ptr, ptr %rr, align 8
  %6 = load ptr, ptr %a.addr.0, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %m, align 8
  %RR = getelementptr inbounds nuw i8, ptr %mont.0, i64 8
  %9 = load ptr, ptr %RR, align 8
  %n0 = getelementptr inbounds nuw i8, ptr %mont.0, i64 80
  %10 = load i64, ptr %n0, align 8
  tail call void @RSAZ_1024_mod_exp_avx2(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) #5
  %top57 = getelementptr inbounds nuw i8, ptr %rr, i64 8
  store i32 16, ptr %top57, align 8
  %neg58 = getelementptr inbounds nuw i8, ptr %rr, i64 16
  store i32 0, ptr %neg58, align 8
  tail call void @bn_correct_top(ptr noundef nonnull %rr) #5
  br label %err

if.else59thread-pre-split:                        ; preds = %land.lhs.true42, %land.lhs.true45
  %.pr = load i32, ptr %top38, align 8
  br label %if.else59

if.else59:                                        ; preds = %if.else59thread-pre-split, %if.end37
  %11 = phi i32 [ %.pr, %if.else59thread-pre-split ], [ %3, %if.end37 ]
  %cmp61 = icmp eq i32 %11, 8
  br i1 %cmp61, label %land.lhs.true62, label %if.end84

land.lhs.true62:                                  ; preds = %if.else59
  %12 = load i32, ptr %top5, align 8
  %cmp64 = icmp eq i32 %12, 8
  br i1 %cmp64, label %land.lhs.true65, label %if.end84

land.lhs.true65:                                  ; preds = %land.lhs.true62
  %call66 = tail call i32 @BN_num_bits(ptr noundef nonnull %m) #5
  %cmp67 = icmp eq i32 %call66, 512
  br i1 %cmp67, label %if.then68, label %if.end84

if.then68:                                        ; preds = %land.lhs.true65
  %call69 = tail call ptr @bn_wexpand(ptr noundef %rr, i32 noundef 8) #5
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %err, label %if.end72

if.end72:                                         ; preds = %if.then68
  %13 = load ptr, ptr %rr, align 8
  %14 = load ptr, ptr %a.addr.0, align 8
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %m, align 8
  %n077 = getelementptr inbounds nuw i8, ptr %mont.0, i64 80
  %17 = load i64, ptr %n077, align 8
  %RR79 = getelementptr inbounds nuw i8, ptr %mont.0, i64 8
  %18 = load ptr, ptr %RR79, align 8
  tail call void @RSAZ_512_mod_exp(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18) #5
  %top81 = getelementptr inbounds nuw i8, ptr %rr, i64 8
  store i32 8, ptr %top81, align 8
  %neg82 = getelementptr inbounds nuw i8, ptr %rr, i64 16
  store i32 0, ptr %neg82, align 8
  tail call void @bn_correct_top(ptr noundef nonnull %rr) #5
  br label %err

if.end84:                                         ; preds = %land.lhs.true, %if.else59, %land.lhs.true62, %land.lhs.true65
  %cmp85 = icmp sgt i32 %1, 14
  br i1 %cmp85, label %cond.end96, label %cond.false

cond.false:                                       ; preds = %if.end84
  %cmp86 = icmp sgt i32 %1, 4
  br i1 %cmp86, label %cond.end96, label %cond.false88

cond.false88:                                     ; preds = %cond.false
  %cmp89 = icmp sgt i32 %1, 1
  %cmp92.inv = icmp slt i32 %1, 1
  %cond = select i1 %cmp92.inv, i32 1, i32 3
  %cond93 = select i1 %cmp89, i32 4, i32 %cond
  br label %cond.end96

cond.end96:                                       ; preds = %cond.false88, %cond.false, %if.end84
  %cond97 = phi i32 [ 6, %if.end84 ], [ %cond93, %cond.false88 ], [ 5, %cond.false ]
  %cmp98 = icmp samesign ugt i32 %cond97, 4
  %cmp100 = icmp slt i32 %0, 513
  %or.cond = and i1 %cmp100, %cmp98
  %mul102 = shl i32 %0, 3
  %spec.select = select i1 %or.cond, i32 5, i32 %cond97
  %spec.select266 = select i1 %or.cond, i32 %mul102, i32 0
  %shl = shl nuw nsw i32 1, %spec.select
  %mul106264 = shl nsw i32 %0, %spec.select
  %mul107 = shl nsw i32 %0, 1
  %cond114 = tail call i32 @llvm.smax.i32(i32 %mul107, i32 %shl)
  %add115 = add nsw i32 %cond114, %mul106264
  %mul117 = shl i32 %add115, 3
  %add119 = add i32 %mul117, %spec.select266
  %cmp121 = icmp slt i32 %add119, 3072
  %add124 = add nsw i32 %add119, 64
  br i1 %cmp121, label %if.then123, label %if.else126

if.then123:                                       ; preds = %cond.end96
  %conv125 = sext i32 %add124 to i64
  %19 = alloca i8, i64 %conv125, align 16
  br label %if.end134

if.else126:                                       ; preds = %cond.end96
  %conv128 = zext nneg i32 %add124 to i64
  %call129 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv128, ptr noundef nonnull @.str, i32 noundef 745) #5
  %cmp130 = icmp eq ptr %call129, null
  br i1 %cmp130, label %err, label %if.end134

if.end134:                                        ; preds = %if.else126, %if.then123
  %spec.select267 = phi ptr [ null, %if.then123 ], [ %call129, %if.else126 ]
  %powerbufFree.1 = phi ptr [ %19, %if.then123 ], [ %call129, %if.else126 ]
  %20 = ptrtoint ptr %powerbufFree.1 to i64
  %and = and i64 %20, 63
  %sub = sub nuw nsw i64 64, %and
  %add.ptr = getelementptr inbounds nuw i8, ptr %powerbufFree.1, i64 %sub
  %conv135 = sext i32 %add119 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %conv135, i1 false)
  %conv140 = sext i32 %0 to i64
  %mul141 = shl nsw i64 %conv140, 3
  %21 = zext nneg i32 %spec.select to i64
  %mul143 = shl nsw i64 %mul141, %21
  %add.ptr144 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul143
  store ptr %add.ptr144, ptr %tmp, align 8
  %add.ptr147 = getelementptr inbounds i64, ptr %add.ptr144, i64 %conv140
  store ptr %add.ptr147, ptr %am, align 8
  %top149 = getelementptr inbounds nuw i8, ptr %am, i64 8
  store i32 0, ptr %top149, align 8
  %top150 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store i32 0, ptr %top150, align 8
  %dmax = getelementptr inbounds nuw i8, ptr %am, i64 12
  store i32 %0, ptr %dmax, align 4
  %dmax151 = getelementptr inbounds nuw i8, ptr %tmp, i64 12
  store i32 %0, ptr %dmax151, align 4
  %neg152 = getelementptr inbounds nuw i8, ptr %am, i64 16
  store i32 0, ptr %neg152, align 8
  %neg153 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store i32 0, ptr %neg153, align 8
  %flags = getelementptr inbounds nuw i8, ptr %am, i64 20
  store i32 2, ptr %flags, align 4
  %flags154 = getelementptr inbounds nuw i8, ptr %tmp, i64 20
  store i32 2, ptr %flags154, align 4
  %22 = load ptr, ptr %m, align 8
  %23 = getelementptr i64, ptr %22, i64 %conv140
  %arrayidx157 = getelementptr i8, ptr %23, i64 -8
  %24 = load i64, ptr %arrayidx157, align 8
  %tobool159.not = icmp sgt i64 %24, -1
  br i1 %tobool159.not, label %if.else177, label %if.then160

if.then160:                                       ; preds = %if.end134
  %25 = load i64, ptr %22, align 8
  %sub163 = sub i64 0, %25
  store i64 %sub163, ptr %add.ptr144, align 8
  %cmp167332 = icmp sgt i32 %0, 1
  br i1 %cmp167332, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then160
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %26 = load ptr, ptr %m, align 8
  %arrayidx171 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv
  %27 = load i64, ptr %arrayidx171, align 8
  %not = xor i64 %27, -1
  %28 = load ptr, ptr %tmp, align 8
  %arrayidx175 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv
  store i64 %not, ptr %arrayidx175, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %if.then160
  store i32 %0, ptr %top150, align 8
  br label %if.end183

if.else177:                                       ; preds = %if.end134
  %call178 = call ptr @BN_value_one() #5
  %call179 = call i32 @bn_to_mont_fixed_top(ptr noundef nonnull %tmp, ptr noundef %call178, ptr noundef nonnull %mont.0, ptr noundef %ctx) #5
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %err, label %if.end183

if.end183:                                        ; preds = %if.else177, %for.end
  %call184 = call i32 @bn_to_mont_fixed_top(ptr noundef nonnull %am, ptr noundef nonnull %a.addr.0, ptr noundef nonnull %mont.0, ptr noundef %ctx) #5
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %err, label %if.end187

if.end187:                                        ; preds = %if.end183
  %cmp188 = icmp sgt i32 %0, 512
  br i1 %cmp188, label %fallback, label %if.end191

if.end191:                                        ; preds = %if.end187
  %cmp192 = icmp eq i32 %spec.select, 5
  %cmp195 = icmp sgt i32 %0, 1
  %or.cond1 = and i1 %cmp195, %cmp192
  br i1 %or.cond1, label %if.then197, label %fallback

if.then197:                                       ; preds = %if.end191
  %n0199 = getelementptr inbounds nuw i8, ptr %mont.0, i64 80
  %29 = load i32, ptr %top149, align 8
  %cmp202334 = icmp slt i32 %29, %0
  br i1 %cmp202334, label %for.body204.preheader, label %for.end210

for.body204.preheader:                            ; preds = %if.then197
  %30 = sext i32 %29 to i64
  br label %for.body204

for.body204:                                      ; preds = %for.body204.preheader, %for.body204
  %indvars.iv358 = phi i64 [ %30, %for.body204.preheader ], [ %indvars.iv.next359, %for.body204 ]
  %31 = load ptr, ptr %am, align 8
  %arrayidx207 = getelementptr inbounds i64, ptr %31, i64 %indvars.iv358
  store i64 0, ptr %arrayidx207, align 8
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %conv140
  br i1 %exitcond362.not, label %for.end210, label %for.body204, !llvm.loop !15

for.end210:                                       ; preds = %for.body204, %if.then197
  %32 = load i32, ptr %top150, align 8
  %cmp213336 = icmp slt i32 %32, %0
  br i1 %cmp213336, label %for.body215.preheader, label %for.end221

for.body215.preheader:                            ; preds = %for.end210
  %33 = sext i32 %32 to i64
  br label %for.body215

for.body215:                                      ; preds = %for.body215.preheader, %for.body215
  %indvars.iv363 = phi i64 [ %33, %for.body215.preheader ], [ %indvars.iv.next364, %for.body215 ]
  %34 = load ptr, ptr %tmp, align 8
  %arrayidx218 = getelementptr inbounds i64, ptr %34, i64 %indvars.iv363
  store i64 0, ptr %arrayidx218, align 8
  %indvars.iv.next364 = add nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %conv140
  br i1 %exitcond367.not, label %for.end221, label %for.body215, !llvm.loop !16

for.end221:                                       ; preds = %for.body215, %for.end210
  %35 = load ptr, ptr %am, align 8
  %add.ptr224 = getelementptr inbounds nuw i64, ptr %35, i64 %conv140
  %cmp226338 = icmp sgt i32 %0, 0
  br i1 %cmp226338, label %for.body228.lr.ph, label %for.end236

for.body228.lr.ph:                                ; preds = %for.end221
  %N = getelementptr inbounds nuw i8, ptr %mont.0, i64 32
  %wide.trip.count371 = zext nneg i32 %0 to i64
  br label %for.body228

for.body228:                                      ; preds = %for.body228.lr.ph, %for.body228
  %indvars.iv368 = phi i64 [ 0, %for.body228.lr.ph ], [ %indvars.iv.next369, %for.body228 ]
  %36 = load ptr, ptr %N, align 8
  %arrayidx231 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv368
  %37 = load i64, ptr %arrayidx231, align 8
  %arrayidx233 = getelementptr inbounds nuw i64, ptr %add.ptr224, i64 %indvars.iv368
  store i64 %37, ptr %arrayidx233, align 8
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %for.end236, label %for.body228, !llvm.loop !17

for.end236:                                       ; preds = %for.body228, %for.end221
  %38 = load ptr, ptr %tmp, align 8
  call void @bn_scatter5(ptr noundef %38, i64 noundef %conv140, ptr noundef nonnull %add.ptr, i64 noundef 0) #5
  %39 = load ptr, ptr %am, align 8
  %40 = load i32, ptr %top149, align 8
  %conv241 = sext i32 %40 to i64
  call void @bn_scatter5(ptr noundef %39, i64 noundef %conv241, ptr noundef nonnull %add.ptr, i64 noundef 1) #5
  %41 = load ptr, ptr %tmp, align 8
  %42 = load ptr, ptr %am, align 8
  %call245 = call i32 @bn_mul_mont(ptr noundef %41, ptr noundef %42, ptr noundef %42, ptr noundef %add.ptr224, ptr noundef nonnull %n0199, i32 noundef %0) #5
  %43 = load ptr, ptr %tmp, align 8
  call void @bn_scatter5(ptr noundef %43, i64 noundef %conv140, ptr noundef nonnull %add.ptr, i64 noundef 2) #5
  br label %for.body251

for.body251:                                      ; preds = %for.end236, %for.body251
  %i.4340 = phi i32 [ 4, %for.end236 ], [ %mul260, %for.body251 ]
  %44 = load ptr, ptr %tmp, align 8
  %call255 = call i32 @bn_mul_mont(ptr noundef %44, ptr noundef %44, ptr noundef %44, ptr noundef %add.ptr224, ptr noundef nonnull %n0199, i32 noundef %0) #5
  %45 = load ptr, ptr %tmp, align 8
  %conv258 = zext nneg i32 %i.4340 to i64
  call void @bn_scatter5(ptr noundef %45, i64 noundef %conv140, ptr noundef nonnull %add.ptr, i64 noundef %conv258) #5
  %mul260 = shl nuw nsw i32 %i.4340, 1
  %cmp249 = icmp ult i32 %i.4340, 16
  br i1 %cmp249, label %for.body251, label %for.body265, !llvm.loop !18

for.body265:                                      ; preds = %for.body251, %for.inc287
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %for.inc287 ], [ 3, %for.body251 ]
  %46 = load ptr, ptr %tmp, align 8
  %47 = load ptr, ptr %am, align 8
  %48 = trunc i64 %indvars.iv373 to i32
  %49 = add nsw i32 %48, -1
  call void @bn_mul_mont_gather5(ptr noundef %46, ptr noundef %47, ptr noundef nonnull %add.ptr, ptr noundef %add.ptr224, ptr noundef nonnull %n0199, i32 noundef %0, i32 noundef %49) #5
  %50 = load ptr, ptr %tmp, align 8
  call void @bn_scatter5(ptr noundef %50, i64 noundef %conv140, ptr noundef nonnull %add.ptr, i64 noundef %indvars.iv373) #5
  %51 = trunc nuw nsw i64 %indvars.iv373 to i32
  br label %for.body276

for.body276:                                      ; preds = %for.body265, %for.body276
  %j.0.in341 = phi i32 [ %51, %for.body265 ], [ %j.0, %for.body276 ]
  %j.0 = shl nuw nsw i32 %j.0.in341, 1
  %52 = load ptr, ptr %tmp, align 8
  %call280 = call i32 @bn_mul_mont(ptr noundef %52, ptr noundef %52, ptr noundef %52, ptr noundef %add.ptr224, ptr noundef nonnull %n0199, i32 noundef %0) #5
  %53 = load ptr, ptr %tmp, align 8
  %conv283 = zext nneg i32 %j.0 to i64
  call void @bn_scatter5(ptr noundef %53, i64 noundef %conv140, ptr noundef nonnull %add.ptr, i64 noundef %conv283) #5
  %cmp274 = icmp samesign ult i32 %j.0.in341, 8
  br i1 %cmp274, label %for.body276, label %for.inc287, !llvm.loop !19

for.inc287:                                       ; preds = %for.body276
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 2
  %cmp263 = icmp samesign ult i64 %indvars.iv373, 6
  br i1 %cmp263, label %for.body265, label %for.body293, !llvm.loop !20

for.body293:                                      ; preds = %for.inc287, %for.body293
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %for.body293 ], [ 9, %for.inc287 ]
  %54 = load ptr, ptr %tmp, align 8
  %55 = load ptr, ptr %am, align 8
  %56 = trunc i64 %indvars.iv377 to i32
  %57 = add nsw i32 %56, -1
  call void @bn_mul_mont_gather5(ptr noundef %54, ptr noundef %55, ptr noundef nonnull %add.ptr, ptr noundef %add.ptr224, ptr noundef nonnull %n0199, i32 noundef %0, i32 noundef %57) #5
  %58 = load ptr, ptr %tmp, align 8
  call void @bn_scatter5(ptr noundef %58, i64 noundef %conv140, ptr noundef nonnull %add.ptr, i64 noundef %indvars.iv377) #5
  %59 = load ptr, ptr %tmp, align 8
  %call303 = call i32 @bn_mul_mont(ptr noundef %59, ptr noundef %59, ptr noundef %59, ptr noundef %add.ptr224, ptr noundef nonnull %n0199, i32 noundef %0) #5
  %60 = load ptr, ptr %tmp, align 8
  %61 = shl nuw nsw i64 %indvars.iv377, 1
  call void @bn_scatter5(ptr noundef %60, i64 noundef %conv140, ptr noundef nonnull %add.ptr, i64 noundef %61) #5
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 2
  %cmp291 = icmp samesign ult i64 %indvars.iv377, 14
  br i1 %cmp291, label %for.body293, label %for.body314, !llvm.loop !21

for.body314:                                      ; preds = %for.body293, %for.body314
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %for.body314 ], [ 17, %for.body293 ]
  %62 = load ptr, ptr %tmp, align 8
  %63 = load ptr, ptr %am, align 8
  %64 = trunc i64 %indvars.iv382 to i32
  %65 = add nsw i32 %64, -1
  call void @bn_mul_mont_gather5(ptr noundef %62, ptr noundef %63, ptr noundef nonnull %add.ptr, ptr noundef %add.ptr224, ptr noundef nonnull %n0199, i32 noundef %0, i32 noundef %65) #5
  %66 = load ptr, ptr %tmp, align 8
  call void @bn_scatter5(ptr noundef %66, i64 noundef %conv140, ptr noundef nonnull %add.ptr, i64 noundef %indvars.iv382) #5
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 2
  %cmp312 = icmp samesign ult i64 %indvars.iv382, 30
  br i1 %cmp312, label %for.body314, label %for.end323, !llvm.loop !22

for.end323:                                       ; preds = %for.body314
  %sub324 = add nsw i32 %mul, -1
  %rem = srem i32 %sub324, 5
  %add325 = add nsw i32 %rem, 1
  %notmask = shl nsw i32 -1, %add325
  %sub327 = xor i32 %notmask, -1
  %sub328 = sub nsw i32 %mul, %add325
  %call329 = call fastcc i64 @bn_get_bits(ptr noundef %p, i32 noundef %sub328)
  %67 = trunc i64 %call329 to i32
  %conv332 = and i32 %67, %sub327
  %68 = load ptr, ptr %tmp, align 8
  %conv335 = zext nneg i32 %conv332 to i64
  call void @bn_gather5(ptr noundef %68, i64 noundef %conv140, ptr noundef nonnull %add.ptr, i64 noundef %conv335) #5
  %and336 = and i32 %0, 7
  %tobool337.not = icmp eq i32 %and336, 0
  %cmp368349 = icmp sgt i32 %sub328, 0
  br i1 %tobool337.not, label %while.cond367.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.end323
  br i1 %cmp368349, label %while.body, label %if.end377

while.cond367.preheader:                          ; preds = %for.end323
  br i1 %cmp368349, label %while.body370, label %if.end377

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %bits.0348 = phi i32 [ %sub364, %while.body ], [ %sub328, %while.cond.preheader ]
  %69 = load ptr, ptr %tmp, align 8
  %call344 = call i32 @bn_mul_mont(ptr noundef %69, ptr noundef %69, ptr noundef %69, ptr noundef %add.ptr224, ptr noundef nonnull %n0199, i32 noundef %0) #5
  %70 = load ptr, ptr %tmp, align 8
  %call348 = call i32 @bn_mul_mont(ptr noundef %70, ptr noundef %70, ptr noundef %70, ptr noundef %add.ptr224, ptr noundef nonnull %n0199, i32 noundef %0) #5
  %71 = load ptr, ptr %tmp, align 8
  %call352 = call i32 @bn_mul_mont(ptr noundef %71, ptr noundef %71, ptr noundef %71, ptr noundef %add.ptr224, ptr noundef nonnull %n0199, i32 noundef %0) #5
  %72 = load ptr, ptr %tmp, align 8
  %call356 = call i32 @bn_mul_mont(ptr noundef %72, ptr noundef %72, ptr noundef %72, ptr noundef %add.ptr224, ptr noundef nonnull %n0199, i32 noundef %0) #5
  %73 = load ptr, ptr %tmp, align 8
  %call360 = call i32 @bn_mul_mont(ptr noundef %73, ptr noundef %73, ptr noundef %73, ptr noundef %add.ptr224, ptr noundef nonnull %n0199, i32 noundef %0) #5
  %74 = load ptr, ptr %tmp, align 8
  %75 = load ptr, ptr %p, align 8
  %sub364 = add nsw i32 %bits.0348, -5
  %call365 = call i32 @bn_get_bits5(ptr noundef %75, i32 noundef %sub364) #5
  call void @bn_mul_mont_gather5(ptr noundef %74, ptr noundef %74, ptr noundef nonnull %add.ptr, ptr noundef %add.ptr224, ptr noundef nonnull %n0199, i32 noundef %0, i32 noundef %call365) #5
  %cmp339 = icmp samesign ugt i32 %bits.0348, 5
  br i1 %cmp339, label %while.body, label %if.end377, !llvm.loop !23

while.body370:                                    ; preds = %while.cond367.preheader, %while.body370
  %bits.1350 = phi i32 [ %sub374, %while.body370 ], [ %sub328, %while.cond367.preheader ]
  %76 = load ptr, ptr %tmp, align 8
  %77 = load ptr, ptr %p, align 8
  %sub374 = add nsw i32 %bits.1350, -5
  %call375 = call i32 @bn_get_bits5(ptr noundef %77, i32 noundef %sub374) #5
  call void @bn_power5(ptr noundef %76, ptr noundef %76, ptr noundef nonnull %add.ptr, ptr noundef %add.ptr224, ptr noundef nonnull %n0199, i32 noundef %0, i32 noundef %call375) #5
  %cmp368 = icmp samesign ugt i32 %bits.1350, 5
  br i1 %cmp368, label %while.body370, label %if.end377, !llvm.loop !24

if.end377:                                        ; preds = %while.body, %while.body370, %while.cond.preheader, %while.cond367.preheader
  store i32 %0, ptr %top150, align 8
  br label %if.end460

fallback:                                         ; preds = %if.end191, %if.end187
  %78 = load i32, ptr %top150, align 8
  %spec.select.i = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 1048576) %0, i32 %78)
  %cmp37.i = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp37.i, label %for.body.preheader.i, label %MOD_EXP_CTIME_COPY_TO_PREBUF.exit

for.body.preheader.i:                             ; preds = %fallback
  %79 = zext nneg i32 %shl to i64
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  %80 = load ptr, ptr %tmp, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv10.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next11.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %80, i64 %indvars.iv.i
  %81 = load i64, ptr %arrayidx.i, align 8
  %arrayidx5.i = getelementptr inbounds nuw i64, ptr %add.ptr, i64 %indvars.iv10.i
  store i64 %81, ptr %arrayidx5.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, %79
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %MOD_EXP_CTIME_COPY_TO_PREBUF.exit, label %for.body.i, !llvm.loop !25

MOD_EXP_CTIME_COPY_TO_PREBUF.exit:                ; preds = %for.body.i, %fallback
  %82 = load i32, ptr %top149, align 8
  %spec.select.i270 = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 1048576) %0, i32 %82)
  %cmp37.i271 = icmp sgt i32 %spec.select.i270, 0
  br i1 %cmp37.i271, label %for.body.preheader.i272, label %MOD_EXP_CTIME_COPY_TO_PREBUF.exit283

for.body.preheader.i272:                          ; preds = %MOD_EXP_CTIME_COPY_TO_PREBUF.exit
  %83 = zext nneg i32 %shl to i64
  %wide.trip.count.i274 = zext nneg i32 %spec.select.i270 to i64
  %84 = load ptr, ptr %am, align 8
  br label %for.body.i275

for.body.i275:                                    ; preds = %for.body.i275, %for.body.preheader.i272
  %indvars.iv10.i276 = phi i64 [ 1, %for.body.preheader.i272 ], [ %indvars.iv.next11.i281, %for.body.i275 ]
  %indvars.iv.i277 = phi i64 [ 0, %for.body.preheader.i272 ], [ %indvars.iv.next.i280, %for.body.i275 ]
  %arrayidx.i278 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv.i277
  %85 = load i64, ptr %arrayidx.i278, align 8
  %arrayidx5.i279 = getelementptr inbounds nuw i64, ptr %add.ptr, i64 %indvars.iv10.i276
  store i64 %85, ptr %arrayidx5.i279, align 8
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i277, 1
  %indvars.iv.next11.i281 = add nuw nsw i64 %indvars.iv10.i276, %83
  %exitcond.not.i282 = icmp eq i64 %indvars.iv.next.i280, %wide.trip.count.i274
  br i1 %exitcond.not.i282, label %MOD_EXP_CTIME_COPY_TO_PREBUF.exit283, label %for.body.i275, !llvm.loop !25

MOD_EXP_CTIME_COPY_TO_PREBUF.exit283:             ; preds = %for.body.i275, %MOD_EXP_CTIME_COPY_TO_PREBUF.exit
  %cmp388 = icmp sgt i32 %spec.select, 1
  br i1 %cmp388, label %if.then390, label %if.end414

if.then390:                                       ; preds = %MOD_EXP_CTIME_COPY_TO_PREBUF.exit283
  %call391 = call i32 @bn_mul_mont_fixed_top(ptr noundef nonnull %tmp, ptr noundef nonnull %am, ptr noundef nonnull %am, ptr noundef nonnull %mont.0, ptr noundef %ctx) #5
  %tobool392.not = icmp eq i32 %call391, 0
  br i1 %tobool392.not, label %err, label %if.end394

if.end394:                                        ; preds = %if.then390
  %86 = load i32, ptr %top150, align 8
  %spec.select.i285 = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 1048576) %0, i32 %86)
  %cmp37.i286 = icmp sgt i32 %spec.select.i285, 0
  br i1 %cmp37.i286, label %for.body.preheader.i287, label %for.body402.lr.ph

for.body.preheader.i287:                          ; preds = %if.end394
  %87 = zext nneg i32 %shl to i64
  %wide.trip.count.i289 = zext nneg i32 %spec.select.i285 to i64
  %88 = load ptr, ptr %tmp, align 8
  br label %for.body.i290

for.body.i290:                                    ; preds = %for.body.i290, %for.body.preheader.i287
  %indvars.iv10.i291 = phi i64 [ 2, %for.body.preheader.i287 ], [ %indvars.iv.next11.i296, %for.body.i290 ]
  %indvars.iv.i292 = phi i64 [ 0, %for.body.preheader.i287 ], [ %indvars.iv.next.i295, %for.body.i290 ]
  %arrayidx.i293 = getelementptr inbounds nuw i64, ptr %88, i64 %indvars.iv.i292
  %89 = load i64, ptr %arrayidx.i293, align 8
  %arrayidx5.i294 = getelementptr inbounds nuw i64, ptr %add.ptr, i64 %indvars.iv10.i291
  store i64 %89, ptr %arrayidx5.i294, align 8
  %indvars.iv.next.i295 = add nuw nsw i64 %indvars.iv.i292, 1
  %indvars.iv.next11.i296 = add nuw nsw i64 %indvars.iv10.i291, %87
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next.i295, %wide.trip.count.i289
  br i1 %exitcond.not.i297, label %for.body402.lr.ph, label %for.body.i290, !llvm.loop !25

for.body402.lr.ph:                                ; preds = %for.body.i290, %if.end394
  %90 = zext nneg i32 %shl to i64
  %umax = call i32 @llvm.umax.i32(i32 %shl, i32 4)
  %wide.trip.count389 = zext nneg i32 %umax to i64
  br label %for.body402

for.body402:                                      ; preds = %for.body402.lr.ph, %MOD_EXP_CTIME_COPY_TO_PREBUF.exit313
  %indvars.iv386 = phi i64 [ 3, %for.body402.lr.ph ], [ %indvars.iv.next387, %MOD_EXP_CTIME_COPY_TO_PREBUF.exit313 ]
  %call403 = call i32 @bn_mul_mont_fixed_top(ptr noundef nonnull %tmp, ptr noundef nonnull %am, ptr noundef nonnull %tmp, ptr noundef nonnull %mont.0, ptr noundef %ctx) #5
  %tobool404.not = icmp eq i32 %call403, 0
  br i1 %tobool404.not, label %err, label %if.end406

if.end406:                                        ; preds = %for.body402
  %91 = load i32, ptr %top150, align 8
  %spec.select.i300 = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 1048576) %0, i32 %91)
  %cmp37.i301 = icmp sgt i32 %spec.select.i300, 0
  br i1 %cmp37.i301, label %for.body.preheader.i302, label %MOD_EXP_CTIME_COPY_TO_PREBUF.exit313

for.body.preheader.i302:                          ; preds = %if.end406
  %wide.trip.count.i304 = zext nneg i32 %spec.select.i300 to i64
  %92 = load ptr, ptr %tmp, align 8
  br label %for.body.i305

for.body.i305:                                    ; preds = %for.body.i305, %for.body.preheader.i302
  %indvars.iv10.i306 = phi i64 [ %indvars.iv386, %for.body.preheader.i302 ], [ %indvars.iv.next11.i311, %for.body.i305 ]
  %indvars.iv.i307 = phi i64 [ 0, %for.body.preheader.i302 ], [ %indvars.iv.next.i310, %for.body.i305 ]
  %arrayidx.i308 = getelementptr inbounds nuw i64, ptr %92, i64 %indvars.iv.i307
  %93 = load i64, ptr %arrayidx.i308, align 8
  %arrayidx5.i309 = getelementptr inbounds nuw i64, ptr %add.ptr, i64 %indvars.iv10.i306
  store i64 %93, ptr %arrayidx5.i309, align 8
  %indvars.iv.next.i310 = add nuw nsw i64 %indvars.iv.i307, 1
  %indvars.iv.next11.i311 = add nuw nsw i64 %indvars.iv10.i306, %90
  %exitcond.not.i312 = icmp eq i64 %indvars.iv.next.i310, %wide.trip.count.i304
  br i1 %exitcond.not.i312, label %MOD_EXP_CTIME_COPY_TO_PREBUF.exit313, label %for.body.i305, !llvm.loop !25

MOD_EXP_CTIME_COPY_TO_PREBUF.exit313:             ; preds = %for.body.i305, %if.end406
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %if.end414, label %for.body402, !llvm.loop !26

if.end414:                                        ; preds = %MOD_EXP_CTIME_COPY_TO_PREBUF.exit313, %MOD_EXP_CTIME_COPY_TO_PREBUF.exit283
  %sub415 = add nsw i32 %mul, -1
  %rem416 = srem i32 %sub415, %spec.select
  %add417 = add nsw i32 %rem416, 1
  %notmask265 = shl nsw i32 -1, %add417
  %sub419 = xor i32 %notmask265, -1
  %sub420 = sub nsw i32 %mul, %add417
  %call421 = call fastcc i64 @bn_get_bits(ptr noundef %p, i32 noundef %sub420)
  %94 = trunc i64 %call421 to i32
  %conv424 = and i32 %94, %sub419
  %call425 = call fastcc i32 @MOD_EXP_CTIME_COPY_FROM_PREBUF(ptr noundef %tmp, i32 noundef %0, ptr noundef %add.ptr, i32 noundef %conv424, i32 noundef %spec.select)
  %tobool426.not = icmp eq i32 %call425, 0
  br i1 %tobool426.not, label %err, label %if.end428

if.end428:                                        ; preds = %if.end414
  %sub430 = add nsw i32 %shl, -1
  br label %while.cond431

while.cond431:                                    ; preds = %if.end454, %if.end428
  %bits.2 = phi i32 [ %sub420, %if.end428 ], [ %sub446, %if.end454 ]
  %cmp432 = icmp sgt i32 %bits.2, 0
  br i1 %cmp432, label %for.body438, label %if.end460

for.cond435:                                      ; preds = %for.body438
  %inc444 = add nuw nsw i32 %i.9353, 1
  %exitcond391.not = icmp eq i32 %inc444, %spec.select
  br i1 %exitcond391.not, label %for.end445, label %for.body438, !llvm.loop !27

for.body438:                                      ; preds = %while.cond431, %for.cond435
  %i.9353 = phi i32 [ %inc444, %for.cond435 ], [ 0, %while.cond431 ]
  %call439 = call i32 @bn_mul_mont_fixed_top(ptr noundef nonnull %tmp, ptr noundef nonnull %tmp, ptr noundef nonnull %tmp, ptr noundef nonnull %mont.0, ptr noundef %ctx) #5
  %tobool440.not = icmp eq i32 %call439, 0
  br i1 %tobool440.not, label %err, label %for.cond435

for.end445:                                       ; preds = %for.cond435
  %sub446 = sub nsw i32 %bits.2, %spec.select
  %call447 = call fastcc i64 @bn_get_bits(ptr noundef %p, i32 noundef %sub446)
  %95 = trunc i64 %call447 to i32
  %conv450 = and i32 %sub430, %95
  %call451 = call fastcc i32 @MOD_EXP_CTIME_COPY_FROM_PREBUF(ptr noundef %am, i32 noundef %0, ptr noundef %add.ptr, i32 noundef %conv450, i32 noundef %spec.select)
  %tobool452.not = icmp eq i32 %call451, 0
  br i1 %tobool452.not, label %err, label %if.end454

if.end454:                                        ; preds = %for.end445
  %call455 = call i32 @bn_mul_mont_fixed_top(ptr noundef nonnull %tmp, ptr noundef nonnull %tmp, ptr noundef nonnull %am, ptr noundef nonnull %mont.0, ptr noundef %ctx) #5
  %tobool456.not = icmp eq i32 %call455, 0
  br i1 %tobool456.not, label %err, label %while.cond431, !llvm.loop !28

if.end460:                                        ; preds = %while.cond431, %if.end377
  %call461 = call i32 @BN_from_montgomery(ptr noundef %rr, ptr noundef nonnull %tmp, ptr noundef nonnull %mont.0, ptr noundef %ctx) #5
  %tobool462.not = icmp ne i32 %call461, 0
  %spec.select268 = zext i1 %tobool462.not to i32
  br label %err

err:                                              ; preds = %for.body402, %if.end454, %for.end445, %for.body438, %if.end460, %if.end414, %if.then390, %if.end183, %if.else177, %if.else126, %if.then68, %if.then48, %if.then29, %lor.lhs.false32, %if.end72, %if.end52
  %ret.1 = phi i32 [ 0, %if.then29 ], [ 0, %if.then48 ], [ 1, %if.end52 ], [ 0, %if.then68 ], [ 1, %if.end72 ], [ 0, %if.end414 ], [ 0, %if.then390 ], [ 0, %if.end183 ], [ 0, %if.else177 ], [ 0, %if.else126 ], [ 0, %lor.lhs.false32 ], [ %spec.select268, %if.end460 ], [ 0, %for.body438 ], [ 0, %for.end445 ], [ 0, %if.end454 ], [ 0, %for.body402 ]
  %powerbufFree.0 = phi ptr [ null, %if.then29 ], [ null, %if.then48 ], [ null, %if.end52 ], [ null, %if.then68 ], [ null, %if.end72 ], [ %spec.select267, %if.end414 ], [ %spec.select267, %if.then390 ], [ %spec.select267, %if.end183 ], [ %spec.select267, %if.else177 ], [ null, %if.else126 ], [ null, %lor.lhs.false32 ], [ %spec.select267, %if.end460 ], [ %spec.select267, %for.body438 ], [ %spec.select267, %for.end445 ], [ %spec.select267, %if.end454 ], [ %spec.select267, %for.body402 ]
  %powerbufLen.0 = phi i32 [ 0, %if.then29 ], [ 0, %if.then48 ], [ 0, %if.end52 ], [ 0, %if.then68 ], [ 0, %if.end72 ], [ %add119, %if.end414 ], [ %add119, %if.then390 ], [ %add119, %if.end183 ], [ %add119, %if.else177 ], [ %add119, %if.else126 ], [ 0, %lor.lhs.false32 ], [ %add119, %if.end460 ], [ %add119, %for.body438 ], [ %add119, %for.end445 ], [ %add119, %if.end454 ], [ %add119, %for.body402 ]
  %powerbuf.0 = phi ptr [ null, %if.then29 ], [ null, %if.then48 ], [ null, %if.end52 ], [ null, %if.then68 ], [ null, %if.end72 ], [ %add.ptr, %if.end414 ], [ %add.ptr, %if.then390 ], [ %add.ptr, %if.end183 ], [ %add.ptr, %if.else177 ], [ null, %if.else126 ], [ null, %lor.lhs.false32 ], [ %add.ptr, %if.end460 ], [ %add.ptr, %for.body438 ], [ %add.ptr, %for.end445 ], [ %add.ptr, %if.end454 ], [ %add.ptr, %for.body402 ]
  br i1 %cmp14.not, label %if.then467, label %if.end468

if.then467:                                       ; preds = %if.else16, %if.end20, %err
  %powerbuf.0328 = phi ptr [ %powerbuf.0, %err ], [ null, %if.end20 ], [ null, %if.else16 ]
  %powerbufLen.0326 = phi i32 [ %powerbufLen.0, %err ], [ 0, %if.end20 ], [ 0, %if.else16 ]
  %powerbufFree.0324 = phi ptr [ %powerbufFree.0, %err ], [ null, %if.end20 ], [ null, %if.else16 ]
  %mont.1322 = phi ptr [ %mont.0, %err ], [ %call17, %if.end20 ], [ null, %if.else16 ]
  %ret.1321 = phi i32 [ %ret.1, %err ], [ 0, %if.end20 ], [ 0, %if.else16 ]
  call void @BN_MONT_CTX_free(ptr noundef %mont.1322) #5
  br label %if.end468

if.end468:                                        ; preds = %if.then467, %err
  %powerbuf.0327 = phi ptr [ %powerbuf.0328, %if.then467 ], [ %powerbuf.0, %err ]
  %powerbufLen.0325 = phi i32 [ %powerbufLen.0326, %if.then467 ], [ %powerbufLen.0, %err ]
  %powerbufFree.0323 = phi ptr [ %powerbufFree.0324, %if.then467 ], [ %powerbufFree.0, %err ]
  %ret.1320 = phi i32 [ %ret.1321, %if.then467 ], [ %ret.1, %err ]
  %cmp469.not = icmp eq ptr %powerbuf.0327, null
  br i1 %cmp469.not, label %if.end473, label %if.then471

if.then471:                                       ; preds = %if.end468
  %conv472 = sext i32 %powerbufLen.0325 to i64
  call void @OPENSSL_cleanse(ptr noundef nonnull %powerbuf.0327, i64 noundef %conv472) #5
  call void @CRYPTO_free(ptr noundef %powerbufFree.0323, ptr noundef nonnull @.str, i32 noundef 1157) #5
  br label %if.end473

if.end473:                                        ; preds = %if.then471, %if.end468
  call void @BN_CTX_end(ptr noundef %ctx) #5
  br label %return

return:                                           ; preds = %if.then10, %if.else, %if.end473, %if.then2, %if.then
  %retval.0 = phi i32 [ %call3, %if.then2 ], [ %ret.1320, %if.end473 ], [ 0, %if.then ], [ 1, %if.then10 ], [ %call11, %if.else ]
  ret i32 %retval.0
}

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bn_to_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bn_mul_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @rsaz_avx2_eligible() local_unnamed_addr #1

declare void @RSAZ_1024_mod_exp_avx2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

declare void @RSAZ_512_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @bn_scatter5(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bn_mul_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bn_mul_mont_gather5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @bn_get_bits(ptr noundef readonly captures(none) %a, i32 noundef %bitpos) unnamed_addr #3 {
entry:
  %div = sdiv i32 %bitpos, 64
  %rem = srem i32 %bitpos, 64
  %cmp = icmp sgt i32 %bitpos, -64
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %top = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp1 = icmp slt i32 %div, %0
  br i1 %cmp1, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %a, align 8
  %idxprom = zext nneg i32 %div to i64
  %arrayidx = getelementptr inbounds nuw i64, ptr %1, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.then
  %sh_prom = zext nneg i32 %rem to i64
  %shr = lshr i64 %2, %sh_prom
  %inc = add nuw nsw i32 %div, 1
  %cmp4 = icmp slt i32 %inc, %0
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.then2
  %idxprom7 = zext nneg i32 %inc to i64
  %arrayidx8 = getelementptr inbounds nuw i64, ptr %1, i64 %idxprom7
  %3 = load i64, ptr %arrayidx8, align 8
  %sub = sub nsw i32 64, %rem
  %sh_prom9 = zext nneg i32 %sub to i64
  %shl = shl i64 %3, %sh_prom9
  %or = or i64 %shl, %shr
  br label %if.end11

if.end11:                                         ; preds = %if.then, %if.then5, %if.then2, %land.lhs.true, %entry
  %ret.0 = phi i64 [ %or, %if.then5 ], [ %shr, %if.then2 ], [ %2, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i64 %ret.0
}

declare void @bn_gather5(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bn_get_bits5(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bn_power5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @MOD_EXP_CTIME_COPY_FROM_PREBUF(ptr noundef nonnull %b, i32 noundef range(i32 -2147483648, 1048576) %top, ptr noundef nonnull %buf, i32 noundef %idx, i32 noundef range(i32 1, 7) %window) unnamed_addr #0 {
entry:
  %shl = shl nuw nsw i32 1, %window
  %call = tail call ptr @bn_wexpand(ptr noundef nonnull %b, i32 noundef %top) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp samesign ult i32 %window, 4
  br i1 %cmp1, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.end
  %cmp3290 = icmp sgt i32 %top, 0
  br i1 %cmp3290, label %for.cond4.preheader.lr.ph, label %if.end82

for.cond4.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %idx.ext = zext nneg i32 %shl to i64
  %0 = zext i32 %idx to i64
  %wide.trip.count522 = zext nneg i32 %top to i64
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheader.lr.ph, %for.end
  %indvars.iv519 = phi i64 [ 0, %for.cond4.preheader.lr.ph ], [ %indvars.iv.next520, %for.end ]
  %table.0291 = phi ptr [ %buf, %for.cond4.preheader.lr.ph ], [ %add.ptr, %for.end ]
  br label %for.body6

for.body6:                                        ; preds = %for.cond4.preheader, %for.body6
  %indvars.iv513 = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next514, %for.body6 ]
  %acc.0288 = phi i64 [ 0, %for.cond4.preheader ], [ %or, %for.body6 ]
  %arrayidx = getelementptr inbounds nuw i64, ptr %table.0291, i64 %indvars.iv513
  %1 = load volatile i64, ptr %arrayidx, align 8
  %2 = icmp eq i64 %indvars.iv513, %0
  %and8 = select i1 %2, i64 %1, i64 0
  %or = or i64 %and8, %acc.0288
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next514, %idx.ext
  br i1 %exitcond518.not, label %for.end, label %for.body6, !llvm.loop !29

for.end:                                          ; preds = %for.body6
  %3 = load ptr, ptr %b, align 8
  %arrayidx10 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv519
  store i64 %or, ptr %arrayidx10, align 8
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %add.ptr = getelementptr inbounds nuw i64, ptr %table.0291, i64 %idx.ext
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %if.end82, label %for.cond4.preheader, !llvm.loop !30

if.else:                                          ; preds = %if.end
  %sub14 = add nsw i32 %window, -2
  %shl15 = shl nuw nsw i32 1, %sub14
  %shr = ashr i32 %idx, %sub14
  %shr.fr = freeze i32 %shr
  %sub17 = add nsw i32 %shl15, -1
  %and18 = and i32 %sub17, %idx
  %4 = icmp eq i32 %shr.fr, 3
  %cmp36107 = icmp sgt i32 %top, 0
  br i1 %cmp36107, label %for.cond40.preheader.lr.ph, label %if.end82

for.cond40.preheader.lr.ph:                       ; preds = %if.else
  %mul53 = shl nuw nsw i32 2, %sub14
  %mul5948 = shl nuw nsw i32 3, %sub14
  %idx.ext79 = zext nneg i32 %shl to i64
  %wide.trip.count315 = zext nneg i32 %top to i64
  switch i32 %shr.fr, label %for.cond40.preheader.preheader [
    i32 0, label %for.cond40.preheader.us.preheader
    i32 1, label %for.cond40.preheader.us112.preheader
    i32 2, label %for.cond40.preheader.us120.preheader
  ]

for.cond40.preheader.us.preheader:                ; preds = %for.cond40.preheader.lr.ph
  %5 = zext nneg i32 %shl15 to i64
  %6 = zext nneg i32 %mul53 to i64
  %7 = zext nneg i32 %mul5948 to i64
  %8 = zext nneg i32 %and18 to i64
  br label %for.cond40.preheader.us

for.cond40.preheader.us:                          ; preds = %for.cond40.preheader.us.preheader, %for.end73.split.us.us.split.split.split
  %indvars.iv410 = phi i64 [ 0, %for.cond40.preheader.us.preheader ], [ %indvars.iv.next411, %for.end73.split.us.us.split.split.split ]
  %table.1108.us = phi ptr [ %buf, %for.cond40.preheader.us.preheader ], [ %add.ptr80.us, %for.end73.split.us.us.split.split.split ]
  %invariant.gep544 = getelementptr inbounds nuw i64, ptr %table.1108.us, i64 %5
  %invariant.gep546 = getelementptr inbounds nuw i64, ptr %table.1108.us, i64 %6
  %invariant.gep548 = getelementptr inbounds nuw i64, ptr %table.1108.us, i64 %7
  br label %for.body43.us.us

for.body43.us.us:                                 ; preds = %for.body43.us.us, %for.cond40.preheader.us
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %for.body43.us.us ], [ 0, %for.cond40.preheader.us ]
  %acc39.056.us.us = phi i64 [ %or70.us.us, %for.body43.us.us ], [ 0, %for.cond40.preheader.us ]
  %arrayidx45.us.us = getelementptr inbounds nuw i64, ptr %table.1108.us, i64 %indvars.iv401
  %9 = load volatile i64, ptr %arrayidx45.us.us, align 8
  %gep545 = getelementptr inbounds nuw i64, ptr %invariant.gep544, i64 %indvars.iv401
  %10 = load volatile i64, ptr %gep545, align 8
  %gep547 = getelementptr inbounds nuw i64, ptr %invariant.gep546, i64 %indvars.iv401
  %11 = load volatile i64, ptr %gep547, align 8
  %gep549 = getelementptr inbounds nuw i64, ptr %invariant.gep548, i64 %indvars.iv401
  %12 = load volatile i64, ptr %gep549, align 8
  %13 = icmp eq i64 %indvars.iv401, %8
  %and69.us.us = select i1 %13, i64 %9, i64 0
  %or70.us.us = or i64 %and69.us.us, %acc39.056.us.us
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next402, %5
  br i1 %exitcond409.not, label %for.end73.split.us.us.split.split.split, label %for.body43.us.us, !llvm.loop !31

for.end73.split.us.us.split.split.split:          ; preds = %for.body43.us.us
  %14 = load ptr, ptr %b, align 8
  %arrayidx76.us = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv410
  store i64 %or70.us.us, ptr %arrayidx76.us, align 8
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %add.ptr80.us = getelementptr inbounds nuw i64, ptr %table.1108.us, i64 %idx.ext79
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count315
  br i1 %exitcond414.not, label %if.end82, label %for.cond40.preheader.us, !llvm.loop !32

for.cond40.preheader.us112.preheader:             ; preds = %for.cond40.preheader.lr.ph
  %15 = zext nneg i32 %shl15 to i64
  %16 = zext nneg i32 %mul53 to i64
  %17 = zext nneg i32 %mul5948 to i64
  %18 = zext nneg i32 %and18 to i64
  br label %for.cond40.preheader.us112

for.cond40.preheader.us112:                       ; preds = %for.cond40.preheader.us112.preheader, %for.end73.split.split.us.us.split.split
  %indvars.iv354 = phi i64 [ 0, %for.cond40.preheader.us112.preheader ], [ %indvars.iv.next355, %for.end73.split.split.us.us.split.split ]
  %table.1108.us114 = phi ptr [ %buf, %for.cond40.preheader.us112.preheader ], [ %add.ptr80.us118, %for.end73.split.split.us.us.split.split ]
  %invariant.gep538 = getelementptr inbounds nuw i64, ptr %table.1108.us114, i64 %15
  %invariant.gep540 = getelementptr inbounds nuw i64, ptr %table.1108.us114, i64 %16
  %invariant.gep542 = getelementptr inbounds nuw i64, ptr %table.1108.us114, i64 %17
  br label %for.body43.us57.us

for.body43.us57.us:                               ; preds = %for.body43.us57.us, %for.cond40.preheader.us112
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %for.body43.us57.us ], [ 0, %for.cond40.preheader.us112 ]
  %acc39.056.us58.us = phi i64 [ %or70.us77.us, %for.body43.us57.us ], [ 0, %for.cond40.preheader.us112 ]
  %arrayidx45.us61.us = getelementptr inbounds nuw i64, ptr %table.1108.us114, i64 %indvars.iv345
  %19 = load volatile i64, ptr %arrayidx45.us61.us, align 8
  %gep539 = getelementptr inbounds nuw i64, ptr %invariant.gep538, i64 %indvars.iv345
  %20 = load volatile i64, ptr %gep539, align 8
  %gep541 = getelementptr inbounds nuw i64, ptr %invariant.gep540, i64 %indvars.iv345
  %21 = load volatile i64, ptr %gep541, align 8
  %gep543 = getelementptr inbounds nuw i64, ptr %invariant.gep542, i64 %indvars.iv345
  %22 = load volatile i64, ptr %gep543, align 8
  %23 = icmp eq i64 %indvars.iv345, %18
  %and69.us76.us = select i1 %23, i64 %20, i64 0
  %or70.us77.us = or i64 %and69.us76.us, %acc39.056.us58.us
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next346, %15
  br i1 %exitcond353.not, label %for.end73.split.split.us.us.split.split, label %for.body43.us57.us, !llvm.loop !31

for.end73.split.split.us.us.split.split:          ; preds = %for.body43.us57.us
  %24 = load ptr, ptr %b, align 8
  %arrayidx76.us116 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv354
  store i64 %or70.us77.us, ptr %arrayidx76.us116, align 8
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %add.ptr80.us118 = getelementptr inbounds nuw i64, ptr %table.1108.us114, i64 %idx.ext79
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count315
  br i1 %exitcond358.not, label %if.end82, label %for.cond40.preheader.us112, !llvm.loop !32

for.cond40.preheader.preheader:                   ; preds = %for.cond40.preheader.lr.ph
  %25 = zext nneg i32 %and18 to i64
  %26 = zext nneg i32 %shl15 to i64
  %27 = zext nneg i32 %mul53 to i64
  %28 = zext nneg i32 %mul5948 to i64
  br label %for.cond40.preheader

for.cond40.preheader.us120.preheader:             ; preds = %for.cond40.preheader.lr.ph
  %29 = zext nneg i32 %shl15 to i64
  %30 = zext nneg i32 %mul53 to i64
  %31 = zext nneg i32 %mul5948 to i64
  %32 = zext nneg i32 %and18 to i64
  br label %for.cond40.preheader.us120

for.cond40.preheader.us120:                       ; preds = %for.cond40.preheader.us120.preheader, %for.end73.split.split.split.us.us.split
  %indvars.iv326 = phi i64 [ 0, %for.cond40.preheader.us120.preheader ], [ %indvars.iv.next327, %for.end73.split.split.split.us.us.split ]
  %table.1108.us122 = phi ptr [ %buf, %for.cond40.preheader.us120.preheader ], [ %add.ptr80.us126, %for.end73.split.split.split.us.us.split ]
  %invariant.gep532 = getelementptr inbounds nuw i64, ptr %table.1108.us122, i64 %29
  %invariant.gep534 = getelementptr inbounds nuw i64, ptr %table.1108.us122, i64 %30
  %invariant.gep536 = getelementptr inbounds nuw i64, ptr %table.1108.us122, i64 %31
  br label %for.body43.us83.us

for.body43.us83.us:                               ; preds = %for.body43.us83.us, %for.cond40.preheader.us120
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %for.body43.us83.us ], [ 0, %for.cond40.preheader.us120 ]
  %acc39.056.us84.us = phi i64 [ %or70.us101.us, %for.body43.us83.us ], [ 0, %for.cond40.preheader.us120 ]
  %arrayidx45.us87.us = getelementptr inbounds nuw i64, ptr %table.1108.us122, i64 %indvars.iv317
  %33 = load volatile i64, ptr %arrayidx45.us87.us, align 8
  %gep533 = getelementptr inbounds nuw i64, ptr %invariant.gep532, i64 %indvars.iv317
  %34 = load volatile i64, ptr %gep533, align 8
  %gep535 = getelementptr inbounds nuw i64, ptr %invariant.gep534, i64 %indvars.iv317
  %35 = load volatile i64, ptr %gep535, align 8
  %gep537 = getelementptr inbounds nuw i64, ptr %invariant.gep536, i64 %indvars.iv317
  %36 = load volatile i64, ptr %gep537, align 8
  %37 = icmp eq i64 %indvars.iv317, %32
  %and69.us100.us = select i1 %37, i64 %35, i64 0
  %or70.us101.us = or i64 %and69.us100.us, %acc39.056.us84.us
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next318, %29
  br i1 %exitcond325.not, label %for.end73.split.split.split.us.us.split, label %for.body43.us83.us, !llvm.loop !31

for.end73.split.split.split.us.us.split:          ; preds = %for.body43.us83.us
  %38 = load ptr, ptr %b, align 8
  %arrayidx76.us124 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv326
  store i64 %or70.us101.us, ptr %arrayidx76.us124, align 8
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %add.ptr80.us126 = getelementptr inbounds nuw i64, ptr %table.1108.us122, i64 %idx.ext79
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count315
  br i1 %exitcond330.not, label %if.end82, label %for.cond40.preheader.us120, !llvm.loop !32

for.cond40.preheader:                             ; preds = %for.cond40.preheader.preheader, %for.end73.split.split.split
  %indvars.iv312 = phi i64 [ 0, %for.cond40.preheader.preheader ], [ %indvars.iv.next313, %for.end73.split.split.split ]
  %table.1108 = phi ptr [ %buf, %for.cond40.preheader.preheader ], [ %add.ptr80, %for.end73.split.split.split ]
  %invariant.gep = getelementptr inbounds nuw i64, ptr %table.1108, i64 %26
  %invariant.gep528 = getelementptr inbounds nuw i64, ptr %table.1108, i64 %27
  %invariant.gep530 = getelementptr inbounds nuw i64, ptr %table.1108, i64 %28
  br label %for.body43

for.body43:                                       ; preds = %for.cond40.preheader, %for.body43
  %indvars.iv = phi i64 [ 0, %for.cond40.preheader ], [ %indvars.iv.next, %for.body43 ]
  %acc39.056 = phi i64 [ 0, %for.cond40.preheader ], [ %or70, %for.body43 ]
  %arrayidx45 = getelementptr inbounds nuw i64, ptr %table.1108, i64 %indvars.iv
  %39 = load volatile i64, ptr %arrayidx45, align 8
  %gep = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %indvars.iv
  %40 = load volatile i64, ptr %gep, align 8
  %gep529 = getelementptr inbounds nuw i64, ptr %invariant.gep528, i64 %indvars.iv
  %41 = load volatile i64, ptr %gep529, align 8
  %gep531 = getelementptr inbounds nuw i64, ptr %invariant.gep530, i64 %indvars.iv
  %42 = load volatile i64, ptr %gep531, align 8
  %43 = icmp eq i64 %indvars.iv, %25
  %44 = and i1 %43, %4
  %and69 = select i1 %44, i64 %42, i64 0
  %or70 = or i64 %and69, %acc39.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %for.end73.split.split.split, label %for.body43, !llvm.loop !31

for.end73.split.split.split:                      ; preds = %for.body43
  %45 = load ptr, ptr %b, align 8
  %arrayidx76 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv312
  store i64 %or70, ptr %arrayidx76, align 8
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %add.ptr80 = getelementptr inbounds nuw i64, ptr %table.1108, i64 %idx.ext79
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %if.end82, label %for.cond40.preheader, !llvm.loop !32

if.end82:                                         ; preds = %for.end73.split.split.split.us.us.split, %for.end73.split.split.us.us.split.split, %for.end73.split.us.us.split.split.split, %for.end73.split.split.split, %for.end, %if.else, %for.cond.preheader
  %top83 = getelementptr inbounds nuw i8, ptr %b, i64 8
  store i32 %top, ptr %top83, align 8
  br label %return

return:                                           ; preds = %entry, %if.end82
  %retval.0 = phi i32 [ 1, %if.end82 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_simple(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %val = alloca [32 x ptr], align 16
  %call = tail call i32 @BN_get_flags(ptr noundef %p, i32 noundef 4) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @BN_get_flags(ptr noundef %a, i32 noundef 4) #5
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @BN_get_flags(ptr noundef %m, i32 noundef 4) #5
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1324, ptr noundef nonnull @__func__.BN_mod_exp_simple) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786689, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %cmp6 = icmp eq ptr %r, %m
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1329, ptr noundef nonnull @__func__.BN_mod_exp_simple) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = tail call i32 @BN_num_bits(ptr noundef %p) #5
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end8
  %call12 = tail call i32 @BN_abs_is_word(ptr noundef %m, i64 noundef 1) #5
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then11
  tail call void @BN_zero_ex(ptr noundef %r) #5
  br label %return

if.else:                                          ; preds = %if.then11
  %call14 = tail call i32 @BN_set_word(ptr noundef %r, i64 noundef 1) #5
  br label %return

if.end16:                                         ; preds = %if.end8
  tail call void @BN_CTX_start(ptr noundef %ctx) #5
  %call17 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %call18 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  store ptr %call18, ptr %val, align 16
  %cmp20 = icmp eq ptr %call18, null
  br i1 %cmp20, label %err, label %if.end22

if.end22:                                         ; preds = %if.end16
  %call24 = tail call i32 @BN_nnmod(ptr noundef nonnull %call18, ptr noundef %a, ptr noundef %m, ptr noundef %ctx) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end22
  %call29 = tail call i32 @BN_is_zero(ptr noundef nonnull %call18) #5
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  tail call void @BN_zero_ex(ptr noundef %r) #5
  br label %err

if.end32:                                         ; preds = %if.end27
  %cmp33 = icmp sgt i32 %call9, 671
  br i1 %cmp33, label %if.then47, label %cond.false

cond.false:                                       ; preds = %if.end32
  %cmp34 = icmp sgt i32 %call9, 239
  br i1 %cmp34, label %if.then47, label %cond.false36

cond.false36:                                     ; preds = %cond.false
  %cmp37 = icmp sgt i32 %call9, 79
  br i1 %cmp37, label %if.then47, label %cond.end44

cond.end44:                                       ; preds = %cond.false36
  %cmp40 = icmp sgt i32 %call9, 23
  br i1 %cmp40, label %if.then47, label %if.end68

if.then47:                                        ; preds = %cond.false36, %cond.false, %if.end32, %cond.end44
  %cond4577 = phi i32 [ 3, %cond.end44 ], [ 5, %cond.false ], [ 6, %if.end32 ], [ 4, %cond.false36 ]
  %call50 = tail call i32 @BN_mod_mul(ptr noundef %call17, ptr noundef nonnull %call18, ptr noundef nonnull %call18, ptr noundef %m, ptr noundef %ctx) #5
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %if.then47
  %sub = add nsw i32 %cond4577, -1
  %cmp5484.not = icmp eq i32 %sub, 0
  br i1 %cmp5484.not, label %if.end68, label %for.body

for.cond:                                         ; preds = %lor.lhs.false58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %0 = trunc nsw i64 %indvars.iv.next to i32
  %i.0.highbits = lshr i32 %0, %sub
  %cmp54 = icmp eq i32 %i.0.highbits, 0
  br i1 %cmp54, label %for.body, label %if.end68, !llvm.loop !33

for.body:                                         ; preds = %if.end53, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 1, %if.end53 ]
  %call55 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %arrayidx56 = getelementptr inbounds nuw [32 x ptr], ptr %val, i64 0, i64 %indvars.iv
  store ptr %call55, ptr %arrayidx56, align 8
  %cmp57 = icmp eq ptr %call55, null
  br i1 %cmp57, label %err, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %for.body
  %1 = add nsw i64 %indvars.iv, -1
  %arrayidx63 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx63, align 8
  %call64 = tail call i32 @BN_mod_mul(ptr noundef nonnull %call55, ptr noundef %2, ptr noundef %call17, ptr noundef %m, ptr noundef %ctx) #5
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %for.cond

if.end68:                                         ; preds = %for.cond, %if.end53, %cond.end44
  %cond4576 = phi i32 [ 1, %cond.end44 ], [ 1, %if.end53 ], [ %cond4577, %for.cond ]
  %sub69 = add nsw i32 %call9, -1
  %cmp70 = icmp eq ptr %r, %p
  br i1 %cmp70, label %if.then71, label %if.end79

if.then71:                                        ; preds = %if.end68
  %call72 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %cmp73 = icmp eq ptr %call72, null
  br i1 %cmp73, label %err, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.then71
  %call75 = tail call ptr @BN_copy(ptr noundef nonnull %call72, ptr noundef %p) #5
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %err, label %if.end79

if.end79:                                         ; preds = %lor.lhs.false74, %if.end68
  %p.addr.0 = phi ptr [ %p, %if.end68 ], [ %call72, %lor.lhs.false74 ]
  %call80 = tail call i32 @BN_set_word(ptr noundef %r, i64 noundef 1) #5
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %for.cond84.preheader

for.cond84.preheader:                             ; preds = %if.end79
  %cmp10090 = icmp sgt i32 %cond4576, 1
  br label %for.cond84.outer

for.cond84.outer:                                 ; preds = %for.cond84.preheader, %if.end134
  %wstart.0.ph = phi i32 [ %sub69, %for.cond84.preheader ], [ %sub136, %if.end134 ]
  %tobool88.not = phi i1 [ false, %for.cond84.preheader ], [ true, %if.end134 ]
  %call8586 = tail call i32 @BN_is_bit_set(ptr noundef %p.addr.0, i32 noundef %wstart.0.ph) #5
  %cmp8687 = icmp eq i32 %call8586, 0
  br i1 %cmp8687, label %if.then87.lr.ph, label %for.cond99.preheader

if.then87.lr.ph:                                  ; preds = %for.cond84.outer
  br i1 %tobool88.not, label %if.then87.us, label %if.then87

if.then87.us:                                     ; preds = %if.then87.lr.ph, %if.end97.us
  %wstart.088.us = phi i32 [ %dec.us, %if.end97.us ], [ %wstart.0.ph, %if.then87.lr.ph ]
  %call90.us = tail call i32 @BN_mod_mul(ptr noundef %r, ptr noundef %r, ptr noundef %r, ptr noundef %m, ptr noundef %ctx) #5
  %tobool91.not.us = icmp eq i32 %call90.us, 0
  br i1 %tobool91.not.us, label %err, label %if.end94.us

if.end94.us:                                      ; preds = %if.then87.us
  %cmp95.us = icmp eq i32 %wstart.088.us, 0
  br i1 %cmp95.us, label %err, label %if.end97.us

if.end97.us:                                      ; preds = %if.end94.us
  %dec.us = add nsw i32 %wstart.088.us, -1
  %call85.us = tail call i32 @BN_is_bit_set(ptr noundef %p.addr.0, i32 noundef %dec.us) #5
  %cmp86.us = icmp eq i32 %call85.us, 0
  br i1 %cmp86.us, label %if.then87.us, label %for.cond99.preheader

for.cond99.preheader:                             ; preds = %if.end97, %if.end97.us, %for.cond84.outer
  %wstart.0.lcssa = phi i32 [ %wstart.0.ph, %for.cond84.outer ], [ %dec.us, %if.end97.us ], [ %dec, %if.end97 ]
  br i1 %cmp10090, label %for.body101, label %for.end115

if.then87:                                        ; preds = %if.then87.lr.ph, %if.end97
  %wstart.088 = phi i32 [ %dec, %if.end97 ], [ %wstart.0.ph, %if.then87.lr.ph ]
  %cmp95 = icmp eq i32 %wstart.088, 0
  br i1 %cmp95, label %err, label %if.end97

if.end97:                                         ; preds = %if.then87
  %dec = add nsw i32 %wstart.088, -1
  %call85 = tail call i32 @BN_is_bit_set(ptr noundef %p.addr.0, i32 noundef %dec) #5
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %for.cond99.preheader

for.body101:                                      ; preds = %for.cond99.preheader, %if.end105
  %wvalue.093 = phi i32 [ %wvalue.1, %if.end105 ], [ 1, %for.cond99.preheader ]
  %i.192 = phi i32 [ %inc114, %if.end105 ], [ 1, %for.cond99.preheader ]
  %wend.091 = phi i32 [ %wend.1, %if.end105 ], [ 0, %for.cond99.preheader ]
  %sub102 = sub nsw i32 %wstart.0.lcssa, %i.192
  %cmp103 = icmp slt i32 %sub102, 0
  br i1 %cmp103, label %for.end115.loopexit, label %if.end105

if.end105:                                        ; preds = %for.body101
  %call107 = tail call i32 @BN_is_bit_set(ptr noundef %p.addr.0, i32 noundef %sub102) #5
  %tobool108.not = icmp eq i32 %call107, 0
  %sub110 = sub nsw i32 %i.192, %wend.091
  %shl111 = shl i32 %wvalue.093, %sub110
  %or = or i32 %shl111, 1
  %wend.1 = select i1 %tobool108.not, i32 %wend.091, i32 %i.192
  %wvalue.1 = select i1 %tobool108.not, i32 %wvalue.093, i32 %or
  %inc114 = add nuw nsw i32 %i.192, 1
  %exitcond.not = icmp eq i32 %inc114, %cond4576
  br i1 %exitcond.not, label %for.end115.loopexit, label %for.body101, !llvm.loop !34

for.end115.loopexit:                              ; preds = %for.body101, %if.end105
  %wend.0.lcssa.ph = phi i32 [ %wend.1, %if.end105 ], [ %wend.091, %for.body101 ]
  %wvalue.0.lcssa.ph = phi i32 [ %wvalue.1, %if.end105 ], [ %wvalue.093, %for.body101 ]
  %3 = ashr i32 %wvalue.0.lcssa.ph, 1
  %4 = sext i32 %3 to i64
  br label %for.end115

for.end115:                                       ; preds = %for.end115.loopexit, %for.cond99.preheader
  %wend.0.lcssa = phi i32 [ 0, %for.cond99.preheader ], [ %wend.0.lcssa.ph, %for.end115.loopexit ]
  %wvalue.0.lcssa = phi i64 [ 0, %for.cond99.preheader ], [ %4, %for.end115.loopexit ]
  %add.neg = xor i32 %wend.0.lcssa, -1
  br i1 %tobool88.not, label %for.body120, label %if.end128

for.cond118:                                      ; preds = %for.body120
  %inc126 = add nuw i32 %i.298, 1
  %exitcond107.not = icmp eq i32 %i.298, %wend.0.lcssa
  br i1 %exitcond107.not, label %if.end128, label %for.body120, !llvm.loop !35

for.body120:                                      ; preds = %for.end115, %for.cond118
  %i.298 = phi i32 [ %inc126, %for.cond118 ], [ 0, %for.end115 ]
  %call121 = tail call i32 @BN_mod_mul(ptr noundef %r, ptr noundef %r, ptr noundef %r, ptr noundef %m, ptr noundef %ctx) #5
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %err, label %for.cond118

if.end128:                                        ; preds = %for.cond118, %for.end115
  %arrayidx130 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %wvalue.0.lcssa
  %5 = load ptr, ptr %arrayidx130, align 8
  %call131 = tail call i32 @BN_mod_mul(ptr noundef %r, ptr noundef %r, ptr noundef %5, ptr noundef %m, ptr noundef %ctx) #5
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %err, label %if.end134

if.end134:                                        ; preds = %if.end128
  %sub136 = add i32 %wstart.0.lcssa, %add.neg
  %cmp137 = icmp slt i32 %sub136, 0
  br i1 %cmp137, label %err, label %for.cond84.outer

err:                                              ; preds = %for.body, %lor.lhs.false58, %if.end134, %if.end128, %if.then87, %if.then87.us, %if.end94.us, %for.body120, %if.end79, %if.then71, %lor.lhs.false74, %if.then47, %if.end22, %if.end16, %if.then31
  %ret.1 = phi i32 [ 0, %if.end16 ], [ 1, %if.then31 ], [ 0, %if.then71 ], [ 0, %lor.lhs.false74 ], [ 0, %if.end79 ], [ 0, %if.then47 ], [ 0, %if.end22 ], [ 0, %for.body120 ], [ 0, %if.then87.us ], [ 1, %if.end94.us ], [ 1, %if.then87 ], [ 0, %if.end128 ], [ 1, %if.end134 ], [ 0, %lor.lhs.false58 ], [ 0, %for.body ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #5
  br label %return

return:                                           ; preds = %if.then13, %if.else, %err, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then7 ], [ %ret.1, %err ], [ 1, %if.then13 ], [ %call14, %if.else ]
  ret i32 %retval.0
}

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp_mont_consttime_x2(ptr noundef %rr1, ptr noundef %a1, ptr noundef %p1, ptr noundef %m1, ptr noundef %in_mont1, ptr noundef %rr2, ptr noundef %a2, ptr noundef %p2, ptr noundef %m2, ptr noundef %in_mont2, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_rsaz_avx512ifma_eligible() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end99, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %top = getelementptr inbounds nuw i8, ptr %a1, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp = icmp eq i32 %0, 16
  br i1 %cmp, label %land.lhs.true1, label %lor.lhs.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %top2 = getelementptr inbounds nuw i8, ptr %p1, i64 8
  %1 = load i32, ptr %top2, align 8
  %cmp3 = icmp eq i32 %1, 16
  br i1 %cmp3, label %land.lhs.true4, label %lor.lhs.falsethread-pre-split

land.lhs.true4:                                   ; preds = %land.lhs.true1
  %call5 = tail call i32 @BN_num_bits(ptr noundef %m1) #5
  %cmp6 = icmp eq i32 %call5, 1024
  br i1 %cmp6, label %land.lhs.true7, label %lor.lhs.falsethread-pre-split

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %top8 = getelementptr inbounds nuw i8, ptr %a2, i64 8
  %2 = load i32, ptr %top8, align 8
  %cmp9 = icmp eq i32 %2, 16
  br i1 %cmp9, label %land.lhs.true10, label %lor.lhs.falsethread-pre-split

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %top11 = getelementptr inbounds nuw i8, ptr %p2, i64 8
  %3 = load i32, ptr %top11, align 8
  %cmp12 = icmp eq i32 %3, 16
  br i1 %cmp12, label %land.lhs.true13, label %lor.lhs.falsethread-pre-split

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %call14 = tail call i32 @BN_num_bits(ptr noundef %m2) #5
  %cmp15 = icmp eq i32 %call14, 1024
  br i1 %cmp15, label %if.then, label %lor.lhs.falsethread-pre-split

lor.lhs.falsethread-pre-split:                    ; preds = %land.lhs.true1, %land.lhs.true4, %land.lhs.true7, %land.lhs.true10, %land.lhs.true13
  %.pr = load i32, ptr %top, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.falsethread-pre-split, %land.lhs.true
  %4 = phi i32 [ %.pr, %lor.lhs.falsethread-pre-split ], [ %0, %land.lhs.true ]
  %cmp17 = icmp eq i32 %4, 24
  br i1 %cmp17, label %land.lhs.true18, label %lor.lhs.false33

land.lhs.true18:                                  ; preds = %lor.lhs.false
  %top19 = getelementptr inbounds nuw i8, ptr %p1, i64 8
  %5 = load i32, ptr %top19, align 8
  %cmp20 = icmp eq i32 %5, 24
  br i1 %cmp20, label %land.lhs.true21, label %lor.lhs.false33

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %call22 = tail call i32 @BN_num_bits(ptr noundef %m1) #5
  %cmp23 = icmp eq i32 %call22, 1536
  br i1 %cmp23, label %land.lhs.true24, label %lor.lhs.false33

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %top25 = getelementptr inbounds nuw i8, ptr %a2, i64 8
  %6 = load i32, ptr %top25, align 8
  %cmp26 = icmp eq i32 %6, 24
  br i1 %cmp26, label %land.lhs.true27, label %lor.lhs.false33

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %top28 = getelementptr inbounds nuw i8, ptr %p2, i64 8
  %7 = load i32, ptr %top28, align 8
  %cmp29 = icmp eq i32 %7, 24
  br i1 %cmp29, label %land.lhs.true30, label %lor.lhs.false33

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %call31 = tail call i32 @BN_num_bits(ptr noundef %m2) #5
  %cmp32 = icmp eq i32 %call31, 1536
  br i1 %cmp32, label %if.then, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %land.lhs.true30, %land.lhs.true27, %land.lhs.true24, %land.lhs.true21, %land.lhs.true18, %lor.lhs.false
  %8 = load i32, ptr %top, align 8
  %cmp35 = icmp eq i32 %8, 32
  br i1 %cmp35, label %land.lhs.true36, label %if.end99

land.lhs.true36:                                  ; preds = %lor.lhs.false33
  %top37 = getelementptr inbounds nuw i8, ptr %p1, i64 8
  %9 = load i32, ptr %top37, align 8
  %cmp38 = icmp eq i32 %9, 32
  br i1 %cmp38, label %land.lhs.true39, label %if.end99

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %call40 = tail call i32 @BN_num_bits(ptr noundef %m1) #5
  %cmp41 = icmp eq i32 %call40, 2048
  br i1 %cmp41, label %land.lhs.true42, label %if.end99

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %top43 = getelementptr inbounds nuw i8, ptr %a2, i64 8
  %10 = load i32, ptr %top43, align 8
  %cmp44 = icmp eq i32 %10, 32
  br i1 %cmp44, label %land.lhs.true45, label %if.end99

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %top46 = getelementptr inbounds nuw i8, ptr %p2, i64 8
  %11 = load i32, ptr %top46, align 8
  %cmp47 = icmp eq i32 %11, 32
  br i1 %cmp47, label %land.lhs.true48, label %if.end99

land.lhs.true48:                                  ; preds = %land.lhs.true45
  %call49 = tail call i32 @BN_num_bits(ptr noundef %m2) #5
  %cmp50 = icmp eq i32 %call49, 2048
  br i1 %cmp50, label %if.then, label %if.end99

if.then:                                          ; preds = %land.lhs.true48, %land.lhs.true30, %land.lhs.true13
  %12 = load i32, ptr %top, align 8
  %call52 = tail call i32 @BN_num_bits(ptr noundef %m1) #5
  %call53 = tail call ptr @bn_wexpand(ptr noundef %rr1, i32 noundef %12) #5
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %err, label %if.end

if.end:                                           ; preds = %if.then
  %call56 = tail call ptr @bn_wexpand(ptr noundef %rr2, i32 noundef %12) #5
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %err, label %if.end59

if.end59:                                         ; preds = %if.end
  %cmp60.not = icmp eq ptr %in_mont1, null
  br i1 %cmp60.not, label %if.else, label %if.end70

if.else:                                          ; preds = %if.end59
  %call62 = tail call ptr @BN_MONT_CTX_new() #5
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %err, label %if.end65

if.end65:                                         ; preds = %if.else
  %call66 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %call62, ptr noundef %m1, ptr noundef %ctx) #5
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %if.end70

if.end70:                                         ; preds = %if.end59, %if.end65
  %mont1.1 = phi ptr [ %call62, %if.end65 ], [ %in_mont1, %if.end59 ]
  %cmp71.not = icmp eq ptr %in_mont2, null
  br i1 %cmp71.not, label %if.else73, label %if.end82

if.else73:                                        ; preds = %if.end70
  %call74 = tail call ptr @BN_MONT_CTX_new() #5
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %if.then103, label %if.end77

if.end77:                                         ; preds = %if.else73
  %call78 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %call74, ptr noundef %m2, ptr noundef %ctx) #5
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then103, label %if.end82

if.end82:                                         ; preds = %if.end70, %if.end77
  %mont2.1 = phi ptr [ %call74, %if.end77 ], [ %in_mont2, %if.end70 ]
  %13 = load ptr, ptr %rr1, align 8
  %14 = load ptr, ptr %a1, align 8
  %15 = load ptr, ptr %p1, align 8
  %16 = load ptr, ptr %m1, align 8
  %RR = getelementptr inbounds nuw i8, ptr %mont1.1, i64 8
  %17 = load ptr, ptr %RR, align 8
  %n0 = getelementptr inbounds nuw i8, ptr %mont1.1, i64 80
  %18 = load i64, ptr %n0, align 8
  %19 = load ptr, ptr %rr2, align 8
  %20 = load ptr, ptr %a2, align 8
  %21 = load ptr, ptr %p2, align 8
  %22 = load ptr, ptr %m2, align 8
  %RR91 = getelementptr inbounds nuw i8, ptr %mont2.1, i64 8
  %23 = load ptr, ptr %RR91, align 8
  %n093 = getelementptr inbounds nuw i8, ptr %mont2.1, i64 80
  %24 = load i64, ptr %n093, align 8
  %call95 = tail call i32 @ossl_rsaz_mod_exp_avx512_x2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %call52) #5
  %top96 = getelementptr inbounds nuw i8, ptr %rr1, i64 8
  store i32 %12, ptr %top96, align 8
  %neg = getelementptr inbounds nuw i8, ptr %rr1, i64 16
  store i32 0, ptr %neg, align 8
  tail call void @bn_correct_top(ptr noundef nonnull %rr1) #5
  %top97 = getelementptr inbounds nuw i8, ptr %rr2, i64 8
  store i32 %12, ptr %top97, align 8
  %neg98 = getelementptr inbounds nuw i8, ptr %rr2, i64 16
  store i32 0, ptr %neg98, align 8
  tail call void @bn_correct_top(ptr noundef nonnull %rr2) #5
  br label %err

if.end99:                                         ; preds = %land.lhs.true48, %land.lhs.true45, %land.lhs.true42, %land.lhs.true39, %land.lhs.true36, %lor.lhs.false33, %entry
  %call100 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %rr1, ptr noundef %a1, ptr noundef %p1, ptr noundef %m1, ptr noundef %ctx, ptr noundef %in_mont1)
  %call101 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %rr2, ptr noundef %a2, ptr noundef %p2, ptr noundef %m2, ptr noundef %ctx, ptr noundef %in_mont2)
  %and = and i32 %call101, %call100
  br label %err

err:                                              ; preds = %if.end65, %if.else, %if.end, %if.then, %if.end99, %if.end82
  %mont2.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %mont2.1, %if.end82 ], [ null, %if.else ], [ null, %if.end65 ], [ null, %if.end99 ]
  %mont1.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %mont1.1, %if.end82 ], [ null, %if.else ], [ %call62, %if.end65 ], [ null, %if.end99 ]
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.end ], [ %call95, %if.end82 ], [ 0, %if.else ], [ 0, %if.end65 ], [ %and, %if.end99 ]
  %cmp102 = icmp eq ptr %in_mont2, null
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.else73, %if.end77, %err
  %ret.066 = phi i32 [ %ret.0, %err ], [ 0, %if.end77 ], [ 0, %if.else73 ]
  %mont1.064 = phi ptr [ %mont1.0, %err ], [ %mont1.1, %if.end77 ], [ %mont1.1, %if.else73 ]
  %mont2.062 = phi ptr [ %mont2.0, %err ], [ %call74, %if.end77 ], [ null, %if.else73 ]
  tail call void @BN_MONT_CTX_free(ptr noundef %mont2.062) #5
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %err
  %ret.065 = phi i32 [ %ret.066, %if.then103 ], [ %ret.0, %err ]
  %mont1.063 = phi ptr [ %mont1.064, %if.then103 ], [ %mont1.0, %err ]
  %cmp105 = icmp eq ptr %in_mont1, null
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end104
  tail call void @BN_MONT_CTX_free(ptr noundef %mont1.063) #5
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.end104
  ret i32 %ret.065
}

declare i32 @ossl_rsaz_avx512ifma_eligible() local_unnamed_addr #1

declare i32 @ossl_rsaz_mod_exp_avx512_x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
