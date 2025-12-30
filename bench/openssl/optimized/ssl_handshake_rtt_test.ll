; ModuleID = 'bench/openssl/original/ssl_handshake_rtt_test.ll'
source_filename = "bench/openssl/original/ssl_handshake_rtt_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"test_handshake_rtt\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"../openssl/test/ssl_handshake_rtt_test.c\00", align 1
@.str.2 = private unnamed_addr constant [159 x i8] c"create_ssl_ctx_pair(libctx, TLS_server_method(), TLS_client_method(), TLS1_VERSION, (tst <= 1) ? TLS1_2_VERSION : TLS1_3_VERSION, &sctx, &cctx, cert, privkey)\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"create_ssl_objects(sctx, cctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"st = &s->statem\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"SSL_get_handshake_rtt(SSL_CONNECTION_GET_SSL(s), &rtt)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"rtt\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"1000\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_handshake_rtt, i32 noundef 5, i32 noundef 1) #3
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_handshake_rtt(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @TLS_server_method() #3
  %8 = tail call ptr @TLS_client_method() #3
  %9 = icmp slt i32 %0, 2
  %10 = select i1 %9, i32 771, i32 772
  %11 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %7, ptr noundef %8, i32 noundef 769, i32 noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #3
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @.str.2, i32 noundef %13) #3
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %69, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call i32 @create_ssl_objects(ptr noundef %16, ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #3
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @.str.3, i32 noundef %20) #3
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %69, label %22

22:                                               ; preds = %15
  %23 = and i32 %0, 1
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = select i1 %24, ptr %25, ptr %26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %27, align 8, !tbaa !11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = and i32 %30, 128
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %36, label %34

34:                                               ; preds = %32
  %35 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %27) #3
  br label %36

36:                                               ; preds = %29, %32, %34, %22
  %37 = phi ptr [ null, %22 ], [ %35, %34 ], [ null, %32 ], [ %27, %29 ]
  %38 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @.str.4, ptr noundef %37) #3
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %74, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %41 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @.str.5, ptr noundef nonnull %40) #3
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %74, label %42

42:                                               ; preds = %39
  switch i32 %0, label %63 [
    i32 0, label %43
    i32 1, label %47
    i32 2, label %51
    i32 3, label %55
    i32 4, label %59
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 172
  store i32 13, ptr %44, align 4, !tbaa !19
  %45 = call i32 @ossl_statem_client_write_transition(ptr noundef nonnull %37) #3
  call void @OSSL_sleep(i64 noundef 1) #3
  store i32 9, ptr %44, align 4, !tbaa !19
  %46 = call i32 @ossl_statem_client_write_transition(ptr noundef nonnull %37) #3
  br label %63

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 172
  store i32 29, ptr %48, align 4, !tbaa !19
  %49 = call i32 @ossl_statem_server_write_transition(ptr noundef nonnull %37) #3
  call void @OSSL_sleep(i64 noundef 1) #3
  store i32 36, ptr %48, align 4, !tbaa !19
  %50 = call i32 @ossl_statem_server_write_transition(ptr noundef nonnull %37) #3
  br label %63

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 172
  store i32 13, ptr %52, align 4, !tbaa !19
  %53 = call i32 @ossl_statem_client_write_transition(ptr noundef nonnull %37) #3
  call void @OSSL_sleep(i64 noundef 1) #3
  store i32 9, ptr %52, align 4, !tbaa !19
  %54 = call i32 @ossl_statem_client_write_transition(ptr noundef nonnull %37) #3
  br label %63

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 172
  store i32 29, ptr %56, align 4, !tbaa !19
  %57 = call i32 @ossl_statem_server_write_transition(ptr noundef nonnull %37) #3
  call void @OSSL_sleep(i64 noundef 1) #3
  store i32 36, ptr %56, align 4, !tbaa !19
  %58 = call i32 @ossl_statem_server_write_transition(ptr noundef nonnull %37) #3
  br label %63

59:                                               ; preds = %42
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 172
  store i32 50, ptr %60, align 4, !tbaa !19
  %61 = call i32 @ossl_statem_client_write_transition(ptr noundef nonnull %37) #3
  call void @OSSL_sleep(i64 noundef 1) #3
  store i32 9, ptr %60, align 4, !tbaa !19
  %62 = call i32 @ossl_statem_client_write_transition(ptr noundef nonnull %37) #3
  br label %63

63:                                               ; preds = %59, %55, %51, %47, %43, %42
  %64 = call i32 @SSL_get_handshake_rtt(ptr noundef nonnull %37, ptr noundef nonnull %6) #3
  %65 = call i32 @test_int_gt(ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %64, i32 noundef 0) #3
  %.not38 = icmp eq i32 %65, 0
  br i1 %.not38, label %69, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %6, align 8, !tbaa !21
  %68 = call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %67, i64 noundef 1000) #3
  %.not39 = icmp ne i32 %68, 0
  %spec.select = zext i1 %.not39 to i32
  br label %69

69:                                               ; preds = %66, %63, %1, %15
  %.0 = phi i32 [ 0, %63 ], [ 0, %15 ], [ 0, %1 ], [ %spec.select, %66 ]
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  call void @SSL_free(ptr noundef %70) #3
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  call void @SSL_free(ptr noundef %71) #3
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  call void @SSL_CTX_free(ptr noundef %72) #3
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  call void @SSL_CTX_free(ptr noundef %73) #3
  br label %74

74:                                               ; preds = %36, %39, %69
  %.031 = phi i32 [ %.0, %69 ], [ 0, %39 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.031
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TLS_server_method() local_unnamed_addr #1

declare ptr @TLS_client_method() local_unnamed_addr #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_statem_client_write_transition(ptr noundef) local_unnamed_addr #1

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #1

declare i32 @ossl_statem_server_write_transition(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_handshake_rtt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"ssl_st", !13, i64 0, !5, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !6, i64 40, !16, i64 48}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!15 = !{!"", !7, i64 0}
!16 = !{!"crypto_ex_data_st", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!18 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!19 = !{!20, !13, i64 20}
!20 = !{!"ossl_statem_st", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !13, i64 80}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
