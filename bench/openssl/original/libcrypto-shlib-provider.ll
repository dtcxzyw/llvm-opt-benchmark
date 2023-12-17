target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_PROVIDER_INFO = type { ptr, ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [29 x i8] c"../openssl/crypto/provider.c\00", align 1
@__func__.OSSL_PROVIDER_add_builtin = private unnamed_addr constant [26 x i8] c"OSSL_PROVIDER_add_builtin\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_try_load_ex(ptr noundef %libctx, ptr noundef %name, ptr noundef %params, i32 noundef %retain_fallbacks) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %retain_fallbacks.addr = alloca i32, align 4
  %prov = alloca ptr, align 8
  %actual = alloca ptr, align 8
  %isnew = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %retain_fallbacks, ptr %retain_fallbacks.addr, align 4
  store ptr null, ptr %prov, align 8
  store i32 0, ptr %isnew, align 4
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @ossl_provider_find(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  store ptr %call, ptr %prov, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call1 = call ptr @ossl_provider_new(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, i32 noundef 0)
  store ptr %call1, ptr %prov, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %isnew, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %prov, align 8
  %call5 = call i32 @ossl_provider_activate(ptr noundef %5, i32 noundef 1, i32 noundef 0)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %prov, align 8
  call void @ossl_provider_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %prov, align 8
  store ptr %7, ptr %actual, align 8
  %8 = load i32, ptr %isnew, align 4
  %tobool8 = icmp ne i32 %8, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %9 = load ptr, ptr %prov, align 8
  %10 = load i32, ptr %retain_fallbacks.addr, align 4
  %call9 = call i32 @ossl_provider_add_to_store(ptr noundef %9, ptr noundef %actual, i32 noundef %10)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %prov, align 8
  %call12 = call i32 @ossl_provider_deactivate(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %prov, align 8
  call void @ossl_provider_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end7
  %13 = load ptr, ptr %actual, align 8
  %14 = load ptr, ptr %prov, align 8
  %cmp14 = icmp ne ptr %13, %14
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end13
  %15 = load ptr, ptr %actual, align 8
  %call16 = call i32 @ossl_provider_activate(ptr noundef %15, i32 noundef 1, i32 noundef 0)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  %16 = load ptr, ptr %actual, align 8
  call void @ossl_provider_free(ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end13
  %17 = load ptr, ptr %actual, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then11, %if.then6, %if.then3
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_provider_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_provider_activate(ptr noundef, i32 noundef, i32 noundef) #1

declare void @ossl_provider_free(ptr noundef) #1

declare i32 @ossl_provider_add_to_store(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_provider_deactivate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_try_load(ptr noundef %libctx, ptr noundef %name, i32 noundef %retain_fallbacks) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %retain_fallbacks.addr = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %retain_fallbacks, ptr %retain_fallbacks.addr, align 4
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %retain_fallbacks.addr, align 4
  %call = call ptr @OSSL_PROVIDER_try_load_ex(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_load_ex(ptr noundef %libctx, ptr noundef %name, ptr noundef %params) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call i32 @ossl_provider_disable_fallback_loading(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call1 = call ptr @OSSL_PROVIDER_try_load_ex(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @ossl_provider_disable_fallback_loading(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_load(ptr noundef %libctx, ptr noundef %name) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @OSSL_PROVIDER_load_ex(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_unload(ptr noundef %prov) #0 {
entry:
  %retval = alloca i32, align 4
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %call = call i32 @ossl_provider_deactivate(ptr noundef %0, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %prov.addr, align 8
  call void @ossl_provider_free(ptr noundef %1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_gettable_params(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @ossl_provider_gettable_params(ptr noundef %0)
  ret ptr %call
}

declare ptr @ossl_provider_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_get_params(ptr noundef %prov, ptr noundef %params) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_provider_get_params(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @ossl_provider_get_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_query_operation(ptr noundef %prov, i32 noundef %operation_id, ptr noundef %no_cache) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  %no_cache.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %operation_id, ptr %operation_id.addr, align 4
  store ptr %no_cache, ptr %no_cache.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %1 = load i32, ptr %operation_id.addr, align 4
  %2 = load ptr, ptr %no_cache.addr, align 8
  %call = call ptr @ossl_provider_query_operation(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

declare ptr @ossl_provider_query_operation(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_PROVIDER_unquery_operation(ptr noundef %prov, i32 noundef %operation_id, ptr noundef %algs) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  %algs.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store i32 %operation_id, ptr %operation_id.addr, align 4
  store ptr %algs, ptr %algs.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %1 = load i32, ptr %operation_id.addr, align 4
  %2 = load ptr, ptr %algs.addr, align 8
  call void @ossl_provider_unquery_operation(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

declare void @ossl_provider_unquery_operation(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @ossl_provider_prov_ctx(ptr noundef %0)
  ret ptr %call
}

declare ptr @ossl_provider_prov_ctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_get0_dispatch(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @ossl_provider_get0_dispatch(ptr noundef %0)
  ret ptr %call
}

declare ptr @ossl_provider_get0_dispatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_self_test(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %call = call i32 @ossl_provider_self_test(ptr noundef %0)
  ret i32 %call
}

declare i32 @ossl_provider_self_test(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_get_capabilities(ptr noundef %prov, ptr noundef %capability, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %capability.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %capability, ptr %capability.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %1 = load ptr, ptr %capability.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @ossl_provider_get_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare i32 @ossl_provider_get_capabilities(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_add_builtin(ptr noundef %libctx, ptr noundef %name, ptr noundef %init_fn) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %init_fn.addr = alloca ptr, align 8
  %entry1 = alloca %struct.OSSL_PROVIDER_INFO, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %init_fn, ptr %init_fn.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %init_fn.addr, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.OSSL_PROVIDER_add_builtin)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr align 8 %entry1, i8 0, i64 40, i1 false)
  %2 = load ptr, ptr %name.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 136)
  %name3 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %entry1, i32 0, i32 0
  store ptr %call, ptr %name3, align 8
  %name4 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %entry1, i32 0, i32 0
  %3 = load ptr, ptr %name4, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %init_fn.addr, align 8
  %init = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %entry1, i32 0, i32 2
  store ptr %4, ptr %init, align 8
  %5 = load ptr, ptr %libctx.addr, align 8
  %call8 = call i32 @ossl_provider_info_add_to_store(ptr noundef %5, ptr noundef %entry1)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  call void @ossl_provider_info_clear(ptr noundef %entry1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_provider_info_add_to_store(ptr noundef, ptr noundef) #1

declare void @ossl_provider_info_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_get0_name(ptr noundef %prov) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @ossl_provider_name(ptr noundef %0)
  ret ptr %call
}

declare ptr @ossl_provider_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_do_all(ptr noundef %ctx, ptr noundef %cb, ptr noundef %cbdata) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbdata.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbdata, ptr %cbdata.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %cbdata.addr, align 8
  %call = call i32 @ossl_provider_doall_activated(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @ossl_provider_doall_activated(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
