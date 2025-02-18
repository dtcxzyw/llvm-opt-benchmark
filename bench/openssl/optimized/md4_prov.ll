; ModuleID = 'bench/openssl/original/md4_prov.ll'
source_filename = "bench/openssl/original/md4_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_md4_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @md4_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @MD4_Update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @md4_internal_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @md4_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @md4_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @md4_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @md4_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @md4_internal_init }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [56 x i8] c"../openssl/providers/implementations/digests/md4_prov.c\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @md4_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 92, ptr noundef nonnull @.str, i32 noundef 24) #4
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

declare i32 @MD4_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @md4_internal_final(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #4
  %6 = icmp ne i32 %5, 0
  %7 = icmp ugt i64 %3, 15
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call i32 @MD4_Final(ptr noundef %1, ptr noundef %0) #4
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
define internal void @md4_freectx(ptr noundef %0) #0 {
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef 92, ptr noundef nonnull @.str, i32 noundef 24) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @md4_dupctx(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 92, ptr noundef nonnull @.str, i32 noundef 24) #4
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %.thread, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %4, ptr noundef nonnull align 4 dereferenceable(92) %0, i64 92, i1 false), !tbaa.struct !7
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %6 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @md4_copyctx(ptr noundef writeonly captures(none) initializes((0, 92)) %0, ptr noundef readonly captures(none) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(92) %1, i64 92, i1 false), !tbaa.struct !7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @md4_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 64, i64 noundef 16, i64 noundef 0) #4
  ret i32 %2
}

declare ptr @ossl_digest_default_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @md4_internal_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @MD4_Init(ptr noundef %0) #4
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32 [ 0, %2 ], [ %7, %4 ]
  ret i32 %9
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MD4_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ossl_digest_default_get_params(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @MD4_Init(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 64, !10, i64 88, i64 4, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!5, !5, i64 0}
