; ModuleID = 'bench/openssl/original/kdf_exch.ll'
source_filename = "bench/openssl/original/kdf_exch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_kdf_tls1_prf_keyexch_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_derive }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @kdf_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @kdf_get_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_kdf_hkdf_keyexch_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_hkdf_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_derive }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @kdf_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @kdf_get_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_hkdf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_hkdf_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_kdf_scrypt_keyexch_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_scrypt_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_derive }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @kdf_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @kdf_get_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_scrypt_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_scrypt_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [9 x i8] c"TLS1-PRF\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/exchange/kdf_exch.c\00", align 1
@__func__.kdf_derive = private unnamed_addr constant [11 x i8] c"kdf_derive\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SCRYPT\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_prf_newctx(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @kdf_newctx(ptr noundef nonnull @.str, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #3
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  %7 = icmp eq ptr %1, null
  %or.cond3 = or i1 %7, %or.cond
  br i1 %or.cond3, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @ossl_kdf_data_up_ref(ptr noundef nonnull %1) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = tail call i32 @EVP_KDF_CTX_set_params(ptr noundef %13, ptr noundef %2) #3
  br label %15

15:                                               ; preds = %3, %8, %10
  %.0 = phi i32 [ %14, %10 ], [ 0, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_derive(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = tail call i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef %8) #3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i64 %9, ptr %2, align 8, !tbaa !11
  br label %21

12:                                               ; preds = %6
  %.not18 = icmp eq i64 %9, -1
  br i1 %.not18, label %16, label %13

13:                                               ; preds = %12
  %14 = icmp ult i64 %3, %9
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @__func__.kdf_derive) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #3
  br label %21

16:                                               ; preds = %13, %12
  %.015 = phi i64 [ %3, %12 ], [ %9, %13 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = tail call i32 @EVP_KDF_derive(ptr noundef %17, ptr noundef nonnull %1, i64 noundef %.015, ptr noundef null) #3
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i64 %.015, ptr %2, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %16, %4, %20, %15, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %15 ], [ 1, %20 ], [ 0, %4 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_freectx(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @EVP_KDF_CTX_free(ptr noundef %3) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @ossl_kdf_data_free(ptr noundef %5) #3
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 138) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_dupctx(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 149) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = tail call ptr @EVP_KDF_CTX_dup(ptr noundef %8) #3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !10
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call i32 @ossl_kdf_data_up_ref(ptr noundef %14) #3
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  tail call void @EVP_KDF_CTX_free(ptr noundef %17) #3
  br label %.sink.split

.sink.split:                                      ; preds = %6, %16
  %.sink = phi i32 [ 162, %16 ], [ 157, %6 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef %.sink) #3
  br label %18

18:                                               ; preds = %.sink.split, %12, %3, %1
  %.0 = phi ptr [ null, %1 ], [ null, %3 ], [ %4, %12 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_set_ctx_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call i32 @EVP_KDF_CTX_set_params(ptr noundef %4, ptr noundef %1) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_get_ctx_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call i32 @EVP_KDF_CTX_get_params(ptr noundef %4, ptr noundef %1) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_prf_settable_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1) #3
  %4 = tail call ptr @EVP_KDF_fetch(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef null) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %kdf_settable_ctx_params.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @EVP_KDF_settable_ctx_params(ptr noundef nonnull %4) #3
  tail call void @EVP_KDF_free(ptr noundef nonnull %4) #3
  br label %kdf_settable_ctx_params.exit

kdf_settable_ctx_params.exit:                     ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_prf_gettable_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1) #3
  %4 = tail call ptr @EVP_KDF_fetch(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef null) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %kdf_gettable_ctx_params.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @EVP_KDF_gettable_ctx_params(ptr noundef nonnull %4) #3
  tail call void @EVP_KDF_free(ptr noundef nonnull %4) #3
  br label %kdf_gettable_ctx_params.exit

kdf_gettable_ctx_params.exit:                     ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_hkdf_newctx(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @kdf_newctx(ptr noundef nonnull @.str.2, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_hkdf_settable_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1) #3
  %4 = tail call ptr @EVP_KDF_fetch(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %kdf_settable_ctx_params.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @EVP_KDF_settable_ctx_params(ptr noundef nonnull %4) #3
  tail call void @EVP_KDF_free(ptr noundef nonnull %4) #3
  br label %kdf_settable_ctx_params.exit

kdf_settable_ctx_params.exit:                     ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_hkdf_gettable_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1) #3
  %4 = tail call ptr @EVP_KDF_fetch(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %kdf_gettable_ctx_params.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @EVP_KDF_gettable_ctx_params(ptr noundef nonnull %4) #3
  tail call void @EVP_KDF_free(ptr noundef nonnull %4) #3
  br label %kdf_gettable_ctx_params.exit

kdf_gettable_ctx_params.exit:                     ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_newctx(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @kdf_newctx(ptr noundef nonnull @.str.3, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_settable_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1) #3
  %4 = tail call ptr @EVP_KDF_fetch(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef null) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %kdf_settable_ctx_params.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @EVP_KDF_settable_ctx_params(ptr noundef nonnull %4) #3
  tail call void @EVP_KDF_free(ptr noundef nonnull %4) #3
  br label %kdf_settable_ctx_params.exit

kdf_settable_ctx_params.exit:                     ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_gettable_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1) #3
  %4 = tail call ptr @EVP_KDF_fetch(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef null) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %kdf_gettable_ctx_params.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @EVP_KDF_gettable_ctx_params(ptr noundef nonnull %4) #3
  tail call void @EVP_KDF_free(ptr noundef nonnull %4) #3
  br label %kdf_gettable_ctx_params.exit

kdf_gettable_ctx_params.exit:                     ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @kdf_newctx(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 53) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !17
  %8 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1) #3
  %9 = tail call ptr @EVP_KDF_fetch(ptr noundef %8, ptr noundef %0, ptr noundef null) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %9) #3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !10
  tail call void @EVP_KDF_free(ptr noundef nonnull %9) #3
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, i32 noundef 70) #3
  br label %16

16:                                               ; preds = %11, %4, %2, %15
  %.0 = phi ptr [ null, %15 ], [ null, %2 ], [ null, %4 ], [ %5, %11 ]
  ret ptr %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_kdf_data_up_ref(ptr noundef) local_unnamed_addr #1

declare i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_kdf_data_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @EVP_KDF_CTX_dup(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KDF_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_settable_ctx_params(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_gettable_ctx_params(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS14evp_kdf_ctx_st", !5, i64 0}
!9 = !{!"p1 _ZTS11kdf_data_st", !5, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{i64 0, i64 8, !14, i64 8, i64 8, !15, i64 16, i64 8, !16}
!14 = !{!5, !5, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!4, !5, i64 0}
