; ModuleID = 'bench/openssl/original/ciphercommon_ccm_hw.ll'
source_filename = "bench/openssl/original/ciphercommon_ccm_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ccm_generic_setiv(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = tail call i32 @CRYPTO_ccm128_setiv(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @CRYPTO_ccm128_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_ccm_generic_setaad(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @CRYPTO_ccm128_aad(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #3
  ret i32 1
}

declare void @CRYPTO_ccm128_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ccm_generic_gettag(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #3
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i64 @CRYPTO_ccm128_tag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ccm_generic_auth_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %8) #3
  br label %14

12:                                               ; preds = %6
  %13 = tail call i32 @CRYPTO_ccm128_encrypt(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  br label %14

14:                                               ; preds = %12, %10
  %.0.in.in = phi i32 [ %11, %10 ], [ %13, %12 ]
  %.0.in = icmp eq i32 %.0.in.in, 0
  %15 = icmp ne ptr %4, null
  %or.cond = and i1 %15, %.0.in
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = tail call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %17, ptr noundef nonnull %4, i64 noundef %5) #3
  %19 = icmp ne i64 %18, 0
  br label %20

20:                                               ; preds = %16, %14
  %.1.in = phi i1 [ %19, %16 ], [ %.0.in, %14 ]
  %.1 = zext i1 %.1.in to i32
  ret i32 %.1
}

declare i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_ccm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ccm_generic_auth_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %9) #3
  br label %15

13:                                               ; preds = %6
  %14 = tail call i32 @CRYPTO_ccm128_decrypt(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  br label %15

15:                                               ; preds = %13, %11
  %.0.in.in = phi i32 [ %12, %11 ], [ %14, %13 ]
  %.0.in = icmp eq i32 %.0.in.in, 0
  br i1 %.0.in, label %16, label %.thread

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %17, ptr noundef nonnull %7, i64 noundef %5) #3
  %.not19 = icmp eq i64 %18, 0
  br i1 %.not19, label %.thread24, label %19

19:                                               ; preds = %16
  %20 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %7, ptr noundef %4, i64 noundef %5) #3
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %21, label %.thread24

.thread24:                                        ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %22

.thread:                                          ; preds = %15, %.thread24
  call void @OPENSSL_cleanse(ptr noundef %2, i64 noundef %3) #3
  br label %22

22:                                               ; preds = %21, %.thread
  %.122 = phi i32 [ 0, %.thread ], [ 1, %21 ]
  ret i32 %.122
}

declare i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_ccm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 136}
!4 = !{!"prov_ccm_st", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !6, i64 48, !6, i64 64, !9, i64 80, !11, i64 136, !12, i64 144}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"ccm128_context", !6, i64 0, !6, i64 16, !10, i64 32, !11, i64 40, !11, i64 48}
!10 = !{!"long long", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS14prov_ccm_hw_st", !11, i64 0}
