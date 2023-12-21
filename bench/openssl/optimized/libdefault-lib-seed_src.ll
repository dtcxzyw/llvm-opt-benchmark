; ModuleID = 'bench/openssl/original/libdefault-lib-seed_src.ll'
source_filename = "bench/openssl/original/libdefault-lib-seed_src.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_seed_src_functions = local_unnamed_addr constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @seed_src_new }, %struct.ossl_dispatch_st { i32 2, ptr @seed_src_free }, %struct.ossl_dispatch_st { i32 3, ptr @seed_src_instantiate }, %struct.ossl_dispatch_st { i32 4, ptr @seed_src_uninstantiate }, %struct.ossl_dispatch_st { i32 5, ptr @seed_src_generate }, %struct.ossl_dispatch_st { i32 6, ptr @seed_src_reseed }, %struct.ossl_dispatch_st { i32 8, ptr @seed_src_enable_locking }, %struct.ossl_dispatch_st { i32 9, ptr @seed_src_lock }, %struct.ossl_dispatch_st { i32 10, ptr @seed_src_unlock }, %struct.ossl_dispatch_st { i32 12, ptr @seed_src_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 15, ptr @seed_src_get_ctx_params }, %struct.ossl_dispatch_st { i32 17, ptr @seed_src_verify_zeroization }, %struct.ossl_dispatch_st { i32 18, ptr @seed_get_seed }, %struct.ossl_dispatch_st { i32 19, ptr @seed_clear_seed }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/rands/seed_src.c\00", align 1
@__func__.seed_src_new = private unnamed_addr constant [13 x i8] c"seed_src_new\00", align 1
@__func__.seed_src_generate = private unnamed_addr constant [18 x i8] c"seed_src_generate\00", align 1
@__func__.seed_src_reseed = private unnamed_addr constant [16 x i8] c"seed_src_reseed\00", align 1
@seed_src_gettable_ctx_params.known_gettable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@__func__.seed_get_seed = private unnamed_addr constant [14 x i8] c"seed_get_seed\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @seed_src_new(ptr noundef %provctx, ptr noundef readnone %parent, ptr nocapture readnone %parent_dispatch) #0 {
entry:
  %cmp.not = icmp eq ptr %parent, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @__func__.seed_src_new) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 229, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 55) #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store ptr %provctx, ptr %call, align 8
  %state = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end3 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @seed_src_free(ptr noundef %vseed) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %vseed, ptr noundef nonnull @.str, i32 noundef 66) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @seed_src_instantiate(ptr nocapture noundef writeonly %vseed, i32 %strength, i32 %prediction_resistance, ptr nocapture readnone %pstr, i64 %pstr_len, ptr nocapture readnone %params) #1 {
entry:
  %state = getelementptr inbounds i8, ptr %vseed, i64 8
  store i32 1, ptr %state, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @seed_src_uninstantiate(ptr nocapture noundef writeonly %vseed) #1 {
entry:
  %state = getelementptr inbounds i8, ptr %vseed, i64 8
  store i32 0, ptr %state, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_src_generate(ptr nocapture noundef readonly %vseed, ptr nocapture noundef writeonly %out, i64 noundef %outlen, i32 noundef %strength, i32 %prediction_resistance, ptr nocapture readnone %adin, i64 %adin_len) #0 {
entry:
  %state = getelementptr inbounds i8, ptr %vseed, i64 8
  %0 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @__func__.seed_src_generate) #5
  %1 = load i32, ptr %state, align 8
  %cmp2 = icmp eq i32 %1, 2
  %cond = select i1 %cmp2, i32 192, i32 193
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %cond, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @ossl_rand_pool_new(i32 noundef %strength, i32 noundef 1, i64 noundef %outlen, i64 noundef %outlen) #5
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.seed_src_generate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524324, ptr noundef null) #5
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i64 @ossl_pool_acquire_entropy(ptr noundef nonnull %call) #5
  %cmp7 = icmp ne i64 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  %call9 = tail call ptr @ossl_rand_pool_buffer(ptr noundef nonnull %call) #5
  %call10 = tail call i64 @ossl_rand_pool_length(ptr noundef nonnull %call) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 %call9, i64 %call10, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  tail call void @ossl_rand_pool_free(ptr noundef nonnull %call) #5
  %conv = zext i1 %cmp7 to i32
  br label %return

