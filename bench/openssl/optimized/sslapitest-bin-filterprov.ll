; ModuleID = 'bench/openssl/original/sslapitest-bin-filterprov.ll'
source_filename = "bench/openssl/original/sslapitest-bin-filterprov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.filter_prov_globals_st = type { ptr, ptr, [10 x %struct.anon], i32, i32, i64, i32 }
%struct.anon = type { i32, [6 x %struct.ossl_algorithm_st] }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@ourglobals = internal global %struct.filter_prov_globals_st zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@filter_dispatch_table = internal constant [7 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1025, ptr @filter_gettable_params }, %struct.ossl_dispatch_st { i32 1026, ptr @filter_get_params }, %struct.ossl_dispatch_st { i32 1027, ptr @filter_query }, %struct.ossl_dispatch_st { i32 1028, ptr @filter_unquery }, %struct.ossl_dispatch_st { i32 1030, ptr @filter_get_capabilities }, %struct.ossl_dispatch_st { i32 1024, ptr @filter_teardown }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"../openssl/test/filterprov.c\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"globs->query_count\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @filter_provider_init(ptr nocapture noundef readnone %handle, ptr nocapture noundef readnone %in, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %provctx) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2040) @ourglobals, i8 0, i64 2040, i1 false)
  %call = tail call ptr @OSSL_LIB_CTX_new() #6
  store ptr %call, ptr @ourglobals, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %entry.err_crit_edge, label %if.end

entry.err_crit_edge:                              ; preds = %entry
  %.pre = load ptr, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 1), align 8
  br label %err

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_PROVIDER_load(ptr noundef nonnull %call, ptr noundef nonnull @.str) #6
  store ptr %call1, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 1), align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef nonnull %call1) #6
  store ptr %call5, ptr %provctx, align 8
  store ptr @filter_dispatch_table, ptr %out, align 8
  br label %return

err:                                              ; preds = %entry.err_crit_edge, %if.end
  %0 = phi ptr [ %.pre, %entry.err_crit_edge ], [ null, %if.end ]
  %call6 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %0) #6
  %1 = load ptr, ptr @ourglobals, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #6
  br label %return

return:                                           ; preds = %err, %if.end4
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @filter_provider_set_filter(i32 noundef %operation, ptr noundef %filterstr) local_unnamed_addr #0 {
entry:
  %no_cache = alloca i32, align 4
  store i32 0, ptr %no_cache, align 4
  %call1 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %filterstr, ptr noundef nonnull @.str.1, i32 noundef 170) #6
  %0 = load ptr, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 1), align 8
  %call2 = call ptr @OSSL_PROVIDER_query_operation(ptr noundef %0, i32 noundef %operation, ptr noundef nonnull %no_cache) #6
  %cmp = icmp eq ptr %call1, null
  %cmp3 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  %1 = load i32, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 3), align 8
  %cmp6 = icmp sgt i32 %1, 9
  %or.cond31 = select i1 %or.cond, i1 true, i1 %cmp6
  br i1 %or.cond31, label %err, label %for.body

for.body:                                         ; preds = %entry, %for.inc53
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc53 ], [ 0, %entry ]
  %name.038 = phi ptr [ %add.ptr, %for.inc53 ], [ %call1, %entry ]
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name.038, i32 58)
  %cmp10.not.not = icmp eq ptr %strchr, null
  br i1 %cmp10.not.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.body
  store i8 0, ptr %strchr, align 1
  br label %if.end12

if.end12:                                         ; preds = %for.body, %if.then11
  %call13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.038) #7
  %2 = load ptr, ptr %call2, align 8
  %cmp15.not36 = icmp eq ptr %2, null
  br i1 %cmp15.not36, label %err, label %for.body16

for.body16:                                       ; preds = %if.end12, %for.inc
  %3 = phi ptr [ %6, %for.inc ], [ %2, %if.end12 ]
  %algs.037 = phi ptr [ %incdec.ptr, %for.inc ], [ %call2, %if.end12 ]
  %call18 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %name.038) #7
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %for.inc, label %if.end21

if.end21:                                         ; preds = %for.body16
  %arrayidx = getelementptr inbounds i8, ptr %call18, i64 %call13
  %4 = load i8, ptr %arrayidx, align 1
  switch i8 %4, label %for.inc [
    i8 0, label %if.end29
    i8 58, label %if.end29
  ]

if.end29:                                         ; preds = %if.end21, %if.end21
  %cmp31.not = icmp eq ptr %call18, %3
  br i1 %cmp31.not, label %if.end39, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end29
  %arrayidx34 = getelementptr inbounds i8, ptr %call18, i64 -1
  %5 = load i8, ptr %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %5, 58
  br i1 %cmp36.not, label %if.end39, label %for.inc

if.end39:                                         ; preds = %land.lhs.true33, %if.end29
  %exitcond = icmp eq i64 %indvars.iv, 5
  br i1 %exitcond, label %err, label %for.end

for.inc:                                          ; preds = %if.end21, %land.lhs.true33, %for.body16
  %incdec.ptr = getelementptr inbounds %struct.ossl_algorithm_st, ptr %algs.037, i64 1
  %6 = load ptr, ptr %incdec.ptr, align 8
  %cmp15.not = icmp eq ptr %6, null
  br i1 %cmp15.not, label %err, label %for.body16, !llvm.loop !5

