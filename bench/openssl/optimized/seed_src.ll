; ModuleID = 'bench/openssl/original/seed_src.ll'
source_filename = "bench/openssl/original/seed_src.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_seed_src_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @seed_src_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @seed_src_free }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @seed_src_instantiate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @seed_src_uninstantiate }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @seed_src_generate }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @seed_src_reseed }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @seed_src_enable_locking }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @seed_src_lock }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @seed_src_unlock }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @seed_src_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @seed_src_get_ctx_params }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @seed_src_verify_zeroization }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @seed_get_seed }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @seed_clear_seed }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/rands/seed_src.c\00", align 1
@__func__.seed_src_new = private unnamed_addr constant [13 x i8] c"seed_src_new\00", align 1
@__func__.seed_src_generate = private unnamed_addr constant [18 x i8] c"seed_src_generate\00", align 1
@__func__.seed_src_reseed = private unnamed_addr constant [16 x i8] c"seed_src_reseed\00", align 1
@seed_src_gettable_ctx_params.known_gettable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@__func__.seed_get_seed = private unnamed_addr constant [14 x i8] c"seed_get_seed\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @seed_src_new(ptr noundef %0, ptr noundef readnone %1, ptr readnone captures(none) %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @__func__.seed_src_new) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 229, ptr noundef null) #5
  br label %10

5:                                                ; preds = %3
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 55) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  store ptr %0, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %5, %8, %4
  %.0 = phi ptr [ null, %4 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @seed_src_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 66) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @seed_src_instantiate(ptr noundef writeonly captures(none) initializes((8, 12)) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %7, align 8, !tbaa !9
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @seed_src_uninstantiate(ptr noundef writeonly captures(none) initializes((8, 12)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @seed_src_generate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @__func__.seed_src_generate) #5
  %11 = load i32, ptr %8, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 2
  %13 = select i1 %12, i32 192, i32 193
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %13, ptr noundef null) #5
  br label %29

14:                                               ; preds = %7
  %15 = tail call ptr @ossl_rand_pool_new(i32 noundef %3, i32 noundef 1, i64 noundef %2, i64 noundef %2) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.seed_src_generate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524324, ptr noundef null) #5
  br label %29

18:                                               ; preds = %14
  %19 = tail call i64 @ossl_pool_acquire_entropy(ptr noundef nonnull %15) #5
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = tail call i32 @ossl_rand_pool_adin_mix_in(ptr noundef nonnull %15, ptr noundef %5, i64 noundef %6) #5
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %21
  tail call void @ossl_rand_pool_free(ptr noundef nonnull %15) #5
  br label %29

24:                                               ; preds = %21
  %25 = tail call ptr @ossl_rand_pool_buffer(ptr noundef nonnull %15) #5
  %26 = tail call i64 @ossl_rand_pool_length(ptr noundef nonnull %15) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %25, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %18
  tail call void @ossl_rand_pool_free(ptr noundef nonnull %15) #5
  %28 = zext i1 %20 to i32
  br label %29

29:                                               ; preds = %27, %23, %17, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %17 ], [ %28, %27 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @seed_src_reseed(ptr noundef readonly captures(none) %0, i32 %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, i64 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.seed_src_reseed) #5
  %10 = load i32, ptr %7, align 8, !tbaa !9
  %11 = icmp eq i32 %10, 2
  %12 = select i1 %11, i32 192, i32 193
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %12, ptr noundef null) #5
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @seed_src_enable_locking(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @seed_src_lock(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @seed_src_unlock(ptr readnone captures(none) %0) #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @seed_src_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @seed_src_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @seed_src_get_ctx_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %3, i32 noundef %6) #5
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %17, label %8

8:                                                ; preds = %4, %2
  %9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %9, i32 noundef 1024) #5
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %17, label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %13, i64 noundef 128) #5
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %17, label %16

16:                                               ; preds = %14, %12
  br label %17

17:                                               ; preds = %14, %10, %4, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %4 ], [ 0, %10 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @seed_src_verify_zeroization(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @seed_get_seed(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = tail call ptr @ossl_rand_pool_new(i32 noundef %2, i32 noundef 1, i64 noundef %3, i64 noundef %4) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__func__.seed_get_seed) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524324, ptr noundef null) #5
  br label %21

12:                                               ; preds = %8
  %13 = tail call i64 @ossl_pool_acquire_entropy(ptr noundef nonnull %9) #5
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @ossl_rand_pool_adin_mix_in(ptr noundef nonnull %9, ptr noundef %6, i64 noundef %7) #5
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @ossl_rand_pool_length(ptr noundef nonnull %9) #5
  %18 = tail call ptr @ossl_rand_pool_detach(ptr noundef nonnull %9) #5
  store ptr %18, ptr %1, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14, %12
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @__func__.seed_get_seed) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 186, ptr noundef null) #5
  br label %20

20:                                               ; preds = %19, %16
  %.014 = phi i64 [ %17, %16 ], [ 0, %19 ]
  tail call void @ossl_rand_pool_free(ptr noundef nonnull %9) #5
  br label %21

21:                                               ; preds = %20, %11
  %.0 = phi i64 [ 0, %11 ], [ %.014, %20 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @seed_clear_seed(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  tail call void @CRYPTO_secure_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 212) #5
  ret void
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_rand_pool_new(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @ossl_pool_acquire_entropy(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rand_pool_adin_mix_in(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ossl_rand_pool_free(ptr noundef) local_unnamed_addr #3

declare ptr @ossl_rand_pool_buffer(ptr noundef) local_unnamed_addr #3

declare i64 @ossl_rand_pool_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ossl_rand_pool_detach(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
