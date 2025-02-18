target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/passphrase.c\00", align 1
@__func__.ossl_pw_set_passphrase = private unnamed_addr constant [23 x i8] c"ossl_pw_set_passphrase\00", align 1
@__func__.ossl_pw_set_pem_password_cb = private unnamed_addr constant [28 x i8] c"ossl_pw_set_pem_password_cb\00", align 1
@__func__.ossl_pw_set_ossl_passphrase_cb = private unnamed_addr constant [31 x i8] c"ossl_pw_set_ossl_passphrase_cb\00", align 1
@__func__.ossl_pw_set_ui_method = private unnamed_addr constant [22 x i8] c"ossl_pw_set_ui_method\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@__func__.ossl_pw_get_passphrase = private unnamed_addr constant [23 x i8] c"ossl_pw_get_passphrase\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Prompt info data type incorrect\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"No password method specified\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"PVK\00", align 1
@__func__.do_ui_passphrase = private unnamed_addr constant [17 x i8] c"do_ui_passphrase\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"pass phrase\00", align 1
@__const.ossl_pw_get_password.params = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define void @ossl_pw_clear_passphrase_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !13
  call void @CRYPTO_clear_free(ptr noundef %14, i64 noundef %18, ptr noundef @.str, i32 noundef 21)
  br label %19

19:                                               ; preds = %10, %5
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_pw_clear_passphrase_cache(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 48, i1 false)
  br label %22

