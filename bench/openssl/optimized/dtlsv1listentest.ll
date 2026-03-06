; ModuleID = 'bench/openssl/original/dtlsv1listentest.ll'
source_filename = "bench/openssl/original/dtlsv1listentest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tests = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"dtls_listen_test\00", align 1
@testpackets = internal unnamed_addr constant [9 x %struct.tests] [%struct.tests { ptr @clienthello_nocookie, i32 71, i32 1 }, %struct.tests { ptr @clienthello_nocookie_frag, i32 61, i32 1 }, %struct.tests { ptr @clienthello_nocookie_short, i32 60, i32 2 }, %struct.tests { ptr @clienthello_2ndfrag, i32 69, i32 2 }, %struct.tests { ptr @clienthello_cookie, i32 91, i32 0 }, %struct.tests { ptr @clienthello_cookie_frag, i32 81, i32 0 }, %struct.tests { ptr @clienthello_badcookie, i32 91, i32 1 }, %struct.tests { ptr @clienthello_cookie_short, i32 80, i32 2 }, %struct.tests { ptr @record_short, i32 11, i32 2 }], align 16
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/test/dtlsv1listentest.c\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"ctx = SSL_CTX_new(DTLS_server_method())\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"peer = BIO_ADDR_new()\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"outbio = BIO_new(BIO_s_mem())\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"inbio = BIO_new_mem_buf((char *)tp->in, tp->inlen)\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"ret = DTLSv1_listen(ssl, peer)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@verify = internal constant [48 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00#\03\00\00\17\00\00\00\00\00\00\00\17\FE\FF\14\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@.str.12 = private unnamed_addr constant [71 x i8] c"(ret == 0 && tp->outtype == DROP) || (ret == 1 && tp->outtype == GOOD)\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Test %d: unexpected data output\00", align 1
@clienthello_nocookie = internal constant [71 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00:\01\00\00.\00\00\00\00\00\00\00.\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\00\00\04\00/\00\FF\01\00\00\00", align 16
@clienthello_nocookie_frag = internal constant [61 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\000\01\00\00.\00\00\00\00\00\00\00$\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\00", align 16
@clienthello_nocookie_short = internal constant [60 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00/\01\00\00.\00\00\00\00\00\00\00#\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00", align 16
@clienthello_2ndfrag = internal constant [69 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\008\01\00\00.\00\00\00\00\02\00\00,\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\00\00\04\00/\00\FF\01\00\00\00", align 16
@clienthello_cookie = internal constant [91 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00N\01\00\00B\00\00\00\00\00\00\00B\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\14\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\00\04\00/\00\FF\01\00\00\00", align 16
@clienthello_cookie_frag = internal constant [81 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00D\01\00\00B\00\00\00\00\00\00\008\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\14\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@clienthello_badcookie = internal constant [91 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00N\01\00\00B\00\00\00\00\00\00\00B\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\14\01\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\00\04\00/\00\FF\01\00\00\00", align 16
@clienthello_cookie_short = internal constant [80 x i8] c"\16\FE\FF\00\00\00\00\00\00\00\00\00C\01\00\00B\00\00\00\00\00\00\007\FE\FD\CA\18\9Fv\ECW\CE\E5\B3\ABy\90\AD\ACn\D1X5\03\97\16\10\82V\D8U\FF\E1\8A\A3.\F6\00\14\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12", align 16
@record_short = internal constant <{ i8, i8, i8, [8 x i8] }> <{ i8 22, i8 -2, i8 -1, [8 x i8] zeroinitializer }>, align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @dtls_listen_test, i32 noundef 9, i32 noundef 1) #5
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dtls_listen_test(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [16 x i8], ptr @testpackets, i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call ptr @DTLS_server_method() #5
  %6 = tail call ptr @SSL_CTX_new(ptr noundef %5) #5
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull @.str.2, ptr noundef %6) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %53, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @BIO_ADDR_new() #5
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 302, ptr noundef nonnull @.str.3, ptr noundef %9) #5
  %.not33 = icmp eq i32 %10, 0
  br i1 %.not33, label %53, label %11

11:                                               ; preds = %8
  tail call void @SSL_CTX_set_cookie_generate_cb(ptr noundef %6, ptr noundef nonnull @cookie_gen) #5
  tail call void @SSL_CTX_set_cookie_verify_cb(ptr noundef %6, ptr noundef nonnull @cookie_verify) #5
  %12 = tail call ptr @SSL_new(ptr noundef %6) #5
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @.str.4, ptr noundef %12) #5
  %.not34 = icmp eq i32 %13, 0
  br i1 %.not34, label %53, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @BIO_s_mem() #5
  %16 = tail call ptr @BIO_new(ptr noundef %15) #5
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @.str.5, ptr noundef %16) #5
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %53, label %18

18:                                               ; preds = %14
  tail call void @SSL_set0_wbio(ptr noundef %12, ptr noundef %16) #5
  %19 = load ptr, ptr %4, align 16, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = tail call ptr @BIO_new_mem_buf(ptr noundef %19, i32 noundef %21) #5
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @.str.6, ptr noundef %22) #5
  %.not36 = icmp eq i32 %23, 0
  br i1 %.not36, label %53, label %24

24:                                               ; preds = %18
  %25 = tail call i64 @BIO_ctrl(ptr noundef %22, i32 noundef 130, i64 noundef -1, ptr noundef null) #5
  tail call void @SSL_set0_rbio(ptr noundef %12, ptr noundef %22) #5
  %26 = tail call i32 @DTLSv1_listen(ptr noundef %12, ptr noundef %9) #5
  %27 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %26, i32 noundef 0) #5
  %.not37 = icmp eq i32 %27, 0
  br i1 %.not37, label %53, label %28

28:                                               ; preds = %24
  %29 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %2) #5
  %30 = shl nuw i64 1, %3
  %31 = and i64 %30, 67
  %.not38 = icmp eq i64 %31, 0
  br i1 %.not38, label %37, label %32

