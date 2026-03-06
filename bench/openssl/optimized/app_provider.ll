; ModuleID = 'bench/openssl/original/app_provider.ll'
source_filename = "bench/openssl/original/app_provider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_param_st = type { ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [105 x i8] c"%s: unable to load provider %s\0AHint: use -provider-path option or OPENSSL_MODULES environment variable.\0A\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@app_providers = internal unnamed_addr global ptr null, align 8
@provider_option_given = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/apps/lib/app_provider.c\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"%s: malformed '-provparam' option value: '%s'\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%s: Error setting provider '%s' parameter '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"%s: No provider named '%s' is loaded\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @app_provider_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef %1) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call ptr @opt_getprog() #6
  %7 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef %6, ptr noundef %1) #6
  %8 = load ptr, ptr @bio_err, align 8, !tbaa !4
  tail call void @ERR_print_errors(ptr noundef %8) #6
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr @app_providers, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = tail call ptr @OPENSSL_sk_new_null() #6
  store ptr %13, ptr @app_providers, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %.thread

.thread:                                          ; preds = %9, %12
  %15 = phi ptr [ %13, %12 ], [ %10, %9 ]
  %16 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %15, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread._crit_edge, label %19

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load ptr, ptr @app_providers, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %.thread._crit_edge, %12
  %18 = phi ptr [ %.pre, %.thread._crit_edge ], [ null, %12 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %18, ptr noundef nonnull @provider_free) #6
  store ptr null, ptr @app_providers, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %.thread, %17, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %17 ], [ 1, %.thread ]
  ret i32 %.0
}

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_printf_stderr(ptr noundef, ...) local_unnamed_addr #1

declare ptr @opt_getprog() local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @app_providers_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @app_providers, align 8, !tbaa !9
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @provider_free) #6
  store ptr null, ptr @app_providers, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @provider_free(ptr noundef %0) #0 {
  %2 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @opt_provider(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.prov_param_st, align 8
  %.b = load i1, ptr @provider_option_given, align 4
  store i1 true, ptr @provider_option_given, align 4
  switch i32 %0, label %85 [
    i32 1600, label %86
    i32 1605, label %86
    i32 1601, label %3
    i32 1602, label %7
    i32 1604, label %14
    i32 1603, label %82
  ]

3:                                                ; preds = %1
  %4 = tail call ptr @app_get0_libctx() #6
  %5 = tail call ptr @opt_arg() #6
  %6 = tail call i32 @app_provider_load(ptr noundef %4, ptr noundef %5)
  br label %86

7:                                                ; preds = %1
  %8 = tail call ptr @opt_arg() #6
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %opt_provider_path.exit, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %8, align 1, !tbaa !11
  %11 = icmp eq i8 %10, 0
  %spec.store.select.i = select i1 %11, ptr null, ptr %8
  br label %opt_provider_path.exit

opt_provider_path.exit:                           ; preds = %7, %9
  %.0.i = phi ptr [ %spec.store.select.i, %9 ], [ null, %7 ]
  %12 = tail call ptr @app_get0_libctx() #6
  %13 = tail call i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef %12, ptr noundef %.0.i) #6
  br label %86

