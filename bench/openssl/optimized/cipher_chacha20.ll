; ModuleID = 'bench/openssl/original/cipher_chacha20.ll'
source_filename = "bench/openssl/original/cipher_chacha20.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_chacha20_functions = local_unnamed_addr constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @chacha20_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @chacha20_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @chacha20_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_chacha20_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_chacha20_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @chacha20_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @chacha20_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @chacha20_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @chacha20_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @chacha20_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"../openssl/providers/implementations/ciphers/cipher_chacha20.c\00", align 1
@__func__.chacha20_set_ctx_params = private unnamed_addr constant [24 x i8] c"chacha20_set_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@__func__.chacha20_get_ctx_params = private unnamed_addr constant [24 x i8] c"chacha20_get_ctx_params\00", align 1
@chacha20_known_gettable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@chacha20_known_settable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define void @ossl_chacha20_initctx(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_prov_cipher_hw_chacha20(i64 noundef 256) #4
  tail call void @ossl_cipher_generic_initkey(ptr noundef %0, i64 noundef 256, i64 noundef 8, i64 noundef 128, i32 noundef 0, i64 noundef 2, ptr noundef %2, ptr noundef null) #4
  ret void
}

declare void @ossl_cipher_generic_initkey(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_cipher_hw_chacha20(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_chacha20_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @ossl_cipher_generic_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null) #4
  %8 = icmp ne i32 %7, 0
  %9 = icmp ne ptr %3, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %.thread, label %15

.thread:                                          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i32 %13(ptr noundef %0) #4
  br label %16

15:                                               ; preds = %6
  br i1 %8, label %16, label %18

16:                                               ; preds = %.thread, %15
  %17 = tail call i32 @chacha20_set_ctx_params(ptr poison, ptr noundef %5)
  %.not = icmp eq i32 %17, 0
  %spec.select = select i1 %.not, i32 0, i32 %7
  br label %18

18:                                               ; preds = %16, %15
  %.0 = phi i32 [ %spec.select, %16 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @ossl_cipher_generic_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @chacha20_set_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %6

6:                                                ; preds = %ossl_param_is_empty.exit
  %7 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str) #4
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %12, label %8

8:                                                ; preds = %6
  %9 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %7, ptr noundef nonnull %3) #4
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %ossl_param_is_empty.exit.thread.sink.split, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %3, align 8, !tbaa !18
  %.not11 = icmp eq i64 %11, 32
  br i1 %.not11, label %12, label %ossl_param_is_empty.exit.thread.sink.split

12:                                               ; preds = %10, %6
  %13 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #4
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %ossl_param_is_empty.exit.thread, label %14

14:                                               ; preds = %12
  %15 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %13, ptr noundef nonnull %3) #4
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %ossl_param_is_empty.exit.thread.sink.split, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %3, align 8, !tbaa !18
  %.not14 = icmp eq i64 %17, 16
  br i1 %.not14, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit.thread.sink.split

ossl_param_is_empty.exit.thread.sink.split:       ; preds = %16, %14, %10, %8
  %.sink19 = phi i32 [ 146, %14 ], [ 139, %10 ], [ 135, %8 ], [ 150, %16 ]
  %.sink = phi i32 [ 103, %14 ], [ 105, %10 ], [ 103, %8 ], [ 109, %16 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink19, ptr noundef nonnull @__func__.chacha20_set_ctx_params) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #4
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %ossl_param_is_empty.exit.thread.sink.split, %2, %12, %16, %ossl_param_is_empty.exit
  %.0 = phi i32 [ 1, %2 ], [ 1, %16 ], [ 1, %12 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %ossl_param_is_empty.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_chacha20_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @ossl_cipher_generic_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null) #4
  %8 = icmp ne i32 %7, 0
  %9 = icmp ne ptr %3, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %.thread, label %15

.thread:                                          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i32 %13(ptr noundef %0) #4
  br label %16

15:                                               ; preds = %6
  br i1 %8, label %16, label %18

16:                                               ; preds = %.thread, %15
  %17 = tail call i32 @chacha20_set_ctx_params(ptr poison, ptr noundef %5)
  %.not = icmp eq i32 %17, 0
  %spec.select = select i1 %.not, i32 0, i32 %7
  br label %18

18:                                               ; preds = %16, %15
  %.0 = phi i32 [ %spec.select, %16 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @ossl_cipher_generic_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_newctx(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 312, ptr noundef nonnull @.str.1, i32 noundef 52) #4
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_cipher_hw_chacha20(i64 noundef 256) #4
  tail call void @ossl_cipher_generic_initkey(ptr noundef nonnull %4, i64 noundef 256, i64 noundef 8, i64 noundef 128, i32 noundef 0, i64 noundef 2, ptr noundef %6, ptr noundef null) #4
  br label %7

7:                                                ; preds = %3, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @chacha20_freectx(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @ossl_cipher_generic_reset_ctx(ptr noundef nonnull %0) #4
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %0, i64 noundef 312, ptr noundef nonnull @.str.1, i32 noundef 64) #4
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_dupctx(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %0, i64 noundef 312, ptr noundef nonnull @.str.1, i32 noundef 74) #4
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %6, i64 noundef %12, ptr noundef nonnull @.str.1, i32 noundef 77) #4
  store ptr %13, ptr %5, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, i32 noundef 79) #4
  br label %16

16:                                               ; preds = %2, %4, %7, %15, %10, %1
  %.0 = phi ptr [ null, %15 ], [ %3, %10 ], [ %3, %7 ], [ %3, %4 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @ossl_cipher_generic_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_generic_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_get_params(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 0, i64 noundef 2, i64 noundef 256, i64 noundef 8, i64 noundef 128) #4
  ret i32 %2
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @chacha20_get_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef 16) #4
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %.sink.split, label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str) #4
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %7, i64 noundef 32) #4
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %.sink.split, label %10

.sink.split:                                      ; preds = %8, %4
  %.sink = phi i32 [ 101, %4 ], [ 106, %8 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.chacha20_get_ctx_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #4
  br label %10

10:                                               ; preds = %.sink.split, %6, %8
  %.0 = phi i32 [ 1, %8 ], [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @chacha20_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @chacha20_known_gettable_ctx_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @chacha20_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @chacha20_known_settable_ctx_params
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cipher_generic_reset_ctx(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 168}
!4 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !7, i64 48, !5, i64 56, !8, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !8, i64 104, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 112, !10, i64 120, !8, i64 128, !9, i64 136, !8, i64 144, !9, i64 152, !8, i64 160, !11, i64 168, !7, i64 176, !12, i64 184}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"p1 _ZTS17prov_cipher_hw_st", !7, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!13 = !{!14, !7, i64 24}
!14 = !{!"prov_cipher_hw_chacha20_st", !15, i64 0, !7, i64 24}
!15 = !{!"prov_cipher_hw_st", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!17, !10, i64 0}
!17 = !{!"ossl_param_st", !10, i64 0, !8, i64 8, !7, i64 16, !9, i64 24, !9, i64 32}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !10, i64 120}
!20 = !{!"", !4, i64 0, !5, i64 192, !5, i64 224, !5, i64 240, !8, i64 304}
!21 = !{!20, !8, i64 128}
!22 = !{!20, !9, i64 136}
