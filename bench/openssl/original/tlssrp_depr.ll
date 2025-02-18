target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.srp_arg_st = type { ptr, ptr, i32, i32, i32, i32 }
%struct.pw_cb_data = type { ptr, ptr }
%struct.srpsrvparm_st = type { ptr, ptr, ptr }
%struct.SRP_user_pwd_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@bio_err = external global ptr, align 8
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
define i32 @set_up_srp_arg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.srp_arg_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = call i32 @SSL_CTX_set_srp_username(ptr noundef %15, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str)
  store i32 0, ptr %6, align 4
  br label %54

24:                                               ; preds = %14, %5
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.srp_arg_st, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8, !tbaa !17
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.srp_arg_st, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4, !tbaa !18
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %31, ptr noundef %8)
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef %33, ptr noundef @ssl_give_srp_client_pwd_cb)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.srp_arg_st, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = call i32 @SSL_CTX_set_srp_strength(ptr noundef %35, i32 noundef %38)
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %24
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.srp_arg_st, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45, %42, %24
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call i32 @SSL_CTX_set_srp_verify_param_callback(ptr noundef %51, ptr noundef @ssl_srp_verify_param_cb)
  br label %53

53:                                               ; preds = %50, %45
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %21
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

declare i32 @SSL_CTX_set_srp_username(ptr noundef, ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @SSL_CTX_set_srp_cb_arg(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ssl_give_srp_client_pwd_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pw_cb_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call ptr @app_malloc(i64 noundef 1025, ptr noundef @.str.5)
  store ptr %12, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.srp_arg_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.pw_cb_data, ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.pw_cb_data, ptr %8, i32 0, i32 1
  store ptr @.str.6, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = call i32 @password_callback(ptr noundef %18, i32 noundef 1024, i32 noundef 0, ptr noundef %8)
  store i32 %19, ptr %9, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.7)
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.8, i32 noundef 114)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !29
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare i32 @SSL_CTX_set_srp_strength(ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set_srp_verify_param_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_srp_verify_param_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %10, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = call ptr @SSL_get_srp_N(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = call ptr @SSL_get_srp_g(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.srp_arg_st, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.srp_arg_st, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.srp_arg_st, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %49

34:                                               ; preds = %29, %24, %19
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.9)
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.10)
  %39 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %40 = load ptr, ptr %7, align 8, !tbaa !30
  %41 = call i32 @BN_print(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.11)
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %45 = load ptr, ptr %8, align 8, !tbaa !30
  %46 = call i32 @BN_print(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.12)
  br label %49

49:                                               ; preds = %34, %29
  %50 = load ptr, ptr %8, align 8, !tbaa !30
  %51 = load ptr, ptr %7, align 8, !tbaa !30
  %52 = call ptr @SRP_check_known_gN_param(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.srp_arg_st, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.srp_arg_st, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.13)
  br label %68

68:                                               ; preds = %65, %60
  %69 = load ptr, ptr %8, align 8, !tbaa !30
  %70 = call i32 @BN_num_bits(ptr noundef %69)
  %71 = icmp sle i32 %70, 128
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !30
  %74 = load ptr, ptr %8, align 8, !tbaa !30
  %75 = call i32 @srp_Verify_N_and_g(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

78:                                               ; preds = %72, %68
  br label %79

79:                                               ; preds = %78, %55
  %80 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef @.str.14)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %79, %77, %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define void @set_up_dummy_srp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef %3, ptr noundef @dummy_srp)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dummy_srp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  ret ptr @.str.15
}

; Function Attrs: nounwind uwtable
define i32 @set_up_srp_verifier_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  %13 = call ptr @SRP_VBASE_new(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !34
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %7, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %9, align 8, !tbaa !24
  %32 = call i32 @SRP_VBASE_init(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %36 = load ptr, ptr %9, align 8, !tbaa !24
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.2, ptr noundef %36, i32 noundef %37)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  call void @SSL_CTX_set_verify(ptr noundef %40, i32 noundef 0, ptr noundef @verify_callback)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %41, ptr noundef %7)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call i32 @SSL_CTX_set_srp_username_callback(ptr noundef %43, ptr noundef @ssl_srp_server_param_cb)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %39, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @SRP_VBASE_new(ptr noundef) #1

