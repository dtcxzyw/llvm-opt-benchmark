; ModuleID = 'bench/openssl/original/cmac_prov.ll'
source_filename = "bench/openssl/original/cmac_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_cmac_functions = local_unnamed_addr constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @cmac_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @cmac_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @cmac_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @cmac_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @cmac_update }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @cmac_final }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @cmac_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @cmac_get_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @cmac_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @cmac_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/macs/cmac_prov.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@known_gettable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@known_settable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.cmac_set_ctx_params = private unnamed_addr constant [20 x i8] c"cmac_set_ctx_params\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @cmac_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 63) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @CMAC_CTX_new() #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !3
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %3
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 65) #3
  br label %12

11:                                               ; preds = %6
  store ptr %0, ptr %4, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %10, %11, %1
  %.06 = phi ptr [ null, %1 ], [ null, %10 ], [ %4, %11 ]
  ret ptr %.06
}

; Function Attrs: nounwind uwtable
define internal ptr @cmac_dup(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %cmac_new.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = tail call i32 @ossl_prov_is_running() #3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %cmac_new.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 63) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %cmac_new.exit.thread.sink.split, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @CMAC_CTX_new() #3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !3
  %12 = icmp eq ptr %10, null
  br i1 %12, label %cmac_new.exit.thread.sink.split, label %13

13:                                               ; preds = %9
  store ptr %4, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = tail call i32 @CMAC_CTX_copy(ptr noundef nonnull %10, ptr noundef %15) #3
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %cmac_free.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = tail call i32 @ossl_prov_cipher_copy(ptr noundef nonnull %18, ptr noundef nonnull %19) #3
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %cmac_free.exit, label %cmac_new.exit.thread

cmac_free.exit:                                   ; preds = %17, %13
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @CMAC_CTX_free(ptr noundef %21) #3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %22) #3
  br label %cmac_new.exit.thread.sink.split

cmac_new.exit.thread.sink.split:                  ; preds = %6, %9, %cmac_free.exit
  %.sink = phi i32 [ 82, %cmac_free.exit ], [ 65, %9 ], [ 65, %6 ]
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef %.sink) #3
  br label %cmac_new.exit.thread

cmac_new.exit.thread:                             ; preds = %cmac_new.exit.thread.sink.split, %3, %17, %1
  %.0 = phi ptr [ null, %1 ], [ %7, %17 ], [ null, %3 ], [ null, %cmac_new.exit.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @cmac_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @CMAC_CTX_free(ptr noundef %4) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %5) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 82) #3
  br label %6

6:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @cmac_set_ctx_params(ptr noundef %0, ptr noundef %3)
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %18, label %8

8:                                                ; preds = %6
  %.not10 = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  br i1 %.not10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call ptr @ossl_prov_cipher_cipher(ptr noundef nonnull %12) #3
  %14 = tail call ptr @ossl_prov_cipher_engine(ptr noundef nonnull %12) #3
  %15 = tail call i32 @ossl_cmac_init(ptr noundef %10, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %13, ptr noundef %14, ptr noundef null) #3
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %12) #3
  br label %18

16:                                               ; preds = %8
  %17 = tail call i32 @CMAC_Init(ptr noundef %10, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #3
  br label %18

18:                                               ; preds = %4, %6, %16, %11
  %.0 = phi i32 [ %15, %11 ], [ %17, %16 ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_update(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 @CMAC_Update(ptr noundef %5, ptr noundef %1, i64 noundef %2) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_final(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i32 @CMAC_Final(ptr noundef %8, ptr noundef %1, ptr noundef %2) #3
  br label %10

10:                                               ; preds = %4, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @cmac_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cmac_get_ctx_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = tail call ptr @CMAC_CTX_get0_cipher_ctx(ptr noundef %.val) #3
  %7 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %6) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %cmac_size.exit, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %6) #3
  %11 = sext i32 %10 to i64
  br label %cmac_size.exit

cmac_size.exit:                                   ; preds = %4, %9
  %.0.i = phi i64 [ %11, %9 ], [ 0, %4 ]
  %12 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef %.0.i) #3
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %25, label %13

13:                                               ; preds = %cmac_size.exit, %2
  %14 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #3
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %24, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %16, align 8, !tbaa !3
  %17 = tail call ptr @CMAC_CTX_get0_cipher_ctx(ptr noundef %.val11) #3
  %18 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %17) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %cmac_size.exit13, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %17) #3
  %22 = sext i32 %21 to i64
  br label %cmac_size.exit13

cmac_size.exit13:                                 ; preds = %15, %20
  %.0.i12 = phi i64 [ %22, %20 ], [ 0, %15 ]
  %23 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %14, i64 noundef %.0.i12) #3
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %25, label %24

24:                                               ; preds = %cmac_size.exit13, %13
  br label %25

25:                                               ; preds = %cmac_size.exit13, %cmac_size.exit, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %cmac_size.exit ], [ 0, %cmac_size.exit13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @cmac_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3) #3
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #3
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call i32 @ossl_prov_cipher_load_from_params(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef %4) #3
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %ossl_param_is_empty.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @ossl_prov_cipher_cipher(ptr noundef nonnull %10) #3
  %14 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %13) #3
  %.not16 = icmp eq i32 %14, 2
  br i1 %.not16, label %16, label %15

15:                                               ; preds = %12
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @__func__.cmac_set_ctx_params) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #3
  br label %ossl_param_is_empty.exit.thread

16:                                               ; preds = %12, %7
  %17 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #3
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %ossl_param_is_empty.exit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %.not18 = icmp eq i32 %20, 5
  br i1 %.not18, label %21, label %ossl_param_is_empty.exit.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = tail call ptr @ossl_prov_cipher_cipher(ptr noundef nonnull %28) #3
  %30 = tail call ptr @ossl_prov_cipher_engine(ptr noundef nonnull %28) #3
  %31 = tail call i32 @ossl_cmac_init(ptr noundef %27, ptr noundef %23, i64 noundef %25, ptr noundef %29, ptr noundef %30, ptr noundef null) #3
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %28) #3
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %16, %18, %9, %ossl_param_is_empty.exit, %21, %15
  %.0 = phi i32 [ 0, %15 ], [ %31, %21 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %9 ], [ 0, %18 ], [ 1, %16 ], [ 1, %2 ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CMAC_CTX_new() local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CMAC_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_cipher_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CMAC_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_cipher_reset(ptr noundef) local_unnamed_addr #2

declare i32 @CMAC_Init(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmac_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_cipher_cipher(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_cipher_engine(ptr noundef) local_unnamed_addr #2

declare i32 @CMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @CMAC_CTX_get0_cipher_ctx(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_cipher_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"cmac_data_st", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11CMAC_CTX_st", !5, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!11 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!12 = !{!4, !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"ossl_param_st", !15, i64 0, !16, i64 8, !5, i64 16, !17, i64 24, !17, i64 32}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!14, !16, i64 8}
!19 = !{!14, !5, i64 16}
!20 = !{!14, !17, i64 24}
