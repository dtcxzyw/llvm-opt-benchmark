target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"fuzz-rand\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fuzz\00", align 1
@r_prov = internal global ptr null, align 8
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
define dso_local void @FuzzerSetRand() #0 {
entry:
  %call = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef null, ptr noundef @.str, ptr noundef @fuzz_rand_provider_init)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @RAND_set_DRBG_type(ptr noundef null, ptr noundef @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call ptr @OSSL_PROVIDER_try_load(ptr noundef null, ptr noundef @.str, i32 noundef 1)
  store ptr %call4, ptr @r_prov, align 8
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @exit(i32 noundef 1) #3
  unreachable

if.end:                                           ; preds = %lor.lhs.false3
  ret void
}

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_rand_provider_init(ptr noundef %handle, ptr noundef %in, ptr noundef %out, ptr noundef %provctx) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call ptr @OSSL_LIB_CTX_new()
  %0 = load ptr, ptr %provctx.addr, align 8
  store ptr %call, ptr %0, align 8
  %1 = load ptr, ptr %provctx.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  store ptr @fuzz_rand_method, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @RAND_set_DRBG_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PROVIDER_try_load(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerClearRand() #0 {
entry:
  %0 = load ptr, ptr @r_prov, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %0)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare ptr @OSSL_LIB_CTX_new() #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fuzz_rand_query(ptr noundef %provctx, i32 noundef %operation_id, ptr noundef %no_cache) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  %no_cache.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %operation_id, ptr %operation_id.addr, align 4
  store ptr %no_cache, ptr %no_cache.addr, align 8
  %0 = load ptr, ptr %no_cache.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load i32, ptr %operation_id.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 5, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  store ptr @fuzz_rand_rand, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @fuzz_rand_newctx(ptr noundef %provctx, ptr noundef %parent, ptr noundef %parent_dispatch) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %parent_dispatch.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %parent_dispatch, ptr %parent_dispatch.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 4, ptr noundef @.str.3, i32 noundef 28)
  store ptr %call, ptr %st, align 8
  %0 = load ptr, ptr %st, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %st, align 8
  store i32 0, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %st, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @fuzz_rand_freectx(ptr noundef %vrng) #0 {
entry:
  %vrng.addr = alloca ptr, align 8
  store ptr %vrng, ptr %vrng.addr, align 8
  %0 = load ptr, ptr %vrng.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.3, i32 noundef 37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_rand_instantiate(ptr noundef %vrng, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %pstr, i64 noundef %pstr_len, ptr noundef %params) #0 {
entry:
  %vrng.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %prediction_resistance.addr = alloca i32, align 4
  %pstr.addr = alloca ptr, align 8
  %pstr_len.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vrng, ptr %vrng.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %pstr, ptr %pstr.addr, align 8
  store i64 %pstr_len, ptr %pstr_len.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vrng.addr, align 8
  store i32 1, ptr %0, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_rand_uninstantiate(ptr noundef %vrng) #0 {
entry:
  %vrng.addr = alloca ptr, align 8
  store ptr %vrng, ptr %vrng.addr, align 8
  %0 = load ptr, ptr %vrng.addr, align 8
  store i32 0, ptr %0, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_rand_generate(ptr noundef %vdrbg, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adinlen) #0 {
entry:
  %vdrbg.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %strength.addr = alloca i32, align 4
  %prediction_resistance.addr = alloca i32, align 4
  %adin.addr = alloca ptr, align 8
  %adinlen.addr = alloca i64, align 8
  %val = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adinlen, ptr %adinlen.addr, align 8
  store i8 1, ptr %val, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %outlen.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i8, ptr %val, align 1
  %inc = add i8 %2, 1
  store i8 %inc, ptr %val, align 1
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 %2, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc1 = add i64 %5, 1
  store i64 %inc1, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_rand_enable_locking(ptr noundef %vrng) #0 {
entry:
  %vrng.addr = alloca ptr, align 8
  store ptr %vrng, ptr %vrng.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @fuzz_rand_gettable_ctx_params(ptr noundef %vrng, ptr noundef %provctx) #0 {
entry:
  %vrng.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vrng, ptr %vrng.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @fuzz_rand_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_rand_get_ctx_params(ptr noundef %vrng, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vrng.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vrng, ptr %vrng.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef @.str.4)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %vrng.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call1 = call i32 @OSSL_PARAM_set_int(ptr noundef %2, i32 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate(ptr noundef %5, ptr noundef @.str.5)
  store ptr %call2, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %7 = load ptr, ptr %p, align 8
  %call5 = call i32 @OSSL_PARAM_set_int(ptr noundef %7, i32 noundef 500)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %8 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.6)
  store ptr %call9, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %cmp10 = icmp ne ptr %9, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end8
  %10 = load ptr, ptr %p, align 8
  %call12 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %10, i64 noundef 2147483647)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
