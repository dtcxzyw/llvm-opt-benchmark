; ModuleID = 'bench/openssl/original/cipher_aria_ccm.ll'
source_filename = "bench/openssl/original/cipher_aria_ccm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_aria128ccm_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aria128ccm_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aria_ccm_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aria128ccm_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_ccm_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_ccm_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_ccm_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_ccm_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_ccm_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aria_128_ccm_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_ccm_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_ccm_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_aead_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_aead_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aria192ccm_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aria192ccm_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aria_ccm_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aria192ccm_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_ccm_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_ccm_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_ccm_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_ccm_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_ccm_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aria_192_ccm_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_ccm_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_ccm_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_aead_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_aead_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aria256ccm_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aria256ccm_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aria_ccm_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aria256ccm_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_ccm_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_ccm_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_ccm_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_ccm_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_ccm_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aria_256_ccm_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_ccm_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_ccm_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_aead_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_aead_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [63 x i8] c"../openssl/providers/implementations/ciphers/cipher_aria_ccm.c\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @aria128ccm_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #2
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aria_ccm_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 25) #2
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %aria_ccm_newctx.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_aria_hw_ccm(i64 noundef 128) #2
  tail call void @ossl_ccm_initctx(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %6) #2
  br label %aria_ccm_newctx.exit

aria_ccm_newctx.exit:                             ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @aria_ccm_freectx(ptr noundef %0) #0 {
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 50) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aria128ccm_dupctx(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %aria_ccm_dupctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %0, i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 39) #2
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %aria_ccm_dupctx.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %aria_ccm_dupctx.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %9, ptr %6, align 8, !tbaa !3
  br label %aria_ccm_dupctx.exit

aria_ccm_dupctx.exit:                             ; preds = %1, %3, %5, %8
  %.0.i = phi ptr [ null, %1 ], [ %4, %8 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

declare i32 @ossl_ccm_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_ccm_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_ccm_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ccm_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ccm_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_ccm_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 7, i64 noundef 3, i64 noundef 128, i64 noundef 8, i64 noundef 96) #2
  ret i32 %2
}

declare i32 @ossl_ccm_get_ctx_params(ptr noundef, ptr noundef) #1

declare i32 @ossl_ccm_set_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

declare ptr @ossl_cipher_aead_gettable_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_aead_settable_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @aria192ccm_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #2
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aria_ccm_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 25) #2
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %aria_ccm_newctx.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_aria_hw_ccm(i64 noundef 192) #2
  tail call void @ossl_ccm_initctx(ptr noundef nonnull %4, i64 noundef 192, ptr noundef %6) #2
  br label %aria_ccm_newctx.exit

aria_ccm_newctx.exit:                             ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @aria192ccm_dupctx(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %aria_ccm_dupctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %0, i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 39) #2
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %aria_ccm_dupctx.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %aria_ccm_dupctx.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %9, ptr %6, align 8, !tbaa !3
  br label %aria_ccm_dupctx.exit

aria_ccm_dupctx.exit:                             ; preds = %1, %3, %5, %8
  %.0.i = phi ptr [ null, %1 ], [ %4, %8 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_ccm_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 7, i64 noundef 3, i64 noundef 192, i64 noundef 8, i64 noundef 96) #2
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @aria256ccm_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #2
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %aria_ccm_newctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 25) #2
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %aria_ccm_newctx.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_aria_hw_ccm(i64 noundef 256) #2
  tail call void @ossl_ccm_initctx(ptr noundef nonnull %4, i64 noundef 256, ptr noundef %6) #2
  br label %aria_ccm_newctx.exit

aria_ccm_newctx.exit:                             ; preds = %1, %3, %5
  %.0.i = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @aria256ccm_dupctx(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %aria_ccm_dupctx.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %0, i64 noundef 432, ptr noundef nonnull @.str, i32 noundef 39) #2
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %aria_ccm_dupctx.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %aria_ccm_dupctx.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %9, ptr %6, align 8, !tbaa !3
  br label %aria_ccm_dupctx.exit

aria_ccm_dupctx.exit:                             ; preds = %1, %3, %5, %8
  %.0.i = phi ptr [ null, %1 ], [ %4, %8 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_ccm_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 7, i64 noundef 3, i64 noundef 256, i64 noundef 8, i64 noundef 96) #2
  ret i32 %2
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_ccm_initctx(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_aria_hw_ccm(i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 128}
!4 = !{!"prov_aria_ccm_ctx_st", !5, i64 0, !7, i64 152}
!5 = !{!"prov_ccm_st", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !7, i64 48, !7, i64 64, !10, i64 80, !12, i64 136, !13, i64 144}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"ccm128_context", !7, i64 0, !7, i64 16, !11, i64 32, !12, i64 40, !12, i64 48}
!11 = !{!"long long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"p1 _ZTS14prov_ccm_hw_st", !12, i64 0}
