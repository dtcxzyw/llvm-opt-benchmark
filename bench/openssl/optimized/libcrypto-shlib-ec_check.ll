; ModuleID = 'bench/openssl/original/libcrypto-shlib-ec_check.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ec_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec_check.c\00", align 1
@__func__.EC_GROUP_check_named_curve = private unnamed_addr constant [27 x i8] c"EC_GROUP_check_named_curve\00", align 1
@__func__.EC_GROUP_check = private unnamed_addr constant [15 x i8] c"EC_GROUP_check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_check_named_curve(ptr noundef %group, i32 noundef %nist_only, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %group, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 26, ptr noundef nonnull @__func__.EC_GROUP_check_named_curve) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %ctx, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef null) #2
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @__func__.EC_GROUP_check_named_curve) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #2
  br label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %ctx.addr.0 = phi ptr [ %call, %if.then2 ], [ %ctx, %if.end ]
  %new_ctx.0 = phi ptr [ %call, %if.then2 ], [ null, %if.end ]
  %call7 = tail call i32 @ossl_ec_curve_nid_from_params(ptr noundef nonnull %group, ptr noundef nonnull %ctx.addr.0) #2
  %cmp8 = icmp sgt i32 %call7, 0
  %tobool = icmp ne i32 %nist_only, 0
  %or.cond = and i1 %tobool, %cmp8
  br i1 %or.cond, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end6
  %call10 = tail call ptr @EC_curve_nid2nist(i32 noundef %call7) #2
  %cmp11 = icmp eq ptr %call10, null
  %spec.select = select i1 %cmp11, i32 0, i32 %call7
  br label %if.end13

if.end13:                                         ; preds = %land.lhs.true9, %if.end6
  %nid.0 = phi i32 [ %call7, %if.end6 ], [ %spec.select, %land.lhs.true9 ]
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #2
  br label %return

return:                                           ; preds = %if.end13, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ %nid.0, %if.end13 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ec_curve_nid_from_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_curve_nid2nist(i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_check(ptr noundef %group, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %group, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__.EC_GROUP_check) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 2
  %cmp3.not = icmp eq i32 %and, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp eq ptr %ctx, null
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %call = tail call ptr @BN_CTX_new() #2
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %err.sink.split, label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end5
  %ctx.addr.0 = phi ptr [ %call, %if.then7 ], [ %ctx, %if.end5 ]
  %new_ctx.0 = phi ptr [ %call, %if.then7 ], [ null, %if.end5 ]
  %call12 = tail call i32 @EC_GROUP_check_discriminant(ptr noundef nonnull %group, ptr noundef nonnull %ctx.addr.0) #2
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %err.sink.split, label %if.end14

if.end14:                                         ; preds = %if.end11
  %generator = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 1
  %2 = load ptr, ptr %generator, align 8
  %cmp15 = icmp eq ptr %2, null
  br i1 %cmp15, label %err.sink.split, label %if.end17

if.end17:                                         ; preds = %if.end14
  %call19 = tail call i32 @EC_POINT_is_on_curve(ptr noundef nonnull %group, ptr noundef nonnull %2, ptr noundef nonnull %ctx.addr.0) #2
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %err.sink.split, label %if.end22

if.end22:                                         ; preds = %if.end17
  %call23 = tail call ptr @EC_POINT_new(ptr noundef nonnull %group) #2
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %err, label %if.end26

if.end26:                                         ; preds = %if.end22
  %call27 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %group) #2
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %err, label %if.end30

if.end30:                                         ; preds = %if.end26
  %call31 = tail call i32 @BN_is_zero(ptr noundef nonnull %call27) #2
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end34, label %err.sink.split

if.end34:                                         ; preds = %if.end30
  %call35 = tail call i32 @EC_POINT_mul(ptr noundef nonnull %group, ptr noundef nonnull %call23, ptr noundef nonnull %call27, ptr noundef null, ptr noundef null, ptr noundef nonnull %ctx.addr.0) #2
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %if.end34
  %call39 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef nonnull %group, ptr noundef nonnull %call23) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err.sink.split, label %err

err.sink.split:                                   ; preds = %if.end38, %if.end30, %if.end17, %if.end14, %if.end11, %if.then7
  %.sink20 = phi i32 [ 72, %if.then7 ], [ 79, %if.end11 ], [ 85, %if.end14 ], [ 89, %if.end17 ], [ 100, %if.end30 ], [ 107, %if.end38 ]
  %.sink = phi i32 [ 524291, %if.then7 ], [ 118, %if.end11 ], [ 113, %if.end14 ], [ 107, %if.end17 ], [ 128, %if.end30 ], [ 122, %if.end38 ]
  %new_ctx.1.ph = phi ptr [ null, %if.then7 ], [ %new_ctx.0, %if.end11 ], [ %new_ctx.0, %if.end14 ], [ %new_ctx.0, %if.end17 ], [ %new_ctx.0, %if.end30 ], [ %new_ctx.0, %if.end38 ]
  %point.0.ph = phi ptr [ null, %if.then7 ], [ null, %if.end11 ], [ null, %if.end14 ], [ null, %if.end17 ], [ %call23, %if.end30 ], [ %call23, %if.end38 ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink20, ptr noundef nonnull @__func__.EC_GROUP_check) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #2
  br label %err

err:                                              ; preds = %err.sink.split, %if.end38, %if.end34, %if.end26, %if.end22
  %ret.0 = phi i32 [ 0, %if.end22 ], [ 0, %if.end26 ], [ 0, %if.end34 ], [ 1, %if.end38 ], [ 0, %err.sink.split ]
  %new_ctx.1 = phi ptr [ %new_ctx.0, %if.end22 ], [ %new_ctx.0, %if.end26 ], [ %new_ctx.0, %if.end34 ], [ %new_ctx.0, %if.end38 ], [ %new_ctx.1.ph, %err.sink.split ]
  %point.0 = phi ptr [ null, %if.end22 ], [ %call23, %if.end26 ], [ %call23, %if.end34 ], [ %call23, %if.end38 ], [ %point.0.ph, %err.sink.split ]
  tail call void @BN_CTX_free(ptr noundef %new_ctx.1) #2
  tail call void @EC_POINT_free(ptr noundef %point.0) #2
  br label %return

return:                                           ; preds = %if.end, %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare i32 @EC_GROUP_check_discriminant(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_is_on_curve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
