; ModuleID = 'bench/openssl/original/tlssrp_depr.ll'
source_filename = "bench/openssl/original/tlssrp_depr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pw_cb_data = type { ptr, ptr }

@bio_err = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"Unable to set SRP username\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Failed to initialize SRP verifier file\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Cannot initialize SRP verifier file \22%s\22:ret=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"LOOKUP done %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"LOOKUP not successful\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"SRP password buffer\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"SRP user\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Can't read Password\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"../openssl/apps/lib/tlssrp_depr.c\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"SRP parameters:\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"\09N=\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\0A\09g=\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"SRP param N and g are not known params, going to check deeper.\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"SRP param N and g rejected.\0A\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"SRP username = \22%s\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"User %s doesn't exist\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"SRP parameters set: username = \22%s\22 info=\22%s\22\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_up_srp_arg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = tail call i32 @SSL_CTX_set_srp_username(ptr noundef %0, ptr noundef %9) #4
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str) #4
  br label %31

14:                                               ; preds = %7, %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %3, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %4, ptr %16, align 4, !tbaa !15
  %17 = call i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %0, ptr noundef nonnull %6) #4
  %18 = call i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef %0, ptr noundef nonnull @ssl_give_srp_client_pwd_cb) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = call i32 @SSL_CTX_set_srp_strength(ptr noundef %0, i32 noundef %21) #4
  %23 = or i32 %4, %3
  %or.cond.not = icmp eq i32 %23, 0
  br i1 %or.cond.not, label %24, label %29

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24, %14
  %30 = call i32 @SSL_CTX_set_srp_verify_param_callback(ptr noundef %0, ptr noundef nonnull @ssl_srp_verify_param_cb) #4
  br label %31

31:                                               ; preds = %24, %29, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %29 ], [ 1, %24 ]
  ret i32 %.0
}

declare i32 @SSL_CTX_set_srp_username(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SSL_CTX_set_srp_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @ssl_give_srp_client_pwd_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.pw_cb_data, align 8
  %4 = tail call ptr @app_malloc(i64 noundef 1025, ptr noundef nonnull @.str.5) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.6, ptr %6, align 8, !tbaa !21
  %7 = call i32 @password_callback(ptr noundef %4, i32 noundef 1024, i32 noundef 0, ptr noundef nonnull %3) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.7) #4
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.8, i32 noundef 114) #4
  br label %15

12:                                               ; preds = %2
  %13 = zext nneg i32 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !22
  br label %15

15:                                               ; preds = %12, %9
  %.0 = phi ptr [ null, %9 ], [ %4, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @SSL_CTX_set_srp_strength(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_srp_verify_param_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ssl_srp_verify_param_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call ptr @SSL_get_srp_N(ptr noundef %0) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @SSL_get_srp_g(ptr noundef %0) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %69, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %14, %11, %8
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.9) #4
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.10) #4
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %24 = tail call i32 @BN_print(ptr noundef %23, ptr noundef nonnull %3) #4
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.11) #4
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %28 = tail call i32 @BN_print(ptr noundef %27, ptr noundef nonnull %6) #4
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.12) #4
  br label %31

31:                                               ; preds = %18, %14
  %32 = tail call ptr @SRP_check_known_gN_param(ptr noundef nonnull %6, ptr noundef nonnull %3) #4
  %.not18 = icmp eq ptr %32, null
  br i1 %.not18, label %33, label %69

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %.not19 = icmp eq i32 %38, 0
  br i1 %.not19, label %42, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %41 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.13) #4
  br label %42

42:                                               ; preds = %39, %37
  %43 = tail call i32 @BN_num_bits(ptr noundef nonnull %6) #4
  %44 = icmp slt i32 %43, 129
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = tail call ptr @BN_CTX_new() #4
  %47 = tail call ptr @BN_new() #4
  %48 = tail call ptr @BN_new() #4
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @BN_is_odd(ptr noundef nonnull %3) #4
  %.not34.i = icmp eq i32 %50, 0
  br i1 %.not34.i, label %.critedge, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @BN_check_prime(ptr noundef nonnull %3, ptr noundef nonnull %46, ptr noundef null) #4
  %53 = icmp eq i32 %52, 1
  %54 = icmp ne ptr %47, null
  %or.cond5.i = select i1 %53, i1 %54, i1 false
  br i1 %or.cond5.i, label %55, label %.critedge

55:                                               ; preds = %51
  %56 = tail call i32 @BN_rshift1(ptr noundef nonnull %47, ptr noundef nonnull %3) #4
  %.not35.i = icmp eq i32 %56, 0
  br i1 %.not35.i, label %.critedge, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @BN_check_prime(ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef null) #4
  %59 = icmp eq i32 %58, 1
  %60 = icmp ne ptr %48, null
  %or.cond7.i = select i1 %59, i1 %60, i1 false
  br i1 %or.cond7.i, label %61, label %.critedge

61:                                               ; preds = %57
  %62 = tail call i32 @BN_mod_exp(ptr noundef nonnull %48, ptr noundef nonnull %6, ptr noundef nonnull %47, ptr noundef nonnull %3, ptr noundef nonnull %46) #4
  %.not36.i = icmp eq i32 %62, 0
  br i1 %.not36.i, label %.critedge, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @BN_add_word(ptr noundef nonnull %48, i64 noundef 1) #4
  %.not37.i = icmp eq i32 %64, 0
  br i1 %.not37.i, label %.critedge, label %srp_Verify_N_and_g.exit

