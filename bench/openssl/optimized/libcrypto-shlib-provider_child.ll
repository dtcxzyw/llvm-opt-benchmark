; ModuleID = 'bench/openssl/original/libcrypto-shlib-provider_child.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-provider_child.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/provider_child.c\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_child_prov_ctx_new(ptr nocapture noundef readnone %libctx) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 39) #2
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_child_prov_ctx_free(ptr noundef %vgbl) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %vgbl, i64 16
  %0 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %0) #2
  tail call void @CRYPTO_free(ptr noundef %vgbl, ptr noundef nonnull @.str, i32 noundef 47) #2
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_init_as_child(ptr noundef %ctx, ptr noundef %handle, ptr nocapture noundef readonly %in) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ossl_lib_ctx_get_data(ptr noundef nonnull %ctx, i32 noundef 18) #2
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store ptr %handle, ptr %call, align 8
  %c_prov_free = getelementptr inbounds i8, ptr %call, i64 80
  %c_prov_up_ref = getelementptr inbounds i8, ptr %call, i64 72
  %c_prov_get0_dispatch = getelementptr inbounds i8, ptr %call, i64 64
  %c_prov_get0_provider_ctx = getelementptr inbounds i8, ptr %call, i64 56
  %c_prov_name = getelementptr inbounds i8, ptr %call, i64 48
  %c_provider_deregister_child_cb = getelementptr inbounds i8, ptr %call, i64 40
  %c_provider_register_child_cb = getelementptr inbounds i8, ptr %call, i64 32
  %c_get_libctx = getelementptr inbounds i8, ptr %call, i64 24
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %in.addr.0 = phi ptr [ %in, %if.end3 ], [ %incdec.ptr, %for.inc ]
  %0 = load i32, ptr %in.addr.0, align 8
  switch i32 %0, label %for.inc [
    i32 0, label %for.end
    i32 4, label %for.inc.sink.split
    i32 105, label %sw.bb8
    i32 106, label %sw.bb10
    i32 107, label %sw.bb12
    i32 108, label %sw.bb14
    i32 109, label %sw.bb16
    i32 110, label %sw.bb18
    i32 111, label %sw.bb20
  ]

sw.bb8:                                           ; preds = %for.cond
  br label %for.inc.sink.split

sw.bb10:                                          ; preds = %for.cond
  br label %for.inc.sink.split

sw.bb12:                                          ; preds = %for.cond
  br label %for.inc.sink.split

sw.bb14:                                          ; preds = %for.cond
  br label %for.inc.sink.split

sw.bb16:                                          ; preds = %for.cond
  br label %for.inc.sink.split

sw.bb18:                                          ; preds = %for.cond
  br label %for.inc.sink.split

sw.bb20:                                          ; preds = %for.cond
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.cond, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8
  %c_get_libctx.sink = phi ptr [ %c_provider_register_child_cb, %sw.bb8 ], [ %c_provider_deregister_child_cb, %sw.bb10 ], [ %c_prov_name, %sw.bb12 ], [ %c_prov_get0_provider_ctx, %sw.bb14 ], [ %c_prov_get0_dispatch, %sw.bb16 ], [ %c_prov_up_ref, %sw.bb18 ], [ %c_prov_free, %sw.bb20 ], [ %c_get_libctx, %for.cond ]
  %1 = getelementptr i8, ptr %in.addr.0, i64 8
  %in.addr.0.val = load ptr, ptr %1, align 8
  store ptr %in.addr.0.val, ptr %c_get_libctx.sink, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0, i64 16
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %2 = load ptr, ptr %c_get_libctx, align 8
  %cmp23 = icmp eq ptr %2, null
  br i1 %cmp23, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %3 = load ptr, ptr %c_provider_register_child_cb, align 8
  %cmp25 = icmp eq ptr %3, null
  br i1 %cmp25, label %return, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %4 = load ptr, ptr %c_prov_name, align 8
  %cmp28 = icmp eq ptr %4, null
  br i1 %cmp28, label %return, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %5 = load ptr, ptr %c_prov_get0_provider_ctx, align 8
  %cmp31 = icmp eq ptr %5, null
  br i1 %cmp31, label %return, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %6 = load ptr, ptr %c_prov_get0_dispatch, align 8
  %cmp34 = icmp eq ptr %6, null
  br i1 %cmp34, label %return, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %7 = load ptr, ptr %c_prov_up_ref, align 8
  %cmp37 = icmp eq ptr %7, null
  br i1 %cmp37, label %return, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %8 = load ptr, ptr %c_prov_free, align 8
  %cmp40 = icmp eq ptr %8, null
  br i1 %cmp40, label %return, label %if.end42

