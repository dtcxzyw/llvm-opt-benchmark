; ModuleID = 'bench/openssl/original/decoder-test-bin-fuzz_rand.ll'
source_filename = "bench/openssl/original/decoder-test-bin-fuzz_rand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"fuzz-rand\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fuzz\00", align 1
@r_prov = internal unnamed_addr global ptr null, align 8
@fuzz_rand_method = internal constant [3 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1024, ptr @OSSL_LIB_CTX_free }, %struct.ossl_dispatch_st { i32 1027, ptr @fuzz_rand_query }, %struct.ossl_dispatch_st zeroinitializer], align 16
@fuzz_rand_rand = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.2, ptr @fuzz_rand_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"provider=fuzz-rand\00", align 1
@fuzz_rand_functions = internal constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @fuzz_rand_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @fuzz_rand_freectx }, %struct.ossl_dispatch_st { i32 3, ptr @fuzz_rand_instantiate }, %struct.ossl_dispatch_st { i32 4, ptr @fuzz_rand_uninstantiate }, %struct.ossl_dispatch_st { i32 5, ptr @fuzz_rand_generate }, %struct.ossl_dispatch_st { i32 8, ptr @fuzz_rand_enable_locking }, %struct.ossl_dispatch_st { i32 12, ptr @fuzz_rand_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 15, ptr @fuzz_rand_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [28 x i8] c"../openssl/fuzz/fuzz_rand.c\00", align 1
@fuzz_rand_gettable_ctx_params.known_gettable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.4, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerSetRand() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @fuzz_rand_provider_init) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @RAND_set_DRBG_type(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call ptr @OSSL_PROVIDER_try_load(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1) #6
  store ptr %call4, ptr @r_prov, align 8
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  tail call void @exit(i32 noundef 1) #7
  unreachable

if.end:                                           ; preds = %lor.lhs.false3
  ret void
}

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_rand_provider_init(ptr nocapture readnone %handle, ptr nocapture readnone %in, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %provctx) #0 {
entry:
  %call = tail call ptr @OSSL_LIB_CTX_new() #6
  store ptr %call, ptr %provctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr @fuzz_rand_method, ptr %out, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @RAND_set_DRBG_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_try_load(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerClearRand() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @r_prov, align 8
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %0) #6
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal ptr @fuzz_rand_query(ptr nocapture readnone %provctx, i32 noundef %operation_id, ptr nocapture noundef writeonly %no_cache) #3 {
entry:
  store i32 0, ptr %no_cache, align 4
  %cond = icmp eq i32 %operation_id, 5
  %fuzz_rand_rand. = select i1 %cond, ptr @fuzz_rand_rand, ptr null
  ret ptr %fuzz_rand_rand.
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @fuzz_rand_newctx(ptr nocapture readnone %provctx, ptr nocapture readnone %parent, ptr nocapture readnone %parent_dispatch) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 4, ptr noundef nonnull @.str.3, i32 noundef 28) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %call, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @fuzz_rand_freectx(ptr noundef %vrng) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %vrng, ptr noundef nonnull @.str.3, i32 noundef 37) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @fuzz_rand_instantiate(ptr nocapture noundef writeonly %vrng, i32 %strength, i32 %prediction_resistance, ptr nocapture readnone %pstr, i64 %pstr_len, ptr nocapture readnone %params) #3 {
entry:
  store i32 1, ptr %vrng, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @fuzz_rand_uninstantiate(ptr nocapture noundef writeonly %vrng) #3 {
entry:
  store i32 0, ptr %vrng, align 4
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal i32 @fuzz_rand_generate(ptr nocapture readnone %vdrbg, ptr nocapture noundef writeonly %out, i64 noundef %outlen, i32 %strength, i32 %prediction_resistance, ptr nocapture readnone %adin, i64 %adinlen) #4 {
entry:
  %cmp3.not = icmp eq i64 %outlen, 0
  br i1 %cmp3.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i64 [ %inc1, %for.body ], [ 0, %entry ]
  %val.04 = phi i8 [ %inc, %for.body ], [ 1, %entry ]
  %inc = add i8 %val.04, 1
  %arrayidx = getelementptr inbounds i8, ptr %out, i64 %i.05
  store i8 %val.04, ptr %arrayidx, align 1
  %inc1 = add nuw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc1, %outlen
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @fuzz_rand_enable_locking(ptr nocapture readnone %vrng) #5 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @fuzz_rand_gettable_ctx_params(ptr nocapture readnone %vrng, ptr nocapture readnone %provctx) #5 {
entry:
  ret ptr @fuzz_rand_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_rand_get_ctx_params(ptr nocapture noundef readonly %vrng, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.4) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %vrng, align 4
  %call1 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call, i32 noundef %0) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.5) #6
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call2, i32 noundef 500) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %call9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.6) #6
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end15, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call9, i64 noundef 2147483647) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  br label %return

return:                                           ; preds = %land.lhs.true11, %land.lhs.true4, %land.lhs.true, %if.end15
  %retval.0 = phi i32 [ 1, %if.end15 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true11 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
