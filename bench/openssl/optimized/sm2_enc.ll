; ModuleID = 'bench/openssl/original/sm2_enc.ll'
source_filename = "bench/openssl/original/sm2_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_sm2_asym_cipher_functions = local_unnamed_addr constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sm2_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sm2_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @sm2_asym_encrypt }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @sm2_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @sm2_asym_decrypt }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @sm2_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @sm2_dupctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sm2_get_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @sm2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @sm2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sm2_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/asymciphers/sm2_enc.c\00", align 1
@__func__.sm2_asym_encrypt = private unnamed_addr constant [17 x i8] c"sm2_asym_encrypt\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"SM3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@known_settable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @sm2_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 51) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #5
  store ptr %5, ptr %2, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm2_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %sm2_set_ctx_params.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %1) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %sm2_set_ctx_params.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  tail call void @EC_KEY_free(ptr noundef %10) #5
  store ptr %1, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %2, null
  br i1 %11, label %sm2_set_ctx_params.exit, label %ossl_param_is_empty.exit.i

ossl_param_is_empty.exit.i:                       ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %sm2_set_ctx_params.exit, label %13

13:                                               ; preds = %ossl_param_is_empty.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef %15) #5
  %.not7.i = icmp ne i32 %16, 0
  %..i = zext i1 %.not7.i to i32
  br label %sm2_set_ctx_params.exit

sm2_set_ctx_params.exit:                          ; preds = %13, %ossl_param_is_empty.exit.i, %8, %3, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %3 ], [ 1, %ossl_param_is_empty.exit.i ], [ %..i, %13 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_asym_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %7) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %sm2_get_md.exit, label %sm2_get_md.exit.thread

sm2_get_md.exit:                                  ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = tail call ptr @ossl_prov_digest_fetch(ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef null) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %sm2_get_md.exit.thread

sm2_get_md.exit.thread:                           ; preds = %6, %sm2_get_md.exit
  %.0.i17 = phi ptr [ %11, %sm2_get_md.exit ], [ %8, %6 ]
  %13 = icmp eq ptr %1, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  br i1 %13, label %16, label %19

16:                                               ; preds = %sm2_get_md.exit.thread
  %17 = tail call i32 @ossl_sm2_ciphertext_size(ptr noundef %15, ptr noundef nonnull %.0.i17, i64 noundef %5, ptr noundef %2) #5
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %16
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.sm2_asym_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #5
  br label %21

19:                                               ; preds = %sm2_get_md.exit.thread
  %20 = tail call i32 @ossl_sm2_encrypt(ptr noundef %15, ptr noundef nonnull %.0.i17, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %21

21:                                               ; preds = %16, %sm2_get_md.exit, %19, %18
  %.0 = phi i32 [ 0, %18 ], [ %20, %19 ], [ 0, %sm2_get_md.exit ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_asym_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %7) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %sm2_get_md.exit, label %sm2_get_md.exit.thread

sm2_get_md.exit:                                  ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = tail call ptr @ossl_prov_digest_fetch(ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef null) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %sm2_get_md.exit.thread

sm2_get_md.exit.thread:                           ; preds = %6, %sm2_get_md.exit
  %.0.i16 = phi ptr [ %11, %sm2_get_md.exit ], [ %8, %6 ]
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %sm2_get_md.exit.thread
  %15 = tail call i32 @ossl_sm2_plaintext_size(ptr noundef %4, i64 noundef %5, ptr noundef %2) #5
  %.not = icmp ne i32 %15, 0
  %. = zext i1 %.not to i32
  br label %20

16:                                               ; preds = %sm2_get_md.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = tail call i32 @ossl_sm2_decrypt(ptr noundef %18, ptr noundef nonnull %.0.i16, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %20

20:                                               ; preds = %14, %sm2_get_md.exit, %16
  %.0 = phi i32 [ %19, %16 ], [ 0, %sm2_get_md.exit ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sm2_freectx(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @EC_KEY_free(ptr noundef %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %4) #5
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 129) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_dupctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 137) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 16, i1 false), !tbaa.struct !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %7) #5
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %.sink.split, label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %5, ptr noundef nonnull %11) #5
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  tail call void @EC_KEY_free(ptr noundef %14) #5
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %5) #5
  br label %.sink.split

.sink.split:                                      ; preds = %8, %13
  %.sink = phi i32 [ 129, %13 ], [ 145, %8 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef %.sink) #5
  br label %15

15:                                               ; preds = %.sink.split, %10, %1
  %.0 = phi ptr [ null, %1 ], [ %2, %10 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm2_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %7) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %8) #5
  br label %12

12:                                               ; preds = %6, %10
  %13 = phi ptr [ %11, %10 ], [ @.str.3, %6 ]
  %14 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %5, ptr noundef %13) #5
  %.not13.not = icmp eq i32 %14, 0
  br i1 %.not13.not, label %16, label %15

15:                                               ; preds = %12, %4
  br label %16

16:                                               ; preds = %2, %12, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %12 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @sm2_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sm2_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef %9) #5
  %.not7 = icmp ne i32 %10, 0
  %. = zext i1 %.not7 to i32
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %4, %7, %ossl_param_is_empty.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ %., %7 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @sm2_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_settable_ctx_params
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_up_ref(ptr noundef) local_unnamed_addr #2

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_sm2_ciphertext_size(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ossl_sm2_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_digest_fetch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_sm2_plaintext_size(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_sm2_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9ec_key_st", !6, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!12 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"ossl_param_st", !16, i64 0, !17, i64 8, !6, i64 16, !18, i64 24, !18, i64 32}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{i64 0, i64 8, !20, i64 8, i64 8, !21, i64 16, i64 8, !22, i64 24, i64 8, !22, i64 32, i64 8, !23}
!20 = !{!5, !5, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!12, !12, i64 0}