for.end:                                          ; preds = %if.end39
  %7 = load i32, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 3), align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx47 = getelementptr inbounds %struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 2, i64 %idxprom, i32 1, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx47, ptr noundef nonnull align 8 dereferenceable(32) %algs.037, i64 32, i1 false)
  %.pr = load ptr, ptr %algs.037, align 8
  %cmp49 = icmp eq ptr %.pr, null
  br i1 %cmp49, label %err, label %for.inc53

for.inc53:                                        ; preds = %for.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr = getelementptr inbounds i8, ptr %strchr, i64 1
  br i1 %cmp10.not.not, label %for.end56, label %for.body, !llvm.loop !7

for.end56:                                        ; preds = %for.inc53
  %8 = load i32, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 3), align 8
  %idxprom59 = sext i32 %8 to i64
  %arrayidx60 = getelementptr inbounds %struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 2, i64 %idxprom59
  store i32 %operation, ptr %arrayidx60, align 8
  %9 = load i32, ptr %no_cache, align 4
  store i32 %9, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 4), align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 3), align 8
  %inc64 = add nsw i32 %10, 1
  store i32 %inc64, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 3), align 8
  br label %err

err:                                              ; preds = %for.end, %if.end39, %if.end12, %for.inc, %entry, %for.end56
  %ret.0 = phi i32 [ 0, %entry ], [ 1, %for.end56 ], [ 0, %for.inc ], [ 0, %if.end12 ], [ 0, %if.end39 ], [ 0, %for.end ]
  %11 = load ptr, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 1), align 8
  call void @OSSL_PROVIDER_unquery_operation(ptr noundef %11, i32 noundef %operation, ptr noundef %call2) #6
  call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str.1, i32 noundef 225) #6
  ret i32 %ret.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_query_operation(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @OSSL_PROVIDER_unquery_operation(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @filter_provider_check_clean_finish() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 5), align 8
  %call1 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.1, i32 noundef 237, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %0, i64 noundef 0) #6
  %tobool.not = icmp ne i32 %call1, 0
  %1 = load i32, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 6), align 8
  %tobool2.not = icmp eq i32 %1, 0
  %narrow = select i1 %tobool.not, i1 %tobool2.not, i1 false
  %land.ext = zext i1 %narrow to i32
  ret i32 %land.ext
}

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @filter_gettable_params(ptr nocapture readnone %provctx) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 1), align 8
  %call1 = tail call ptr @OSSL_PROVIDER_gettable_params(ptr noundef %0) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_get_params(ptr nocapture readnone %provctx, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 1), align 8
  %call1 = tail call i32 @OSSL_PROVIDER_get_params(ptr noundef %0, ptr noundef %params) #6
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @filter_query(ptr nocapture readnone %provctx, i32 noundef %operation_id, ptr noundef %no_cache) #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 5), align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 5), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 3), align 8
  %cmp11 = icmp sgt i32 %1, 0
  br i1 %cmp11, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds %struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 2, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 8
  %cmp1 = icmp eq i32 %2, %operation_id
  br i1 %cmp1, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 4), align 4
  store i32 %3, ptr %no_cache, align 4
  %alg = getelementptr inbounds %struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 2, i64 %indvars.iv, i32 1
  br label %return

for.end:                                          ; preds = %for.cond, %entry
  %4 = load ptr, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 1), align 8
  %call7 = tail call ptr @OSSL_PROVIDER_query_operation(ptr noundef %4, i32 noundef %operation_id, ptr noundef %no_cache) #6
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi ptr [ %alg, %if.then ], [ %call7, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @filter_unquery(ptr nocapture readnone %provctx, i32 noundef %operation_id, ptr noundef %algs) #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 5), align 8
  %call1 = tail call i32 @test_ulong_gt(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %0, i64 noundef 0) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 6), align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 5), align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 5), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 3), align 8
  %cmp9 = icmp sgt i32 %2, 0
  br i1 %cmp9, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %alg = getelementptr inbounds %struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 2, i64 %indvars.iv, i32 1
  %cmp3 = icmp eq ptr %alg, %algs
  br i1 %cmp3, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 1), align 8
  tail call void @OSSL_PROVIDER_unquery_operation(ptr noundef %3, i32 noundef %operation_id, ptr noundef %algs) #6
  br label %return

return:                                           ; preds = %for.body, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_get_capabilities(ptr nocapture readnone %provctx, ptr noundef %capability, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 1), align 8
  %call1 = tail call i32 @OSSL_PROVIDER_get_capabilities(ptr noundef %0, ptr noundef %capability, ptr noundef %cb, ptr noundef %arg) #6
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal void @filter_teardown(ptr nocapture readnone %provctx) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.filter_prov_globals_st, ptr @ourglobals, i64 0, i32 1), align 8
  %call1 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %0) #6
  %1 = load ptr, ptr @ourglobals, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2040) @ourglobals, i8 0, i64 2040, i1 false)
  ret void
}

declare ptr @OSSL_PROVIDER_gettable_params(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ulong_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_get_capabilities(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
