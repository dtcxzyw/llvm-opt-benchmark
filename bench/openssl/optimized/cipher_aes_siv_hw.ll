; ModuleID = 'bench/openssl/original/cipher_aes_siv_hw.ll'
source_filename = "bench/openssl/original/cipher_aes_siv_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_aes_siv_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@aes_siv_hw = internal constant %struct.prov_cipher_hw_aes_siv_st { ptr @aes_siv_initkey, ptr @aes_siv_cipher, ptr @aes_siv_setspeed, ptr @aes_siv_settag, ptr @aes_siv_cleanup, ptr @aes_siv_dupctx }, align 8
@.str = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AES-128-CTR\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"AES-192-CBC\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"AES-192-CTR\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"AES-256-CTR\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_aes_siv(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @aes_siv_hw
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_siv_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = lshr i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void @EVP_CIPHER_free(ptr noundef %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void @EVP_CIPHER_free(ptr noundef %11) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  switch i64 %5, label %.thread [
    i64 16, label %14
    i64 24, label %12
    i64 32, label %13
  ]

12:                                               ; preds = %3
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %3, %13, %12
  %.str.4.sink = phi ptr [ @.str.4, %13 ], [ @.str.2, %12 ], [ @.str, %3 ]
  %.str.5.sink = phi ptr [ @.str.5, %13 ], [ @.str.3, %12 ], [ @.str.1, %3 ]
  %15 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %7, ptr noundef nonnull %.str.4.sink, ptr noundef null) #5
  store ptr %15, ptr %8, align 8, !tbaa !17
  %16 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %7, ptr noundef nonnull %.str.5.sink, ptr noundef null) #5
  store ptr %16, ptr %10, align 8, !tbaa !18
  %.pr = load ptr, ptr %8, align 8, !tbaa !17
  %17 = icmp eq ptr %.pr, null
  %18 = icmp eq ptr %16, null
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %.thread, label %19

19:                                               ; preds = %14
  %20 = trunc nuw nsw i64 %5 to i32
  %21 = tail call i32 @ossl_siv128_init(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %20, ptr noundef nonnull %.pr, ptr noundef nonnull %16, ptr noundef %7, ptr noundef null) #5
  br label %.thread

.thread:                                          ; preds = %3, %14, %19
  %.0 = phi i32 [ %21, %19 ], [ 0, %14 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_siv_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i32 @ossl_siv128_finish(ptr noundef nonnull %5) #5
  %9 = icmp eq i32 %8, 0
  br label %25

10:                                               ; preds = %4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @ossl_siv128_aad(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef %3) #5
  %14 = icmp eq i32 %13, 1
  br label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @ossl_siv128_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %3) #5
  %21 = icmp sgt i32 %20, 0
  br label %25

22:                                               ; preds = %15
  %23 = tail call i32 @ossl_siv128_decrypt(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %3) #5
  %24 = icmp sgt i32 %23, 0
  br label %25

25:                                               ; preds = %22, %19, %12, %7
  %.0.in = phi i1 [ %9, %7 ], [ %14, %12 ], [ %21, %19 ], [ %24, %22 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @aes_siv_setspeed(ptr noundef %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call i32 @ossl_siv128_speed(ptr noundef nonnull %3, i32 noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_siv_settag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call i32 @ossl_siv128_set_tag(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @aes_siv_cleanup(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call i32 @ossl_siv128_cleanup(ptr noundef nonnull %2) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @EVP_CIPHER_free(ptr noundef %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  tail call void @EVP_CIPHER_free(ptr noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_siv_dupctx(ptr noundef %0, ptr noundef initializes((0, 120)) %1) #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false), !tbaa.struct !19
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = tail call i32 @ossl_siv128_copy_ctx(ptr noundef nonnull %3, ptr noundef nonnull %5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @EVP_CIPHER_up_ref(ptr noundef nonnull %9) #5
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @EVP_CIPHER_up_ref(ptr noundef nonnull %14) #5
  br label %17

17:                                               ; preds = %12, %15, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %15 ], [ 1, %12 ]
  ret i32 %.0
}

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_siv128_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_siv128_finish(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_siv128_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_siv128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_siv128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_siv128_speed(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_siv128_set_tag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_siv128_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ossl_siv128_copy_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 112}
!4 = !{!"prov_siv_ctx_st", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !9, i64 24, !14, i64 88, !14, i64 96, !15, i64 104, !16, i64 112}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"siv128_context", !6, i64 0, !6, i64 16, !10, i64 32, !12, i64 40, !13, i64 48, !5, i64 56, !5, i64 60}
!10 = !{!"p1 _ZTS17evp_cipher_ctx_st", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS10evp_mac_st", !11, i64 0}
!13 = !{!"p1 _ZTS14evp_mac_ctx_st", !11, i64 0}
!14 = !{!"p1 _ZTS13evp_cipher_st", !11, i64 0}
!15 = !{!"p1 _ZTS25prov_cipher_hw_aes_siv_st", !11, i64 0}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !11, i64 0}
!17 = !{!4, !14, i64 96}
!18 = !{!4, !14, i64 88}
!19 = !{i64 0, i64 4, !20, i64 4, i64 1, !21, i64 8, i64 8, !22, i64 16, i64 8, !22, i64 24, i64 16, !21, i64 40, i64 16, !21, i64 56, i64 8, !23, i64 64, i64 8, !24, i64 72, i64 8, !25, i64 80, i64 4, !20, i64 84, i64 4, !20, i64 88, i64 8, !26, i64 96, i64 8, !26, i64 104, i64 8, !27, i64 112, i64 8, !28}
!20 = !{!5, !5, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!16, !16, i64 0}
