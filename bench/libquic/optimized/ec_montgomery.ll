; ModuleID = 'bench/libquic/original/ec_montgomery.c.ll'
source_filename = "bench/libquic/original/ec_montgomery.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/ec_montgomery.c\00", align 1
@EC_GFp_mont_method.ret = internal constant %struct.ec_method_st { ptr @ec_GFp_mont_group_init, ptr @ec_GFp_mont_group_finish, ptr @ec_GFp_mont_group_copy, ptr @ec_GFp_mont_group_set_curve, ptr @ec_GFp_mont_point_get_affine_coordinates, ptr @ec_wNAF_mul, ptr @ec_GFp_mont_check_pub_key_order, ptr @ec_GFp_mont_field_mul, ptr @ec_GFp_mont_field_sqr, ptr @ec_GFp_mont_field_encode, ptr @ec_GFp_mont_field_decode }, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_group_init(ptr noundef %group) #0 {
entry:
  %call = tail call i32 @ec_GFp_simple_group_init(ptr noundef %group) #3
  %mont = getelementptr inbounds nuw i8, ptr %group, i64 160
  store ptr null, ptr %mont, align 8
  ret i32 %call
}

declare i32 @ec_GFp_simple_group_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ec_GFp_mont_group_finish(ptr noundef %group) #0 {
entry:
  %mont = getelementptr inbounds nuw i8, ptr %group, i64 160
  %0 = load ptr, ptr %mont, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %0) #3
  store ptr null, ptr %mont, align 8
  tail call void @ec_GFp_simple_group_finish(ptr noundef %group) #3
  ret void
}

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @ec_GFp_simple_group_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_GFp_mont_group_copy(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %mont = getelementptr inbounds nuw i8, ptr %dest, i64 160
  %0 = load ptr, ptr %mont, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %0) #3
  store ptr null, ptr %mont, align 8
  %call = tail call i32 @ec_GFp_simple_group_copy(ptr noundef %dest, ptr noundef %src) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mont2 = getelementptr inbounds nuw i8, ptr %src, i64 160
  %1 = load ptr, ptr %mont2, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @BN_MONT_CTX_new() #3
  store ptr %call4, ptr %mont, align 8
  %cmp7 = icmp eq ptr %call4, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.then3
  %2 = load ptr, ptr %mont2, align 8
  %call12 = tail call ptr @BN_MONT_CTX_copy(ptr noundef nonnull %call4, ptr noundef %2) #3
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %err, label %return

err:                                              ; preds = %if.end9
  %3 = load ptr, ptr %mont, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %3) #3
  store ptr null, ptr %mont, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end9, %if.then3, %entry, %err
  %retval.0 = phi i32 [ 0, %err ], [ 0, %entry ], [ 0, %if.then3 ], [ 1, %if.end9 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @ec_GFp_simple_group_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #1

declare ptr @BN_MONT_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_group_set_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %mont1 = getelementptr inbounds nuw i8, ptr %group, i64 160
  %0 = load ptr, ptr %mont1, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %0) #3
  store ptr null, ptr %mont1, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call ptr @BN_CTX_new() #3
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %ctx.addr.0 = phi ptr [ %call, %if.then ], [ %ctx, %entry ]
  %new_ctx.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %call6 = tail call ptr @BN_MONT_CTX_new() #3
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %err, label %if.end9

if.end9:                                          ; preds = %if.end5
  %call10 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %call6, ptr noundef %p, ptr noundef nonnull %ctx.addr.0) #3
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 138) #3
  br label %err

if.end12:                                         ; preds = %if.end9
  store ptr %call6, ptr %mont1, align 8
  %call14 = tail call i32 @ec_GFp_simple_group_set_curve(ptr noundef nonnull %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef nonnull %ctx.addr.0) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %err

if.then16:                                        ; preds = %if.end12
  %1 = load ptr, ptr %mont1, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %1) #3
  store ptr null, ptr %mont1, align 8
  br label %err

err:                                              ; preds = %if.end12, %if.then16, %if.end5, %if.then11
  %mont.0 = phi ptr [ null, %if.end5 ], [ null, %if.end12 ], [ null, %if.then16 ], [ %call6, %if.then11 ]
  %ret.0 = phi i32 [ 0, %if.end5 ], [ %call14, %if.end12 ], [ 0, %if.then16 ], [ 0, %if.then11 ]
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #3
  tail call void @BN_MONT_CTX_free(ptr noundef %mont.0) #3
  br label %return

