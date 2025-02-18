; ModuleID = 'bench/openssl/original/handshake_srp.ll'
source_filename = "bench/openssl/original/handshake_srp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"../openssl/test/helpers/handshake_srp.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"server2_ctx\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"SSL_CTX_set_srp_username(client_ctx, extra->client.srp_user)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"2048\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @configure_handshake_ctx_for_srp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %26, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @SSL_CTX_set_srp_username_callback(ptr noundef %0, ptr noundef nonnull @server_srp_cb) #4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 51) #4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 52) #4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %14, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  %21 = icmp eq ptr %17, null
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %10
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 54) #4
  %23 = load ptr, ptr %18, align 8, !tbaa !17
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 55) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %64

24:                                               ; preds = %10
  %25 = tail call i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %0, ptr noundef nonnull %4) #4
  br label %26

26:                                               ; preds = %24, %7
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not39 = icmp eq ptr %28, null
  br i1 %.not39, label %47, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1, ptr noundef %1) #4
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %64, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @SSL_CTX_set_srp_username_callback(ptr noundef %1, ptr noundef nonnull @server_srp_cb) #4
  %33 = load ptr, ptr %27, align 8, !tbaa !18
  %34 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %33, ptr noundef nonnull @.str, i32 noundef 66) #4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %34, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %37, ptr noundef nonnull @.str, i32 noundef 67) #4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %35, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  %42 = icmp eq ptr %38, null
  %or.cond43 = select i1 %41, i1 true, i1 %42
  br i1 %or.cond43, label %43, label %45

43:                                               ; preds = %31
  tail call void @CRYPTO_free(ptr noundef %40, ptr noundef nonnull @.str, i32 noundef 69) #4
  %44 = load ptr, ptr %39, align 8, !tbaa !17
  tail call void @CRYPTO_free(ptr noundef %44, ptr noundef nonnull @.str, i32 noundef 70) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %64

45:                                               ; preds = %31
  %46 = tail call i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %1, ptr noundef nonnull %5) #4
  br label %47

47:                                               ; preds = %45, %26
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %.not41 = icmp eq ptr %49, null
  br i1 %.not41, label %64, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @SSL_CTX_set_srp_username(ptr noundef %2, ptr noundef nonnull %49) #4
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.2, i32 noundef %53) #4
  %.not42 = icmp eq i32 %54, 0
  br i1 %.not42, label %64, label %55

55:                                               ; preds = %50
  %56 = tail call i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef %2, ptr noundef nonnull @client_srp_cb) #4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %58, ptr noundef nonnull @.str, i32 noundef 82) #4
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %59, ptr %60, align 8, !tbaa !17
  %61 = icmp eq ptr %59, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = tail call i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %2, ptr noundef nonnull %6) #4
  br label %64

64:                                               ; preds = %47, %62, %55, %50, %29, %43, %22
  %.0 = phi i32 [ 0, %22 ], [ 0, %43 ], [ 0, %29 ], [ 0, %50 ], [ 0, %55 ], [ 1, %62 ], [ 1, %47 ]
  ret i32 %.0
}

declare i32 @SSL_CTX_set_srp_username_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @server_srp_cb(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call ptr @SSL_get_srp_username(ptr noundef %0) #4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call i32 @SSL_set_srp_server_param_pw(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.3) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 80, ptr %1, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %8, %3, %14
  %.0 = phi i32 [ 2, %14 ], [ 2, %3 ], [ 0, %8 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_srp_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_srp_username(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @client_srp_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 25) #4
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @SSL_get_srp_username(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_srp_server_param_pw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 104}
!5 = !{!"", !6, i64 0, !12, i64 72, !12, i64 136}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !7, i64 64, !7, i64 68}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !10, i64 32, !10, i64 40, !7, i64 48, !10, i64 56}
!13 = !{!14, !10, i64 32}
!14 = !{!"ctx_data_st", !10, i64 0, !15, i64 8, !10, i64 16, !15, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!15 = !{!"long", !8, i64 0}
!16 = !{!5, !10, i64 112}
!17 = !{!14, !10, i64 40}
!18 = !{!5, !10, i64 168}
!19 = !{!5, !10, i64 176}
!20 = !{!5, !10, i64 48}
!21 = !{!5, !10, i64 56}
!22 = !{!7, !7, i64 0}
