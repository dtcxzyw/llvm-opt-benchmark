target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, %struct.anon, ptr, ptr, i64, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon.0, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.2, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.1, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.1 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.2 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.3, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.3 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.CLIENTHELLO_MSG = type { i32, i32, [32 x i8], i64, [32 x i8], i64, [255 x i8], %struct.PACKET, i64, [255 x i8], %struct.PACKET, i64, ptr }
%struct.PACKET = type { ptr, i64 }
%struct.tls_session_ticket_ext_st = type { i16, ptr }

@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_sess.c\00", align 1
@__func__.ssl_generate_session_id = private unnamed_addr constant [24 x i8] c"ssl_generate_session_id\00", align 1
@__func__.ssl_get_new_session = private unnamed_addr constant [20 x i8] c"ssl_get_new_session\00", align 1
@__func__.ssl_get_prev_session = private unnamed_addr constant [21 x i8] c"ssl_get_prev_session\00", align 1
@__func__.SSL_SESSION_set1_id = private unnamed_addr constant [20 x i8] c"SSL_SESSION_set1_id\00", align 1
@__func__.SSL_SESSION_set1_id_context = private unnamed_addr constant [28 x i8] c"SSL_SESSION_set1_id_context\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"SSL SESSION PARAMETERS\00", align 1
@__func__.ssl_session_dup_intern = private unnamed_addr constant [23 x i8] c"ssl_session_dup_intern\00", align 1