return:                                           ; preds = %if.then, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ec_GFp_simple_group_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_field_mul(ptr noundef readonly captures(none) %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %mont = getelementptr inbounds nuw i8, ptr %group, i64 160
  %0 = load ptr, ptr %mont, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 161) #3
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_mod_mul_montgomery(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef nonnull %0, ptr noundef %ctx) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_field_sqr(ptr noundef readonly captures(none) %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %mont = getelementptr inbounds nuw i8, ptr %group, i64 160
  %0 = load ptr, ptr %mont, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 171) #3
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_mod_mul_montgomery(ptr noundef %r, ptr noundef %a, ptr noundef %a, ptr noundef nonnull %0, ptr noundef %ctx) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_field_encode(ptr noundef readonly captures(none) %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %mont = getelementptr inbounds nuw i8, ptr %group, i64 160
  %0 = load ptr, ptr %mont, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 181) #3
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_to_montgomery(ptr noundef %r, ptr noundef %a, ptr noundef nonnull %0, ptr noundef %ctx) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_mont_field_decode(ptr noundef readonly captures(none) %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #0 {
entry:
  %mont = getelementptr inbounds nuw i8, ptr %group, i64 160
  %0 = load ptr, ptr %mont, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 191) #3
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_from_montgomery(ptr noundef %r, ptr noundef %a, ptr noundef nonnull %0, ptr noundef %ctx) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EC_GFp_mont_method() local_unnamed_addr #2 {
entry:
  ret ptr @EC_GFp_mont_method.ret
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_GFp_mont_point_get_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #0 {
entry:
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %point) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 223) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %call2 = tail call ptr @BN_CTX_new() #3
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.then1, %if.end
  %new_ctx.0 = phi ptr [ %call2, %if.then1 ], [ null, %if.end ]
  %ctx.addr.0 = phi ptr [ %call2, %if.then1 ], [ %ctx, %if.end ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #3
  %Z = getelementptr inbounds nuw i8, ptr %point, i64 56
  %one = getelementptr inbounds nuw i8, ptr %group, i64 168
  %call7 = tail call i32 @BN_cmp(ptr noundef nonnull %Z, ptr noundef nonnull %one) #3
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %cmp10.not = icmp eq ptr %x, null
  br i1 %cmp10.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then9
  %X = getelementptr inbounds nuw i8, ptr %point, i64 8
  %mont = getelementptr inbounds nuw i8, ptr %group, i64 160
  %0 = load ptr, ptr %mont, align 8
  %call11 = tail call i32 @BN_from_montgomery(ptr noundef nonnull %x, ptr noundef nonnull %X, ptr noundef %0, ptr noundef nonnull %ctx.addr.0) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end14

if.end14:                                         ; preds = %land.lhs.true, %if.then9
  %cmp15.not = icmp eq ptr %y, null
  br i1 %cmp15.not, label %if.end76, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end14
  %Y = getelementptr inbounds nuw i8, ptr %point, i64 32
  %mont17 = getelementptr inbounds nuw i8, ptr %group, i64 160
  %1 = load ptr, ptr %mont17, align 8
  %call18 = tail call i32 @BN_from_montgomery(ptr noundef nonnull %y, ptr noundef nonnull %Y, ptr noundef %1, ptr noundef nonnull %ctx.addr.0) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end76

if.else:                                          ; preds = %if.end6
  %call22 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %call23 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %call24 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %cmp25 = icmp eq ptr %call22, null
  %cmp26 = icmp eq ptr %call23, null
  %or.cond = select i1 %cmp25, i1 true, i1 %cmp26
  %cmp28 = icmp eq ptr %call24, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp28
  br i1 %or.cond1, label %err, label %if.end30

if.end30:                                         ; preds = %if.else
  %mont32 = getelementptr inbounds nuw i8, ptr %group, i64 160
  %2 = load ptr, ptr %mont32, align 8
  %call33 = tail call i32 @BN_from_montgomery(ptr noundef nonnull %call22, ptr noundef nonnull %Z, ptr noundef %2, ptr noundef nonnull %ctx.addr.0) #3
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end30
  %3 = load ptr, ptr %mont32, align 8
  %call37 = tail call i32 @BN_from_montgomery(ptr noundef nonnull %call22, ptr noundef nonnull %call22, ptr noundef %3, ptr noundef nonnull %ctx.addr.0) #3
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %field = getelementptr inbounds nuw i8, ptr %group, i64 80
  %call40 = tail call ptr @BN_mod_inverse(ptr noundef nonnull %call22, ptr noundef nonnull %call22, ptr noundef nonnull %field, ptr noundef nonnull %ctx.addr.0) #3
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %lor.lhs.false39
  %4 = load ptr, ptr %mont32, align 8
  %call45 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %call23, ptr noundef nonnull %call22, ptr noundef nonnull %call22, ptr noundef %4, ptr noundef nonnull %ctx.addr.0) #3
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end48

