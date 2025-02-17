target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.ssl_early_callback_ctx = type { ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%struct.timeout_param_st = type { ptr, i64, ptr }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_session.c\00", align 1
@g_pending_session_magic = internal constant i8 0, align 1
@g_ex_data_class = internal global { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } }, ptr, i8, [7 x i8] } { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } } zeroinitializer, ptr null, i8 1, [7 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_SESSION_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call noalias ptr @malloc(i64 noundef 384) #9
  store ptr %4, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 165)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %22

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 384, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %10, i32 0, i32 12
  store i64 1, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %12, i32 0, i32 0
  store i32 1, ptr %13, align 8, !tbaa !21
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %14, i32 0, i32 13
  store i64 7200, ptr %15, align 8, !tbaa !22
  %16 = call i64 @time(ptr noundef null) #8
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %17, i32 0, i32 14
  store i64 %16, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %19, i32 0, i32 16
  call void @CRYPTO_new_ex_data(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %21, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %23 = load ptr, ptr %1, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare void @CRYPTO_new_ex_data(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_SESSION_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %6, i32 0, i32 0
  call void @CRYPTO_refcount_inc(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %9
}

declare void @CRYPTO_refcount_inc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SSL_SESSION_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %6, i32 0, i32 0
  %8 = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %1
  br label %44

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %13, i32 0, i32 16
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [48 x i8], ptr %16, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %17, i64 noundef 48)
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %20, i64 noundef 32)
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  call void @X509_free(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  call void @sk_pop_free(ptr noundef %26, ptr noundef @X509_free)
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  call void @free(ptr noundef %29) #8
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  call void @free(ptr noundef %32) #8
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  call void @free(ptr noundef %35) #8
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  call void @free(ptr noundef %38) #8
  %39 = load ptr, ptr %2, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  call void @free(ptr noundef %41) #8
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  call void @OPENSSL_cleanse(ptr noundef %42, i64 noundef 384)
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %43) #8
  br label %44

44:                                               ; preds = %11, %10
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) #3

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

declare void @X509_free(ptr noundef) #3