srp_Verify_N_and_g.exit:                          ; preds = %63
  %65 = tail call i32 @BN_cmp(ptr noundef nonnull %48, ptr noundef nonnull %3) #4
  %.not21 = icmp eq i32 %65, 0
  tail call void @BN_free(ptr noundef nonnull %48) #4
  tail call void @BN_free(ptr noundef nonnull %47) #4
  tail call void @BN_CTX_free(ptr noundef nonnull %46) #4
  br i1 %.not21, label %69, label %66

.critedge:                                        ; preds = %49, %51, %55, %57, %45, %61, %63
  tail call void @BN_free(ptr noundef %48) #4
  tail call void @BN_free(ptr noundef %47) #4
  tail call void @BN_CTX_free(ptr noundef %46) #4
  br label %66

66:                                               ; preds = %.critedge, %42, %srp_Verify_N_and_g.exit, %33
  %67 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %68 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef nonnull @.str.14) #4
  br label %69

69:                                               ; preds = %srp_Verify_N_and_g.exit, %31, %2, %5, %66
  %.0 = phi i32 [ 0, %66 ], [ 0, %2 ], [ 1, %31 ], [ 0, %5 ], [ 1, %srp_Verify_N_and_g.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @set_up_dummy_srp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef %0, ptr noundef nonnull @dummy_srp) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @dummy_srp(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @.str.15
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_up_srp_verifier_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = tail call ptr @SRP_VBASE_new(ptr noundef %2) #4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %8, align 8, !tbaa !29
  store ptr null, ptr %1, align 8, !tbaa !30
  %9 = icmp eq ptr %6, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.1) #4
  br label %21

13:                                               ; preds = %4
  %14 = tail call i32 @SRP_VBASE_init(ptr noundef nonnull %6, ptr noundef %3) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.2, ptr noundef %3, i32 noundef %14) #4
  br label %21

18:                                               ; preds = %13
  tail call void @SSL_CTX_set_verify(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @verify_callback) #4
  %19 = call i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %0, ptr noundef nonnull %5) #4
  %20 = call i32 @SSL_CTX_set_srp_username_callback(ptr noundef %0, ptr noundef nonnull @ssl_srp_server_param_cb) #4
  br label %21

21:                                               ; preds = %18, %15, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %15 ], [ 1, %18 ]
  ret i32 %.0
}

declare ptr @SRP_VBASE_new(ptr noundef) local_unnamed_addr #1

declare i32 @SRP_VBASE_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @verify_callback(i32 noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_srp_username_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 3) i32 @ssl_srp_server_param_cb(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  br i1 %5, label %8, label %15

8:                                                ; preds = %3
  %9 = icmp eq ptr %7, null
  br i1 %9, label %11, label %.thread

.thread:                                          ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %21

11:                                               ; preds = %8
  %12 = tail call ptr @SSL_get_srp_username(ptr noundef %0) #4
  store ptr %12, ptr %2, align 8, !tbaa !30
  %13 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.16, ptr noundef %12) #4
  br label %46

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %7, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.17, ptr noundef nonnull %4) #4
  br label %43

21:                                               ; preds = %.thread, %15
  %22 = phi ptr [ %10, %.thread ], [ %16, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = tail call i32 @SSL_set_srp_server_param(ptr noundef %0, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 80, ptr %1, align 4, !tbaa !38
  br label %43

36:                                               ; preds = %21
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %38 = load ptr, ptr %2, align 8, !tbaa !30
  %39 = load ptr, ptr %22, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.18, ptr noundef %38, ptr noundef %41) #4
  br label %43

43:                                               ; preds = %36, %35, %18
  %44 = phi ptr [ %16, %18 ], [ %22, %35 ], [ %22, %36 ]
  %.0 = phi i32 [ 2, %18 ], [ 2, %35 ], [ 0, %36 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  tail call void @SRP_user_pwd_free(ptr noundef %45) #4
  store ptr null, ptr %44, align 8, !tbaa !29
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %43, %11
  %.021 = phi i32 [ -1, %11 ], [ %.0, %43 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define void @lookup_srp_user(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  tail call void @SRP_user_pwd_free(ptr noundef %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = tail call ptr @SRP_VBASE_get1_by_user(ptr noundef %6, ptr noundef %7) #4
  store ptr %8, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %11) #4
  br label %15

13:                                               ; preds = %2
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  br label %15

15:                                               ; preds = %13, %9
  ret void
}

declare void @SRP_user_pwd_free(ptr noundef) local_unnamed_addr #1

declare ptr @SRP_VBASE_get1_by_user(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @password_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_get_srp_N(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_srp_g(ptr noundef) local_unnamed_addr #1

declare i32 @BN_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SRP_check_known_gN_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_srp_username(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_srp_server_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10srp_arg_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"srp_arg_st", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!14 = !{!9, !11, i64 16}
!15 = !{!9, !11, i64 20}
!16 = !{!9, !11, i64 28}
!17 = !{!9, !11, i64 24}
!18 = !{!9, !10, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"pw_cb_data", !5, i64 0, !10, i64 8}
!21 = !{!20, !10, i64 8}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13srpsrvparm_st", !5, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"srpsrvparm_st", !10, i64 0, !27, i64 8, !28, i64 16}
!27 = !{!"p1 _ZTS12SRP_VBASE_st", !5, i64 0}
!28 = !{!"p1 _ZTS15SRP_user_pwd_st", !5, i64 0}
!29 = !{!26, !28, i64 16}
!30 = !{!26, !10, i64 0}
!31 = !{!32, !33, i64 32}
!32 = !{!"SRP_user_pwd_st", !10, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !10, i64 40}
!33 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!34 = !{!32, !33, i64 24}
!35 = !{!32, !33, i64 8}
!36 = !{!32, !33, i64 16}
!37 = !{!32, !10, i64 40}
!38 = !{!11, !11, i64 0}
