; ModuleID = 'bench/openssl/original/libcrypto-lib-provider.ll'
source_filename = "bench/openssl/original/libcrypto-lib-provider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_PROVIDER_INFO = type { ptr, ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [29 x i8] c"../openssl/crypto/provider.c\00", align 1
@__func__.OSSL_PROVIDER_add_builtin = private unnamed_addr constant [26 x i8] c"OSSL_PROVIDER_add_builtin\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_try_load_ex(ptr noundef %libctx, ptr noundef %name, ptr noundef %params, i32 noundef %retain_fallbacks) local_unnamed_addr #0 {
entry:
  %actual = alloca ptr, align 8
  %call = tail call ptr @ossl_provider_find(ptr noundef %libctx, ptr noundef %name, i32 noundef 0) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.then, label %if.end4.thread

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @ossl_provider_new(ptr noundef %libctx, ptr noundef %name, ptr noundef null, ptr noundef %params, i32 noundef 0) #3
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.then
  %call5 = tail call i32 @ossl_provider_activate(ptr noundef nonnull %call1, i32 noundef 1, i32 noundef 0) #3
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then6, label %land.lhs.true

if.end4.thread:                                   ; preds = %entry
  %call510 = tail call i32 @ossl_provider_activate(ptr noundef nonnull %call, i32 noundef 1, i32 noundef 0) #3
  %tobool.not11 = icmp eq i32 %call510, 0
  br i1 %tobool.not11, label %if.then6, label %return

if.then6:                                         ; preds = %if.end4.thread, %if.end4
  %prov.013 = phi ptr [ %call, %if.end4.thread ], [ %call1, %if.end4 ]
  tail call void @ossl_provider_free(ptr noundef nonnull %prov.013) #3
  br label %return

land.lhs.true:                                    ; preds = %if.end4
  store ptr %call1, ptr %actual, align 8
  %call9 = call i32 @ossl_provider_add_to_store(ptr noundef nonnull %call1, ptr noundef nonnull %actual, i32 noundef %retain_fallbacks) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  %call12 = call i32 @ossl_provider_deactivate(ptr noundef nonnull %call1, i32 noundef 1) #3
  call void @ossl_provider_free(ptr noundef nonnull %call1) #3
  br label %return

if.end13:                                         ; preds = %land.lhs.true
  %.pre = load ptr, ptr %actual, align 8
  %cmp14.not = icmp eq ptr %.pre, %call1
  br i1 %cmp14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call16 = call i32 @ossl_provider_activate(ptr noundef %.pre, i32 noundef 1, i32 noundef 0) #3
  %tobool17.not = icmp eq i32 %call16, 0
  %.pre16 = load ptr, ptr %actual, align 8
  br i1 %tobool17.not, label %if.then18, label %return

if.then18:                                        ; preds = %if.then15
  call void @ossl_provider_free(ptr noundef %.pre16) #3
  br label %return

