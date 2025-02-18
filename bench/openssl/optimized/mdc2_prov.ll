; ModuleID = 'bench/openssl/original/mdc2_prov.ll'
source_filename = "bench/openssl/original/mdc2_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_mdc2_functions = local_unnamed_addr constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mdc2_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @MDC2_Update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @mdc2_internal_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @mdc2_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @mdc2_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @mdc2_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @mdc2_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @mdc2_internal_init }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @mdc2_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @mdc2_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/digests/mdc2_prov.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"pad-type\00", align 1
@known_mdc2_settable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.mdc2_set_ctx_params = private unnamed_addr constant [20 x i8] c"mdc2_set_ctx_params\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @mdc2_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 61) #5
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

declare i32 @MDC2_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mdc2_internal_final(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #5
  %6 = icmp ne i32 %5, 0
  %7 = icmp ugt i64 %3, 15
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call i32 @MDC2_Final(ptr noundef %1, ptr noundef %0) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  store i64 16, ptr %2, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %4, %8, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mdc2_freectx(ptr noundef %0) #0 {
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 61) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @mdc2_dupctx(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 61) #5
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %.thread, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !7
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %6 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @mdc2_copyctx(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mdc2_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 8, i64 noundef 16, i64 noundef 0) #5
  ret i32 %2
}

declare ptr @ossl_digest_default_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mdc2_internal_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %mdc2_set_ctx_params.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @MDC2_Init(ptr noundef %0) #5
  %.not3 = icmp eq i32 %5, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %.not3
  br i1 %or.cond, label %mdc2_set_ctx_params.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %mdc2_set_ctx_params.exit, label %ossl_param_is_empty.exit.i

ossl_param_is_empty.exit.i:                       ; preds = %7
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %mdc2_set_ctx_params.exit, label %10

10:                                               ; preds = %ossl_param_is_empty.exit.i
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #5
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %mdc2_set_ctx_params.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = tail call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %11, ptr noundef nonnull %13) #5
  %.not10.i = icmp eq i32 %14, 0
  br i1 %.not10.i, label %15, label %mdc2_set_ctx_params.exit

15:                                               ; preds = %12
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @__func__.mdc2_set_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %mdc2_set_ctx_params.exit

mdc2_set_ctx_params.exit:                         ; preds = %15, %12, %10, %ossl_param_is_empty.exit.i, %7, %4, %2
  %16 = phi i32 [ 0, %4 ], [ 0, %2 ], [ 0, %15 ], [ 1, %ossl_param_is_empty.exit.i ], [ 1, %12 ], [ 1, %10 ], [ 1, %7 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @mdc2_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret ptr @known_mdc2_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mdc2_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #5
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %ossl_param_is_empty.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = tail call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %8, ptr noundef nonnull %10) #5
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %ossl_param_is_empty.exit.thread

12:                                               ; preds = %9
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @__func__.mdc2_set_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null) #5
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %4, %7, %9, %ossl_param_is_empty.exit, %2, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 1, %9 ], [ 1, %7 ], [ 1, %4 ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MDC2_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ossl_digest_default_get_params(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @MDC2_Init(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 0, i64 4, !8, i64 4, i64 8, !10, i64 12, i64 8, !10, i64 20, i64 8, !10, i64 28, i64 4, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"ossl_param_st", !13, i64 0, !9, i64 8, !14, i64 16, !4, i64 24, !4, i64 32}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
