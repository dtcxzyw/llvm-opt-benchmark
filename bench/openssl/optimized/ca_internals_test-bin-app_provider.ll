; ModuleID = 'bench/openssl/original/ca_internals_test-bin-app_provider.ll'
source_filename = "bench/openssl/original/ca_internals_test-bin-app_provider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [105 x i8] c"%s: unable to load provider %s\0AHint: use -provider-path option or OPENSSL_MODULES environment variable.\0A\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@app_providers = internal unnamed_addr global ptr null, align 8
@provider_option_given = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @app_provider_load(ptr noundef %libctx, ptr noundef %provider_name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_PROVIDER_load(ptr noundef %libctx, ptr noundef %provider_name) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @opt_getprog() #3
  %call2 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef %call1, ptr noundef %provider_name) #3
  %0 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %0) #3
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @app_providers, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.end6, label %lor.lhs.false

if.end6:                                          ; preds = %if.end
  %call.i = tail call ptr @OPENSSL_sk_new_null() #3
  store ptr %call.i, ptr @app_providers, align 8
  %cmp7 = icmp eq ptr %call.i, null
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end, %if.end6
  %2 = phi ptr [ %call.i, %if.end6 ], [ %1, %if.end ]
  %call.i3 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %2, ptr noundef nonnull %call) #3
  %tobool.not = icmp eq i32 %call.i3, 0
  br i1 %tobool.not, label %lor.lhs.false.if.then9_crit_edge, label %return

lor.lhs.false.if.then9_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = load ptr, ptr @app_providers, align 8
  br label %if.then9

if.then9:                                         ; preds = %lor.lhs.false.if.then9_crit_edge, %if.end6
  %3 = phi ptr [ %.pre, %lor.lhs.false.if.then9_crit_edge ], [ null, %if.end6 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %3, ptr noundef nonnull @provider_free) #3
  store ptr null, ptr @app_providers, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then9 ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_printf_stderr(ptr noundef, ...) local_unnamed_addr #1

declare ptr @opt_getprog() local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @app_providers_cleanup() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @app_providers, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @provider_free) #3
  store ptr null, ptr @app_providers, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @provider_free(ptr noundef %prov) #0 {
entry:
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %prov) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @opt_provider(i32 noundef %opt) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @provider_option_given, align 4
  store i1 true, ptr @provider_option_given, align 4
  switch i32 %opt, label %sw.epilog [
    i32 1600, label %return
    i32 1604, label %return
    i32 1601, label %sw.bb1
    i32 1602, label %sw.bb4
    i32 1603, label %sw.bb7
  ]

sw.bb1:                                           ; preds = %entry
  %call = tail call ptr @app_get0_libctx() #3
  %call2 = tail call ptr @opt_arg() #3
  %call3 = tail call i32 @app_provider_load(ptr noundef %call, ptr noundef %call2), !range !5
  br label %return

sw.bb4:                                           ; preds = %entry
  %call5 = tail call ptr @opt_arg() #3
  %cmp.not.i = icmp eq ptr %call5, null
  br i1 %cmp.not.i, label %opt_provider_path.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb4
  %0 = load i8, ptr %call5, align 1
  %cmp1.i = icmp eq i8 %0, 0
  %spec.store.select.i = select i1 %cmp1.i, ptr null, ptr %call5
  br label %opt_provider_path.exit

opt_provider_path.exit:                           ; preds = %sw.bb4, %land.lhs.true.i
  %path.addr.0.i = phi ptr [ %spec.store.select.i, %land.lhs.true.i ], [ null, %sw.bb4 ]
  %call.i = tail call ptr @app_get0_libctx() #3
  %call3.i = tail call i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef %call.i, ptr noundef %path.addr.0.i) #3
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = tail call ptr @opt_arg() #3
  %call9 = tail call i32 @app_set_propq(ptr noundef %call8) #3
  br label %return

sw.epilog:                                        ; preds = %entry
  store i1 %.b, ptr @provider_option_given, align 4
  br label %return

return:                                           ; preds = %entry, %entry, %sw.epilog, %sw.bb7, %opt_provider_path.exit, %sw.bb1
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ %call9, %sw.bb7 ], [ %call3.i, %opt_provider_path.exit ], [ %call3, %sw.bb1 ], [ 1, %entry ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @app_set_propq(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @opt_provider_option_given() local_unnamed_addr #2 {
entry:
  %.b = load i1, ptr @provider_option_given, align 4
  %0 = zext i1 %.b to i32
  ret i32 %0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