if.end42:                                         ; preds = %lor.lhs.false38
  %call43 = tail call ptr @CRYPTO_THREAD_lock_new() #2
  %lock = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call43, ptr %lock, align 8
  %cmp45 = icmp eq ptr %call43, null
  br i1 %cmp45, label %return, label %if.end47

if.end47:                                         ; preds = %if.end42
  %9 = load ptr, ptr %c_provider_register_child_cb, align 8
  %10 = load ptr, ptr %call, align 8
  %call50 = tail call i32 %9(ptr noundef %10, ptr noundef nonnull @provider_create_child_cb, ptr noundef nonnull @provider_remove_child_cb, ptr noundef nonnull @provider_global_props_cb, ptr noundef nonnull %ctx) #2
  %tobool.not = icmp ne i32 %call50, 0
  %. = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.end47, %if.end42, %for.end, %lor.lhs.false, %lor.lhs.false26, %lor.lhs.false29, %lor.lhs.false32, %lor.lhs.false35, %lor.lhs.false38, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %lor.lhs.false38 ], [ 0, %lor.lhs.false35 ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false ], [ 0, %for.end ], [ 0, %if.end42 ], [ %., %if.end47 ]
  ret i32 %retval.0
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @provider_create_child_cb(ptr noundef %prov, ptr noundef %cbdata) #0 {
entry:
  %call = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %cbdata, i32 noundef 18) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds i8, ptr %call, i64 16
  %0 = load ptr, ptr %lock, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %c_prov_name = getelementptr inbounds i8, ptr %call, i64 48
  %1 = load ptr, ptr %c_prov_name, align 8
  %call4 = tail call ptr %1(ptr noundef %prov) #2
  %curr_prov = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %prov, ptr %curr_prov, align 8
  %call5 = tail call ptr @ossl_provider_find(ptr noundef %cbdata, ptr noundef %call4, i32 noundef 1) #2
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end3
  tail call void @ossl_provider_free(ptr noundef nonnull %call5) #2
  %call8 = tail call i32 @ossl_provider_activate(ptr noundef nonnull %call5, i32 noundef 0, i32 noundef 1) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end27

if.else:                                          ; preds = %if.end3
  %call12 = tail call ptr @ossl_provider_new(ptr noundef %cbdata, ptr noundef %call4, ptr noundef nonnull @ossl_child_provider_init, ptr noundef null, i32 noundef 1) #2
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %err, label %if.end15

if.end15:                                         ; preds = %if.else
  %call16 = tail call i32 @ossl_provider_activate(ptr noundef nonnull %call12, i32 noundef 0, i32 noundef 0) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  tail call void @ossl_provider_free(ptr noundef nonnull %call12) #2
  br label %err

if.end19:                                         ; preds = %if.end15
  %call20 = tail call i32 @ossl_provider_set_child(ptr noundef nonnull %call12, ptr noundef %prov) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %call22 = tail call i32 @ossl_provider_add_to_store(ptr noundef nonnull %call12, ptr noundef null, i32 noundef 0) #2
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end27

if.then24:                                        ; preds = %lor.lhs.false, %if.end19
  %call25 = tail call i32 @ossl_provider_deactivate(ptr noundef nonnull %call12, i32 noundef 0) #2
  tail call void @ossl_provider_free(ptr noundef nonnull %call12) #2
  br label %err

if.end27:                                         ; preds = %lor.lhs.false, %if.then7
  br label %err

err:                                              ; preds = %if.else, %if.then7, %if.end27, %if.then24, %if.then18
  %ret.0 = phi i32 [ 1, %if.end27 ], [ 0, %if.then7 ], [ 0, %if.else ], [ 0, %if.then24 ], [ 0, %if.then18 ]
  %2 = load ptr, ptr %lock, align 8
  %call29 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_remove_child_cb(ptr noundef %prov, ptr noundef %cbdata) #0 {