return:                                           ; preds = %if.end11, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ %conv, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_src_reseed(ptr nocapture noundef readonly %vseed, i32 %prediction_resistance, ptr nocapture readnone %ent, i64 %ent_len, ptr nocapture readnone %adin, i64 %adin_len) #0 {
entry:
  %state = getelementptr inbounds i8, ptr %vseed, i64 8
  %0 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.seed_src_reseed) #5
  %1 = load i32, ptr %state, align 8
  %cmp2 = icmp eq i32 %1, 2
  %cond = select i1 %cmp2, i32 192, i32 193
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %cond, ptr noundef null) #5
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @seed_src_enable_locking(ptr nocapture readnone %vseed) #2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @seed_src_lock(ptr nocapture readnone %vctx) #2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @seed_src_unlock(ptr nocapture readnone %vctx) #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @seed_src_gettable_ctx_params(ptr nocapture readnone %vseed, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @seed_src_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_src_get_ctx_params(ptr nocapture noundef readonly %vseed, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %state = getelementptr inbounds i8, ptr %vseed, i64 8
  %0 = load i32, ptr %state, align 8
  %call1 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call, i32 noundef %0) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #5
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call2, i32 noundef 1024) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %call9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #5
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end15, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call9, i64 noundef 128) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  br label %return

return:                                           ; preds = %land.lhs.true11, %land.lhs.true4, %land.lhs.true, %if.end15
  %retval.0 = phi i32 [ 1, %if.end15 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @seed_src_verify_zeroization(ptr nocapture readnone %vseed) #2 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @seed_get_seed(ptr nocapture readnone %vseed, ptr nocapture noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len, i32 %prediction_resistance, ptr nocapture noundef readonly %adin, i64 noundef %adin_len) #0 {
entry:
  %call = tail call ptr @ossl_rand_pool_new(i32 noundef %entropy, i32 noundef 1, i64 noundef %min_len, i64 noundef %max_len) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @__func__.seed_get_seed) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524324, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @ossl_pool_acquire_entropy(ptr noundef nonnull %call) #5
  %cmp2.not = icmp eq i64 %call1, 0
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i64 @ossl_rand_pool_length(ptr noundef nonnull %call) #5
  %call5 = tail call ptr @ossl_rand_pool_detach(ptr noundef nonnull %call) #5
  store ptr %call5, ptr %pout, align 8
  %cmp611.not = icmp eq i64 %adin_len, 0
  br i1 %cmp611.not, label %if.end10, label %for.body

for.body:                                         ; preds = %if.then3, %for.body
  %i.012 = phi i64 [ %inc, %for.body ], [ 0, %if.then3 ]
  %arrayidx = getelementptr inbounds i8, ptr %adin, i64 %i.012
  %0 = load i8, ptr %arrayidx, align 1
  %1 = load ptr, ptr %pout, align 8
  %rem = urem i64 %i.012, %call4
  %arrayidx7 = getelementptr inbounds i8, ptr %1, i64 %rem
  %2 = load i8, ptr %arrayidx7, align 1
  %xor10 = xor i8 %2, %0
  store i8 %xor10, ptr %arrayidx7, align 1
  %inc = add nuw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %adin_len
  br i1 %exitcond.not, label %if.end10, label %for.body, !llvm.loop !4

if.else:                                          ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 202, ptr noundef nonnull @__func__.seed_get_seed) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 186, ptr noundef null) #5
  br label %if.end10

if.end10:                                         ; preds = %for.body, %if.then3, %if.else
  %ret.0 = phi i64 [ 0, %if.else ], [ %call4, %if.then3 ], [ %call4, %for.body ]
  tail call void @ossl_rand_pool_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ %ret.0, %if.end10 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @seed_clear_seed(ptr nocapture readnone %vdrbg, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  tail call void @CRYPTO_secure_clear_free(ptr noundef %out, i64 noundef %outlen, ptr noundef nonnull @.str, i32 noundef 211) #5
  ret void
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_rand_pool_new(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @ossl_pool_acquire_entropy(ptr noundef) local_unnamed_addr #3

declare ptr @ossl_rand_pool_buffer(ptr noundef) local_unnamed_addr #3

declare i64 @ossl_rand_pool_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @ossl_rand_pool_free(ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ossl_rand_pool_detach(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