22:                                               ; preds = %19, %1
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_pw_clear_passphrase_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %8, ptr noundef @.str, i32 noundef 29)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_set_passphrase(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 38, ptr noundef @__func__.ossl_pw_set_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %52

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_pw_clear_passphrase_data(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 8, !tbaa !8
  %28 = load i64, ptr %7, align 8, !tbaa !17
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = load i64, ptr %7, align 8, !tbaa !17
  %33 = call noalias ptr @CRYPTO_memdup(ptr noundef %31, i64 noundef %32, ptr noundef @.str, i32 noundef 44)
  br label %36

34:                                               ; preds = %24
  %35 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str, i32 noundef 45)
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi ptr [ %33, %30 ], [ %35, %34 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  store ptr %37, ptr %40, align 8, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %52

47:                                               ; preds = %36
  %48 = load i64, ptr %7, align 8, !tbaa !17
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  store i64 %48, ptr %51, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  br label %52

52:                                               ; preds = %47, %46, %23
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_set_pem_password_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.ossl_pw_set_pem_password_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %36

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_pw_clear_passphrase_data(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %26, i32 0, i32 0
  store i32 2, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 1
  store ptr %32, ptr %35, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %24, %23
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.ossl_pw_set_ossl_passphrase_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %36

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_pw_clear_passphrase_data(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %26, i32 0, i32 0
  store i32 3, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 1
  store ptr %32, ptr %35, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %24, %23
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_set_ui_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.ossl_pw_set_ui_method)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %36

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_pw_clear_passphrase_data(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %26, i32 0, i32 0
  store i32 4, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.2, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 1
  store ptr %32, ptr %35, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %24, %23
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_enable_passphrase_caching(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  %7 = or i8 %6, 1
  store i8 %7, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_disable_passphrase_caching(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  %7 = or i8 %6, 0
  store i8 %7, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_get_passphrase(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !16
  store i64 %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !23
  store i32 %4, ptr %12, align 4, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %35, ptr %14, align 8, !tbaa !16
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !13
  store i64 %39, ptr %15, align 8, !tbaa !17
  br label %60

40:                                               ; preds = %6
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  store ptr %55, ptr %14, align 8, !tbaa !16
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !15
  store i64 %58, ptr %15, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %52, %47, %40
  br label %60

60:                                               ; preds = %59, %31
  %61 = load ptr, ptr %14, align 8, !tbaa !16
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load i64, ptr %15, align 8, !tbaa !17
  %65 = load i64, ptr %9, align 8, !tbaa !17
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %68, ptr %15, align 8, !tbaa !17
  br label %69

69:                                               ; preds = %67, %63
  %70 = load ptr, ptr %8, align 8, !tbaa !16
  %71 = load ptr, ptr %14, align 8, !tbaa !16
  %72 = load i64, ptr %15, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %72, i1 false)
  %73 = load i64, ptr %15, align 8, !tbaa !17
  %74 = load ptr, ptr %10, align 8, !tbaa !21
  store i64 %73, ptr %74, align 8, !tbaa !17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %229

75:                                               ; preds = %60
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !8
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.anon.1, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  store ptr %84, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.anon.1, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  store ptr %88, ptr %24, align 8, !tbaa !18
  %89 = load ptr, ptr %23, align 8, !tbaa !18
  %90 = load ptr, ptr %8, align 8, !tbaa !16
  %91 = load i64, ptr %9, align 8, !tbaa !17
  %92 = load ptr, ptr %10, align 8, !tbaa !21
  %93 = load ptr, ptr %11, align 8, !tbaa !23
  %94 = load ptr, ptr %24, align 8, !tbaa !18
  %95 = call i32 %89(ptr noundef %90, i64 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %21, align 4, !tbaa !25
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %96 = load i32, ptr %22, align 4
  switch i32 %96, label %229 [
    i32 2, label %164
  ]

97:                                               ; preds = %75
  %98 = load ptr, ptr %11, align 8, !tbaa !23
  %99 = call ptr @OSSL_PARAM_locate_const(ptr noundef %98, ptr noundef @.str.1)
  store ptr %99, ptr %20, align 8, !tbaa !23
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load ptr, ptr %20, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !26
  %105 = icmp ne i32 %104, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 250, ptr noundef @__func__.ossl_pw_get_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef @.str.2)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %229

107:                                              ; preds = %101
  %108 = load ptr, ptr %20, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  store ptr %110, ptr %16, align 8, !tbaa !16
  br label %111

111:                                              ; preds = %107, %97
  %112 = load ptr, ptr %13, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !8
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %135

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %117 = load ptr, ptr %13, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.anon.0, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  store ptr %120, ptr %25, align 8, !tbaa !18
  %121 = load ptr, ptr %25, align 8, !tbaa !18
  %122 = load i32, ptr %12, align 4, !tbaa !25
  %123 = call ptr @UI_UTIL_wrap_read_pem_callback(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %18, align 8, !tbaa !19
  store ptr %123, ptr %17, align 8, !tbaa !19
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.anon.0, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  store ptr %127, ptr %19, align 8, !tbaa !18
  %128 = load ptr, ptr %17, align 8, !tbaa !19
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %116
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 266, ptr noundef @__func__.ossl_pw_get_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %132

131:                                              ; preds = %116
  store i32 0, ptr %22, align 4
  br label %132

132:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %133 = load i32, ptr %22, align 4
  switch i32 %133, label %229 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %150

135:                                              ; preds = %111
  %136 = load ptr, ptr %13, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !8
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load ptr, ptr %13, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.anon.2, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  store ptr %144, ptr %17, align 8, !tbaa !19
  %145 = load ptr, ptr %13, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.anon.2, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  store ptr %148, ptr %19, align 8, !tbaa !18
  br label %149

149:                                              ; preds = %140, %135
  br label %150

150:                                              ; preds = %149, %134
  %151 = load ptr, ptr %17, align 8, !tbaa !19
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 275, ptr noundef @__func__.ossl_pw_get_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef @.str.3)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %229

154:                                              ; preds = %150
  %155 = load ptr, ptr %8, align 8, !tbaa !16
  %156 = load i64, ptr %9, align 8, !tbaa !17
  %157 = load ptr, ptr %10, align 8, !tbaa !21
  %158 = load ptr, ptr %16, align 8, !tbaa !16
  %159 = load i32, ptr %12, align 4, !tbaa !25
  %160 = load ptr, ptr %17, align 8, !tbaa !19
  %161 = load ptr, ptr %19, align 8, !tbaa !18
  %162 = call i32 @do_ui_passphrase(ptr noundef %155, i64 noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %21, align 4, !tbaa !25
  %163 = load ptr, ptr %18, align 8, !tbaa !19
  call void @UI_destroy_method(ptr noundef %163)
  br label %164

164:                                              ; preds = %154, %80
  %165 = load i32, ptr %21, align 4, !tbaa !25
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %227

167:                                              ; preds = %164
  %168 = load ptr, ptr %13, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %168, i32 0, i32 2
  %170 = load i8, ptr %169, align 8
  %171 = and i8 %170, 1
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %227

174:                                              ; preds = %167
  %175 = load ptr, ptr %13, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !14
  %178 = icmp eq ptr %177, null
  br i1 %178, label %186, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %10, align 8, !tbaa !21
  %181 = load i64, ptr %180, align 8, !tbaa !17
  %182 = load ptr, ptr %13, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %182, i32 0, i32 4
  %184 = load i64, ptr %183, align 8, !tbaa !15
  %185 = icmp ugt i64 %181, %184
  br i1 %185, label %186, label %210

186:                                              ; preds = %179, %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %187 = load ptr, ptr %13, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !14
  %190 = load ptr, ptr %13, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %190, i32 0, i32 4
  %192 = load i64, ptr %191, align 8, !tbaa !15
  %193 = load ptr, ptr %10, align 8, !tbaa !21
  %194 = load i64, ptr %193, align 8, !tbaa !17
  %195 = add i64 %194, 1
  %196 = call ptr @CRYPTO_clear_realloc(ptr noundef %189, i64 noundef %192, i64 noundef %195, ptr noundef @.str, i32 noundef 292)
  store ptr %196, ptr %26, align 8, !tbaa !18
  %197 = load ptr, ptr %26, align 8, !tbaa !18
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %186
  %200 = load ptr, ptr %8, align 8, !tbaa !16
  %201 = load ptr, ptr %10, align 8, !tbaa !21
  %202 = load i64, ptr %201, align 8, !tbaa !17
  call void @OPENSSL_cleanse(ptr noundef %200, i64 noundef %202)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %207

203:                                              ; preds = %186
  %204 = load ptr, ptr %26, align 8, !tbaa !18
  %205 = load ptr, ptr %13, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %205, i32 0, i32 3
  store ptr %204, ptr %206, align 8, !tbaa !14
  store i32 0, ptr %22, align 4
  br label %207

207:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %208 = load i32, ptr %22, align 4
  switch i32 %208, label %229 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %179
  %211 = load ptr, ptr %13, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !14
  %214 = load ptr, ptr %8, align 8, !tbaa !16
  %215 = load ptr, ptr %10, align 8, !tbaa !21
  %216 = load i64, ptr %215, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %214, i64 %216, i1 false)
  %217 = load ptr, ptr %13, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !14
  %220 = load ptr, ptr %10, align 8, !tbaa !21
  %221 = load i64, ptr %220, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  store i8 0, ptr %222, align 1, !tbaa !13
  %223 = load ptr, ptr %10, align 8, !tbaa !21
  %224 = load i64, ptr %223, align 8, !tbaa !17
  %225 = load ptr, ptr %13, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.ossl_passphrase_data_st, ptr %225, i32 0, i32 4
  store i64 %224, ptr %226, align 8, !tbaa !15
  br label %227

227:                                              ; preds = %210, %167, %164
  %228 = load i32, ptr %21, align 4, !tbaa !25
  store i32 %228, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %229

229:                                              ; preds = %227, %207, %80, %153, %132, %106, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %230 = load i32, ptr %7, align 4
  ret i32 %230
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare ptr @UI_UTIL_wrap_read_pem_callback(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_ui_passphrase(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !16
  store i64 %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !21
  store ptr %3, ptr %12, align 8, !tbaa !16
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !19
  store ptr %6, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 -1, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 -1, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !25
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %7
  %28 = load i64, ptr %10, align 8, !tbaa !17
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8, !tbaa !21
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %30, %27, %7
  %34 = phi i1 [ false, %27 ], [ false, %7 ], [ %32, %30 ]
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 126, ptr noundef @__func__.do_ui_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %141

44:                                               ; preds = %33
  %45 = call ptr @UI_new()
  store ptr %45, ptr %22, align 8, !tbaa !29
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.do_ui_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %141

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8, !tbaa !19
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %22, align 8, !tbaa !29
  %53 = load ptr, ptr %14, align 8, !tbaa !19
  %54 = call ptr @UI_set_method(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %15, align 8, !tbaa !18
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %22, align 8, !tbaa !29
  %59 = load ptr, ptr %15, align 8, !tbaa !18
  %60 = call ptr @UI_add_user_data(ptr noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %57, %51
  br label %62

62:                                               ; preds = %61, %48
  %63 = load ptr, ptr %22, align 8, !tbaa !29
  %64 = load ptr, ptr %12, align 8, !tbaa !16
  %65 = call ptr @UI_construct_prompt(ptr noundef %63, ptr noundef @.str.6, ptr noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !16
  %66 = load ptr, ptr %16, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.do_ui_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null)
  br label %131

69:                                               ; preds = %62
  %70 = load i64, ptr %10, align 8, !tbaa !17
  %71 = add i64 %70, 1
  %72 = call noalias ptr @CRYPTO_zalloc(i64 noundef %71, ptr noundef @.str, i32 noundef 149)
  store ptr %72, ptr %17, align 8, !tbaa !16
  %73 = load ptr, ptr %17, align 8, !tbaa !16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %131

76:                                               ; preds = %69
  %77 = load ptr, ptr %22, align 8, !tbaa !29
  %78 = load ptr, ptr %16, align 8, !tbaa !16
  %79 = load ptr, ptr %17, align 8, !tbaa !16
  %80 = load i64, ptr %10, align 8, !tbaa !17
  %81 = trunc i64 %80 to i32
  %82 = call i32 @UI_add_input_string(ptr noundef %77, ptr noundef %78, i32 noundef 2, ptr noundef %79, i32 noundef 0, i32 noundef %81)
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %19, align 4, !tbaa !25
  %84 = load i32, ptr %19, align 4, !tbaa !25
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.do_ui_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null)
  br label %131

87:                                               ; preds = %76
  %88 = load i32, ptr %13, align 4, !tbaa !25
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %91 = load i64, ptr %10, align 8, !tbaa !17
  %92 = add i64 %91, 1
  %93 = call noalias ptr @CRYPTO_zalloc(i64 noundef %92, ptr noundef @.str, i32 noundef 163)
  store ptr %93, ptr %18, align 8, !tbaa !16
  %94 = load ptr, ptr %18, align 8, !tbaa !16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %131

97:                                               ; preds = %90
  %98 = load ptr, ptr %22, align 8, !tbaa !29
  %99 = load ptr, ptr %16, align 8, !tbaa !16
  %100 = load ptr, ptr %18, align 8, !tbaa !16
  %101 = load i64, ptr %10, align 8, !tbaa !17
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %17, align 8, !tbaa !16
  %104 = call i32 @UI_add_verify_string(ptr noundef %98, ptr noundef %99, i32 noundef 2, ptr noundef %100, i32 noundef 0, i32 noundef %102, ptr noundef %103)
  %105 = sub nsw i32 %104, 1
  store i32 %105, ptr %20, align 4, !tbaa !25
  %106 = load i32, ptr %20, align 4, !tbaa !25
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.do_ui_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null)
  br label %131

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %87
  %111 = load ptr, ptr %22, align 8, !tbaa !29
  %112 = call i32 @UI_process(ptr noundef %111)
  switch i32 %112, label %115 [
    i32 -2, label %113
    i32 -1, label %114
  ]

113:                                              ; preds = %110
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.do_ui_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524553, ptr noundef null)
  br label %130

114:                                              ; preds = %110
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.do_ui_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null)
  br label %130

115:                                              ; preds = %110
  %116 = load ptr, ptr %22, align 8, !tbaa !29
  %117 = load i32, ptr %19, align 4, !tbaa !25
  %118 = call i32 @UI_get_result_length(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %21, align 4, !tbaa !25
  %119 = load i32, ptr %21, align 4, !tbaa !25
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.do_ui_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null)
  br label %130

122:                                              ; preds = %115
  %123 = load i32, ptr %21, align 4, !tbaa !25
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %11, align 8, !tbaa !21
  store i64 %124, ptr %125, align 8, !tbaa !17
  %126 = load ptr, ptr %9, align 8, !tbaa !16
  %127 = load ptr, ptr %17, align 8, !tbaa !16
  %128 = load ptr, ptr %11, align 8, !tbaa !21
  %129 = load i64, ptr %128, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %127, i64 %129, i1 false)
  store i32 1, ptr %23, align 4, !tbaa !25
  br label %130

130:                                              ; preds = %122, %121, %114, %113
  br label %131

131:                                              ; preds = %130, %108, %96, %86, %75, %68
  %132 = load ptr, ptr %18, align 8, !tbaa !16
  %133 = load i64, ptr %10, align 8, !tbaa !17
  %134 = add i64 %133, 1
  call void @CRYPTO_clear_free(ptr noundef %132, i64 noundef %134, ptr noundef @.str, i32 noundef 196)
  %135 = load ptr, ptr %17, align 8, !tbaa !16
  %136 = load i64, ptr %10, align 8, !tbaa !17
  %137 = add i64 %136, 1
  call void @CRYPTO_clear_free(ptr noundef %135, i64 noundef %137, ptr noundef @.str, i32 noundef 197)
  %138 = load ptr, ptr %16, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %138, ptr noundef @.str, i32 noundef 198)
  %139 = load ptr, ptr %22, align 8, !tbaa !29
  call void @UI_free(ptr noundef %139)
  %140 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %140, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %141

141:                                              ; preds = %131, %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %142 = load i32, ptr %8, align 4
  ret i32 %142
}

declare void @UI_destroy_method(ptr noundef) #1

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_pem_password(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = call i32 @ossl_pw_get_password(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef @.str.4)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_pw_get_password(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [2 x %struct.ossl_param_st], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store i32 %1, ptr %8, align 4, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.ossl_pw_get_password.params, i64 80, i1 false)
  %15 = load ptr, ptr %11, align 8, !tbaa !16
  %16 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 16, !tbaa !28
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  %22 = load i32, ptr %9, align 4, !tbaa !25
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  %24 = call i32 @ossl_pw_get_passphrase(ptr noundef %18, i64 noundef %20, ptr noundef %12, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load i64, ptr %12, align 8, !tbaa !17
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %30

29:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_pvk_password(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = call i32 @ossl_pw_get_password(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef @.str.5)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_passphrase_callback_enc(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !23
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  %16 = call i32 @ossl_pw_get_passphrase(ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_passphrase_callback_dec(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !23
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  %16 = call i32 @ossl_pw_get_passphrase(ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef %15)
  ret i32 %16
}

declare ptr @UI_new() #1

declare ptr @UI_set_method(ptr noundef, ptr noundef) #1

declare ptr @UI_add_user_data(ptr noundef, ptr noundef) #1

declare ptr @UI_construct_prompt(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @UI_add_verify_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @UI_process(ptr noundef) #1

declare i32 @UI_get_result_length(ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @UI_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS23ossl_passphrase_data_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"ossl_passphrase_data_st", !10, i64 0, !6, i64 8, !10, i64 24, !11, i64 32, !12, i64 40}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!9, !11, i64 32}
!15 = !{!9, !12, i64 40}
!16 = !{!11, !11, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12ui_method_st", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !10, i64 8}
!27 = !{!"ossl_param_st", !11, i64 0, !10, i64 8, !5, i64 16, !12, i64 24, !12, i64 32}
!28 = !{!27, !5, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS5ui_st", !5, i64 0}