; Function Attrs: nounwind uwtable
define void @ssl_session_calculate_timeout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %4, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @ossl_time_add(i64 %11, i64 %13)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_add(i64 %0, i64 %1) #2 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = call i64 @safe_add_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !13
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_infinite()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !8
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @SSL_get_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %23)
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ null, %25 ]
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi ptr [ %15, %14 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi ptr [ null, %8 ], [ %29, %28 ]
  store ptr %31, ptr %4, align 8, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 54
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @SSL_get1_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = call ptr @SSL_get_session(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @SSL_SESSION_up_ref(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_up_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %6, i32 0, i32 31
  %8 = call i32 @CRYPTO_UP_REF(ptr noundef %7, ptr noundef %4)
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 1
  %14 = select i1 %13, i32 1, i32 0
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %7, i32 0, i32 22
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %5, i32 0, i32 22
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %6 = call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %47

9:                                                ; preds = %0
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 928, ptr noundef @.str, i32 noundef 109)
  store ptr %10, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %47

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %15, i32 0, i32 23
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 8
  store i8 -1, ptr %17, align 8, !tbaa !79
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %18, i32 0, i32 14
  store i64 1, ptr %19, align 8, !tbaa !82
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %20, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %22 = call i64 @ossl_ticks2time(i64 noundef 304000000000)
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %24, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %26 = call i64 @ossl_time_now()
  %27 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ssl_session_calculate_timeout(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %29, i32 0, i32 31
  %31 = call i32 @CRYPTO_NEW_REF(ptr noundef %30, i32 noundef 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %14
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 120)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %47

35:                                               ; preds = %14
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %37, i32 0, i32 22
  %39 = call i32 @CRYPTO_new_ex_data(i32 noundef 2, ptr noundef %36, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %42, i32 0, i32 31
  call void @CRYPTO_FREE_REF(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str, i32 noundef 126)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %47

45:                                               ; preds = %35
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %46, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %45, %41, %33, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %48 = load ptr, ptr %1, align 8
  ret ptr %48
}

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #4

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #2 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare i64 @ossl_time_now() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !83
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ssl_session_dup_intern(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ssl_session_dup_intern(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call noalias ptr @CRYPTO_malloc(i64 noundef 928, ptr noundef @.str, i32 noundef 140)
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %284

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 904, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %15, i32 0, i32 8
  store ptr null, ptr %16, align 8, !tbaa !84
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %17, i32 0, i32 9
  store ptr null, ptr %18, align 8, !tbaa !85
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %19, i32 0, i32 23
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !86
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %22, i32 0, i32 23
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !87
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %25, i32 0, i32 23
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !88
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %28, i32 0, i32 24
  store ptr null, ptr %29, align 8, !tbaa !89
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %30, i32 0, i32 13
  store ptr null, ptr %31, align 8, !tbaa !90
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %32, i32 0, i32 12
  store ptr null, ptr %33, align 8, !tbaa !91
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %34, i32 0, i32 11
  store ptr null, ptr %35, align 8, !tbaa !92
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %36, i32 0, i32 25
  store ptr null, ptr %37, align 8, !tbaa !93
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %38, i32 0, i32 22
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %40, i32 0, i32 29
  store ptr null, ptr %41, align 8, !tbaa !94
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %42, i32 0, i32 30
  store ptr null, ptr %43, align 8, !tbaa !95
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %44, i32 0, i32 28
  store ptr null, ptr %45, align 8, !tbaa !96
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %46, i32 0, i32 31
  %48 = call i32 @CRYPTO_NEW_REF(ptr noundef %47, i32 noundef 1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %12
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str, i32 noundef 176)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %284

52:                                               ; preds = %12
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %54, i32 0, i32 22
  %56 = call i32 @CRYPTO_new_ex_data(i32 noundef 2, ptr noundef %53, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.ssl_session_dup_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  br label %282

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !91
  %68 = call i32 @X509_up_ref(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.ssl_session_dup_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  br label %282

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %75, i32 0, i32 12
  store ptr %74, ptr %76, align 8, !tbaa !91
  br label %77

77:                                               ; preds = %71, %59
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = call ptr @X509_chain_up_ref(ptr noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %87, i32 0, i32 13
  store ptr %86, ptr %88, align 8, !tbaa !90
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !90
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 196, ptr noundef @__func__.ssl_session_dup_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  br label %282

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %77
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !92
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !92
  %104 = call i32 @EVP_PKEY_up_ref(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  br label %282

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !92
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %111, i32 0, i32 11
  store ptr %110, ptr %112, align 8, !tbaa !92
  br label %113

113:                                              ; preds = %107, %95
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !84
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %131

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !84
  %122 = call noalias ptr @CRYPTO_strdup(ptr noundef %121, ptr noundef @.str, i32 noundef 209)
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %123, i32 0, i32 8
  store ptr %122, ptr %124, align 8, !tbaa !84
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !84
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  br label %282

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %113
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !85
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %149

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8, !tbaa !85
  %140 = call noalias ptr @CRYPTO_strdup(ptr noundef %139, ptr noundef @.str, i32 noundef 214)
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %141, i32 0, i32 9
  store ptr %140, ptr %142, align 8, !tbaa !85
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8, !tbaa !85
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  br label %282

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148, %131
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %150, i32 0, i32 22
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %152, i32 0, i32 22
  %154 = call i32 @CRYPTO_dup_ex_data(i32 noundef 2, ptr noundef %151, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 222, ptr noundef @__func__.ssl_session_dup_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  br label %282

157:                                              ; preds = %149
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %158, i32 0, i32 23
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !86
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %179

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %164, i32 0, i32 23
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !86
  %168 = call noalias ptr @CRYPTO_strdup(ptr noundef %167, ptr noundef @.str, i32 noundef 227)
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %169, i32 0, i32 23
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 0
  store ptr %168, ptr %171, align 8, !tbaa !86
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %172, i32 0, i32 23
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !86
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %163
  br label %282

178:                                              ; preds = %163
  br label %179

179:                                              ; preds = %178, %157
  %180 = load i32, ptr %5, align 4, !tbaa !11
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %208

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %183, i32 0, i32 23
  %185 = getelementptr inbounds nuw %struct.anon, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !87
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %208

188:                                              ; preds = %182
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %189, i32 0, i32 23
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !87
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %193, i32 0, i32 23
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !97
  %197 = call noalias ptr @CRYPTO_memdup(ptr noundef %192, i64 noundef %196, ptr noundef @.str, i32 noundef 234)
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %198, i32 0, i32 23
  %200 = getelementptr inbounds nuw %struct.anon, ptr %199, i32 0, i32 1
  store ptr %197, ptr %200, align 8, !tbaa !87
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %201, i32 0, i32 23
  %203 = getelementptr inbounds nuw %struct.anon, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !87
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %188
  br label %282

207:                                              ; preds = %188
  br label %215

208:                                              ; preds = %182, %179
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %209, i32 0, i32 23
  %211 = getelementptr inbounds nuw %struct.anon, ptr %210, i32 0, i32 3
  store i64 0, ptr %211, align 8, !tbaa !98
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %212, i32 0, i32 23
  %214 = getelementptr inbounds nuw %struct.anon, ptr %213, i32 0, i32 2
  store i64 0, ptr %214, align 8, !tbaa !97
  br label %215

215:                                              ; preds = %208, %207
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %216, i32 0, i32 23
  %218 = getelementptr inbounds nuw %struct.anon, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !88
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %241

221:                                              ; preds = %215
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %222, i32 0, i32 23
  %224 = getelementptr inbounds nuw %struct.anon, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8, !tbaa !88
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %226, i32 0, i32 23
  %228 = getelementptr inbounds nuw %struct.anon, ptr %227, i32 0, i32 7
  %229 = load i64, ptr %228, align 8, !tbaa !99
  %230 = call noalias ptr @CRYPTO_memdup(ptr noundef %225, i64 noundef %229, ptr noundef @.str, i32 noundef 244)
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %231, i32 0, i32 23
  %233 = getelementptr inbounds nuw %struct.anon, ptr %232, i32 0, i32 6
  store ptr %230, ptr %233, align 8, !tbaa !88
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %234, i32 0, i32 23
  %236 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8, !tbaa !88
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %221
  br label %282

240:                                              ; preds = %221
  br label %241

241:                                              ; preds = %240, %215
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %242, i32 0, i32 24
  %244 = load ptr, ptr %243, align 8, !tbaa !89
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %259

246:                                              ; preds = %241
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %247, i32 0, i32 24
  %249 = load ptr, ptr %248, align 8, !tbaa !89
  %250 = call noalias ptr @CRYPTO_strdup(ptr noundef %249, ptr noundef @.str, i32 noundef 251)
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %251, i32 0, i32 24
  store ptr %250, ptr %252, align 8, !tbaa !89
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %253, i32 0, i32 24
  %255 = load ptr, ptr %254, align 8, !tbaa !89
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %246
  br label %282

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258, %241
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %260, i32 0, i32 25
  %262 = load ptr, ptr %261, align 8, !tbaa !93
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %280

264:                                              ; preds = %259
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %265, i32 0, i32 25
  %267 = load ptr, ptr %266, align 8, !tbaa !93
  %268 = load ptr, ptr %4, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %268, i32 0, i32 26
  %270 = load i64, ptr %269, align 8, !tbaa !100
  %271 = call noalias ptr @CRYPTO_memdup(ptr noundef %267, i64 noundef %270, ptr noundef @.str, i32 noundef 259)
  %272 = load ptr, ptr %6, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %272, i32 0, i32 25
  store ptr %271, ptr %273, align 8, !tbaa !93
  %274 = load ptr, ptr %6, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %274, i32 0, i32 25
  %276 = load ptr, ptr %275, align 8, !tbaa !93
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %264
  br label %282

279:                                              ; preds = %264
  br label %280

280:                                              ; preds = %279, %259
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %281, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %284

282:                                              ; preds = %278, %257, %239, %206, %177, %156, %147, %129, %106, %93, %70, %58
  %283 = load ptr, ptr %6, align 8, !tbaa !3
  call void @SSL_SESSION_free(ptr noundef %283)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %284

284:                                              ; preds = %282, %280, %50, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %285 = load ptr, ptr %3, align 8
  ret ptr %285
}

; Function Attrs: nounwind uwtable
define ptr @ssl_session_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call ptr @ssl_session_dup_intern(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %12, i32 0, i32 10
  store i32 0, ptr %13, align 8, !tbaa !101
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_get_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  store i32 %11, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_get0_id_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  store i32 %11, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_get_compress_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8, !tbaa !105
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ssl_generate_session_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr @def_generate_session_id, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  store ptr %11, ptr %8, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !106
  switch i32 %14, label %18 [
    i32 768, label %15
    i32 769, label %15
    i32 770, label %15
    i32 771, label %15
    i32 772, label %15
    i32 256, label %15
    i32 65279, label %15
    i32 65277, label %15
  ]

15:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %16, i32 0, i32 4
  store i64 32, ptr %17, align 8, !tbaa !103
  br label %20

18:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 369, ptr noundef @__func__.ssl_generate_session_id)
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %19, i32 noundef 80, i32 noundef 259, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 84
  %23 = getelementptr inbounds nuw %struct.anon.2, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !107
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %27, i32 0, i32 4
  store i64 0, ptr %28, align 8, !tbaa !103
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 91
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %40, i32 0, i32 72
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %43 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %48)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 399, ptr noundef @__func__.ssl_generate_session_id)
  %50 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %50, i32 noundef 80, i32 noundef 277, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

51:                                               ; preds = %37
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 58
  %54 = load ptr, ptr %53, align 8, !tbaa !125
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %57, i32 0, i32 58
  %59 = load ptr, ptr %58, align 8, !tbaa !125
  store ptr %59, ptr %7, align 8, !tbaa !78
  br label %74

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 91
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %63, i32 0, i32 48
  %65 = load ptr, ptr %64, align 8, !tbaa !126
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %68, i32 0, i32 91
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %71 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %70, i32 0, i32 48
  %72 = load ptr, ptr %71, align 8, !tbaa !126
  store ptr %72, ptr %7, align 8, !tbaa !78
  br label %73

73:                                               ; preds = %67, %60
  br label %74

74:                                               ; preds = %73, %56
  %75 = load ptr, ptr %4, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 91
  %77 = load ptr, ptr %76, align 8, !tbaa !109
  %78 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %77, i32 0, i32 72
  %79 = load ptr, ptr %78, align 8, !tbaa !110
  %80 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.ssl_st, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !77
  %84 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds [32 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 %90, i1 false)
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8, !tbaa !103
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %6, align 4, !tbaa !11
  %95 = load ptr, ptr %7, align 8, !tbaa !78
  %96 = load ptr, ptr %8, align 8, !tbaa !15
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [32 x i8], ptr %98, i64 0, i64 0
  %100 = call i32 %95(ptr noundef %96, ptr noundef %99, ptr noundef %6)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 414, ptr noundef @__func__.ssl_generate_session_id)
  %103 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %103, i32 noundef 80, i32 noundef 301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

104:                                              ; preds = %74
  %105 = load i32, ptr %6, align 4, !tbaa !11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %6, align 4, !tbaa !11
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8, !tbaa !103
  %113 = icmp ugt i64 %109, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %107, %104
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 424, ptr noundef @__func__.ssl_generate_session_id)
  %115 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %115, i32 noundef 80, i32 noundef 303, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

116:                                              ; preds = %107
  %117 = load i32, ptr %6, align 4, !tbaa !11
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %119, i32 0, i32 4
  store i64 %118, ptr %120, align 8, !tbaa !103
  %121 = load ptr, ptr %8, align 8, !tbaa !15
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds [32 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8, !tbaa !103
  %128 = trunc i64 %127 to i32
  %129 = call i32 @SSL_has_matching_session_id(ptr noundef %121, ptr noundef %124, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %116
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.ssl_generate_session_id)
  %132 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %132, i32 noundef 80, i32 noundef 302, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

133:                                              ; preds = %116
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

134:                                              ; preds = %133, %131, %114, %102, %45, %36, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @def_generate_session_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %35, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = load ptr, ptr %6, align 8, !tbaa !127
  %17 = load ptr, ptr %7, align 8, !tbaa !102
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = call i32 @RAND_bytes_ex(ptr noundef %15, ptr noundef %16, i64 noundef %19, i32 noundef 0)
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !127
  %27 = load ptr, ptr %7, align 8, !tbaa !102
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = call i32 @SSL_has_matching_session_id(ptr noundef %25, ptr noundef %26, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !11
  %34 = icmp ult i32 %33, 10
  br label %35

35:                                               ; preds = %31, %24
  %36 = phi i1 [ false, %24 ], [ %34, %31 ]
  br i1 %36, label %10, label %37, !llvm.loop !130

37:                                               ; preds = %35
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = icmp ult i32 %38, 10
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %40, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare void @ERR_new() #4

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #4

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @SSL_has_matching_session_id(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @ssl_get_new_session(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !3
  %9 = call ptr @SSL_SESSION_new()
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 445, ptr noundef @__func__.ssl_get_new_session)
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 80, i32 noundef 524308, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %136

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 91
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @ossl_time_is_zero(i64 %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %23, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ssl_st, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8, !tbaa !133
  %31 = call i64 %30()
  %32 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %40

33:                                               ; preds = %13
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 91
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %38, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !8
  br label %40

40:                                               ; preds = %33, %22
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ssl_session_calculate_timeout(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 54
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  call void @SSL_SESSION_free(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 54
  store ptr null, ptr %46, align 8, !tbaa !27
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %88

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.ssl_st, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !137
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !132
  %65 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !139
  %67 = icmp sge i32 %66, 772
  br i1 %67, label %68, label %79

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.ssl_st, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !139
  %75 = icmp ne i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %77, i32 0, i32 4
  store i64 0, ptr %78, align 8, !tbaa !103
  br label %87

79:                                               ; preds = %68, %60, %49
  %80 = load ptr, ptr %4, align 8, !tbaa !25
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = call i32 @ssl_generate_session_id(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  call void @SSL_SESSION_free(ptr noundef %85)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %136

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %76
  br label %91

88:                                               ; preds = %40
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %89, i32 0, i32 4
  store i64 0, ptr %90, align 8, !tbaa !103
  br label %91

91:                                               ; preds = %88, %87
  %92 = load ptr, ptr %4, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %92, i32 0, i32 52
  %94 = load i64, ptr %93, align 8, !tbaa !140
  %95 = icmp ugt i64 %94, 32
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 477, ptr noundef @__func__.ssl_get_new_session)
  %97 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %97, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  call void @SSL_SESSION_free(ptr noundef %98)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %136

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds [32 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %4, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %103, i32 0, i32 53
  %105 = getelementptr inbounds [32 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %4, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %106, i32 0, i32 52
  %108 = load i64, ptr %107, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %105, i64 %108, i1 false)
  %109 = load ptr, ptr %4, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %109, i32 0, i32 52
  %111 = load i64, ptr %110, align 8, !tbaa !140
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %112, i32 0, i32 6
  store i64 %111, ptr %113, align 8, !tbaa !104
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = load ptr, ptr %4, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %115, i32 0, i32 54
  store ptr %114, ptr %116, align 8, !tbaa !27
  %117 = load ptr, ptr %4, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !106
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %120, i32 0, i32 0
  store i32 %119, ptr %121, align 8, !tbaa !141
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %122, i32 0, i32 14
  store i64 0, ptr %123, align 8, !tbaa !82
  %124 = load ptr, ptr %4, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %124, i32 0, i32 24
  %126 = getelementptr inbounds nuw %struct.anon.0, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !142
  %128 = and i64 %127, 512
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %99
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %131, i32 0, i32 27
  %133 = load i32, ptr %132, align 8, !tbaa !143
  %134 = or i32 %133, 1
  store i32 %134, ptr %132, align 8, !tbaa !143
  br label %135

135:                                              ; preds = %130, %99
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %136

136:                                              ; preds = %135, %96, %84, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %0) #2 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call i64 @ossl_time_zero()
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ossl_time_compare(i64 %8, i64 %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @SSL_SESSION_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %61

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %9, i32 0, i32 31
  %11 = call i32 @CRYPTO_DOWN_REF(ptr noundef %10, ptr noundef %3)
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %61

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %17, i32 0, i32 22
  call void @CRYPTO_free_ex_data(i32 noundef 2, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %21, i64 noundef 512)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %24, i64 noundef 32)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  call void @X509_free(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  call void @EVP_PKEY_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  call void @OSSL_STACK_OF_X509_free(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %34, i32 0, i32 23
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str, i32 noundef 860)
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %38, i32 0, i32 23
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str, i32 noundef 861)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str, i32 noundef 863)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str, i32 noundef 864)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str, i32 noundef 867)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %51, i32 0, i32 23
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  call void @CRYPTO_free(ptr noundef %54, ptr noundef @.str, i32 noundef 869)
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str, i32 noundef 870)
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %58, i32 0, i32 31
  call void @CRYPTO_FREE_REF(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_clear_free(ptr noundef %60, i64 noundef 928, ptr noundef @.str, i32 noundef 872)
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %15, %14, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %62 = load i32, ptr %4, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lookup_sess_in_cache(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ssl_session_st, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !127
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 91
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !144
  %17 = and i32 %16, 256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %84

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 928, ptr %9) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %9, i32 0, i32 0
  store i32 %22, ptr %23, align 8, !tbaa !141
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = icmp ule i64 %24, 32
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %81

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %9, i32 0, i32 5
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8, !tbaa !127
  %39 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %9, i32 0, i32 4
  store i64 %40, ptr %41, align 8, !tbaa !103
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 91
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %44, i32 0, i32 72
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %81

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 91
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !145
  %56 = call ptr @lh_SSL_SESSION_retrieve(ptr noundef %55, ptr noundef %9)
  store ptr %56, ptr %8, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = call i32 @SSL_SESSION_up_ref(ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %50
  %63 = load ptr, ptr %5, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %63, i32 0, i32 91
  %65 = load ptr, ptr %64, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %65, i32 0, i32 72
  %67 = load ptr, ptr %66, align 8, !tbaa !110
  %68 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %72, i32 0, i32 91
  %74 = load ptr, ptr %73, align 8, !tbaa !109
  %75 = load ptr, ptr %5, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 91
  %77 = load ptr, ptr %76, align 8, !tbaa !109
  %78 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds nuw %struct.anon.4, ptr %78, i32 0, i32 6
  call void @ssl_tsan_counter(ptr noundef %74, ptr noundef %79)
  br label %80

80:                                               ; preds = %71, %62
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %49, %34
  call void @llvm.lifetime.end.p0(i64 928, ptr %9) #9
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %155 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %3
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %153

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %88, i32 0, i32 91
  %90 = load ptr, ptr %89, align 8, !tbaa !109
  %91 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !146
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %153

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !11
  %95 = load ptr, ptr %5, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %95, i32 0, i32 91
  %97 = load ptr, ptr %96, align 8, !tbaa !109
  %98 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !146
  %100 = load ptr, ptr %5, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !147
  %103 = load ptr, ptr %6, align 8, !tbaa !127
  %104 = load i64, ptr %7, align 8, !tbaa !9
  %105 = trunc i64 %104 to i32
  %106 = call ptr %99(ptr noundef %102, ptr noundef %103, i32 noundef %105, ptr noundef %11)
  store ptr %106, ptr %8, align 8, !tbaa !3
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %149

109:                                              ; preds = %94
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 8, !tbaa !101
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  call void @SSL_SESSION_free(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %114
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %150

120:                                              ; preds = %109
  %121 = load ptr, ptr %5, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %121, i32 0, i32 91
  %123 = load ptr, ptr %122, align 8, !tbaa !109
  %124 = load ptr, ptr %5, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %124, i32 0, i32 91
  %126 = load ptr, ptr %125, align 8, !tbaa !109
  %127 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %126, i32 0, i32 15
  %128 = getelementptr inbounds nuw %struct.anon.4, ptr %127, i32 0, i32 10
  call void @ssl_tsan_counter(ptr noundef %123, ptr noundef %128)
  %129 = load i32, ptr %11, align 4, !tbaa !11
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %120
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = call i32 @SSL_SESSION_up_ref(ptr noundef %132)
  br label %134

134:                                              ; preds = %131, %120
  %135 = load ptr, ptr %5, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %135, i32 0, i32 91
  %137 = load ptr, ptr %136, align 8, !tbaa !109
  %138 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 8, !tbaa !144
  %140 = and i32 %139, 512
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = load ptr, ptr %5, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %143, i32 0, i32 91
  %145 = load ptr, ptr %144, align 8, !tbaa !109
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = call i32 @SSL_CTX_add_session(ptr noundef %145, ptr noundef %146)
  br label %148

148:                                              ; preds = %142, %134
  br label %149

149:                                              ; preds = %148, %94
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %149, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %155 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %87, %84
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %154, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %155

155:                                              ; preds = %153, %150, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %156 = load ptr, ptr %4, align 8
  ret ptr %156
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_SSL_SESSION_retrieve(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ssl_tsan_counter(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %3, align 8, !tbaa !149
  %8 = call i32 @ssl_tsan_lock(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  store i32 1, ptr %5, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4
  %13 = atomicrmw add ptr %11, i32 %12 monotonic, align 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8, !tbaa !149
  call void @ssl_tsan_unlock(ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_add_session(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @SSL_SESSION_up_ref(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %12, i32 0, i32 72
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @SSL_SESSION_free(ptr noundef %18)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %103

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @lh_SSL_SESSION_insert(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !149
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  call void @SSL_SESSION_list_remove(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @SSL_SESSION_free(ptr noundef %34)
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %48

35:                                               ; preds = %27, %19
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !149
  %40 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !145
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call ptr @lh_SSL_SESSION_retrieve(ptr noundef %41, ptr noundef %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %46, ptr %7, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %45, %38, %35
  br label %48

48:                                               ; preds = %47, %31
  %49 = load ptr, ptr %4, align 8, !tbaa !149
  %50 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !144
  %52 = and i32 %51, 1024
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %55, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %57 = call i64 @ossl_time_now()
  %58 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ssl_session_calculate_timeout(ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %48
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %90

63:                                               ; preds = %60
  store i32 1, ptr %6, align 4, !tbaa !11
  %64 = load ptr, ptr %4, align 8, !tbaa !149
  %65 = call i64 @SSL_CTX_ctrl(ptr noundef %64, i32 noundef 43, i64 noundef 0, ptr noundef null)
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %87, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !149
  %70 = call i64 @SSL_CTX_ctrl(ptr noundef %69, i32 noundef 20, i64 noundef 0, ptr noundef null)
  %71 = load ptr, ptr %4, align 8, !tbaa !149
  %72 = call i64 @SSL_CTX_ctrl(ptr noundef %71, i32 noundef 43, i64 noundef 0, ptr noundef null)
  %73 = icmp sge i64 %70, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8, !tbaa !149
  %76 = load ptr, ptr %4, align 8, !tbaa !149
  %77 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !150
  %79 = call i32 @remove_session_lock(ptr noundef %75, ptr noundef %78, i32 noundef 0)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  br label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8, !tbaa !149
  %84 = load ptr, ptr %4, align 8, !tbaa !149
  %85 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %84, i32 0, i32 15
  %86 = getelementptr inbounds nuw %struct.anon.4, ptr %85, i32 0, i32 8
  call void @ssl_tsan_counter(ptr noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %82
  br label %68, !llvm.loop !151

88:                                               ; preds = %81, %68
  br label %89

89:                                               ; preds = %88, %63
  br label %90

90:                                               ; preds = %89, %60
  %91 = load ptr, ptr %4, align 8, !tbaa !149
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  call void @SSL_SESSION_list_add(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  call void @SSL_SESSION_free(ptr noundef %96)
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %95, %90
  %98 = load ptr, ptr %4, align 8, !tbaa !149
  %99 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %98, i32 0, i32 72
  %100 = load ptr, ptr %99, align 8, !tbaa !110
  %101 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %100)
  %102 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %102, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %103

103:                                              ; preds = %97, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define i32 @ssl_get_prev_session(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %15, i32 0, i32 28
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !137
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %60, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !139
  %29 = icmp sge i32 %28, 772
  br i1 %29, label %30, label %60

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !139
  %37 = icmp ne i32 %36, 65536
  br i1 %37, label %38, label %60

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %39, i32 0, i32 84
  %41 = getelementptr inbounds nuw %struct.anon.2, ptr %40, i32 0, i32 9
  store i32 1, ptr %41, align 8, !tbaa !107
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = load ptr, ptr %5, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !152
  %46 = call i32 @tls_parse_extension(ptr noundef %42, i32 noundef 20, i32 noundef 128, ptr noundef %45, ptr noundef null, i64 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  %50 = load ptr, ptr %5, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  %53 = call i32 @tls_parse_extension(ptr noundef %49, i32 noundef 28, i32 noundef 128, ptr noundef %52, ptr noundef null, i64 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48, %38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %279

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %57, i32 0, i32 54
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  store ptr %59, ptr %6, align 8, !tbaa !3
  br label %84

60:                                               ; preds = %30, %22, %2
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  %62 = load ptr, ptr %5, align 8, !tbaa !78
  %63 = call i32 @tls_get_ticket_from_client(ptr noundef %61, ptr noundef %62, ptr noundef %6)
  store i32 %63, ptr %9, align 4, !tbaa !11
  %64 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %64, label %83 [
    i32 0, label %65
    i32 1, label %65
    i32 2, label %67
    i32 3, label %67
    i32 4, label %82
    i32 5, label %82
    i32 6, label %82
  ]

65:                                               ; preds = %60, %60
  store i32 1, ptr %7, align 4, !tbaa !11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 615, ptr noundef @__func__.ssl_get_prev_session)
  %66 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %66, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %232

67:                                               ; preds = %60, %60
  %68 = load ptr, ptr %5, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !156
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  store i32 1, ptr %8, align 4, !tbaa !11
  %73 = load ptr, ptr %4, align 8, !tbaa !25
  %74 = load ptr, ptr %5, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [32 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %5, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw %struct.CLIENTHELLO_MSG, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !156
  %80 = call ptr @lookup_sess_in_cache(ptr noundef %73, ptr noundef %76, i64 noundef %79)
  store ptr %80, ptr %6, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %72, %67
  br label %83

82:                                               ; preds = %60, %60, %60
  br label %83

83:                                               ; preds = %60, %82, %81
  br label %84

84:                                               ; preds = %83, %56
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %232

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !141
  %92 = load ptr, ptr %4, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !106
  %95 = icmp ne i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %232

97:                                               ; preds = %88
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %98, i32 0, i32 6
  %100 = load i64, ptr %99, align 8, !tbaa !104
  %101 = load ptr, ptr %4, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %101, i32 0, i32 52
  %103 = load i64, ptr %102, align 8, !tbaa !140
  %104 = icmp ne i64 %100, %103
  br i1 %104, label %117, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds [32 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %4, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %109, i32 0, i32 53
  %111 = getelementptr inbounds [32 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %112, i32 0, i32 6
  %114 = load i64, ptr %113, align 8, !tbaa !104
  %115 = call i32 @memcmp(ptr noundef %108, ptr noundef %111, i64 noundef %114) #10
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %105, %97
  br label %232

118:                                              ; preds = %105
  %119 = load ptr, ptr %4, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %119, i32 0, i32 61
  %121 = load i32, ptr %120, align 8, !tbaa !157
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %125, i32 0, i32 52
  %127 = load i64, ptr %126, align 8, !tbaa !140
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 662, ptr noundef @__func__.ssl_get_prev_session)
  %130 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %130, i32 noundef 80, i32 noundef 277, ptr noundef null)
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %232

131:                                              ; preds = %124, %118
  %132 = call i64 @ossl_time_now()
  %133 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %132, ptr %133, align 8
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = call i32 @sess_timedout(i64 %136, ptr noundef %134)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %131
  %140 = load ptr, ptr %4, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %140, i32 0, i32 91
  %142 = load ptr, ptr %141, align 8, !tbaa !109
  %143 = load ptr, ptr %4, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %143, i32 0, i32 91
  %145 = load ptr, ptr %144, align 8, !tbaa !109
  %146 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %145, i32 0, i32 15
  %147 = getelementptr inbounds nuw %struct.anon.4, ptr %146, i32 0, i32 7
  call void @ssl_tsan_counter(ptr noundef %142, ptr noundef %147)
  %148 = load i32, ptr %8, align 4, !tbaa !11
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %139
  %151 = load ptr, ptr %4, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %151, i32 0, i32 91
  %153 = load ptr, ptr %152, align 8, !tbaa !109
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = call i32 @SSL_CTX_remove_session(ptr noundef %153, ptr noundef %154)
  br label %156

156:                                              ; preds = %150, %139
  br label %232

157:                                              ; preds = %131
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %158, i32 0, i32 27
  %160 = load i32, ptr %159, align 8, !tbaa !143
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %164, i32 0, i32 24
  %166 = getelementptr inbounds nuw %struct.anon.0, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8, !tbaa !142
  %168 = and i64 %167, 512
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %163
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 680, ptr noundef @__func__.ssl_get_prev_session)
  %171 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %171, i32 noundef 47, i32 noundef 104, ptr noundef null)
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %232

172:                                              ; preds = %163
  br label %182

173:                                              ; preds = %157
  %174 = load ptr, ptr %4, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %174, i32 0, i32 24
  %176 = getelementptr inbounds nuw %struct.anon.0, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !142
  %178 = and i64 %177, 512
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  br label %232

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181, %172
  %183 = load ptr, ptr %4, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.ssl_st, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !132
  %187 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %186, i32 0, i32 28
  %188 = load ptr, ptr %187, align 8, !tbaa !136
  %189 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %188, i32 0, i32 10
  %190 = load i32, ptr %189, align 8, !tbaa !137
  %191 = and i32 %190, 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %209, label %193

193:                                              ; preds = %182
  %194 = load ptr, ptr %4, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.ssl_st, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !132
  %198 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !139
  %200 = icmp sge i32 %199, 772
  br i1 %200, label %201, label %209

201:                                              ; preds = %193
  %202 = load ptr, ptr %4, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.ssl_st, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !132
  %206 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !139
  %208 = icmp ne i32 %207, 65536
  br i1 %208, label %216, label %209

209:                                              ; preds = %201, %193, %182
  %210 = load ptr, ptr %4, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %210, i32 0, i32 54
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  call void @SSL_SESSION_free(ptr noundef %212)
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = load ptr, ptr %4, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %214, i32 0, i32 54
  store ptr %213, ptr %215, align 8, !tbaa !27
  br label %216

216:                                              ; preds = %209, %201
  %217 = load ptr, ptr %4, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %217, i32 0, i32 91
  %219 = load ptr, ptr %218, align 8, !tbaa !109
  %220 = load ptr, ptr %4, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %220, i32 0, i32 91
  %222 = load ptr, ptr %221, align 8, !tbaa !109
  %223 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %222, i32 0, i32 15
  %224 = getelementptr inbounds nuw %struct.anon.4, ptr %223, i32 0, i32 9
  call void @ssl_tsan_counter(ptr noundef %219, ptr noundef %224)
  %225 = load ptr, ptr %4, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %225, i32 0, i32 54
  %227 = load ptr, ptr %226, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %227, i32 0, i32 14
  %229 = load i64, ptr %228, align 8, !tbaa !82
  %230 = load ptr, ptr %4, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %230, i32 0, i32 71
  store i64 %229, ptr %231, align 8, !tbaa !158
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %279

232:                                              ; preds = %180, %170, %156, %129, %117, %96, %87, %65
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %274

235:                                              ; preds = %232
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  call void @SSL_SESSION_free(ptr noundef %236)
  %237 = load ptr, ptr %4, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.ssl_st, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !132
  %241 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %240, i32 0, i32 28
  %242 = load ptr, ptr %241, align 8, !tbaa !136
  %243 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %242, i32 0, i32 10
  %244 = load i32, ptr %243, align 8, !tbaa !137
  %245 = and i32 %244, 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %266, label %247

247:                                              ; preds = %235
  %248 = load ptr, ptr %4, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.ssl_st, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !132
  %252 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8, !tbaa !139
  %254 = icmp sge i32 %253, 772
  br i1 %254, label %255, label %266

255:                                              ; preds = %247
  %256 = load ptr, ptr %4, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.ssl_st, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !132
  %260 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8, !tbaa !139
  %262 = icmp ne i32 %261, 65536
  br i1 %262, label %263, label %266

263:                                              ; preds = %255
  %264 = load ptr, ptr %4, align 8, !tbaa !25
  %265 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %264, i32 0, i32 54
  store ptr null, ptr %265, align 8, !tbaa !27
  br label %266

266:                                              ; preds = %263, %255, %247, %235
  %267 = load i32, ptr %8, align 4, !tbaa !11
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %4, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %270, i32 0, i32 84
  %272 = getelementptr inbounds nuw %struct.anon.2, ptr %271, i32 0, i32 9
  store i32 1, ptr %272, align 8, !tbaa !107
  br label %273

273:                                              ; preds = %269, %266
  br label %274

274:                                              ; preds = %273, %232
  %275 = load i32, ptr %7, align 4, !tbaa !11
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %279

278:                                              ; preds = %274
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %279

279:                                              ; preds = %278, %277, %216, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %280 = load i32, ptr %3, align 4
  ret i32 %280
}

declare i32 @tls_parse_extension(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @tls_get_ticket_from_client(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sess_timedout(i64 %0, ptr noundef %1) #2 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %6, i32 0, i32 17
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @ossl_time_compare(i64 %9, i64 %11)
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_remove_session(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @remove_session_lock(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_SSL_SESSION_insert(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @OPENSSL_LH_insert(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @SSL_SESSION_list_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  br label %89

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = load ptr, ptr %3, align 8, !tbaa !149
  %20 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %19, i32 0, i32 9
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = load ptr, ptr %3, align 8, !tbaa !149
  %27 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %26, i32 0, i32 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8, !tbaa !159
  %32 = load ptr, ptr %3, align 8, !tbaa !149
  %33 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %32, i32 0, i32 9
  store ptr null, ptr %33, align 8, !tbaa !150
  br label %46

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = load ptr, ptr %3, align 8, !tbaa !149
  %39 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %38, i32 0, i32 9
  store ptr %37, ptr %39, align 8, !tbaa !150
  %40 = load ptr, ptr %3, align 8, !tbaa !149
  %41 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %42, i32 0, i32 29
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %44, i32 0, i32 30
  store ptr %41, ptr %45, align 8, !tbaa !95
  br label %46

46:                                               ; preds = %34, %29
  br label %82

47:                                               ; preds = %15
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = load ptr, ptr %3, align 8, !tbaa !149
  %52 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %51, i32 0, i32 8
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8, !tbaa !95
  %58 = load ptr, ptr %3, align 8, !tbaa !149
  %59 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %58, i32 0, i32 8
  store ptr %57, ptr %59, align 8, !tbaa !159
  %60 = load ptr, ptr %3, align 8, !tbaa !149
  %61 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %64, i32 0, i32 29
  store ptr %61, ptr %65, align 8, !tbaa !94
  br label %81

66:                                               ; preds = %47
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %67, i32 0, i32 29
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %72, i32 0, i32 29
  store ptr %69, ptr %73, align 8, !tbaa !94
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %74, i32 0, i32 30
  %76 = load ptr, ptr %75, align 8, !tbaa !95
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %77, i32 0, i32 29
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %79, i32 0, i32 30
  store ptr %76, ptr %80, align 8, !tbaa !95
  br label %81

81:                                               ; preds = %66, %54
  br label %82

82:                                               ; preds = %81, %46
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %83, i32 0, i32 30
  store ptr null, ptr %84, align 8, !tbaa !95
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %85, i32 0, i32 29
  store ptr null, ptr %86, align 8, !tbaa !94
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %87, i32 0, i32 28
  store ptr null, ptr %88, align 8, !tbaa !96
  br label %89

89:                                               ; preds = %82, %14
  ret void
}

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @remove_session_lock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %71

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !103
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !149
  %23 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %22, i32 0, i32 72
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %18
  %30 = load ptr, ptr %5, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr @lh_SSL_SESSION_retrieve(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  store i32 1, ptr %9, align 4, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !149
  %38 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !145
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call ptr @lh_SSL_SESSION_delete(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !149
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  call void @SSL_SESSION_list_remove(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %36, %29
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %45, i32 0, i32 10
  store i32 1, ptr %46, align 8, !tbaa !101
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !149
  %51 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %50, i32 0, i32 72
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %52)
  br label %54

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !149
  %56 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !160
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !149
  %61 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !160
  %63 = load ptr, ptr %5, align 8, !tbaa !149
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  call void %62(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %54
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  call void @SSL_SESSION_free(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70, %13, %3
  %72 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %71, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @SSL_SESSION_list_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !149
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @SSL_SESSION_list_remove(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !149
  %20 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8, !tbaa !159
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %28, i32 0, i32 9
  store ptr %27, ptr %29, align 8, !tbaa !150
  %30 = load ptr, ptr %3, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %32, i32 0, i32 29
  store ptr %31, ptr %33, align 8, !tbaa !94
  %34 = load ptr, ptr %3, align 8, !tbaa !149
  %35 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %36, i32 0, i32 30
  store ptr %35, ptr %37, align 8, !tbaa !95
  br label %128

38:                                               ; preds = %18
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !149
  %41 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !159
  %43 = call i32 @timeoutcmp(ptr noundef %39, ptr noundef %42)
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !149
  %47 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !159
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %49, i32 0, i32 30
  store ptr %48, ptr %50, align 8, !tbaa !95
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %54, i32 0, i32 29
  store ptr %51, ptr %55, align 8, !tbaa !94
  %56 = load ptr, ptr %3, align 8, !tbaa !149
  %57 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %58, i32 0, i32 29
  store ptr %57, ptr %59, align 8, !tbaa !94
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %3, align 8, !tbaa !149
  %62 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %61, i32 0, i32 8
  store ptr %60, ptr %62, align 8, !tbaa !159
  br label %127

63:                                               ; preds = %38
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %3, align 8, !tbaa !149
  %66 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !150
  %68 = call i32 @timeoutcmp(ptr noundef %64, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !149
  %72 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !150
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %74, i32 0, i32 29
  store ptr %73, ptr %75, align 8, !tbaa !94
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %77, i32 0, i32 29
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %79, i32 0, i32 30
  store ptr %76, ptr %80, align 8, !tbaa !95
  %81 = load ptr, ptr %3, align 8, !tbaa !149
  %82 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %83, i32 0, i32 30
  store ptr %82, ptr %84, align 8, !tbaa !95
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load ptr, ptr %3, align 8, !tbaa !149
  %87 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %86, i32 0, i32 9
  store ptr %85, ptr %87, align 8, !tbaa !150
  br label %126

88:                                               ; preds = %63
  %89 = load ptr, ptr %3, align 8, !tbaa !149
  %90 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !159
  %92 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %91, i32 0, i32 30
  %93 = load ptr, ptr %92, align 8, !tbaa !95
  store ptr %93, ptr %5, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %121, %88
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %3, align 8, !tbaa !149
  %97 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %96, i32 0, i32 9
  %98 = icmp ne ptr %95, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call i32 @timeoutcmp(ptr noundef %100, ptr noundef %101)
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %106, i32 0, i32 30
  store ptr %105, ptr %107, align 8, !tbaa !95
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %108, i32 0, i32 29
  %110 = load ptr, ptr %109, align 8, !tbaa !94
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %111, i32 0, i32 29
  store ptr %110, ptr %112, align 8, !tbaa !94
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %114, i32 0, i32 29
  %116 = load ptr, ptr %115, align 8, !tbaa !94
  %117 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %116, i32 0, i32 30
  store ptr %113, ptr %117, align 8, !tbaa !95
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %119, i32 0, i32 29
  store ptr %118, ptr %120, align 8, !tbaa !94
  br label %125

121:                                              ; preds = %99
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %122, i32 0, i32 30
  %124 = load ptr, ptr %123, align 8, !tbaa !95
  store ptr %124, ptr %5, align 8, !tbaa !3
  br label %94, !llvm.loop !161

125:                                              ; preds = %104, %94
  br label %126

126:                                              ; preds = %125, %70
  br label %127

127:                                              ; preds = %126, %45
  br label %128

128:                                              ; preds = %127, %23
  %129 = load ptr, ptr %3, align 8, !tbaa !149
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %130, i32 0, i32 28
  store ptr %129, ptr %131, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !102
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !102
  store i32 %12, ptr %13, align 4, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !102
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #4

declare void @X509_free(ptr noundef) #4

declare void @EVP_PKEY_free(ptr noundef) #4

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #4

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !102
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !102
  store i32 %12, ptr %13, align 4, !tbaa !11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_session(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  br label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %25)
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ %26, %24 ], [ null, %27 ]
  br label %30

30:                                               ; preds = %28, %16
  %31 = phi ptr [ %17, %16 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi ptr [ null, %10 ], [ %31, %30 ]
  store ptr %33, ptr %6, align 8, !tbaa !25
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = call i32 @ssl_clear_bad_session(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.ssl_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !162
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.ssl_st, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !163
  %46 = icmp ne ptr %42, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.ssl_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !162
  %52 = call i32 @SSL_set_ssl_method(ptr noundef %48, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %37
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call i32 @SSL_SESSION_up_ref(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %62, i32 0, i32 14
  %64 = load i64, ptr %63, align 8, !tbaa !82
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 71
  store i64 %64, ptr %66, align 8, !tbaa !158
  br label %67

67:                                               ; preds = %59, %56
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %68, i32 0, i32 54
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  call void @SSL_SESSION_free(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %72, i32 0, i32 54
  store ptr %71, ptr %73, align 8, !tbaa !27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %67, %54, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @ssl_clear_bad_session(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %4, i32 0, i32 54
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !164
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 0
  %17 = call i32 @SSL_in_init(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 0
  %22 = call i32 @SSL_in_before(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 91
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 54
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = call i32 @SSL_CTX_remove_session(ptr noundef %27, ptr noundef %30)
  store i32 1, ptr %2, align 4
  br label %33

32:                                               ; preds = %19, %14, %8, %1
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare i32 @SSL_set_ssl_method(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set1_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !127
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp ugt i32 %8, 32
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 914, ptr noundef @__func__.SSL_SESSION_set1_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 408, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %32

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %14, i32 0, i32 4
  store i64 %13, ptr %15, align 8, !tbaa !103
  %16 = load ptr, ptr %6, align 8, !tbaa !127
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %11
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !127
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = zext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 1 %28, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %24, %21, %11
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %10
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i64 @SSL_SESSION_set_timeout(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = mul i64 %8, 1000000000
  %10 = call i64 @ossl_ticks2time(i64 noundef %9)
  %11 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %26, i32 0, i32 72
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %33, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !8
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ssl_session_calculate_timeout(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @SSL_SESSION_list_add(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %42, i32 0, i32 72
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %45 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %44)
  br label %50

46:                                               ; preds = %18
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %47, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !8
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ssl_session_calculate_timeout(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %32
  store i64 1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define i64 @SSL_SESSION_get_timeout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @ossl_time_to_time_t(i64 %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_to_time_t(i64 %0) #2 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = udiv i64 %5, 1000000000
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @SSL_SESSION_get_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @SSL_SESSION_get_time_ex(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @SSL_SESSION_get_time_ex(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @ossl_time_to_time_t(i64 %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @SSL_SESSION_set_time_ex(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call i64 @ossl_time_from_time_t(i64 noundef %8)
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %15, i32 0, i32 28
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %22, i32 0, i32 72
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %29, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ssl_session_calculate_timeout(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  call void @SSL_SESSION_list_add(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %38, i32 0, i32 72
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %41 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %40)
  br label %46

42:                                               ; preds = %14
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %43, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !8
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ssl_session_calculate_timeout(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %28
  %47 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %46, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_from_time_t(i64 noundef %0) #2 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = mul i64 %7, 1000000000
  store i64 %8, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @SSL_SESSION_set_time(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call i64 @SSL_SESSION_set_time_ex(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_get_protocol_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !141
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set_protocol_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8, !tbaa !141
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_get0_cipher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set_cipher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %6, i32 0, i32 19
  store ptr %5, ptr %7, align 8, !tbaa !165
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_get0_hostname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %3, i32 0, i32 23
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set1_hostname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %6, i32 0, i32 23
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 1021)
  %10 = load ptr, ptr %5, align 8, !tbaa !127
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %13, i32 0, i32 23
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !86
  store i32 1, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !127
  %18 = call noalias ptr @CRYPTO_strdup(ptr noundef %17, ptr noundef @.str, i32 noundef 1026)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %19, i32 0, i32 23
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8, !tbaa !86
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %22, i32 0, i32 23
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %16, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_has_ticket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %3, i32 0, i32 23
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !97
  %7 = icmp ugt i64 %6, 0
  %8 = select i1 %7, i32 1, i32 0
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i64 @SSL_SESSION_get_ticket_lifetime_hint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %3, i32 0, i32 23
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !98
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define void @SSL_SESSION_get0_ticket(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %7, i32 0, i32 23
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !97
  %11 = load ptr, ptr %6, align 8, !tbaa !169
  store i64 %10, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %15, i32 0, i32 23
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %18, ptr %19, align 8, !tbaa !127
  br label %20

20:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_get_max_early_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %3, i32 0, i32 23
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !170
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set_max_early_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %6, i32 0, i32 23
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 5
  store i32 %5, ptr %8, align 4, !tbaa !170
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @SSL_SESSION_get0_alpn_selected(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %7, i32 0, i32 23
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %10, ptr %11, align 8, !tbaa !127
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %12, i32 0, i32 23
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !99
  %16 = load ptr, ptr %6, align 8, !tbaa !169
  store i64 %15, ptr %16, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set1_alpn_selected(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !127
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %8, i32 0, i32 23
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 1072)
  %12 = load ptr, ptr %6, align 8, !tbaa !127
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %18, i32 0, i32 23
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !88
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %21, i32 0, i32 23
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 7
  store i64 0, ptr %23, align 8, !tbaa !99
  store i32 1, ptr %4, align 4
  br label %45

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !127
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = call noalias ptr @CRYPTO_memdup(ptr noundef %25, i64 noundef %26, ptr noundef @.str, i32 noundef 1078)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %28, i32 0, i32 23
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 6
  store ptr %27, ptr %30, align 8, !tbaa !88
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %31, i32 0, i32 23
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %37, i32 0, i32 23
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 7
  store i64 0, ptr %39, align 8, !tbaa !99
  store i32 0, ptr %4, align 4
  br label %45

40:                                               ; preds = %24
  %41 = load i64, ptr %7, align 8, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %42, i32 0, i32 23
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 7
  store i64 %41, ptr %44, align 8, !tbaa !99
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %40, %36, %17
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_get0_peer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_get0_peer_rpk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set1_id_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !127
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp ugt i32 %8, 32
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1102, ptr noundef @__func__.SSL_SESSION_set1_id_context)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 273, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %29

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %14, i32 0, i32 6
  store i64 %13, ptr %15, align 8, !tbaa !104
  %16 = load ptr, ptr %6, align 8, !tbaa !127
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8, !tbaa !127
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %25, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %21, %11
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %10
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_is_resumable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %13, i32 0, i32 23
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !97
  %17 = icmp ugt i64 %16, 0
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ true, %7 ], [ %17, %12 ]
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi i1 [ false, %1 ], [ %19, %18 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i64 @SSL_CTX_set_timeout(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !149
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @ossl_time2ticks(i64 %16)
  %18 = udiv i64 %17, 1000000000
  store i64 %18, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !149
  %20 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %19, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = mul i64 %21, 1000000000
  %23 = call i64 @ossl_ticks2time(i64 noundef %22)
  %24 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %25 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %0) #2 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @SSL_CTX_get_timeout(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %8, i32 0, i32 11
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @ossl_time2ticks(i64 %11)
  %13 = udiv i64 %12, 1000000000
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_session_secret_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  br label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %27)
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ %28, %26 ], [ null, %29 ]
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi ptr [ %19, %18 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi ptr [ null, %12 ], [ %33, %32 ]
  store ptr %35, ptr %8, align 8, !tbaa !25
  %36 = load ptr, ptr %8, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !78
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 84
  %43 = getelementptr inbounds nuw %struct.anon.2, ptr %42, i32 0, i32 26
  store ptr %40, ptr %43, align 8, !tbaa !171
  %44 = load ptr, ptr %7, align 8, !tbaa !78
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 84
  %47 = getelementptr inbounds nuw %struct.anon.2, ptr %46, i32 0, i32 27
  store ptr %44, ptr %47, align 8, !tbaa !172
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_session_ticket_ext_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  br label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %27)
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ %28, %26 ], [ null, %29 ]
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi ptr [ %19, %18 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi ptr [ null, %12 ], [ %33, %32 ]
  store ptr %35, ptr %8, align 8, !tbaa !25
  %36 = load ptr, ptr %8, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !78
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 84
  %43 = getelementptr inbounds nuw %struct.anon.2, ptr %42, i32 0, i32 24
  store ptr %40, ptr %43, align 8, !tbaa !173
  %44 = load ptr, ptr %7, align 8, !tbaa !78
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 84
  %47 = getelementptr inbounds nuw %struct.anon.2, ptr %46, i32 0, i32 25
  store ptr %44, ptr %47, align 8, !tbaa !174
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_session_ticket_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  br label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %27)
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ %28, %26 ], [ null, %29 ]
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi ptr [ %19, %18 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi ptr [ null, %12 ], [ %33, %32 ]
  store ptr %35, ptr %8, align 8, !tbaa !25
  %36 = load ptr, ptr %8, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %108

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !106
  %43 = icmp sge i32 %42, 769
  br i1 %43, label %44, label %107

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 84
  %47 = getelementptr inbounds nuw %struct.anon.2, ptr %46, i32 0, i32 23
  %48 = load ptr, ptr %47, align 8, !tbaa !175
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str, i32 noundef 1175)
  %49 = load ptr, ptr %8, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %49, i32 0, i32 84
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %50, i32 0, i32 23
  store ptr null, ptr %51, align 8, !tbaa !175
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = add i64 16, %53
  %55 = call noalias ptr @CRYPTO_malloc(i64 noundef %54, ptr noundef @.str, i32 noundef 1178)
  %56 = load ptr, ptr %8, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 84
  %58 = getelementptr inbounds nuw %struct.anon.2, ptr %57, i32 0, i32 23
  store ptr %55, ptr %58, align 8, !tbaa !175
  %59 = load ptr, ptr %8, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 84
  %61 = getelementptr inbounds nuw %struct.anon.2, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8, !tbaa !175
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %108

65:                                               ; preds = %44
  %66 = load ptr, ptr %6, align 8, !tbaa !78
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %95

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %8, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %71, i32 0, i32 84
  %73 = getelementptr inbounds nuw %struct.anon.2, ptr %72, i32 0, i32 23
  %74 = load ptr, ptr %73, align 8, !tbaa !175
  %75 = getelementptr inbounds nuw %struct.tls_session_ticket_ext_st, ptr %74, i32 0, i32 0
  store i16 %70, ptr %75, align 8, !tbaa !176
  %76 = load ptr, ptr %8, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %76, i32 0, i32 84
  %78 = getelementptr inbounds nuw %struct.anon.2, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8, !tbaa !175
  %80 = getelementptr inbounds %struct.tls_session_ticket_ext_st, ptr %79, i64 1
  %81 = load ptr, ptr %8, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %81, i32 0, i32 84
  %83 = getelementptr inbounds nuw %struct.anon.2, ptr %82, i32 0, i32 23
  %84 = load ptr, ptr %83, align 8, !tbaa !175
  %85 = getelementptr inbounds nuw %struct.tls_session_ticket_ext_st, ptr %84, i32 0, i32 1
  store ptr %80, ptr %85, align 8, !tbaa !178
  %86 = load ptr, ptr %8, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %86, i32 0, i32 84
  %88 = getelementptr inbounds nuw %struct.anon.2, ptr %87, i32 0, i32 23
  %89 = load ptr, ptr %88, align 8, !tbaa !175
  %90 = getelementptr inbounds nuw %struct.tls_session_ticket_ext_st, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !178
  %92 = load ptr, ptr %6, align 8, !tbaa !78
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 %94, i1 false)
  br label %106

95:                                               ; preds = %65
  %96 = load ptr, ptr %8, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %96, i32 0, i32 84
  %98 = getelementptr inbounds nuw %struct.anon.2, ptr %97, i32 0, i32 23
  %99 = load ptr, ptr %98, align 8, !tbaa !175
  %100 = getelementptr inbounds nuw %struct.tls_session_ticket_ext_st, ptr %99, i32 0, i32 0
  store i16 0, ptr %100, align 8, !tbaa !176
  %101 = load ptr, ptr %8, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %101, i32 0, i32 84
  %103 = getelementptr inbounds nuw %struct.anon.2, ptr %102, i32 0, i32 23
  %104 = load ptr, ptr %103, align 8, !tbaa !175
  %105 = getelementptr inbounds nuw %struct.tls_session_ticket_ext_st, ptr %104, i32 0, i32 1
  store ptr null, ptr %105, align 8, !tbaa !178
  br label %106

106:                                              ; preds = %95, %68
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %108

107:                                              ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %108

108:                                              ; preds = %107, %106, %64, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @SSL_CTX_flush_sessions(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @SSL_CTX_flush_sessions_ex(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_flush_sessions_ex(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call i64 @ossl_time_from_time_t(i64 noundef %10)
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %13, i32 0, i32 72
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %88

19:                                               ; preds = %2
  %20 = call ptr @sk_SSL_SESSION_new_null()
  store ptr %20, ptr %5, align 8, !tbaa !179
  %21 = load ptr, ptr %3, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  %24 = call i64 @lh_SSL_SESSION_get_down_load(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !145
  call void @lh_SSL_SESSION_set_down_load(ptr noundef %27, i64 noundef 0)
  br label %28

28:                                               ; preds = %77, %19
  %29 = load ptr, ptr %3, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %78

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !149
  %35 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  store ptr %36, ptr %6, align 8, !tbaa !3
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @sess_timedout(i64 %42, ptr noundef %40)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %3, align 8, !tbaa !149
  %47 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !145
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call ptr @lh_SSL_SESSION_delete(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !149
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  call void @SSL_SESSION_list_remove(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %53, i32 0, i32 10
  store i32 1, ptr %54, align 8, !tbaa !101
  %55 = load ptr, ptr %3, align 8, !tbaa !149
  %56 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !160
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8, !tbaa !149
  %61 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !160
  %63 = load ptr, ptr %3, align 8, !tbaa !149
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  call void %62(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %45
  %66 = load ptr, ptr %5, align 8, !tbaa !179
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !179
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = call i32 @sk_SSL_SESSION_push(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68, %65
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  call void @SSL_SESSION_free(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %68
  br label %77

76:                                               ; preds = %39
  br label %78

77:                                               ; preds = %75
  br label %28, !llvm.loop !181

78:                                               ; preds = %76, %28
  %79 = load ptr, ptr %3, align 8, !tbaa !149
  %80 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !145
  %82 = load i64, ptr %7, align 8, !tbaa !9
  call void @lh_SSL_SESSION_set_down_load(ptr noundef %81, i64 noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !149
  %84 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %83, i32 0, i32 72
  %85 = load ptr, ptr %84, align 8, !tbaa !110
  %86 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %85)
  %87 = load ptr, ptr %5, align 8, !tbaa !179
  call void @sk_SSL_SESSION_pop_free(ptr noundef %87, ptr noundef @SSL_SESSION_free)
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %78, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_SSL_SESSION_new_null() #2 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lh_SSL_SESSION_get_down_load(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = call i64 @OPENSSL_LH_get_down_load(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_SSL_SESSION_set_down_load(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @OPENSSL_LH_set_down_load(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_SSL_SESSION_delete(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @OPENSSL_LH_delete(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SSL_SESSION_push(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_SSL_SESSION_pop_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare i32 @SSL_in_init(ptr noundef) #4

declare i32 @SSL_in_before(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @SSL_CTX_sess_set_new_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8, !tbaa !182
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CTX_sess_get_new_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_sess_set_remove_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 13
  store ptr %5, ptr %7, align 8, !tbaa !160
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CTX_sess_get_remove_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_sess_set_get_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 14
  store ptr %5, ptr %7, align 8, !tbaa !146
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CTX_sess_get_get_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_info_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 31
  store ptr %5, ptr %7, align 8, !tbaa !183
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CTX_get_info_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_client_cert_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 21
  store ptr %5, ptr %7, align 8, !tbaa !184
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CTX_get_client_cert_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_cookie_generate_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 22
  store ptr %5, ptr %7, align 8, !tbaa !185
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_cookie_verify_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 23
  store ptr %5, ptr %7, align 8, !tbaa !186
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set1_ticket_appdata(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 1422)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %11, i32 0, i32 26
  store i64 0, ptr %12, align 8, !tbaa !100
  %13 = load ptr, ptr %6, align 8, !tbaa !78
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %19, i32 0, i32 25
  store ptr null, ptr %20, align 8, !tbaa !93
  store i32 1, ptr %4, align 4
  br label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !78
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = call noalias ptr @CRYPTO_memdup(ptr noundef %22, i64 noundef %23, ptr noundef @.str, i32 noundef 1428)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %25, i32 0, i32 25
  store ptr %24, ptr %26, align 8, !tbaa !93
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load i64, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %33, i32 0, i32 26
  store i64 %32, ptr %34, align 8, !tbaa !100
  store i32 1, ptr %4, align 4
  br label %36

35:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %31, %18
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_get0_ticket_appdata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %9, ptr %10, align 8, !tbaa !78
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %11, i32 0, i32 26
  %13 = load i64, ptr %12, align 8, !tbaa !100
  %14 = load ptr, ptr %6, align 8, !tbaa !169
  store i64 %13, ptr %14, align 8, !tbaa !9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_stateless_cookie_generate_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 24
  store ptr %5, ptr %7, align 8, !tbaa !187
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_set_stateless_cookie_verify_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 25
  store ptr %5, ptr %7, align 8, !tbaa !188
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_SSL_SESSION(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  store ptr %1, ptr %6, align 8, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8, !tbaa !189
  %10 = load ptr, ptr %6, align 8, !tbaa !190
  %11 = load ptr, ptr %7, align 8, !tbaa !78
  %12 = load ptr, ptr %8, align 8, !tbaa !78
  %13 = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_SSL_SESSION, ptr noundef @.str.1, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @PEM_read_SSL_SESSION(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !192
  store ptr %1, ptr %6, align 8, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  %10 = load ptr, ptr %6, align 8, !tbaa !190
  %11 = load ptr, ptr %7, align 8, !tbaa !78
  %12 = load ptr, ptr %8, align 8, !tbaa !78
  %13 = call ptr @PEM_ASN1_read(ptr noundef @d2i_SSL_SESSION, ptr noundef @.str.1, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_SSL_SESSION(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_SSL_SESSION, ptr noundef @.str.1, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PEM_write_SSL_SESSION(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @PEM_ASN1_write(ptr noundef @i2d_SSL_SESSION, ptr noundef @.str.1, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !102
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #2 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

declare i32 @X509_up_ref(ptr noundef) #4

declare ptr @X509_chain_up_ref(ptr noundef) #4

declare i32 @EVP_PKEY_up_ref(ptr noundef) #4

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #2 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ssl_tsan_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ssl_tsan_unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #4

declare ptr @OPENSSL_sk_new_null() #4

declare i64 @OPENSSL_LH_get_down_load(ptr noundef) #4

declare void @OPENSSL_LH_set_down_load(ptr noundef, i64 noundef) #4

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #4

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #4

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @timeoutcmp(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %7, i32 0, i32 17
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @ossl_time_compare(i64 %10, i64 %12)
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 8, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"ssl_st", !12, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !21, i64 32, !5, i64 40, !22, i64 48}
!19 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!20 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!21 = !{!"", !6, i64 0}
!22 = !{!"crypto_ex_data_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!24 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!27 = !{!28, !4, i64 2304}
!28 = !{!"ssl_connection_st", !18, i64 0, !16, i64 64, !12, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !12, i64 104, !5, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !14, i64 136, !14, i64 144, !30, i64 152, !12, i64 240, !31, i64 248, !5, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !32, i64 288, !5, i64 336, !33, i64 344, !34, i64 352, !49, i64 1264, !5, i64 1272, !5, i64 1280, !12, i64 1288, !50, i64 1296, !51, i64 1304, !57, i64 1368, !57, i64 1376, !57, i64 1384, !57, i64 1392, !12, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !58, i64 2176, !6, i64 2184, !10, i64 2248, !12, i64 2256, !10, i64 2264, !6, i64 2272, !4, i64 2304, !4, i64 2312, !39, i64 2320, !10, i64 2328, !5, i64 2336, !6, i64 2344, !10, i64 2376, !12, i64 2384, !5, i64 2392, !5, i64 2400, !12, i64 2408, !12, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !54, i64 2448, !10, i64 2456, !40, i64 2464, !40, i64 2472, !10, i64 2480, !12, i64 2488, !12, i64 2492, !12, i64 2496, !10, i64 2504, !12, i64 2512, !12, i64 2516, !10, i64 2520, !10, i64 2528, !10, i64 2536, !59, i64 2544, !5, i64 2904, !12, i64 2912, !5, i64 2920, !5, i64 2928, !65, i64 2936, !12, i64 2944, !19, i64 2952, !66, i64 2960, !67, i64 2968, !12, i64 2976, !12, i64 2980, !12, i64 2984, !12, i64 2988, !39, i64 2992, !10, i64 3000, !12, i64 3008, !35, i64 3016, !68, i64 3024, !5, i64 3152, !70, i64 3160, !5, i64 5400, !5, i64 5408, !74, i64 5416, !75, i64 5424, !10, i64 5432, !12, i64 5440, !12, i64 5444, !12, i64 5448, !10, i64 5456, !10, i64 5464, !10, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !76, i64 5512, !10, i64 5520, !39, i64 5528, !10, i64 5536, !39, i64 5544, !10, i64 5552}
!29 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!30 = !{!"ossl_statem_st", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !12, i64 80}
!31 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!32 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!33 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!34 = !{!"", !10, i64 0, !6, i64 8, !6, i64 40, !29, i64 72, !35, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !6, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !36, i64 128, !6, i64 704, !10, i64 768, !6, i64 776, !10, i64 840, !12, i64 848, !12, i64 852, !39, i64 856, !10, i64 864, !39, i64 872, !10, i64 880, !12, i64 888, !6, i64 892, !6, i64 893, !48, i64 894, !38, i64 896, !48, i64 904}
!35 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!36 = !{!"", !6, i64 0, !10, i64 128, !6, i64 136, !10, i64 264, !10, i64 272, !12, i64 280, !37, i64 288, !38, i64 296, !6, i64 304, !6, i64 336, !10, i64 344, !12, i64 352, !39, i64 360, !10, i64 368, !40, i64 376, !10, i64 384, !39, i64 392, !41, i64 400, !42, i64 408, !12, i64 416, !10, i64 424, !43, i64 432, !12, i64 440, !39, i64 448, !10, i64 456, !39, i64 464, !10, i64 472, !39, i64 480, !10, i64 488, !44, i64 496, !45, i64 504, !46, i64 512, !46, i64 520, !10, i64 528, !10, i64 536, !44, i64 544, !47, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !12, i64 572}
!37 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!38 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!41 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!42 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!43 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!44 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!45 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!46 = !{!"p1 short", !5, i64 0}
!47 = !{!"p1 int", !5, i64 0}
!48 = !{!"short", !6, i64 0}
!49 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!50 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!51 = !{!"ssl_dane_st", !52, i64 0, !53, i64 8, !54, i64 16, !55, i64 24, !56, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !10, i64 56}
!52 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!53 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!54 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!55 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!56 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!57 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!58 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!59 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !39, i64 48, !12, i64 56, !39, i64 64, !48, i64 72, !12, i64 76, !60, i64 80, !12, i64 112, !12, i64 116, !10, i64 120, !39, i64 128, !10, i64 136, !39, i64 144, !10, i64 152, !46, i64 160, !10, i64 168, !46, i64 176, !10, i64 184, !46, i64 192, !10, i64 200, !63, i64 208, !64, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !39, i64 256, !10, i64 264, !39, i64 272, !10, i64 280, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !39, i64 304, !10, i64 312, !12, i64 320, !6, i64 324, !12, i64 328, !6, i64 332, !12, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!60 = !{!"", !61, i64 0, !62, i64 8, !39, i64 16, !10, i64 24}
!61 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!62 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!63 = !{!"p1 long", !5, i64 0}
!64 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!65 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!66 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!67 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!68 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !39, i64 32, !69, i64 40, !69, i64 48, !69, i64 56, !69, i64 64, !69, i64 72, !69, i64 80, !69, i64 88, !69, i64 96, !39, i64 104, !12, i64 112, !10, i64 120}
!69 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!70 = !{!"record_layer_st", !26, i64 0, !71, i64 8, !5, i64 16, !71, i64 24, !71, i64 32, !72, i64 40, !72, i64 48, !29, i64 56, !10, i64 64, !12, i64 72, !10, i64 80, !6, i64 88, !10, i64 96, !10, i64 104, !6, i64 112, !39, i64 120, !12, i64 128, !73, i64 136, !5, i64 144, !5, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !6, i64 192}
!71 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!72 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!73 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!74 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!75 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!76 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!77 = !{!18, !5, i64 40}
!78 = !{!5, !5, i64 0}
!79 = !{!80, !6, i64 856}
!80 = !{!"ssl_session_st", !12, i64 0, !10, i64 8, !6, i64 16, !6, i64 80, !10, i64 592, !6, i64 600, !10, i64 632, !6, i64 640, !39, i64 672, !39, i64 680, !12, i64 688, !38, i64 696, !56, i64 704, !54, i64 712, !10, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !12, i64 752, !37, i64 760, !10, i64 768, !12, i64 776, !22, i64 784, !81, i64 800, !39, i64 864, !39, i64 872, !10, i64 880, !12, i64 888, !19, i64 896, !4, i64 904, !4, i64 912, !21, i64 920}
!81 = !{!"", !39, i64 0, !39, i64 8, !10, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !39, i64 40, !10, i64 48, !6, i64 56}
!82 = !{!80, !10, i64 720}
!83 = !{!21, !6, i64 0}
!84 = !{!80, !39, i64 672}
!85 = !{!80, !39, i64 680}
!86 = !{!80, !39, i64 800}
!87 = !{!80, !39, i64 808}
!88 = !{!80, !39, i64 840}
!89 = !{!80, !39, i64 864}
!90 = !{!80, !54, i64 712}
!91 = !{!80, !56, i64 704}
!92 = !{!80, !38, i64 696}
!93 = !{!80, !39, i64 872}
!94 = !{!80, !4, i64 904}
!95 = !{!80, !4, i64 912}
!96 = !{!80, !19, i64 896}
!97 = !{!80, !10, i64 816}
!98 = !{!80, !10, i64 824}
!99 = !{!80, !10, i64 848}
!100 = !{!80, !10, i64 880}
!101 = !{!80, !12, i64 688}
!102 = !{!47, !47, i64 0}
!103 = !{!80, !10, i64 592}
!104 = !{!80, !10, i64 632}
!105 = !{!80, !12, i64 752}
!106 = !{!28, !12, i64 72}
!107 = !{!28, !12, i64 2656}
!108 = !{!28, !5, i64 40}
!109 = !{!28, !19, i64 2952}
!110 = !{!111, !5, i64 1024}
!111 = !{!"ssl_ctx_st", !23, i64 0, !20, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !112, i64 40, !113, i64 48, !10, i64 56, !4, i64 64, !4, i64 72, !12, i64 80, !14, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !114, i64 120, !21, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !22, i64 240, !42, i64 256, !42, i64 264, !54, i64 272, !115, i64 280, !5, i64 288, !40, i64 296, !40, i64 304, !10, i64 312, !12, i64 320, !12, i64 324, !12, i64 328, !10, i64 336, !58, i64 344, !5, i64 352, !12, i64 360, !5, i64 368, !5, i64 376, !12, i64 384, !10, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !50, i64 448, !12, i64 456, !116, i64 464, !5, i64 472, !5, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !117, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !118, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !68, i64 848, !120, i64 976, !66, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !12, i64 1040, !12, i64 1044, !5, i64 1048, !5, i64 1056, !10, i64 1064, !10, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !10, i64 1104, !5, i64 1112, !5, i64 1120, !12, i64 1128, !5, i64 1136, !5, i64 1144, !39, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !10, i64 1632, !44, i64 1640, !46, i64 1648, !122, i64 1656, !10, i64 1664, !10, i64 1672, !123, i64 1680, !10, i64 1688, !10, i64 1696, !12, i64 1704, !12, i64 1708, !12, i64 1712, !12, i64 1716, !39, i64 1720, !10, i64 1728, !39, i64 1736, !10, i64 1744, !10, i64 1752, !124, i64 1760, !39, i64 1768}
!112 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!113 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!114 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!115 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!116 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!117 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!118 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !119, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !12, i64 72, !6, i64 76, !10, i64 80, !39, i64 88, !10, i64 96, !46, i64 104, !10, i64 112, !46, i64 120, !10, i64 128, !63, i64 136, !46, i64 144, !10, i64 152, !5, i64 160, !5, i64 168, !39, i64 176, !10, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!119 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!120 = !{!"dane_ctx_st", !121, i64 0, !39, i64 8, !6, i64 16, !10, i64 24}
!121 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!122 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!123 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!124 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!125 = !{!28, !5, i64 2336}
!126 = !{!111, !5, i64 440}
!127 = !{!39, !39, i64 0}
!128 = !{!18, !19, i64 8}
!129 = !{!111, !23, i64 0}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.mustprogress"}
!132 = !{!28, !20, i64 24}
!133 = !{!134, !5, i64 208}
!134 = !{!"ssl_method_st", !12, i64 0, !12, i64 4, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !135, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!135 = !{!"p1 _ZTS15ssl3_enc_method", !5, i64 0}
!136 = !{!134, !135, i64 216}
!137 = !{!138, !12, i64 80}
!138 = !{!"ssl3_enc_method", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !39, i64 32, !10, i64 40, !39, i64 48, !10, i64 56, !5, i64 64, !5, i64 72, !12, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!139 = !{!134, !12, i64 0}
!140 = !{!28, !10, i64 2264}
!141 = !{!80, !12, i64 0}
!142 = !{!28, !10, i64 352}
!143 = !{!80, !12, i64 888}
!144 = !{!111, !12, i64 80}
!145 = !{!111, !113, i64 48}
!146 = !{!111, !5, i64 112}
!147 = !{!28, !16, i64 64}
!148 = !{!113, !113, i64 0}
!149 = !{!19, !19, i64 0}
!150 = !{!111, !4, i64 72}
!151 = distinct !{!151, !131}
!152 = !{!153, !155, i64 648}
!153 = !{!"", !12, i64 0, !12, i64 4, !6, i64 8, !10, i64 40, !6, i64 48, !10, i64 80, !6, i64 88, !154, i64 344, !10, i64 360, !6, i64 368, !154, i64 624, !10, i64 640, !155, i64 648}
!154 = !{!"", !39, i64 0, !10, i64 8}
!155 = !{!"p1 _ZTS16raw_extension_st", !5, i64 0}
!156 = !{!153, !10, i64 40}
!157 = !{!28, !12, i64 2384}
!158 = !{!28, !10, i64 2456}
!159 = !{!111, !4, i64 64}
!160 = !{!111, !5, i64 104}
!161 = distinct !{!161, !131}
!162 = !{!18, !20, i64 16}
!163 = !{!18, !20, i64 24}
!164 = !{!28, !12, i64 132}
!165 = !{!80, !37, i64 760}
!166 = !{!37, !37, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 omnipotent char", !5, i64 0}
!169 = !{!63, !63, i64 0}
!170 = !{!80, !12, i64 836}
!171 = !{!28, !5, i64 2784}
!172 = !{!28, !5, i64 2792}
!173 = !{!28, !5, i64 2768}
!174 = !{!28, !5, i64 2776}
!175 = !{!28, !64, i64 2760}
!176 = !{!177, !48, i64 0}
!177 = !{!"tls_session_ticket_ext_st", !48, i64 0, !5, i64 8}
!178 = !{!177, !5, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS20stack_st_SSL_SESSION", !5, i64 0}
!181 = distinct !{!181, !131}
!182 = !{!111, !5, i64 96}
!183 = !{!111, !5, i64 288}
!184 = !{!111, !5, i64 200}
!185 = !{!111, !5, i64 208}
!186 = !{!111, !5, i64 216}
!187 = !{!111, !5, i64 224}
!188 = !{!111, !5, i64 232}
!189 = !{!29, !29, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p2 _ZTS14ssl_session_st", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
