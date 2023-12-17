target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.ct_policy_eval_ctx_st = type { ptr, ptr, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/ct/ct_policy.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @CT_POLICY_EVAL_CTX_new_ex(ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %now = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp12 = alloca %struct.OSSL_TIME, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 31)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %libctx1 = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %2, i32 0, i32 4
  store ptr %1, ptr %libctx1, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %propq.addr, align 8
  %call4 = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef @.str, i32 noundef 39)
  %5 = load ptr, ptr %ctx, align 8
  %propq5 = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %5, i32 0, i32 5
  store ptr %call4, ptr %propq5, align 8
  %6 = load ptr, ptr %ctx, align 8
  %propq6 = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %propq6, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  %8 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 41)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %call11 = call i64 @ossl_time_now()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive, align 8
  %call13 = call i64 @ossl_ticks2time(i64 noundef 300000000000)
  %coerce.dive14 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp12, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp12, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive16, align 8
  %call17 = call i64 @ossl_time_add(i64 %9, i64 %10)
  %coerce.dive18 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tmp, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %struct.OSSL_TIME, ptr %now, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive19, align 8
  %call20 = call i64 @ossl_time2ticks(i64 %11)
  %div = udiv i64 %call20, 1000000
  %12 = load ptr, ptr %ctx, align 8
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %12, i32 0, i32 3
  store i64 %div, ptr %epoch_time_in_ms, align 8
  %13 = load ptr, ptr %ctx, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_add(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %call = call i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_infinite()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  ret i64 %3
}

declare i64 @ossl_time_now() #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define ptr @CT_POLICY_EVAL_CTX_new() #0 {
entry:
  %call = call ptr @CT_POLICY_EVAL_CTX_new_ex(ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @CT_POLICY_EVAL_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %issuer = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %issuer, align 8
  call void @X509_free(ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 64)
  %7 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 65)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CT_POLICY_EVAL_CTX_set1_cert(ptr noundef %ctx, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @X509_up_ref(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cert.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %cert1 = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %cert1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @X509_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CT_POLICY_EVAL_CTX_set1_issuer(ptr noundef %ctx, ptr noundef %issuer) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  %0 = load ptr, ptr %issuer.addr, align 8
  %call = call i32 @X509_up_ref(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %issuer.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %issuer1 = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %2, i32 0, i32 1
  store ptr %1, ptr %issuer1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORE(ptr noundef %ctx, ptr noundef %log_store) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %log_store.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %log_store, ptr %log_store.addr, align 8
  %0 = load ptr, ptr %log_store.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %log_store1 = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %1, i32 0, i32 2
  store ptr %0, ptr %log_store1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @CT_POLICY_EVAL_CTX_set_time(ptr noundef %ctx, i64 noundef %time_in_ms) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %time_in_ms.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %time_in_ms, ptr %time_in_ms.addr, align 8
  %0 = load i64, ptr %time_in_ms.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %1, i32 0, i32 3
  store i64 %0, ptr %epoch_time_in_ms, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CT_POLICY_EVAL_CTX_get0_cert(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cert, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @CT_POLICY_EVAL_CTX_get0_issuer(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %issuer = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %issuer, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @CT_POLICY_EVAL_CTX_get0_log_store(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %log_store = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %log_store, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i64 @CT_POLICY_EVAL_CTX_get_time(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %epoch_time_in_ms, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_infinite() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef -1)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