entry:
  %call = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %cbdata, i32 noundef 18) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %c_prov_name = getelementptr inbounds i8, ptr %call, i64 48
  %0 = load ptr, ptr %c_prov_name, align 8
  %call1 = tail call ptr %0(ptr noundef %prov) #2
  %call2 = tail call ptr @ossl_provider_find(ptr noundef %cbdata, ptr noundef %call1, i32 noundef 1) #2
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  tail call void @ossl_provider_free(ptr noundef nonnull %call2) #2
  %call6 = tail call i32 @ossl_provider_is_child(ptr noundef nonnull %call2) #2
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %call7 = tail call i32 @ossl_provider_deactivate(ptr noundef nonnull %call2, i32 noundef 1) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end, %entry, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @provider_global_props_cb(ptr noundef %props, ptr noundef %cbdata) #0 {
entry:
  %call = tail call i32 @evp_set_default_properties_int(ptr noundef %cbdata, ptr noundef %props, i32 noundef 0, i32 noundef 1) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @ossl_provider_deinit_child(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %ctx, i32 noundef 18) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %c_provider_deregister_child_cb = getelementptr inbounds i8, ptr %call, i64 40
  %0 = load ptr, ptr %c_provider_deregister_child_cb, align 8
  %1 = load ptr, ptr %call, align 8
  tail call void %0(ptr noundef %1) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_up_ref_parent(ptr noundef %prov, i32 noundef %activate) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_provider_libctx(ptr noundef %prov) #2
  %call1 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %call, i32 noundef 18) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @ossl_provider_get_parent(ptr noundef %prov) #2
  %0 = load ptr, ptr %call1, align 8
  %cmp3 = icmp eq ptr %call2, %0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %c_prov_up_ref = getelementptr inbounds i8, ptr %call1, i64 72
  %1 = load ptr, ptr %c_prov_up_ref, align 8
  %call6 = tail call i32 %1(ptr noundef %call2, i32 noundef %activate) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ %call6, %if.end5 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_provider_free_parent(ptr noundef %prov, i32 noundef %deactivate) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_provider_libctx(ptr noundef %prov) #2
  %call1 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %call, i32 noundef 18) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @ossl_provider_get_parent(ptr noundef %prov) #2
  %0 = load ptr, ptr %call1, align 8
  %cmp3 = icmp eq ptr %call2, %0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %c_prov_free = getelementptr inbounds i8, ptr %call1, i64 80
  %1 = load ptr, ptr %c_prov_free, align 8
  %call6 = tail call ptr @ossl_provider_get_parent(ptr noundef %prov) #2
  %call7 = tail call i32 %1(ptr noundef %call6, i32 noundef %deactivate) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ %call7, %if.end5 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_activate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_provider_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_child_provider_init(ptr noundef %handle, ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %provctx) #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %c_get_libctx.0 = phi ptr [ null, %entry ], [ %c_get_libctx.1, %for.inc ]
  %in.addr.0 = phi ptr [ %in, %entry ], [ %incdec.ptr, %for.inc ]
  %0 = load i32, ptr %in.addr.0, align 8
  switch i32 %0, label %for.inc [
    i32 0, label %for.end
    i32 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.cond
  %1 = getelementptr i8, ptr %in.addr.0, i64 8
  %in.addr.0.val = load ptr, ptr %1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %sw.bb
  %c_get_libctx.1 = phi ptr [ %in.addr.0.val, %sw.bb ], [ %c_get_libctx.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0, i64 16
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %cmp2 = icmp eq ptr %c_get_libctx.0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %for.end
  %call3 = tail call ptr %c_get_libctx.0(ptr noundef %handle) #2
  %call4 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %call3, i32 noundef 18) #2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %c_prov_get0_provider_ctx = getelementptr inbounds i8, ptr %call4, i64 56
  %2 = load ptr, ptr %c_prov_get0_provider_ctx, align 8
  %curr_prov = getelementptr inbounds i8, ptr %call4, i64 8
  %3 = load ptr, ptr %curr_prov, align 8
  %call8 = tail call ptr %2(ptr noundef %3) #2
  store ptr %call8, ptr %provctx, align 8
  %c_prov_get0_dispatch = getelementptr inbounds i8, ptr %call4, i64 64
  %4 = load ptr, ptr %c_prov_get0_dispatch, align 8
  %5 = load ptr, ptr %curr_prov, align 8
  %call10 = tail call ptr %4(ptr noundef %5) #2
  store ptr %call10, ptr %out, align 8
  br label %return

return:                                           ; preds = %if.end, %for.end, %if.end7
  %retval.0 = phi i32 [ 1, %if.end7 ], [ 0, %for.end ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_provider_set_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_add_to_store(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_provider_deactivate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_is_child(ptr noundef) local_unnamed_addr #1

declare i32 @evp_set_default_properties_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
