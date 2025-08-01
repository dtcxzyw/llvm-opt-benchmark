; ModuleID = 'bench/openssl/original/fuzz_rand.ll'
source_filename = "bench/openssl/original/fuzz_rand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"fuzz-rand\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fuzz\00", align 1
@r_prov = internal unnamed_addr global ptr null, align 8
@fuzz_rand_method = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @OSSL_LIB_CTX_free }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @fuzz_rand_query }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@fuzz_rand_rand = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.1, ptr @.str.3, ptr @fuzz_rand_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [19 x i8] c"provider=fuzz-rand\00", align 1
@fuzz_rand_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @fuzz_rand_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @fuzz_rand_freectx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @fuzz_rand_instantiate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @fuzz_rand_uninstantiate }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @fuzz_rand_generate }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @fuzz_rand_enable_locking }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @fuzz_rand_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @fuzz_rand_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"../openssl/fuzz/fuzz_rand.c\00", align 1
@fuzz_rand_gettable_ctx_params.known_gettable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerSetRand() local_unnamed_addr #0 {
  %1 = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @fuzz_rand_provider_init) #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @RAND_set_DRBG_type(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PROVIDER_try_load(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1) #6
  store ptr %5, ptr @r_prov, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %2, %0
  tail call void @exit(i32 noundef 1) #7
  unreachable

8:                                                ; preds = %4
  ret void
}

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fuzz_rand_provider_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = tail call ptr @OSSL_LIB_CTX_new() #6
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store ptr @fuzz_rand_method, ptr %2, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %4, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @RAND_set_DRBG_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_try_load(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerClearRand() local_unnamed_addr #0 {
  %1 = load ptr, ptr @r_prov, align 8, !tbaa !4
  %2 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %1) #6
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef ptr @fuzz_rand_query(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #3 {
  store i32 0, ptr %2, align 4, !tbaa !12
  %cond = icmp eq i32 %1, 5
  %fuzz_rand_rand. = select i1 %cond, ptr @fuzz_rand_rand, ptr null
  ret ptr %fuzz_rand_rand.
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @fuzz_rand_newctx(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 4, ptr noundef nonnull @.str.5, i32 noundef 28) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %5, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @fuzz_rand_freectx(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 37) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @fuzz_rand_instantiate(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5) #3 {
  store i32 1, ptr %0, align 4, !tbaa !12
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @fuzz_rand_uninstantiate(ptr noundef writeonly captures(none) initializes((0, 4)) %0) #3 {
  store i32 0, ptr %0, align 4, !tbaa !12
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal noundef i32 @fuzz_rand_generate(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 %3, i32 %4, ptr readnone captures(none) %5, i64 %6) #4 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.07 = phi i64 [ %10, %.lr.ph ], [ 0, %7 ]
  %.056 = phi i8 [ %8, %.lr.ph ], [ 1, %7 ]
  %8 = add i8 %.056, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.07
  store i8 %.056, ptr %9, align 1, !tbaa !14
  %10 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fuzz_rand_enable_locking(ptr readnone captures(none) %0) #5 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @fuzz_rand_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret ptr @fuzz_rand_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fuzz_rand_get_ctx_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.6) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4, !tbaa !12
  %6 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %3, i32 noundef %5) #6
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %16, label %7

7:                                                ; preds = %4, %2
  %8 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.7) #6
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %8, i32 noundef 500) #6
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %16, label %11

11:                                               ; preds = %9, %7
  %12 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.8) #6
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %12, i64 noundef 2147483647) #6
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %16, label %15

15:                                               ; preds = %13, %11
  br label %16

16:                                               ; preds = %13, %9, %4, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %4 ], [ 0, %9 ], [ 0, %13 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