if.end48:                                         ; preds = %if.end43
  %5 = load ptr, ptr %mont32, align 8
  %call50 = tail call i32 @BN_from_montgomery(ptr noundef nonnull %call23, ptr noundef nonnull %call23, ptr noundef %5, ptr noundef nonnull %ctx.addr.0) #3
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %if.end48
  %cmp54.not = icmp eq ptr %x, null
  br i1 %cmp54.not, label %if.end62, label %if.then55

if.then55:                                        ; preds = %if.end53
  %X56 = getelementptr inbounds nuw i8, ptr %point, i64 8
  %6 = load ptr, ptr %mont32, align 8
  %call58 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %x, ptr noundef nonnull %X56, ptr noundef nonnull %call23, ptr noundef %6, ptr noundef nonnull %ctx.addr.0) #3
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %if.end62

if.end62:                                         ; preds = %if.then55, %if.end53
  %cmp63.not = icmp eq ptr %y, null
  br i1 %cmp63.not, label %if.end76, label %if.then64

if.then64:                                        ; preds = %if.end62
  %7 = load ptr, ptr %mont32, align 8
  %call66 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %call24, ptr noundef nonnull %call23, ptr noundef nonnull %call22, ptr noundef %7, ptr noundef nonnull %ctx.addr.0) #3
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.then64
  %Y69 = getelementptr inbounds nuw i8, ptr %point, i64 32
  %8 = load ptr, ptr %mont32, align 8
  %call71 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %y, ptr noundef nonnull %Y69, ptr noundef nonnull %call24, ptr noundef %8, ptr noundef nonnull %ctx.addr.0) #3
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %if.end76

if.end76:                                         ; preds = %if.end62, %lor.lhs.false68, %if.end14, %land.lhs.true16
  br label %err

err:                                              ; preds = %if.then64, %lor.lhs.false68, %if.then55, %if.end48, %if.end43, %if.end30, %lor.lhs.false35, %lor.lhs.false39, %if.else, %land.lhs.true16, %land.lhs.true, %if.end76
  %ret.0 = phi i32 [ 1, %if.end76 ], [ 0, %land.lhs.true16 ], [ 0, %land.lhs.true ], [ 0, %if.else ], [ 0, %lor.lhs.false68 ], [ 0, %if.then64 ], [ 0, %if.then55 ], [ 0, %if.end48 ], [ 0, %if.end43 ], [ 0, %lor.lhs.false39 ], [ 0, %lor.lhs.false35 ], [ 0, %if.end30 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #3
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #3
  br label %return

return:                                           ; preds = %if.then1, %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

declare i32 @ec_wNAF_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_GFp_mont_check_pub_key_order(ptr noundef %group, ptr noundef %pub_key, ptr noundef %ctx) #0 {
entry:
  %call = tail call ptr @EC_POINT_new(ptr noundef %group) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @EC_GROUP_get0_order(ptr noundef %group) #3
  %call2 = tail call i32 @ec_wNAF_mul(ptr noundef %group, ptr noundef nonnull %call, ptr noundef null, ptr noundef %pub_key, ptr noundef %call1, ptr noundef %ctx) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef nonnull %call) #3
  %tobool5.not = icmp ne i32 %call4, 0
  %spec.select = zext i1 %tobool5.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false3, %entry, %lor.lhs.false
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ %spec.select, %lor.lhs.false3 ]
  tail call void @EC_POINT_free(ptr noundef %call) #3
  ret i32 %ret.0
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
