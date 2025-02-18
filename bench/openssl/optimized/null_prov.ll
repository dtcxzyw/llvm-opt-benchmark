; ModuleID = 'bench/openssl/original/null_prov.ll'
source_filename = "bench/openssl/original/null_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_nullmd_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @nullmd_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @null_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @nullmd_internal_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @nullmd_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @nullmd_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @nullmd_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @nullmd_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @nullmd_internal_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/digests/null_prov.c\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @nullmd_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 52) #4
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @null_update(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #1 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nullmd_internal_final(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, i64 %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i64 0, ptr %2, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %4, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @nullmd_freectx(ptr noundef %0) #0 {
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 52) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @nullmd_dupctx(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 52) #4
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !7
  store i8 %6, ptr %4, align 1, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %7 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @nullmd_copyctx(ptr noundef writeonly captures(none) initializes((0, 1)) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i8, ptr %1, align 1, !tbaa !7
  store i8 %3, ptr %0, align 1, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nullmd_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  ret i32 %2
}

declare ptr @ossl_digest_default_gettable_params(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nullmd_internal_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp ne i32 %3, 0
  %4 = zext i1 %.not to i32
  ret i32 %4
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_digest_default_get_params(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
