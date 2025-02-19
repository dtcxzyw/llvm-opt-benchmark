; ModuleID = 'bench/openssl/original/ecx_exch.ll'
source_filename = "bench/openssl/original/ecx_exch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_x25519_keyexch_functions = local_unnamed_addr constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @x25519_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @x25519_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecx_derive }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecx_set_peer }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecx_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ecx_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ecx_get_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ecx_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_x448_keyexch_functions = local_unnamed_addr constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @x448_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @x448_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ecx_derive }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecx_set_peer }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecx_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ecx_dupctx }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @ecx_get_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ecx_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/exchange/ecx_exch.c\00", align 1
@__func__.ecx_init = private unnamed_addr constant [9 x i8] c"ecx_init\00", align 1
@__func__.ecx_set_peer = private unnamed_addr constant [13 x i8] c"ecx_set_peer\00", align 1
@__func__.ecx_dupctx = private unnamed_addr constant [11 x i8] c"ecx_dupctx\00", align 1
@ecx_gettable_ctx_params.known_gettable_ctx_params = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @x25519_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %ecx_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 52) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %ecx_newctx.exit, label %6

6:                                                ; preds = %3
  store i64 32, ptr %4, align 8, !tbaa !3
  br label %ecx_newctx.exit

ecx_newctx.exit:                                  ; preds = %1, %3, %6
  %.0.i = phi ptr [ %4, %6 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x25519_init(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call fastcc i32 @ecx_init(ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_derive(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i64, ptr %0, align 8, !tbaa !3
  %12 = tail call i32 @ossl_ecx_compute_key(ptr noundef %8, ptr noundef %10, i64 noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4
  br label %13

13:                                               ; preds = %4, %6
  %.0 = phi i32 [ %12, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecx_set_peer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = load i64, ptr %0, align 8, !tbaa !3
  %.not13 = icmp eq i64 %9, %10
  br i1 %.not13, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %1) #4
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %13, label %14

13:                                               ; preds = %11, %7, %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @__func__.ecx_set_peer) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #4
  br label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  tail call void @ossl_ecx_key_free(ptr noundef %16) #4
  store ptr %1, ptr %15, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %2, %14, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %14 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ecx_freectx(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @ossl_ecx_key_free(ptr noundef %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  tail call void @ossl_ecx_key_free(ptr noundef %5) #4
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 148) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_dupctx(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 159) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %8) #4
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %11, label %12

11:                                               ; preds = %9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @__func__.ecx_dupctx) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #4
  br label %.sink.split

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %14) #4
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %17, label %19

17:                                               ; preds = %15
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @__func__.ecx_dupctx) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void @ossl_ecx_key_free(ptr noundef %18) #4
  br label %.sink.split

.sink.split:                                      ; preds = %11, %17
  %.sink = phi i32 [ 173, %17 ], [ 166, %11 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef %.sink) #4
  br label %19

19:                                               ; preds = %.sink.split, %12, %15, %3, %1
  %.0 = phi ptr [ null, %1 ], [ null, %3 ], [ %4, %15 ], [ %4, %12 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ecx_get_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ecx_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @ecx_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @x448_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %ecx_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 52) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %ecx_newctx.exit, label %6

6:                                                ; preds = %3
  store i64 56, ptr %4, align 8, !tbaa !3
  br label %ecx_newctx.exit

ecx_newctx.exit:                                  ; preds = %1, %3, %6
  %.0.i = phi ptr [ %4, %6 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x448_init(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call fastcc i32 @ecx_init(ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ecx_init(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = load i64, ptr %0, align 8, !tbaa !3
  %.not13 = icmp eq i64 %9, %10
  br i1 %.not13, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %1) #4
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %13, label %14

13:                                               ; preds = %11, %7, %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.ecx_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #4
  br label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  tail call void @ossl_ecx_key_free(ptr noundef %16) #4
  store ptr %1, ptr %15, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %2, %14, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %14 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @ossl_ecx_key_up_ref(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ossl_ecx_key_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ecx_compute_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10ecx_key_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 16}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !5, i64 88}
!13 = !{!"ecx_key_st", !14, i64 0, !15, i64 8, !16, i64 16, !6, i64 17, !15, i64 80, !5, i64 88, !16, i64 96, !17, i64 100}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"", !6, i64 0}
!18 = !{i64 0, i64 8, !19, i64 8, i64 8, !20, i64 16, i64 8, !20}
!19 = !{!5, !5, i64 0}
!20 = !{!8, !8, i64 0}