32:                                               ; preds = %28
  %33 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 325, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef %26, i32 noundef 0) #5
  %.not41 = icmp eq i32 %33, 0
  br i1 %.not41, label %53, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 326, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %35, i64 noundef %29, ptr noundef nonnull @verify, i64 noundef 48) #5
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %53, label %51

37:                                               ; preds = %28
  %38 = icmp eq i64 %29, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  switch i32 %26, label %47 [
    i32 0, label %40
    i32 1, label %43
  ]

40:                                               ; preds = %39
  %41 = lshr i64 396, %3
  %42 = trunc nuw nsw i64 %41 to i32
  %spec.select = and i32 %42, 1
  br label %47

43:                                               ; preds = %39
  %44 = and i32 %0, -2
  %45 = icmp eq i32 %44, 4
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %40, %39, %43
  %48 = phi i32 [ %spec.select, %40 ], [ 0, %39 ], [ %46, %43 ]
  %49 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @.str.12, i32 noundef %48) #5
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %53, label %51

50:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef nonnull @.str.13, i32 noundef %0) #5
  br label %53

51:                                               ; preds = %47, %34
  %52 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 1, i64 noundef 0, ptr noundef null) #5
  call void @SSL_set0_rbio(ptr noundef %12, ptr noundef null) #5
  br label %53

53:                                               ; preds = %47, %32, %34, %24, %18, %11, %14, %1, %8, %51, %50
  %.031 = phi ptr [ null, %51 ], [ %22, %34 ], [ %22, %32 ], [ %22, %47 ], [ %22, %50 ], [ %22, %24 ], [ %22, %18 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %1 ]
  %.030 = phi ptr [ %9, %51 ], [ %9, %34 ], [ %9, %32 ], [ %9, %47 ], [ %9, %50 ], [ %9, %24 ], [ %9, %18 ], [ %9, %14 ], [ %9, %11 ], [ %9, %8 ], [ null, %1 ]
  %.029 = phi ptr [ %12, %51 ], [ %12, %34 ], [ %12, %32 ], [ %12, %47 ], [ %12, %50 ], [ %12, %24 ], [ %12, %18 ], [ %12, %14 ], [ %12, %11 ], [ null, %8 ], [ null, %1 ]
  %.0 = phi i32 [ 1, %51 ], [ 0, %34 ], [ 0, %32 ], [ 0, %47 ], [ 0, %50 ], [ 0, %24 ], [ 0, %18 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %1 ]
  call void @SSL_free(ptr noundef %.029) #5
  call void @SSL_CTX_free(ptr noundef %6) #5
  %54 = call i32 @BIO_free(ptr noundef %.031) #5
  call void @CRYPTO_free(ptr noundef %.030, ptr noundef nonnull @.str.1, i32 noundef 346) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @DTLS_server_method() local_unnamed_addr #1

declare ptr @BIO_ADDR_new() local_unnamed_addr #1

declare void @SSL_CTX_set_cookie_generate_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal noundef i32 @cookie_gen(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #2 {
  br label %4

4:                                                ; preds = %3, %4
  %.07 = phi i32 [ 0, %3 ], [ %6, %4 ]
  %.056 = phi ptr [ %1, %3 ], [ %7, %4 ]
  %5 = trunc nuw nsw i32 %.07 to i8
  store i8 %5, ptr %.056, align 1, !tbaa !13
  %6 = add nuw nsw i32 %.07, 1
  %7 = getelementptr inbounds nuw i8, ptr %.056, i64 1
  %exitcond.not = icmp eq i32 %6, 20
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !14

8:                                                ; preds = %4
  store i32 20, ptr %2, align 4, !tbaa !16
  ret i32 1
}

declare void @SSL_CTX_set_cookie_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @cookie_verify(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 {
  %.not = icmp eq i32 %2, 20
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %6
  %.010 = phi i32 [ %7, %6 ], [ 0, %3 ]
  %.079 = phi ptr [ %8, %6 ], [ %1, %3 ]
  %4 = load i8, ptr %.079, align 1, !tbaa !13
  %5 = zext i8 %4 to i32
  %.not8 = icmp eq i32 %.010, %5
  br i1 %.not8, label %6, label %.loopexit

6:                                                ; preds = %.preheader
  %7 = add nuw nsw i32 %.010, 1
  %8 = getelementptr inbounds nuw i8, ptr %.079, i64 1
  %exitcond.not = icmp eq i32 %7, 20
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %6, %.preheader, %3
  %.06 = phi i32 [ 0, %3 ], [ 1, %6 ], [ 0, %.preheader ]
  ret i32 %.06
}

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DTLSv1_listen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!6, !6, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !15}
