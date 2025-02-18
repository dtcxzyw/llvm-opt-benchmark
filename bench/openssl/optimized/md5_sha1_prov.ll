; ModuleID = 'bench/openssl/original/md5_sha1_prov.ll'
source_filename = "bench/openssl/original/md5_sha1_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_md5_sha1_functions = local_unnamed_addr constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @md5_sha1_newctx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_md5_sha1_update }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @md5_sha1_internal_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @md5_sha1_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @md5_sha1_dupctx }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @md5_sha1_copyctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @md5_sha1_get_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_digest_default_gettable_params }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @md5_sha1_internal_init }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @md5_sha1_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @md5_sha1_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [61 x i8] c"../openssl/providers/implementations/digests/md5_sha1_prov.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ssl3-ms\00", align 1
@known_md5_sha1_settable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @md5_sha1_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 188, ptr noundef nonnull @.str, i32 noundef 61) #5
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

declare i32 @ossl_md5_sha1_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @md5_sha1_internal_final(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #5
  %6 = icmp ne i32 %5, 0
  %7 = icmp ugt i64 %3, 35
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call i32 @ossl_md5_sha1_final(ptr noundef %1, ptr noundef %0) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  store i64 36, ptr %2, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %4, %8, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @md5_sha1_freectx(ptr noundef %0) #0 {
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef 188, ptr noundef nonnull @.str, i32 noundef 61) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @md5_sha1_dupctx(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 188, ptr noundef nonnull @.str, i32 noundef 61) #5
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %.thread, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %4, ptr noundef nonnull align 4 dereferenceable(188) %0, i64 188, i1 false), !tbaa.struct !7
  br label %.thread

.thread:                                          ; preds = %1, %5, %3
  %6 = phi ptr [ %4, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @md5_sha1_copyctx(ptr noundef writeonly captures(none) initializes((0, 188)) %0, ptr noundef readonly captures(none) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %0, ptr noundef nonnull align 4 dereferenceable(188) %1, i64 188, i1 false), !tbaa.struct !7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @md5_sha1_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 64, i64 noundef 36, i64 noundef 0) #5
  ret i32 %2
}

declare ptr @ossl_digest_default_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @md5_sha1_internal_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %md5_sha1_set_ctx_params.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @ossl_md5_sha1_init(ptr noundef %0) #5
  %.not3 = icmp eq i32 %5, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %.not3
  br i1 %or.cond, label %md5_sha1_set_ctx_params.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %md5_sha1_set_ctx_params.exit, label %ossl_param_is_empty.exit.i

ossl_param_is_empty.exit.i:                       ; preds = %7
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %md5_sha1_set_ctx_params.exit, label %10

10:                                               ; preds = %ossl_param_is_empty.exit.i
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #5
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %md5_sha1_set_ctx_params.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %md5_sha1_set_ctx_params.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = tail call i32 @ossl_md5_sha1_ctrl(ptr noundef nonnull %0, i32 noundef 29, i32 noundef %19, ptr noundef %21) #5
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %md5_sha1_set_ctx_params.exit

md5_sha1_set_ctx_params.exit:                     ; preds = %16, %12, %10, %ossl_param_is_empty.exit.i, %7, %4, %2
  %25 = phi i32 [ 0, %4 ], [ 0, %2 ], [ %24, %16 ], [ 1, %ossl_param_is_empty.exit.i ], [ 1, %12 ], [ 1, %10 ], [ 1, %7 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @md5_sha1_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret ptr @known_md5_sha1_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @md5_sha1_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
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
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %ossl_param_is_empty.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %ossl_param_is_empty.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call i32 @ossl_md5_sha1_ctrl(ptr noundef nonnull %0, i32 noundef 29, i32 noundef %16, ptr noundef %18) #5
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %4, %7, %9, %ossl_param_is_empty.exit, %2, %13
  %.0 = phi i32 [ %19, %13 ], [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 1, %9 ], [ 1, %7 ], [ 1, %4 ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_md5_sha1_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ossl_digest_default_get_params(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_md5_sha1_init(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_md5_sha1_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
!7 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 64, !10, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 4, !8, i64 116, i64 4, !8, i64 120, i64 64, !10, i64 184, i64 4, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"ossl_param_st", !13, i64 0, !9, i64 8, !14, i64 16, !4, i64 24, !4, i64 32}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!12, !9, i64 8}
!16 = !{!12, !4, i64 24}
!17 = !{!12, !14, i64 16}