14:                                               ; preds = %1
  %15 = tail call ptr @opt_arg() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 92) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 61) #7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !12
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18, %14
  %23 = tail call ptr @opt_getprog() #6
  %24 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.2, ptr noundef %23, ptr noundef %15) #6
  br label %opt_provider_param.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %26, ptr %20, align 8, !tbaa !12
  store i8 0, ptr %19, align 1, !tbaa !11
  %27 = icmp ugt ptr %19, %16
  %28 = tail call ptr @__ctype_b_loc() #8
  br i1 %27, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %25, %36
  %.01422.i = phi ptr [ %30, %36 ], [ %19, %25 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %.01422.i, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !18
  %35 = and i16 %34, 8192
  %.not.i5 = icmp eq i16 %35, 0
  br i1 %.not.i5, label %.critedge.i, label %36

36:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %30, align 1, !tbaa !11
  %37 = icmp ugt ptr %30, %16
  br i1 %37, label %.lr.ph.i, label %.critedge.i, !llvm.loop !20

.critedge.i:                                      ; preds = %36, %.lr.ph.i, %25
  %38 = load ptr, ptr %28, align 8, !tbaa !16
  %39 = load i8, ptr %26, align 1, !tbaa !11
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !18
  %43 = and i16 %42, 8192
  %.not1924.i = icmp eq i16 %43, 0
  br i1 %.not1924.i, label %._crit_edge.i, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.critedge.i, %.lr.ph25.i
  %44 = phi ptr [ %45, %.lr.ph25.i ], [ %26, %.critedge.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %20, align 8, !tbaa !12
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !18
  %50 = and i16 %49, 8192
  %.not19.i = icmp eq i16 %50, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph25.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph25.i, %.critedge.i
  %51 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 58) #7
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not20.i = icmp eq ptr %51, null
  br i1 %.not20.i, label %57, label %53

53:                                               ; preds = %._crit_edge.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %54, ptr %52, align 8, !tbaa !23
  store i8 0, ptr %51, align 1, !tbaa !11
  %55 = load i8, ptr %16, align 1, !tbaa !11
  %.not21.i = icmp eq i8 %55, 0
  %56 = select i1 %.not21.i, ptr null, ptr %16
  br label %58

57:                                               ; preds = %._crit_edge.i
  store ptr %16, ptr %52, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi ptr [ %16, %57 ], [ %54, %53 ]
  %.sink.i = phi ptr [ null, %57 ], [ %56, %53 ]
  store ptr %.sink.i, ptr %2, align 8, !tbaa !24
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = tail call ptr @opt_getprog() #6
  %64 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.2, ptr noundef %63, ptr noundef %15) #6
  br label %opt_provider_param.exit

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %66, align 8, !tbaa !25
  %67 = tail call ptr @app_get0_libctx() #6
  %68 = call i32 @OSSL_PROVIDER_do_all(ptr noundef %67, ptr noundef nonnull @set_prov_param, ptr noundef nonnull %2) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = call ptr @opt_getprog() #6
  %72 = load ptr, ptr %2, align 8, !tbaa !24
  %73 = load ptr, ptr %52, align 8, !tbaa !23
  %74 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.3, ptr noundef %71, ptr noundef %72, ptr noundef %73) #6
  br label %opt_provider_param.exit

75:                                               ; preds = %65
  %76 = load i32, ptr %66, align 8, !tbaa !25
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %opt_provider_param.exit

78:                                               ; preds = %75
  %79 = call ptr @opt_getprog() #6
  %80 = load ptr, ptr %2, align 8, !tbaa !24
  %81 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.4, ptr noundef %79, ptr noundef %80) #6
  br label %opt_provider_param.exit

opt_provider_param.exit:                          ; preds = %22, %62, %70, %75, %78
  %.0.i4 = phi i32 [ 0, %22 ], [ 0, %62 ], [ 0, %70 ], [ 0, %78 ], [ %68, %75 ]
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef 137) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %86

82:                                               ; preds = %1
  %83 = tail call ptr @opt_arg() #6
  %84 = tail call i32 @app_set_propq(ptr noundef %83) #6
  br label %86

85:                                               ; preds = %1
  store i1 %.b, ptr @provider_option_given, align 4
  br label %86

86:                                               ; preds = %1, %1, %85, %82, %opt_provider_param.exit, %opt_provider_path.exit, %3
  %.0 = phi i32 [ 0, %85 ], [ %84, %82 ], [ %6, %3 ], [ %13, %opt_provider_path.exit ], [ %.0.i4, %opt_provider_param.exit ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @app_set_propq(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @opt_provider_option_given() local_unnamed_addr #2 {
  %.b = load i1, ptr @provider_option_given, align 4
  %1 = zext i1 %.b to i32
  ret i32 %1
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare i32 @OSSL_PROVIDER_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @set_prov_param(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %0) #6
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #7
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %15

8:                                                ; preds = %4, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = tail call i32 @OSSL_PROVIDER_add_conf_parameter(ptr noundef %0, ptr noundef %11, ptr noundef %13) #6
  br label %15

15:                                               ; preds = %4, %8
  %.0 = phi i32 [ %14, %8 ], [ 1, %4 ]
  ret i32 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_add_conf_parameter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS22stack_st_OSSL_PROVIDER", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"prov_param_st", !14, i64 0, !14, i64 8, !14, i64 16, !15, i64 24}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 short", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!13, !14, i64 8}
!24 = !{!13, !14, i64 0}
!25 = !{!13, !15, i64 24}
