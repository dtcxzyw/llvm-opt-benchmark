; ModuleID = 'bench/openssl/original/cipher_overhead_test.ll'
source_filename = "bench/openssl/original/cipher_overhead_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"cipher_overhead\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"../openssl/test/cipher_overhead_test.c\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Skipping disabled cipher %s\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"ssl_cipher_get_overhead(ciph, &mac, &in, &blk, &ex)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Failed getting %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Cipher %s: %zu %zu %zu %zu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @cipher_overhead) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cipher_overhead() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 @ssl3_num_ciphers() #3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %40
  %.020 = phi i32 [ %.1, %40 ], [ 1, %0 ]
  %.01019 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %7 = call ptr @ssl3_get_cipher(i32 noundef %.01019) #3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %40, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = and i32 %12, 64
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %cipher_enabled.exit.thread15

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %.not4.i = icmp eq i32 %16, 32
  br i1 %.not4.i, label %cipher_enabled.exit, label %17

17:                                               ; preds = %14
  %18 = call i32 @SSL_CIPHER_get_cipher_nid(ptr noundef nonnull %7) #3
  %19 = call ptr @OBJ_nid2sn(i32 noundef %18) #3
  %20 = call ptr @EVP_get_cipherbyname(ptr noundef %19) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %cipher_enabled.exit.thread, label %cipher_enabled.exit

cipher_enabled.exit:                              ; preds = %14, %17
  %22 = call i32 @SSL_CIPHER_get_digest_nid(ptr noundef nonnull %7) #3
  %23 = call ptr @OBJ_nid2sn(i32 noundef %22) #3
  %24 = call ptr @EVP_get_digestbyname(ptr noundef %23) #3
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %cipher_enabled.exit.thread, label %cipher_enabled.exit.thread15

cipher_enabled.exit.thread:                       ; preds = %17, %cipher_enabled.exit
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull @.str.2, ptr noundef %26) #3
  br label %40

cipher_enabled.exit.thread15:                     ; preds = %10, %cipher_enabled.exit
  %28 = call i32 @ssl_cipher_get_overhead(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @.str.3, i32 noundef %30) #3
  %.not12 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  br i1 %.not12, label %34, label %35

34:                                               ; preds = %cipher_enabled.exit.thread15
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @.str.4, ptr noundef %33) #3
  br label %40

35:                                               ; preds = %cipher_enabled.exit.thread15
  %36 = load i64, ptr %1, align 8, !tbaa !14
  %37 = load i64, ptr %2, align 8, !tbaa !14
  %38 = load i64, ptr %3, align 8, !tbaa !14
  %39 = load i64, ptr %4, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @.str.5, ptr noundef %33, i64 noundef %36, i64 noundef %37, i64 noundef %38, i64 noundef %39) #3
  br label %40

40:                                               ; preds = %34, %35, %.lr.ph, %cipher_enabled.exit.thread
  %.1 = phi i32 [ %.020, %35 ], [ 0, %34 ], [ %.020, %cipher_enabled.exit.thread ], [ %.020, %.lr.ph ]
  %41 = add nuw nsw i32 %.01019, 1
  %exitcond.not = icmp eq i32 %41, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %40, %0
  %.0.lcssa = phi i32 [ 1, %0 ], [ %.1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0.lcssa
}

declare i32 @ssl3_num_ciphers() local_unnamed_addr #1

declare ptr @ssl3_get_cipher(i32 noundef) local_unnamed_addr #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_cipher_get_overhead(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CIPHER_get_cipher_nid(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CIPHER_get_digest_nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 52}
!5 = !{!"ssl_cipher_st", !6, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 40}
!12 = !{!5, !6, i64 36}
!13 = !{!5, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