return:                                           ; preds = %if.end4.thread, %if.end13, %if.then15, %if.then, %if.then18, %if.then11, %if.then6
  %retval.0 = phi ptr [ null, %if.then18 ], [ null, %if.then11 ], [ null, %if.then6 ], [ null, %if.then ], [ %.pre16, %if.then15 ], [ %.pre, %if.end13 ], [ %call, %if.end4.thread ]
  ret ptr %retval.0
}

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_provider_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_provider_activate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_add_to_store(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_provider_deactivate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_try_load(ptr noundef %libctx, ptr noundef %name, i32 noundef %retain_fallbacks) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_PROVIDER_try_load_ex(ptr noundef %libctx, ptr noundef %name, ptr noundef null, i32 noundef %retain_fallbacks)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_load_ex(ptr noundef %libctx, ptr noundef %name, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_provider_disable_fallback_loading(ptr noundef %libctx) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @OSSL_PROVIDER_try_load_ex(ptr noundef %libctx, ptr noundef %name, ptr noundef %params, i32 noundef 0)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @ossl_provider_disable_fallback_loading(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_load(ptr noundef %libctx, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @ossl_provider_disable_fallback_loading(ptr noundef %libctx) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %OSSL_PROVIDER_load_ex.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @OSSL_PROVIDER_try_load_ex(ptr noundef %libctx, ptr noundef %name, ptr noundef null, i32 noundef 0)
  br label %OSSL_PROVIDER_load_ex.exit

OSSL_PROVIDER_load_ex.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_unload(ptr noundef %prov) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_provider_deactivate(ptr noundef %prov, i32 noundef 1) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @ossl_provider_free(ptr noundef %prov) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_gettable_params(ptr noundef %prov) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_provider_gettable_params(ptr noundef %prov) #3
  ret ptr %call
}

declare ptr @ossl_provider_gettable_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_get_params(ptr noundef %prov, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_provider_get_params(ptr noundef %prov, ptr noundef %params) #3
  ret i32 %call
}

declare i32 @ossl_provider_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_query_operation(ptr noundef %prov, i32 noundef %operation_id, ptr noundef %no_cache) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_provider_query_operation(ptr noundef %prov, i32 noundef %operation_id, ptr noundef %no_cache) #3
  ret ptr %call
}

declare ptr @ossl_provider_query_operation(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSSL_PROVIDER_unquery_operation(ptr noundef %prov, i32 noundef %operation_id, ptr noundef %algs) local_unnamed_addr #0 {
entry:
  tail call void @ossl_provider_unquery_operation(ptr noundef %prov, i32 noundef %operation_id, ptr noundef %algs) #3
  ret void
}

declare void @ossl_provider_unquery_operation(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %prov) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_provider_prov_ctx(ptr noundef %prov) #3
  ret ptr %call
}

declare ptr @ossl_provider_prov_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_get0_dispatch(ptr noundef %prov) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_provider_get0_dispatch(ptr noundef %prov) #3
  ret ptr %call
}

declare ptr @ossl_provider_get0_dispatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_self_test(ptr noundef %prov) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_provider_self_test(ptr noundef %prov) #3
  ret i32 %call
}

declare i32 @ossl_provider_self_test(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_get_capabilities(ptr noundef %prov, ptr noundef %capability, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_provider_get_capabilities(ptr noundef %prov, ptr noundef %capability, ptr noundef %cb, ptr noundef %arg) #3
  ret i32 %call
}

declare i32 @ossl_provider_get_capabilities(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_add_builtin(ptr noundef %libctx, ptr noundef %name, ptr noundef %init_fn) local_unnamed_addr #0 {
entry:
  %entry1 = alloca %struct.OSSL_PROVIDER_INFO, align 8
  %cmp = icmp eq ptr %name, null
  %cmp2 = icmp eq ptr %init_fn, null
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.OSSL_PROVIDER_add_builtin) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %entry1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %name, ptr noundef nonnull @.str, i32 noundef 136) #3
  store ptr %call, ptr %entry1, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %init = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %entry1, i64 0, i32 2
  store ptr %init_fn, ptr %init, align 8
  %call8 = call i32 @ossl_provider_info_add_to_store(ptr noundef %libctx, ptr noundef nonnull %entry1) #3
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.then9, label %return

if.then9:                                         ; preds = %if.end7
  call void @ossl_provider_info_clear(ptr noundef nonnull %entry1) #3
  br label %return

return:                                           ; preds = %if.end7, %if.end, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then9 ], [ 0, %if.end ], [ 1, %if.end7 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_provider_info_add_to_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_provider_info_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PROVIDER_get0_name(ptr noundef %prov) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_provider_name(ptr noundef %prov) #3
  ret ptr %call
}

declare ptr @ossl_provider_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_PROVIDER_do_all(ptr noundef %ctx, ptr noundef %cb, ptr noundef %cbdata) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_provider_doall_activated(ptr noundef %ctx, ptr noundef %cb, ptr noundef %cbdata) #3
  ret i32 %call
}

declare i32 @ossl_provider_doall_activated(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