declare void @sk_pop_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_SESSION_get_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  store i32 %10, ptr %11, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %7, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_SESSION_get_timeout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %3, i32 0, i32 13
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_SESSION_get_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %8, i32 0, i32 14
  %10 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_SESSION_get_key_exchange_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !35
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_SESSION_get0_peer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_SESSION_get_master_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !37
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %4, align 8
  br label %34

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %7, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %22, %15
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [48 x i8], ptr %30, i64 0, i64 0
  %32 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %27, %10
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_SESSION_set_time(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %11, i32 0, i32 14
  store i64 %10, ptr %12, align 8, !tbaa !23
  %13 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_SESSION_set_timeout(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %11, i32 0, i32 13
  store i64 %10, ptr %12, align 8, !tbaa !22
  store i64 1, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_SESSION_set1_id_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !34
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = icmp ugt i32 %8, 32
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 216, ptr noundef @.str, i32 noundef 268)
  store i32 0, ptr %4, align 4
  br label %21

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !34
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %13, i32 0, i32 7
  store i32 %12, ptr %14, align 4, !tbaa !39
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = load i32, ptr %7, align 4, !tbaa !34
  %20 = zext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %18, i64 %20, i1 false)
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %11, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_magic_pending_session_ptr() #0 {
  ret ptr @g_pending_session_magic
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get1_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call ptr @SSL_SESSION_up_ref(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_SESSION_get_ex_new_index(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !62
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !62
  store ptr %4, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load i64, ptr %7, align 8, !tbaa !37
  %15 = load ptr, ptr %8, align 8, !tbaa !62
  %16 = load ptr, ptr %10, align 8, !tbaa !62
  %17 = load ptr, ptr %11, align 8, !tbaa !62
  %18 = call i32 @CRYPTO_get_ex_new_index(ptr noundef @g_ex_data_class, ptr noundef %12, i64 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_SESSION_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %5, align 4, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_SESSION_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_get_new_session(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 36
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 512
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 209, ptr noundef @.str, i32 noundef 315)
  store i32 0, ptr %3, align 4
  br label %121

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = call ptr @SSL_SESSION_new()
  store ptr %16, ptr %6, align 8, !tbaa !6
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 44
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %23, i32 0, i32 15
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 44
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %30, i32 0, i32 15
  %32 = load i64, ptr %31, align 8, !tbaa !65
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %33, i32 0, i32 13
  store i64 %32, ptr %34, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %27, %20
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !70
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !71
  %41 = load i32, ptr %5, align 4, !tbaa !34
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %84

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 41
  %46 = load i32, ptr %45, align 8, !tbaa !72
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %49, i32 0, i32 5
  store i32 0, ptr %50, align 8, !tbaa !33
  br label %65

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %52, i32 0, i32 5
  store i32 32, ptr %53, align 8, !tbaa !33
  %54 = load ptr, ptr %6, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [32 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !33
  %60 = zext i32 %59 to i64
  %61 = call i32 @RAND_bytes(ptr noundef %56, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %51
  br label %118

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64, %48
  %66 = load ptr, ptr %4, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.ssl_st, ptr %66, i32 0, i32 40
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.ssl_st, ptr %71, i32 0, i32 40
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  %74 = call ptr @BUF_strdup(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %75, i32 0, i32 19
  store ptr %74, ptr %76, align 8, !tbaa !26
  %77 = load ptr, ptr %6, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 346)
  br label %118

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82, %65
  br label %87

84:                                               ; preds = %35
  %85 = load ptr, ptr %6, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %85, i32 0, i32 5
  store i32 0, ptr %86, align 8, !tbaa !33
  br label %87

87:                                               ; preds = %84, %83
  %88 = load ptr, ptr %4, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.ssl_st, ptr %88, i32 0, i32 23
  %90 = load i32, ptr %89, align 4, !tbaa !74
  %91 = zext i32 %90 to i64
  %92 = icmp ugt i64 %91, 32
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 355)
  br label %118

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds [32 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %4, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw %struct.ssl_st, ptr %98, i32 0, i32 24
  %100 = getelementptr inbounds [32 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %4, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.ssl_st, ptr %101, i32 0, i32 23
  %103 = load i32, ptr %102, align 4, !tbaa !74
  %104 = zext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %100, i64 %104, i1 false)
  %105 = load ptr, ptr %4, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.ssl_st, ptr %105, i32 0, i32 23
  %107 = load i32, ptr %106, align 4, !tbaa !74
  %108 = load ptr, ptr %6, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %108, i32 0, i32 7
  store i32 %107, ptr %109, align 4, !tbaa !39
  %110 = load ptr, ptr %6, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %110, i32 0, i32 12
  store i64 0, ptr %111, align 8, !tbaa !11
  %112 = load ptr, ptr %4, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct.ssl_st, ptr %112, i32 0, i32 25
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  call void @SSL_SESSION_free(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !6
  %116 = load ptr, ptr %4, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %struct.ssl_st, ptr %116, i32 0, i32 25
  store ptr %115, ptr %117, align 8, !tbaa !42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

118:                                              ; preds = %93, %81, %63
  %119 = load ptr, ptr %6, align 8, !tbaa !6
  call void @SSL_SESSION_free(ptr noundef %119)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %120

120:                                              ; preds = %118, %94, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %121

121:                                              ; preds = %120, %14
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #3

declare ptr @BUF_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_get_prev_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = call i32 @SSL_get_options(ptr noundef %18)
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 16384
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = icmp sgt i32 %26, 768
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !77
  %30 = call i32 @SSL_early_callback_ctx_extension_get(ptr noundef %29, i16 noundef zeroext 35, ptr noundef %12, ptr noundef %13)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %28, %23, %4
  %33 = phi i1 [ false, %23 ], [ false, %4 ], [ %31, %28 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !34
  %35 = load i32, ptr %14, align 4, !tbaa !34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load i64, ptr %13, align 8, !tbaa !37
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !40
  %42 = load ptr, ptr %12, align 8, !tbaa !36
  %43 = load i64, ptr %13, align 8, !tbaa !37
  %44 = load ptr, ptr %9, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = load ptr, ptr %9, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !81
  %50 = call i32 @tls_process_ticket(ptr noundef %41, ptr noundef %10, ptr noundef %11, ptr noundef %42, i64 noundef %43, ptr noundef %46, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %140

53:                                               ; preds = %40
  br label %71

54:                                               ; preds = %37, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !40
  %56 = load ptr, ptr %9, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = load ptr, ptr %9, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !81
  %62 = call i32 @ssl_lookup_session(ptr noundef %55, ptr noundef %10, ptr noundef %58, i64 noundef %61)
  store i32 %62, ptr %17, align 4, !tbaa !34
  %63 = load i32, ptr %17, align 4, !tbaa !34
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %54
  %66 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %68

67:                                               ; preds = %54
  store i32 1, ptr %15, align 4, !tbaa !34
  store i32 0, ptr %16, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %69 = load i32, ptr %16, align 4
  switch i32 %69, label %140 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %53
  %72 = load ptr, ptr %10, align 8, !tbaa !6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %95, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = load ptr, ptr %6, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.ssl_st, ptr %78, i32 0, i32 23
  %80 = load i32, ptr %79, align 4, !tbaa !74
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %95, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %10, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds [32 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %6, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.ssl_st, ptr %86, i32 0, i32 24
  %88 = getelementptr inbounds [32 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %6, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.ssl_st, ptr %89, i32 0, i32 23
  %91 = load i32, ptr %90, align 4, !tbaa !74
  %92 = zext i32 %91 to i64
  %93 = call i32 @memcmp(ptr noundef %85, ptr noundef %88, i64 noundef %92) #10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %82, %74, %71
  br label %135

96:                                               ; preds = %82
  %97 = load ptr, ptr %6, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.ssl_st, ptr %97, i32 0, i32 53
  %99 = load i8, ptr %98, align 8, !tbaa !82
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.ssl_st, ptr %104, i32 0, i32 23
  %106 = load i32, ptr %105, align 4, !tbaa !74
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 208, ptr noundef @.str, i32 noundef 488)
  %109 = load ptr, ptr %10, align 8, !tbaa !6
  call void @SSL_SESSION_free(ptr noundef %109)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %140

110:                                              ; preds = %103, %96
  %111 = load ptr, ptr %10, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %111, i32 0, i32 13
  %113 = load i64, ptr %112, align 8, !tbaa !22
  %114 = call i64 @time(ptr noundef null) #8
  %115 = load ptr, ptr %10, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %115, i32 0, i32 14
  %117 = load i64, ptr %116, align 8, !tbaa !23
  %118 = sub nsw i64 %114, %117
  %119 = icmp slt i64 %113, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %110
  %121 = load i32, ptr %15, align 4, !tbaa !34
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %struct.ssl_st, ptr %124, i32 0, i32 44
  %126 = load ptr, ptr %125, align 8, !tbaa !64
  %127 = load ptr, ptr %10, align 8, !tbaa !6
  %128 = call i32 @SSL_CTX_remove_session(ptr noundef %126, ptr noundef %127)
  br label %129

129:                                              ; preds = %123, %120
  br label %135

130:                                              ; preds = %110
  %131 = load ptr, ptr %10, align 8, !tbaa !6
  %132 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %131, ptr %132, align 8, !tbaa !6
  %133 = load i32, ptr %11, align 4, !tbaa !34
  %134 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 %133, ptr %134, align 4, !tbaa !34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %140

135:                                              ; preds = %129, %95
  %136 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr null, ptr %136, align 8, !tbaa !6
  %137 = load i32, ptr %14, align 4, !tbaa !34
  %138 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 %137, ptr %138, align 4, !tbaa !34
  %139 = load ptr, ptr %10, align 8, !tbaa !6
  call void @SSL_SESSION_free(ptr noundef %139)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %140

140:                                              ; preds = %135, %130, %108, %68, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

declare i32 @SSL_get_options(ptr noundef) #3

declare i32 @SSL_early_callback_ctx_extension_get(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #3

declare i32 @tls_process_ticket(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssl_lookup_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ssl_session_st, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i64 %3, ptr %9, align 8, !tbaa !37
  %14 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr null, ptr %14, align 8, !tbaa !6
  %15 = load i64, ptr %9, align 8, !tbaa !37
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !37
  %19 = icmp ugt i64 %18, 32
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store i32 0, ptr %5, align 4
  br label %122

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 44
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = and i32 %26, 256
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %70, label %29

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 384, ptr %11) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %11, i32 0, i32 1
  store i32 %32, ptr %33, align 4, !tbaa !71
  %34 = load i64, ptr %9, align 8, !tbaa !37
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %11, i32 0, i32 5
  store i32 %35, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %11, i32 0, i32 6
  %38 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8, !tbaa !36
  %40 = load i64, ptr %9, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %39, i64 %40, i1 false)
  %41 = load ptr, ptr %6, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 44
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %43, i32 0, i32 1
  call void @CRYPTO_MUTEX_lock_read(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.ssl_st, ptr %45, i32 0, i32 44
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = call ptr @lh_retrieve(ptr noundef %49, ptr noundef %11)
  store ptr %50, ptr %10, align 8, !tbaa !6
  %51 = load ptr, ptr %10, align 8, !tbaa !6
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %29
  %54 = load ptr, ptr %10, align 8, !tbaa !6
  %55 = call ptr @SSL_SESSION_up_ref(ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %29
  %57 = load ptr, ptr %6, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.ssl_st, ptr %57, i32 0, i32 44
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %59, i32 0, i32 1
  call void @CRYPTO_MUTEX_unlock(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !6
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8, !tbaa !6
  %65 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %64, ptr %65, align 8, !tbaa !6
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

66:                                               ; preds = %56
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 384, ptr %11) #8
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %121 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %21
  %71 = load ptr, ptr %6, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.ssl_st, ptr %71, i32 0, i32 44
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %121

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4, !tbaa !34
  %79 = load ptr, ptr %6, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.ssl_st, ptr %79, i32 0, i32 44
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %81, i32 0, i32 18
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %84 = load ptr, ptr %6, align 8, !tbaa !40
  %85 = load ptr, ptr %8, align 8, !tbaa !36
  %86 = load i64, ptr %9, align 8, !tbaa !37
  %87 = trunc i64 %86 to i32
  %88 = call ptr %83(ptr noundef %84, ptr noundef %85, i32 noundef %87, ptr noundef %13)
  store ptr %88, ptr %10, align 8, !tbaa !6
  %89 = load ptr, ptr %10, align 8, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %120

92:                                               ; preds = %78
  %93 = load ptr, ptr %10, align 8, !tbaa !6
  %94 = call ptr @SSL_magic_pending_session_ptr()
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %120

97:                                               ; preds = %92
  %98 = load i32, ptr %13, align 4, !tbaa !34
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8, !tbaa !6
  %102 = call ptr @SSL_SESSION_up_ref(ptr noundef %101)
  br label %103

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %6, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.ssl_st, ptr %104, i32 0, i32 44
  %106 = load ptr, ptr %105, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %106, i32 0, i32 14
  %108 = load i32, ptr %107, align 4, !tbaa !83
  %109 = and i32 %108, 512
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %6, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct.ssl_st, ptr %112, i32 0, i32 44
  %114 = load ptr, ptr %113, align 8, !tbaa !64
  %115 = load ptr, ptr %10, align 8, !tbaa !6
  %116 = call i32 @SSL_CTX_add_session(ptr noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %111, %103
  %118 = load ptr, ptr %10, align 8, !tbaa !6
  %119 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %118, ptr %119, align 8, !tbaa !6
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %117, %96, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %121

121:                                              ; preds = %120, %77, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %122

122:                                              ; preds = %121, %20
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_remove_session(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i32 @remove_session_lock(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_add_session(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = call ptr @SSL_SESSION_up_ref(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %10, i32 0, i32 1
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = call i32 @lh_insert(ptr noundef %14, ptr noundef %6, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %19, i32 0, i32 1
  call void @CRYPTO_MUTEX_unlock(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  call void @SSL_SESSION_free(ptr noundef %21)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %30, i32 0, i32 1
  call void @CRYPTO_MUTEX_unlock(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  call void @SSL_SESSION_free(ptr noundef %32)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !86
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  call void @SSL_SESSION_list_remove(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  call void @SSL_SESSION_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %22
  %38 = load ptr, ptr %4, align 8, !tbaa !86
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  call void @SSL_SESSION_list_add(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !86
  %41 = call i64 @SSL_CTX_sess_get_cache_size(ptr noundef %40)
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %58, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !86
  %46 = call i64 @SSL_CTX_sess_number(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !86
  %48 = call i64 @SSL_CTX_sess_get_cache_size(ptr noundef %47)
  %49 = icmp ugt i64 %46, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !86
  %52 = load ptr, ptr %4, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = call i32 @remove_session_lock(ptr noundef %51, ptr noundef %54, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %59

58:                                               ; preds = %50
  br label %44, !llvm.loop !88

59:                                               ; preds = %57, %44
  br label %60

60:                                               ; preds = %59, %37
  %61 = load ptr, ptr %4, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %61, i32 0, i32 1
  call void @CRYPTO_MUTEX_unlock(ptr noundef %62)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %60, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) #3

declare i32 @lh_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare void @CRYPTO_MUTEX_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @SSL_SESSION_list_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  br label %87

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = load ptr, ptr %3, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %19, i32 0, i32 12
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %26, i32 0, i32 11
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %30, i32 0, i32 11
  store ptr null, ptr %31, align 8, !tbaa !92
  %32 = load ptr, ptr %3, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %32, i32 0, i32 12
  store ptr null, ptr %33, align 8, !tbaa !87
  br label %46

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = load ptr, ptr %3, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %38, i32 0, i32 12
  store ptr %37, ptr %39, align 8, !tbaa !87
  %40 = load ptr, ptr %3, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %44, i32 0, i32 18
  store ptr %41, ptr %45, align 8, !tbaa !90
  br label %46

46:                                               ; preds = %34, %29
  br label %82

47:                                               ; preds = %15
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = load ptr, ptr %3, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %51, i32 0, i32 11
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = load ptr, ptr %3, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %58, i32 0, i32 11
  store ptr %57, ptr %59, align 8, !tbaa !92
  %60 = load ptr, ptr %3, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %4, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %64, i32 0, i32 17
  store ptr %61, ptr %65, align 8, !tbaa !91
  br label %81

66:                                               ; preds = %47
  %67 = load ptr, ptr %4, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !91
  %70 = load ptr, ptr %4, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %72, i32 0, i32 17
  store ptr %69, ptr %73, align 8, !tbaa !91
  %74 = load ptr, ptr %4, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8, !tbaa !90
  %77 = load ptr, ptr %4, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %79, i32 0, i32 18
  store ptr %76, ptr %80, align 8, !tbaa !90
  br label %81

81:                                               ; preds = %66, %54
  br label %82

82:                                               ; preds = %81, %46
  %83 = load ptr, ptr %4, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %83, i32 0, i32 18
  store ptr null, ptr %84, align 8, !tbaa !90
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %85, i32 0, i32 17
  store ptr null, ptr %86, align 8, !tbaa !91
  br label %87

87:                                               ; preds = %82, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SSL_SESSION_list_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  call void @SSL_SESSION_list_remove(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %9, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = load ptr, ptr %3, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %24, i32 0, i32 11
  store ptr %23, ptr %25, align 8, !tbaa !92
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = load ptr, ptr %3, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %27, i32 0, i32 12
  store ptr %26, ptr %28, align 8, !tbaa !87
  %29 = load ptr, ptr %3, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %31, i32 0, i32 17
  store ptr %30, ptr %32, align 8, !tbaa !91
  %33 = load ptr, ptr %3, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %35, i32 0, i32 18
  store ptr %34, ptr %36, align 8, !tbaa !90
  br label %55

37:                                               ; preds = %17
  %38 = load ptr, ptr %3, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %41, i32 0, i32 18
  store ptr %40, ptr %42, align 8, !tbaa !90
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %46, i32 0, i32 17
  store ptr %43, ptr %47, align 8, !tbaa !91
  %48 = load ptr, ptr %3, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %50, i32 0, i32 17
  store ptr %49, ptr %51, align 8, !tbaa !91
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = load ptr, ptr %3, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %53, i32 0, i32 11
  store ptr %52, ptr %54, align 8, !tbaa !92
  br label %55

55:                                               ; preds = %37, %22
  ret void
}

declare i64 @SSL_CTX_sess_get_cache_size(ptr noundef) #3

declare i64 @SSL_CTX_sess_number(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @remove_session_lock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %67

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4, !tbaa !34
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %20, i32 0, i32 1
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = call ptr @lh_retrieve(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !6
  %28 = load ptr, ptr %8, align 8, !tbaa !6
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  store i32 1, ptr %7, align 4, !tbaa !34
  %32 = load ptr, ptr %4, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = call ptr @lh_delete(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !6
  %37 = load ptr, ptr %4, align 8, !tbaa !86
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  call void @SSL_SESSION_list_remove(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %31, %22
  %40 = load i32, ptr %6, align 4, !tbaa !34
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %43, i32 0, i32 1
  call void @CRYPTO_MUTEX_unlock(ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %7, align 4, !tbaa !34
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %49, i32 0, i32 30
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -5
  %53 = or i8 %52, 4
  store i8 %53, ptr %50, align 8
  %54 = load ptr, ptr %4, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = load ptr, ptr %4, align 8, !tbaa !86
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void %61(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %48
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @SSL_SESSION_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %67

67:                                               ; preds = %66, %11, %3
  %68 = load i32, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_session(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  call void @SSL_SESSION_free(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 25
  store ptr %16, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = call ptr @SSL_SESSION_up_ref(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 32
  store i64 %26, ptr %28, align 8, !tbaa !94
  br label %29

29:                                               ; preds = %21, %12
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_CTX_set_timeout(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %18

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8, !tbaa !65
  store i64 %13, ptr %6, align 8, !tbaa !37
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %15, i32 0, i32 15
  store i64 %14, ptr %16, align 8, !tbaa !65
  %17 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %18

18:                                               ; preds = %10, %9
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_CTX_get_timeout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %8, i32 0, i32 15
  %10 = load i64, ptr %9, align 8, !tbaa !65
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_flush_sessions(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timeout_param_st, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.timeout_param_st, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !95
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.timeout_param_st, ptr %5, i32 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.timeout_param_st, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %26

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.timeout_param_st, ptr %5, i32 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !98
  %20 = load ptr, ptr %3, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %20, i32 0, i32 1
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %21)
  %22 = getelementptr inbounds nuw %struct.timeout_param_st, ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  call void @lh_doall_arg(ptr noundef %23, ptr noundef @timeout_doall_arg, ptr noundef %5)
  %24 = load ptr, ptr %3, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %24, i32 0, i32 1
  call void @CRYPTO_MUTEX_unlock(ptr noundef %25)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

declare void @lh_doall_arg(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @timeout_doall_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %6, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.timeout_param_st, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !98
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.timeout_param_st, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !98
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %15, i32 0, i32 14
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %18, i32 0, i32 13
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = add nsw i64 %17, %20
  %22 = icmp sgt i64 %14, %21
  br i1 %22, label %23, label %56

23:                                               ; preds = %11, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw %struct.timeout_param_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = call ptr @lh_delete(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.timeout_param_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  call void @SSL_SESSION_list_remove(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %33, i32 0, i32 30
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -5
  %37 = or i8 %36, 4
  store i8 %37, ptr %34, align 8
  %38 = load ptr, ptr %5, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.timeout_param_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %23
  %45 = load ptr, ptr %5, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw %struct.timeout_param_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = load ptr, ptr %5, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw %struct.timeout_param_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  call void %49(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %44, %23
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  call void @SSL_SESSION_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_clear_bad_session(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 25
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !101
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = call i32 @SSL_in_init(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = call i32 @SSL_CTX_remove_session(ptr noundef %21, ptr noundef %24)
  store i32 1, ptr %2, align 4
  br label %27

26:                                               ; preds = %14, %8, %1
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @SSL_in_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_sess_set_new_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 16
  store ptr %5, ptr %7, align 8, !tbaa !103
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_sess_get_new_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_sess_set_remove_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 17
  store ptr %5, ptr %7, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_sess_get_remove_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_sess_set_get_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 18
  store ptr %5, ptr %7, align 8, !tbaa !85
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_sess_get_get_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_info_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 29
  store ptr %5, ptr %7, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get_info_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_client_cert_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 24
  store ptr %5, ptr %7, align 8, !tbaa !105
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get_client_cert_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_channel_id_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 25
  store ptr %5, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get_channel_id_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

declare void @CRYPTO_MUTEX_lock_read(ptr noundef) #3

declare ptr @lh_retrieve(ptr noundef, ptr noundef) #3

declare ptr @lh_delete(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !17, i64 160}
!12 = !{!"ssl_session_st", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !9, i64 16, !13, i64 64, !9, i64 68, !13, i64 100, !9, i64 104, !14, i64 136, !15, i64 144, !16, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !18, i64 184, !19, i64 192, !7, i64 200, !7, i64 208, !14, i64 216, !14, i64 224, !17, i64 232, !17, i64 240, !14, i64 248, !17, i64 256, !14, i64 264, !9, i64 272, !9, i64 304, !13, i64 368, !13, i64 372, !13, i64 376, !13, i64 376, !13, i64 376}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!16 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!19 = !{!"crypto_ex_data_st", !20, i64 0}
!20 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!21 = !{!12, !13, i64 0}
!22 = !{!12, !17, i64 168}
!23 = !{!12, !17, i64 176}
!24 = !{!12, !15, i64 144}
!25 = !{!12, !16, i64 152}
!26 = !{!12, !14, i64 216}
!27 = !{!12, !14, i64 224}
!28 = !{!12, !14, i64 248}
!29 = !{!12, !14, i64 264}
!30 = !{!12, !14, i64 136}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !8, i64 0}
!33 = !{!12, !13, i64 64}
!34 = !{!13, !13, i64 0}
!35 = !{!12, !13, i64 8}
!36 = !{!14, !14, i64 0}
!37 = !{!17, !17, i64 0}
!38 = !{!12, !13, i64 12}
!39 = !{!12, !13, i64 100}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!42 = !{!43, !7, i64 184}
!43 = !{!"ssl_st", !13, i64 0, !44, i64 4, !44, i64 6, !45, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !8, i64 40, !13, i64 48, !13, i64 52, !47, i64 56, !14, i64 64, !13, i64 72, !13, i64 76, !48, i64 80, !49, i64 88, !8, i64 96, !8, i64 104, !50, i64 112, !51, i64 120, !52, i64 128, !53, i64 136, !13, i64 144, !13, i64 148, !9, i64 152, !7, i64 184, !8, i64 192, !8, i64 200, !14, i64 208, !8, i64 216, !8, i64 224, !54, i64 232, !17, i64 240, !19, i64 248, !55, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !44, i64 280, !14, i64 288, !13, i64 296, !17, i64 304, !56, i64 312, !54, i64 320, !57, i64 328, !58, i64 336, !59, i64 344, !14, i64 352, !13, i64 360, !13, i64 364, !60, i64 368, !61, i64 376, !9, i64 384, !13, i64 385, !13, i64 385, !13, i64 385, !13, i64 385, !13, i64 385, !13, i64 385, !13, i64 388}
!44 = !{!"short", !9, i64 0}
!45 = !{!"p1 _ZTS22ssl_protocol_method_st", !8, i64 0}
!46 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!47 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!48 = !{!"p1 _ZTS13ssl3_state_st", !8, i64 0}
!49 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!50 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!51 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !8, i64 0}
!52 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!53 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!54 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!55 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!56 = !{!"p1 short", !8, i64 0}
!57 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!58 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!59 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!60 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!61 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!62 = !{!8, !8, i64 0}
!63 = !{!43, !13, i64 268}
!64 = !{!43, !54, i64 320}
!65 = !{!66, !17, i64 152}
!66 = !{!"ssl_ctx_st", !45, i64 0, !9, i64 8, !44, i64 64, !44, i64 66, !51, i64 72, !52, i64 80, !51, i64 88, !51, i64 96, !67, i64 104, !68, i64 112, !17, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !17, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !13, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !19, i64 240, !69, i64 248, !69, i64 256, !8, i64 264, !55, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !53, i64 296, !8, i64 304, !8, i64 312, !13, i64 320, !13, i64 324, !9, i64 328, !8, i64 360, !50, i64 368, !8, i64 376, !8, i64 384, !44, i64 392, !8, i64 400, !8, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !8, i64 464, !14, i64 472, !8, i64 480, !8, i64 488, !9, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !14, i64 552, !13, i64 560, !57, i64 568, !17, i64 576, !56, i64 584, !59, i64 592, !14, i64 600, !17, i64 608, !14, i64 616, !17, i64 624, !8, i64 632, !8, i64 640, !13, i64 648, !13, i64 648, !13, i64 648, !13, i64 648, !16, i64 656, !13, i64 664}
!67 = !{!"p1 _ZTS13x509_store_st", !8, i64 0}
!68 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !8, i64 0}
!69 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !8, i64 0}
!70 = !{!43, !13, i64 0}
!71 = !{!12, !13, i64 4}
!72 = !{!43, !13, i64 296}
!73 = !{!43, !14, i64 288}
!74 = !{!43, !13, i64 148}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS14ssl_session_st", !8, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS22ssl_early_callback_ctx", !8, i64 0}
!79 = !{!80, !14, i64 24}
!80 = !{!"ssl_early_callback_ctx", !41, i64 0, !14, i64 8, !17, i64 16, !14, i64 24, !17, i64 32, !14, i64 40, !17, i64 48, !14, i64 56, !17, i64 64, !14, i64 72, !17, i64 80}
!81 = !{!80, !17, i64 32}
!82 = !{!43, !9, i64 384}
!83 = !{!66, !13, i64 148}
!84 = !{!66, !68, i64 112}
!85 = !{!66, !8, i64 176}
!86 = !{!54, !54, i64 0}
!87 = !{!66, !7, i64 136}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!12, !7, i64 208}
!91 = !{!12, !7, i64 200}
!92 = !{!66, !7, i64 128}
!93 = !{!66, !8, i64 168}
!94 = !{!43, !17, i64 240}
!95 = !{!96, !54, i64 0}
!96 = !{!"timeout_param_st", !54, i64 0, !17, i64 8, !68, i64 16}
!97 = !{!96, !68, i64 16}
!98 = !{!96, !17, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS16timeout_param_st", !8, i64 0}
!101 = !{!43, !13, i64 48}
!102 = !{!43, !54, i64 232}
!103 = !{!66, !8, i64 160}
!104 = !{!66, !8, i64 264}
!105 = !{!66, !8, i64 224}
!106 = !{!66, !8, i64 232}