declare i32 @SRP_VBASE_init(ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @verify_callback(i32 noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_srp_username_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_srp_server_param_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %11, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 2, ptr %9, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = call ptr @SSL_get_srp_username(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.16, ptr noundef %29)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

31:                                               ; preds = %16, %3
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %38 = load ptr, ptr %8, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.17, ptr noundef %40)
  br label %84

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = load ptr, ptr %8, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = load ptr, ptr %8, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = load ptr, ptr %8, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = load ptr, ptr %8, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = load ptr, ptr %8, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = call i32 @SSL_set_srp_server_param(ptr noundef %43, ptr noundef %48, ptr noundef %53, ptr noundef %58, ptr noundef %63, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %42
  %72 = load ptr, ptr %6, align 8, !tbaa !40
  store i32 80, ptr %72, align 4, !tbaa !10
  br label %84

73:                                               ; preds = %42
  %74 = load ptr, ptr @bio_err, align 8, !tbaa !15
  %75 = load ptr, ptr %8, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = load ptr, ptr %8, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef @.str.18, ptr noundef %77, ptr noundef %82)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %73, %71, %36
  %85 = load ptr, ptr %8, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  call void @SRP_user_pwd_free(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %88, i32 0, i32 2
  store ptr null, ptr %89, align 8, !tbaa !38
  %90 = load ptr, ptr %8, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %90, i32 0, i32 0
  store ptr null, ptr %91, align 8, !tbaa !39
  %92 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %84, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @lookup_srp_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  call void @SRP_user_pwd_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = call ptr @SRP_VBASE_get1_by_user(ptr noundef %10, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.srpsrvparm_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.SRP_user_pwd_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.3, ptr noundef %27)
  br label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.4)
  br label %32

32:                                               ; preds = %29, %21
  ret void
}

declare void @SRP_user_pwd_free(ptr noundef) #1

declare ptr @SRP_VBASE_get1_by_user(ptr noundef, ptr noundef) #1

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare i32 @password_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @SSL_get_srp_N(ptr noundef) #1

declare ptr @SSL_get_srp_g(ptr noundef) #1

declare i32 @BN_print(ptr noundef, ptr noundef) #1

declare ptr @SRP_check_known_gN_param(ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @srp_Verify_N_and_g(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = call ptr @BN_CTX_new()
  store ptr %9, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = call ptr @BN_new()
  store ptr %10, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = call ptr @BN_new()
  store ptr %11, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %62

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %62

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %62

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = call i32 @BN_is_odd(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  %27 = call i32 @BN_check_prime(ptr noundef %25, ptr noundef %26, ptr noundef null)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %62

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %62

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = call i32 @BN_rshift1(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !48
  %40 = call i32 @BN_check_prime(ptr noundef %38, ptr noundef %39, ptr noundef null)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %62

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !30
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !30
  %47 = load ptr, ptr %4, align 8, !tbaa !30
  %48 = load ptr, ptr %6, align 8, !tbaa !30
  %49 = load ptr, ptr %3, align 8, !tbaa !30
  %50 = load ptr, ptr %5, align 8, !tbaa !48
  %51 = call i32 @BN_mod_exp(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !30
  %55 = call i32 @BN_add_word(ptr noundef %54, i64 noundef 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !30
  %59 = load ptr, ptr %3, align 8, !tbaa !30
  %60 = call i32 @BN_cmp(ptr noundef %58, ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br label %62

62:                                               ; preds = %57, %53, %45, %42, %37, %32, %29, %24, %20, %17, %14, %2
  %63 = phi i1 [ false, %53 ], [ false, %45 ], [ false, %42 ], [ false, %37 ], [ false, %32 ], [ false, %29 ], [ false, %24 ], [ false, %20 ], [ false, %17 ], [ false, %14 ], [ false, %2 ], [ %61, %57 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %8, align 4, !tbaa !10
  %65 = load ptr, ptr %7, align 8, !tbaa !30
  call void @BN_free(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !30
  call void @BN_free(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !48
  call void @BN_CTX_free(ptr noundef %67)
  %68 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %68
}

declare ptr @BN_CTX_new() #1

declare ptr @BN_new() #1

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare ptr @SSL_get_srp_username(ptr noundef) #1

declare i32 @SSL_set_srp_server_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10srp_arg_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"srp_arg_st", !14, i64 0, !14, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!17 = !{!13, !11, i64 16}
!18 = !{!13, !11, i64 20}
!19 = !{!13, !11, i64 28}
!20 = !{!13, !11, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!13, !14, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"pw_cb_data", !5, i64 0, !14, i64 8}
!28 = !{!27, !14, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13srpsrvparm_st", !5, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"srpsrvparm_st", !14, i64 0, !36, i64 8, !37, i64 16}
!36 = !{!"p1 _ZTS12SRP_VBASE_st", !5, i64 0}
!37 = !{!"p1 _ZTS15SRP_user_pwd_st", !5, i64 0}
!38 = !{!35, !37, i64 16}
!39 = !{!35, !14, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!43, !31, i64 32}
!43 = !{!"SRP_user_pwd_st", !14, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !14, i64 40}
!44 = !{!43, !31, i64 24}
!45 = !{!43, !31, i64 8}
!46 = !{!43, !31, i64 16}
!47 = !{!43, !14, i64 40}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
