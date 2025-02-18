target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.PACKET = type { ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/statem/statem.c\00", align 1
@__func__.state_machine = private unnamed_addr constant [14 x i8] c"state_machine\00", align 1
@__func__.read_state_machine = private unnamed_addr constant [19 x i8] c"read_state_machine\00", align 1
@__func__.write_state_machine = private unnamed_addr constant [20 x i8] c"write_state_machine\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_get_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
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
  store ptr %31, ptr %4, align 8, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !19
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_in_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
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
  store ptr %31, ptr %4, align 8, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !72
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @SSL_is_init_finished(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
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
  store ptr %31, ptr %4, align 8, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !72
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = icmp eq i32 %45, 1
  br label %47

47:                                               ; preds = %41, %35
  %48 = phi i1 [ false, %35 ], [ %46, %41 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @SSL_in_before(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
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
  store ptr %31, ptr %4, align 8, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !73
  %46 = icmp eq i32 %45, 0
  br label %47

47:                                               ; preds = %41, %35
  %48 = phi i1 [ false, %35 ], [ %46, %41 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_get_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !19
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i32 [ %9, %5 ], [ 0, %10 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %7, i32 0, i32 5
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  call void @ossl_statem_set_in_init(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %11, i32 0, i32 11
  store i32 0, ptr %12, align 4, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_set_in_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %7, i32 0, i32 7
  store i32 %5, ptr %8, align 4, !tbaa !72
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 104
  %11 = getelementptr inbounds nuw %struct.record_layer_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 104
  %17 = getelementptr inbounds nuw %struct.record_layer_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 104
  %25 = getelementptr inbounds nuw %struct.record_layer_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %29, i32 0, i32 104
  %31 = getelementptr inbounds nuw %struct.record_layer_st, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = load i32, ptr %4, align 4, !tbaa !75
  call void %28(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %22, %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_set_renegotiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  call void @ossl_statem_set_in_init(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %5, i32 0, i32 6
  store i32 21, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_send_fatal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !72
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %28

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  call void @ossl_statem_set_in_init(ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %20, i32 0, i32 0
  store i32 1, ptr %21, align 8, !tbaa !73
  %22 = load i32, ptr %4, align 4, !tbaa !75
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = load i32, ptr %4, align 4, !tbaa !75
  %27 = call i32 @ssl3_send_alert(ptr noundef %25, i32 noundef 2, i32 noundef %26)
  br label %28

28:                                               ; preds = %16, %24, %17
  ret void
}

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_statem_fatal(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !75
  store i32 %2, ptr %7, align 4, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load i32, ptr %7, align 4, !tbaa !75
  %12 = load ptr, ptr %8, align 8, !tbaa !81
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @ERR_vset_error(i32 noundef 20, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load i32, ptr %6, align 4, !tbaa !75
  call void @ossl_statem_send_fatal(ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare void @ERR_vset_error(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_in_error(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_get_in_handshake(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !82
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_set_in_handshake(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !82
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !82
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !82
  br label %19

19:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_skip_early_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %4, i32 0, i32 84
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 34
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %28

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 50
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 51
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %15, %10
  store i32 0, ptr %2, align 4
  br label %28

27:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %26, %9
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_check_finish_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %30

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp eq i32 %11, 51
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = icmp eq i32 %17, 50
  br i1 %18, label %19, label %29

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  call void @ossl_statem_set_in_init(ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !86
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 15
  store i32 7, ptr %27, align 8, !tbaa !86
  br label %28

28:                                               ; preds = %25, %19
  br label %29

29:                                               ; preds = %28, %13
  br label %93

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !84
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %78, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4, !tbaa !75
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = icmp eq i32 %42, 51
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = icmp eq i32 %48, 50
  br i1 %49, label %50, label %55

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8, !tbaa !86
  %54 = icmp ne i32 %53, 4
  br i1 %54, label %64, label %55

55:                                               ; preds = %50, %44, %35
  %56 = load i32, ptr %4, align 4, !tbaa !75
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = icmp eq i32 %62, 50
  br i1 %63, label %64, label %77

64:                                               ; preds = %58, %50
  %65 = load ptr, ptr %3, align 8, !tbaa !17
  call void @ossl_statem_set_in_init(ptr noundef %65, i32 noundef 1)
  %66 = load i32, ptr %4, align 4, !tbaa !75
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8, !tbaa !86
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %74, i32 0, i32 15
  store i32 7, ptr %75, align 8, !tbaa !86
  br label %76

76:                                               ; preds = %73, %68, %64
  br label %77

77:                                               ; preds = %76, %58, %55
  br label %92

78:                                               ; preds = %30
  %79 = load ptr, ptr %3, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 8, !tbaa !86
  %82 = icmp eq i32 %81, 12
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %84, i32 0, i32 14
  %86 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = icmp eq i32 %87, 50
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !17
  call void @ossl_statem_set_in_init(ptr noundef %90, i32 noundef 1)
  br label %91

91:                                               ; preds = %89, %83, %78
  br label %92

92:                                               ; preds = %91, %77
  br label %93

93:                                               ; preds = %92, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_set_hello_verify_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  call void @ossl_statem_set_in_init(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %8, i32 0, i32 5
  store i32 22, ptr %9, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_connect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
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
  store ptr %31, ptr %4, align 8, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = call i32 @state_machine(ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @state_machine(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 14
  store ptr %15, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 -1, ptr %9, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  store ptr %17, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  store ptr %20, ptr %12, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !92
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %337

26:                                               ; preds = %2
  call void @ERR_clear_error()
  %27 = call ptr @__errno_location() #8
  store i32 0, ptr %27, align 4, !tbaa !75
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = call ptr @get_callback(ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !88
  %30 = load ptr, ptr %8, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !93
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !93
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = call i32 @SSL_in_init(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = call i32 @SSL_in_before(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %37, %26
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %42, i32 0, i32 24
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !94
  %46 = and i64 %45, 2048
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = call i32 @SSL_clear(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %337

53:                                               ; preds = %48, %41
  br label %54

54:                                               ; preds = %53, %37
  %55 = load ptr, ptr %8, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !92
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !92
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %239

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %8, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !92
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %70, i32 0, i32 5
  store i32 0, ptr %71, align 4, !tbaa !95
  %72 = load ptr, ptr %8, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %72, i32 0, i32 6
  store i32 0, ptr %73, align 8, !tbaa !96
  br label %74

74:                                               ; preds = %69, %64
  %75 = load i32, ptr %5, align 4, !tbaa !75
  %76 = load ptr, ptr %4, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %76, i32 0, i32 8
  store i32 %75, ptr %77, align 8, !tbaa !84
  %78 = load ptr, ptr %7, align 8, !tbaa !88
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %125

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %81, i32 0, i32 24
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !97
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %121, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %88, i32 0, i32 24
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 14
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !98
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %121, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.ssl_st, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %98, i32 0, i32 28
  %100 = load ptr, ptr %99, align 8, !tbaa !100
  %101 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !103
  %103 = and i32 %102, 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %94
  %106 = load ptr, ptr %4, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.ssl_st, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !99
  %110 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !105
  %112 = icmp sge i32 %111, 772
  br i1 %112, label %113, label %121

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.ssl_st, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !99
  %118 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !105
  %120 = icmp ne i32 %119, 65536
  br i1 %120, label %124, label %121

121:                                              ; preds = %113, %105, %94, %87, %80
  %122 = load ptr, ptr %7, align 8, !tbaa !88
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  call void %122(ptr noundef %123, i32 noundef 16, i32 noundef 1)
  br label %124

124:                                              ; preds = %121, %113
  br label %125

125:                                              ; preds = %124, %74
  %126 = load ptr, ptr %4, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.ssl_st, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %129, i32 0, i32 28
  %131 = load ptr, ptr %130, align 8, !tbaa !100
  %132 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 8, !tbaa !103
  %134 = and i32 %133, 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %154

136:                                              ; preds = %125
  %137 = load ptr, ptr %4, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !106
  %140 = and i32 %139, 65280
  %141 = icmp ne i32 %140, 65024
  br i1 %141, label %142, label %153

142:                                              ; preds = %136
  %143 = load i32, ptr %5, align 4, !tbaa !75
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !106
  %149 = and i32 %148, 65280
  %150 = icmp ne i32 %149, 256
  br i1 %150, label %151, label %153

151:                                              ; preds = %145, %142
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 418, ptr noundef @__func__.state_machine)
  %152 = load ptr, ptr %4, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %152, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %315

153:                                              ; preds = %145, %136
  br label %163

154:                                              ; preds = %125
  %155 = load ptr, ptr %4, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !106
  %158 = ashr i32 %157, 8
  %159 = icmp ne i32 %158, 3
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 423, ptr noundef @__func__.state_machine)
  %161 = load ptr, ptr %4, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %161, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %315

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162, %153
  %164 = load ptr, ptr %4, align 8, !tbaa !17
  %165 = load ptr, ptr %4, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !106
  %168 = call i32 @ssl_security(ptr noundef %164, i32 noundef 9, i32 noundef 0, i32 noundef %167, ptr noundef null)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %163
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 429, ptr noundef @__func__.state_machine)
  %171 = load ptr, ptr %4, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %171, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %315

172:                                              ; preds = %163
  %173 = load ptr, ptr %4, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8, !tbaa !107
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %192

177:                                              ; preds = %172
  %178 = call ptr @BUF_MEM_new()
  store ptr %178, ptr %6, align 8, !tbaa !87
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 435, ptr noundef @__func__.state_machine)
  %181 = load ptr, ptr %4, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %181, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %315

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8, !tbaa !87
  %184 = call i64 @BUF_MEM_grow(ptr noundef %183, i64 noundef 16384)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 439, ptr noundef @__func__.state_machine)
  %187 = load ptr, ptr %4, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %187, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %315

188:                                              ; preds = %182
  %189 = load ptr, ptr %6, align 8, !tbaa !87
  %190 = load ptr, ptr %4, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %190, i32 0, i32 16
  store ptr %189, ptr %191, align 8, !tbaa !107
  store ptr null, ptr %6, align 8, !tbaa !87
  br label %192

192:                                              ; preds = %188, %172
  %193 = load ptr, ptr %4, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %193, i32 0, i32 18
  store i64 0, ptr %194, align 8, !tbaa !108
  %195 = load ptr, ptr %4, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %195, i32 0, i32 24
  %197 = getelementptr inbounds nuw %struct.anon, ptr %196, i32 0, i32 5
  store i32 0, ptr %197, align 8, !tbaa !109
  %198 = load ptr, ptr %4, align 8, !tbaa !17
  %199 = call i32 @ssl_init_wbio_buffer(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %192
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 461, ptr noundef @__func__.state_machine)
  %202 = load ptr, ptr %4, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %202, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %315

203:                                              ; preds = %192
  %204 = load ptr, ptr %11, align 8, !tbaa !3
  %205 = call i32 @SSL_in_before(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %4, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %208, i32 0, i32 94
  %210 = load i32, ptr %209, align 8, !tbaa !110
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %235

212:                                              ; preds = %207, %203
  %213 = load ptr, ptr %4, align 8, !tbaa !17
  %214 = call i32 @tls_setup_handshake(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  br label %315

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %218, i32 0, i32 24
  %220 = getelementptr inbounds nuw %struct.anon, ptr %219, i32 0, i32 14
  %221 = getelementptr inbounds nuw %struct.anon.0, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8, !tbaa !97
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %231, label %224

224:                                              ; preds = %217
  %225 = load ptr, ptr %4, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %225, i32 0, i32 24
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 14
  %228 = getelementptr inbounds nuw %struct.anon.0, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %228, align 8, !tbaa !98
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %224, %217
  %232 = load ptr, ptr %8, align 8, !tbaa !89
  %233 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %232, i32 0, i32 8
  store i32 1, ptr %233, align 8, !tbaa !111
  br label %234

234:                                              ; preds = %231, %224
  br label %235

235:                                              ; preds = %234, %207
  %236 = load ptr, ptr %8, align 8, !tbaa !89
  %237 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %236, i32 0, i32 0
  store i32 3, ptr %237, align 8, !tbaa !92
  %238 = load ptr, ptr %4, align 8, !tbaa !17
  call void @init_write_state_machine(ptr noundef %238)
  br label %239

239:                                              ; preds = %235, %59
  br label %240

240:                                              ; preds = %313, %239
  %241 = load ptr, ptr %8, align 8, !tbaa !89
  %242 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !92
  %244 = icmp ne i32 %243, 4
  br i1 %244, label %245, label %314

245:                                              ; preds = %240
  %246 = load ptr, ptr %8, align 8, !tbaa !89
  %247 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8, !tbaa !92
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %261

250:                                              ; preds = %245
  %251 = load ptr, ptr %4, align 8, !tbaa !17
  %252 = call i32 @read_state_machine(ptr noundef %251)
  store i32 %252, ptr %10, align 4, !tbaa !75
  %253 = load i32, ptr %10, align 4, !tbaa !75
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %8, align 8, !tbaa !89
  %257 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %256, i32 0, i32 0
  store i32 3, ptr %257, align 8, !tbaa !92
  %258 = load ptr, ptr %4, align 8, !tbaa !17
  call void @init_write_state_machine(ptr noundef %258)
  br label %260

259:                                              ; preds = %250
  br label %315

260:                                              ; preds = %255
  br label %313

261:                                              ; preds = %245
  %262 = load ptr, ptr %8, align 8, !tbaa !89
  %263 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8, !tbaa !92
  %265 = icmp eq i32 %264, 3
  br i1 %265, label %266, label %284

266:                                              ; preds = %261
  %267 = load ptr, ptr %4, align 8, !tbaa !17
  %268 = call i32 @write_state_machine(ptr noundef %267)
  store i32 %268, ptr %10, align 4, !tbaa !75
  %269 = load i32, ptr %10, align 4, !tbaa !75
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = load ptr, ptr %8, align 8, !tbaa !89
  %273 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %272, i32 0, i32 0
  store i32 2, ptr %273, align 8, !tbaa !92
  %274 = load ptr, ptr %4, align 8, !tbaa !17
  call void @init_read_state_machine(ptr noundef %274)
  br label %283

275:                                              ; preds = %266
  %276 = load i32, ptr %10, align 4, !tbaa !75
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load ptr, ptr %8, align 8, !tbaa !89
  %280 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %279, i32 0, i32 0
  store i32 4, ptr %280, align 8, !tbaa !92
  br label %282

281:                                              ; preds = %275
  br label %315

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282, %271
  br label %312

284:                                              ; preds = %261
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %4, align 8, !tbaa !17
  %287 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %286, i32 0, i32 14
  %288 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %288, align 4, !tbaa !72
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %285
  %292 = load ptr, ptr %4, align 8, !tbaa !17
  %293 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %292, i32 0, i32 14
  %294 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8, !tbaa !73
  %296 = icmp eq i32 %295, 1
  br label %297

297:                                              ; preds = %291, %285
  %298 = phi i1 [ false, %285 ], [ %296, %291 ]
  %299 = zext i1 %298 to i32
  %300 = icmp ne i32 %299, 0
  %301 = xor i1 %300, true
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i32
  %304 = sext i32 %303 to i64
  %305 = call i64 @llvm.expect.i64(i64 %304, i64 1)
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %309, label %307

307:                                              ; preds = %297
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 503, ptr noundef @__func__.state_machine)
  %308 = load ptr, ptr %4, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %308, i32 noundef 80, i32 noundef 256, ptr noundef null)
  br label %309

309:                                              ; preds = %307, %297
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 504, ptr noundef @__func__.state_machine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null)
  br label %315

312:                                              ; preds = %283
  br label %313

313:                                              ; preds = %312, %260
  br label %240, !llvm.loop !112

314:                                              ; preds = %240
  store i32 1, ptr %9, align 4, !tbaa !75
  br label %315

315:                                              ; preds = %314, %311, %281, %259, %216, %201, %186, %180, %170, %160, %151
  %316 = load ptr, ptr %8, align 8, !tbaa !89
  %317 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %316, i32 0, i32 9
  %318 = load i32, ptr %317, align 4, !tbaa !93
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %317, align 4, !tbaa !93
  %320 = load ptr, ptr %6, align 8, !tbaa !87
  call void @BUF_MEM_free(ptr noundef %320)
  %321 = load ptr, ptr %7, align 8, !tbaa !88
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %335

323:                                              ; preds = %315
  %324 = load i32, ptr %5, align 4, !tbaa !75
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load ptr, ptr %7, align 8, !tbaa !88
  %328 = load ptr, ptr %12, align 8, !tbaa !3
  %329 = load i32, ptr %9, align 4, !tbaa !75
  call void %327(ptr noundef %328, i32 noundef 8194, i32 noundef %329)
  br label %334

330:                                              ; preds = %323
  %331 = load ptr, ptr %7, align 8, !tbaa !88
  %332 = load ptr, ptr %12, align 8, !tbaa !3
  %333 = load i32, ptr %9, align 4, !tbaa !75
  call void %331(ptr noundef %332, i32 noundef 4098, i32 noundef %333)
  br label %334

334:                                              ; preds = %330, %326
  br label %335

335:                                              ; preds = %334, %315
  %336 = load i32, ptr %9, align 4, !tbaa !75
  store i32 %336, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %337

337:                                              ; preds = %335, %52, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %338 = load i32, ptr %3, align 4
  ret i32 %338
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_accept(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
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
  store ptr %31, ptr %4, align 8, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = call i32 @state_machine(ptr noundef %36, i32 noundef 1)
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @statem_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %4, i32 0, i32 6
  store i32 2, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %10 = trunc i64 %9 to i32
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 6
  store i32 1, ptr %15, align 8, !tbaa !114
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_app_data_allowed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 14
  store ptr %7, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !92
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 24
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !116
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 24
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !117
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !84
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !95
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !95
  %40 = icmp eq i32 %39, 22
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %31
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

42:                                               ; preds = %36
  br label %50

43:                                               ; preds = %26
  %44 = load ptr, ptr %4, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !95
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %48, %41, %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_export_allowed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %3, i32 0, i32 24
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 18
  %6 = load i64, ptr %5, align 8, !tbaa !118
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp ne i32 %12, 40
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_export_early_allowed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %3, i32 0, i32 84
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 34
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !84
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 84
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 34
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ %18, %13 ]
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i1 [ true, %1 ], [ %20, %19 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare void @ERR_clear_error() #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal ptr @get_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  store ptr %9, ptr %4, align 8, !tbaa !120
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 63
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %15, i32 0, i32 63
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare i32 @SSL_clear(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @BUF_MEM_new() #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #2

declare i32 @ssl_init_wbio_buffer(ptr noundef) #2

declare i32 @tls_setup_handshake(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_write_state_machine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %4, i32 0, i32 14
  store ptr %5, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_state_machine(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PACKET, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 14
  store ptr %17, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  store ptr %20, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = call ptr @get_callback(ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !88
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !84
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store ptr @ossl_statem_server_read_transition, ptr %8, align 8, !tbaa !88
  store ptr @ossl_statem_server_process_message, ptr %10, align 8, !tbaa !88
  store ptr @ossl_statem_server_max_message_size, ptr %12, align 8, !tbaa !88
  store ptr @ossl_statem_server_post_process_message, ptr %11, align 8, !tbaa !88
  br label %29

28:                                               ; preds = %1
  store ptr @ossl_statem_client_read_transition, ptr %8, align 8, !tbaa !88
  store ptr @ossl_statem_client_process_message, ptr %10, align 8, !tbaa !88
  store ptr @ossl_statem_client_max_message_size, ptr %12, align 8, !tbaa !88
  store ptr @ossl_statem_client_post_process_message, ptr %11, align 8, !tbaa !88
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %4, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !111
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 79
  store i32 1, ptr %36, align 8, !tbaa !139
  %37 = load ptr, ptr %4, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %37, i32 0, i32 8
  store i32 0, ptr %38, align 8, !tbaa !111
  br label %39

39:                                               ; preds = %34, %29
  br label %40

40:                                               ; preds = %284, %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !140
  switch i32 %44, label %282 [
    i32 0, label %45
    i32 1, label %133
    i32 2, label %223
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.ssl_st, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8, !tbaa !103
  %54 = and i32 %53, 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8, !tbaa !17
  %58 = call i32 @dtls_get_message(ptr noundef %57, ptr noundef %6)
  store i32 %58, ptr %5, align 4, !tbaa !75
  br label %62

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8, !tbaa !17
  %61 = call i32 @tls_get_message_header(ptr noundef %60, ptr noundef %6)
  store i32 %61, ptr %5, align 4, !tbaa !75
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %5, align 4, !tbaa !75
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %285

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8, !tbaa !88
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8, !tbaa !84
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8, !tbaa !88
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  call void %75(ptr noundef %76, i32 noundef 8193, i32 noundef 1)
  br label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %13, align 8, !tbaa !88
  %79 = load ptr, ptr %14, align 8, !tbaa !3
  call void %78(ptr noundef %79, i32 noundef 4097, i32 noundef 1)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %66
  %82 = load ptr, ptr %8, align 8, !tbaa !88
  %83 = load ptr, ptr %3, align 8, !tbaa !17
  %84 = load i32, ptr %6, align 4, !tbaa !75
  %85 = call i32 %82(ptr noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %285

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %89, i32 0, i32 24
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8, !tbaa !141
  %94 = load ptr, ptr %12, align 8, !tbaa !88
  %95 = load ptr, ptr %3, align 8, !tbaa !17
  %96 = call i64 %94(ptr noundef %95)
  %97 = icmp ugt i64 %93, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 652, ptr noundef @__func__.read_state_machine)
  %99 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %99, i32 noundef 47, i32 noundef 152, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %285

100:                                              ; preds = %88
  %101 = load ptr, ptr %3, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.ssl_st, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !99
  %105 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %104, i32 0, i32 28
  %106 = load ptr, ptr %105, align 8, !tbaa !100
  %107 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8, !tbaa !103
  %109 = and i32 %108, 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %130, label %111

111:                                              ; preds = %100
  %112 = load ptr, ptr %3, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %112, i32 0, i32 24
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 14
  %115 = getelementptr inbounds nuw %struct.anon.0, ptr %114, i32 0, i32 4
  %116 = load i64, ptr %115, align 8, !tbaa !141
  %117 = icmp ugt i64 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8, !tbaa !17
  %120 = load ptr, ptr %3, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %120, i32 0, i32 24
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 14
  %123 = getelementptr inbounds nuw %struct.anon.0, ptr %122, i32 0, i32 4
  %124 = load i64, ptr %123, align 8, !tbaa !141
  %125 = add i64 %124, 4
  %126 = call i32 @grow_init_buf(ptr noundef %119, i64 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %118
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 661, ptr noundef @__func__.read_state_machine)
  %129 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %129, i32 noundef 80, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %285

130:                                              ; preds = %118, %111, %100
  %131 = load ptr, ptr %4, align 8, !tbaa !89
  %132 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %131, i32 0, i32 3
  store i32 1, ptr %132, align 4, !tbaa !140
  br label %133

133:                                              ; preds = %41, %130
  %134 = load ptr, ptr %3, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.ssl_st, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !99
  %138 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %137, i32 0, i32 28
  %139 = load ptr, ptr %138, align 8, !tbaa !100
  %140 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %139, i32 0, i32 10
  %141 = load i32, ptr %140, align 8, !tbaa !103
  %142 = and i32 %141, 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %133
  %145 = load ptr, ptr %3, align 8, !tbaa !17
  %146 = call i32 @dtls_get_message_body(ptr noundef %145, ptr noundef %7)
  store i32 %146, ptr %5, align 4, !tbaa !75
  br label %150

147:                                              ; preds = %133
  %148 = load ptr, ptr %3, align 8, !tbaa !17
  %149 = call i32 @tls_get_message_body(ptr noundef %148, ptr noundef %7)
  store i32 %149, ptr %5, align 4, !tbaa !75
  br label %150

150:                                              ; preds = %147, %144
  %151 = load i32, ptr %5, align 4, !tbaa !75
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %285

154:                                              ; preds = %150
  %155 = load ptr, ptr %3, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %155, i32 0, i32 79
  store i32 0, ptr %156, align 8, !tbaa !139
  %157 = load ptr, ptr %3, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %157, i32 0, i32 17
  %159 = load ptr, ptr %158, align 8, !tbaa !142
  %160 = load i64, ptr %7, align 8, !tbaa !138
  %161 = call i32 @PACKET_buf_init(ptr noundef %9, ptr noundef %159, i64 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %154
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 685, ptr noundef @__func__.read_state_machine)
  %164 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %164, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %285

165:                                              ; preds = %154
  %166 = load ptr, ptr %10, align 8, !tbaa !88
  %167 = load ptr, ptr %3, align 8, !tbaa !17
  %168 = call i32 %166(ptr noundef %167, ptr noundef %9)
  store i32 %168, ptr %5, align 4, !tbaa !75
  %169 = load ptr, ptr %3, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %169, i32 0, i32 18
  store i64 0, ptr %170, align 8, !tbaa !108
  %171 = load i32, ptr %5, align 4, !tbaa !75
  switch i32 %171, label %219 [
    i32 0, label %172
    i32 1, label %200
    i32 2, label %214
  ]

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %3, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %174, i32 0, i32 14
  %176 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 4, !tbaa !72
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr %3, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %180, i32 0, i32 14
  %182 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !73
  %184 = icmp eq i32 %183, 1
  br label %185

185:                                              ; preds = %179, %173
  %186 = phi i1 [ false, %173 ], [ %184, %179 ]
  %187 = zext i1 %186 to i32
  %188 = icmp ne i32 %187, 0
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 1)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %185
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 695, ptr noundef @__func__.read_state_machine)
  %196 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %196, i32 noundef 80, i32 noundef 256, ptr noundef null)
  br label %197

197:                                              ; preds = %195, %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %285

200:                                              ; preds = %165
  %201 = load ptr, ptr %3, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.ssl_st, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !99
  %205 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %204, i32 0, i32 28
  %206 = load ptr, ptr %205, align 8, !tbaa !100
  %207 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 8, !tbaa !103
  %209 = and i32 %208, 8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %200
  %212 = load ptr, ptr %3, align 8, !tbaa !17
  call void @dtls1_stop_timer(ptr noundef %212)
  br label %213

213:                                              ; preds = %211, %200
  store i32 1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %285

214:                                              ; preds = %165
  %215 = load ptr, ptr %4, align 8, !tbaa !89
  %216 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %215, i32 0, i32 3
  store i32 2, ptr %216, align 4, !tbaa !140
  %217 = load ptr, ptr %4, align 8, !tbaa !89
  %218 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %217, i32 0, i32 4
  store i32 3, ptr %218, align 8, !tbaa !143
  br label %222

219:                                              ; preds = %165
  %220 = load ptr, ptr %4, align 8, !tbaa !89
  %221 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %220, i32 0, i32 3
  store i32 0, ptr %221, align 4, !tbaa !140
  br label %222

222:                                              ; preds = %219, %214
  br label %284

223:                                              ; preds = %41
  %224 = load ptr, ptr %11, align 8, !tbaa !88
  %225 = load ptr, ptr %3, align 8, !tbaa !17
  %226 = load ptr, ptr %4, align 8, !tbaa !89
  %227 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !143
  %229 = call i32 %224(ptr noundef %225, i32 noundef %228)
  %230 = load ptr, ptr %4, align 8, !tbaa !89
  %231 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %230, i32 0, i32 4
  store i32 %229, ptr %231, align 8, !tbaa !143
  %232 = load ptr, ptr %4, align 8, !tbaa !89
  %233 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !143
  switch i32 %234, label %281 [
    i32 0, label %235
    i32 3, label %263
    i32 4, label %263
    i32 5, label %263
    i32 2, label %264
    i32 1, label %267
  ]

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %3, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %237, i32 0, i32 14
  %239 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 4, !tbaa !72
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %236
  %243 = load ptr, ptr %3, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %243, i32 0, i32 14
  %245 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8, !tbaa !73
  %247 = icmp eq i32 %246, 1
  br label %248

248:                                              ; preds = %242, %236
  %249 = phi i1 [ false, %236 ], [ %247, %242 ]
  %250 = zext i1 %249 to i32
  %251 = icmp ne i32 %250, 0
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 1)
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %248
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 719, ptr noundef @__func__.read_state_machine)
  %259 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %259, i32 noundef 80, i32 noundef 256, ptr noundef null)
  br label %260

260:                                              ; preds = %258, %248
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %223, %223, %223, %262
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %285

264:                                              ; preds = %223
  %265 = load ptr, ptr %4, align 8, !tbaa !89
  %266 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %265, i32 0, i32 3
  store i32 0, ptr %266, align 4, !tbaa !140
  br label %281

267:                                              ; preds = %223
  %268 = load ptr, ptr %3, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.ssl_st, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !99
  %272 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %271, i32 0, i32 28
  %273 = load ptr, ptr %272, align 8, !tbaa !100
  %274 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %273, i32 0, i32 10
  %275 = load i32, ptr %274, align 8, !tbaa !103
  %276 = and i32 %275, 8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %267
  %279 = load ptr, ptr %3, align 8, !tbaa !17
  call void @dtls1_stop_timer(ptr noundef %279)
  br label %280

280:                                              ; preds = %278, %267
  store i32 1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %285

281:                                              ; preds = %223, %264
  br label %284

282:                                              ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 740, ptr noundef @__func__.read_state_machine)
  %283 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %283, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %285

284:                                              ; preds = %281, %222
  br label %40

285:                                              ; preds = %282, %280, %263, %213, %199, %163, %153, %128, %98, %87, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %286 = load i32, ptr %2, align 4
  ret i32 %286
}

; Function Attrs: nounwind uwtable
define internal i32 @write_state_machine(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.wpacket_st, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 14
  store ptr %18, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  store ptr %21, ptr %14, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = call ptr @get_callback(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !88
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !84
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store ptr @ossl_statem_server_write_transition, ptr %6, align 8, !tbaa !88
  store ptr @ossl_statem_server_pre_work, ptr %7, align 8, !tbaa !88
  store ptr @ossl_statem_server_post_work, ptr %8, align 8, !tbaa !88
  store ptr @ossl_statem_server_construct_message, ptr %9, align 8, !tbaa !88
  br label %30

29:                                               ; preds = %1
  store ptr @ossl_statem_client_write_transition, ptr %6, align 8, !tbaa !88
  store ptr @ossl_statem_client_pre_work, ptr %7, align 8, !tbaa !88
  store ptr @ossl_statem_client_post_work, ptr %8, align 8, !tbaa !88
  store ptr @ossl_statem_client_construct_message, ptr %9, align 8, !tbaa !88
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %310, %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !137
  switch i32 %35, label %308 [
    i32 0, label %36
    i32 1, label %90
    i32 2, label %236
    i32 3, label %265
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !tbaa !88
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !84
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !88
  %46 = load ptr, ptr %14, align 8, !tbaa !3
  call void %45(ptr noundef %46, i32 noundef 8193, i32 noundef 1)
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8, !tbaa !88
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  call void %48(ptr noundef %49, i32 noundef 4097, i32 noundef 1)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50, %36
  %52 = load ptr, ptr %6, align 8, !tbaa !88
  %53 = load ptr, ptr %3, align 8, !tbaa !17
  %54 = call i32 %52(ptr noundef %53)
  switch i32 %54, label %89 [
    i32 1, label %55
    i32 2, label %60
    i32 0, label %61
  ]

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %56, i32 0, i32 1
  store i32 1, ptr %57, align 4, !tbaa !137
  %58 = load ptr, ptr %4, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %58, i32 0, i32 2
  store i32 3, ptr %59, align 8, !tbaa !144
  br label %89

60:                                               ; preds = %51
  store i32 1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %311

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %63, i32 0, i32 14
  %65 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !72
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %69, i32 0, i32 14
  %71 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !73
  %73 = icmp eq i32 %72, 1
  br label %74

74:                                               ; preds = %68, %62
  %75 = phi i1 [ false, %62 ], [ %73, %68 ]
  %76 = zext i1 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 1)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 856, ptr noundef @__func__.write_state_machine)
  %85 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %85, i32 noundef 80, i32 noundef 256, ptr noundef null)
  br label %86

86:                                               ; preds = %84, %74
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %311

89:                                               ; preds = %51, %55
  br label %310

90:                                               ; preds = %32
  %91 = load ptr, ptr %7, align 8, !tbaa !88
  %92 = load ptr, ptr %3, align 8, !tbaa !17
  %93 = load ptr, ptr %4, align 8, !tbaa !89
  %94 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !144
  %96 = call i32 %91(ptr noundef %92, i32 noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %97, i32 0, i32 2
  store i32 %96, ptr %98, align 8, !tbaa !144
  switch i32 %96, label %132 [
    i32 0, label %99
    i32 3, label %127
    i32 4, label %127
    i32 5, label %127
    i32 2, label %128
    i32 1, label %131
  ]

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %3, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %101, i32 0, i32 14
  %103 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4, !tbaa !72
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %107, i32 0, i32 14
  %109 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !73
  %111 = icmp eq i32 %110, 1
  br label %112

112:                                              ; preds = %106, %100
  %113 = phi i1 [ false, %100 ], [ %111, %106 ]
  %114 = zext i1 %113 to i32
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %112
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 864, ptr noundef @__func__.write_state_machine)
  %123 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %123, i32 noundef 80, i32 noundef 256, ptr noundef null)
  br label %124

124:                                              ; preds = %122, %112
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %90, %90, %90, %126
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %311

128:                                              ; preds = %90
  %129 = load ptr, ptr %4, align 8, !tbaa !89
  %130 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %129, i32 0, i32 1
  store i32 2, ptr %130, align 4, !tbaa !137
  br label %132

131:                                              ; preds = %90
  store i32 2, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %311

132:                                              ; preds = %90, %128
  %133 = load ptr, ptr %9, align 8, !tbaa !88
  %134 = load ptr, ptr %3, align 8, !tbaa !17
  %135 = call i32 %133(ptr noundef %134, ptr noundef %11, ptr noundef %12)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %311

138:                                              ; preds = %132
  %139 = load i32, ptr %12, align 4, !tbaa !75
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8, !tbaa !89
  %143 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %142, i32 0, i32 1
  store i32 3, ptr %143, align 4, !tbaa !137
  %144 = load ptr, ptr %4, align 8, !tbaa !89
  %145 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %144, i32 0, i32 2
  store i32 3, ptr %145, align 8, !tbaa !144
  br label %310

146:                                              ; preds = %138
  %147 = load ptr, ptr %3, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %147, i32 0, i32 16
  %149 = load ptr, ptr %148, align 8, !tbaa !107
  %150 = call i32 @WPACKET_init(ptr noundef %13, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %146
  %153 = load ptr, ptr %3, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.ssl_st, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !99
  %157 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %156, i32 0, i32 28
  %158 = load ptr, ptr %157, align 8, !tbaa !100
  %159 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8, !tbaa !145
  %161 = load ptr, ptr %3, align 8, !tbaa !17
  %162 = load i32, ptr %12, align 4, !tbaa !75
  %163 = call i32 %160(ptr noundef %161, ptr noundef %13, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %152, %146
  call void @WPACKET_cleanup(ptr noundef %13)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 891, ptr noundef @__func__.write_state_machine)
  %166 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %166, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %311

167:                                              ; preds = %152
  %168 = load ptr, ptr %11, align 8, !tbaa !88
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %217

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %171 = load ptr, ptr %11, align 8, !tbaa !88
  %172 = load ptr, ptr %3, align 8, !tbaa !17
  %173 = call i32 %171(ptr noundef %172, ptr noundef %13)
  store i32 %173, ptr %16, align 4, !tbaa !75
  %174 = load i32, ptr %16, align 4, !tbaa !75
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %204

176:                                              ; preds = %170
  call void @WPACKET_cleanup(ptr noundef %13)
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %3, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %178, i32 0, i32 14
  %180 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 4, !tbaa !72
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = load ptr, ptr %3, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %184, i32 0, i32 14
  %186 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !73
  %188 = icmp eq i32 %187, 1
  br label %189

189:                                              ; preds = %183, %177
  %190 = phi i1 [ false, %177 ], [ %188, %183 ]
  %191 = zext i1 %190 to i32
  %192 = icmp ne i32 %191, 0
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 1)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %189
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 900, ptr noundef @__func__.write_state_machine)
  %200 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %200, i32 noundef 80, i32 noundef 256, ptr noundef null)
  br label %201

201:                                              ; preds = %199, %189
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %214

204:                                              ; preds = %170
  %205 = load i32, ptr %16, align 4, !tbaa !75
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  call void @WPACKET_cleanup(ptr noundef %13)
  %208 = load ptr, ptr %4, align 8, !tbaa !89
  %209 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %208, i32 0, i32 1
  store i32 3, ptr %209, align 4, !tbaa !137
  %210 = load ptr, ptr %4, align 8, !tbaa !89
  %211 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %210, i32 0, i32 2
  store i32 3, ptr %211, align 8, !tbaa !144
  store i32 4, ptr %15, align 4
  br label %214

212:                                              ; preds = %204
  br label %213

213:                                              ; preds = %212
  store i32 0, ptr %15, align 4
  br label %214

214:                                              ; preds = %213, %207, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %215 = load i32, ptr %15, align 4
  switch i32 %215, label %311 [
    i32 0, label %216
    i32 4, label %310
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %167
  %218 = load ptr, ptr %3, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.ssl_st, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !99
  %222 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %221, i32 0, i32 28
  %223 = load ptr, ptr %222, align 8, !tbaa !100
  %224 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %223, i32 0, i32 12
  %225 = load ptr, ptr %224, align 8, !tbaa !146
  %226 = load ptr, ptr %3, align 8, !tbaa !17
  %227 = load i32, ptr %12, align 4, !tbaa !75
  %228 = call i32 %225(ptr noundef %226, ptr noundef %13, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %217
  %231 = call i32 @WPACKET_finish(ptr noundef %13)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %230, %217
  call void @WPACKET_cleanup(ptr noundef %13)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 916, ptr noundef @__func__.write_state_machine)
  %234 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %234, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %311

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %32, %235
  %237 = load ptr, ptr %3, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.ssl_st, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !99
  %241 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %240, i32 0, i32 28
  %242 = load ptr, ptr %241, align 8, !tbaa !100
  %243 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %242, i32 0, i32 10
  %244 = load i32, ptr %243, align 8, !tbaa !103
  %245 = and i32 %244, 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %236
  %248 = load ptr, ptr %4, align 8, !tbaa !89
  %249 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %248, i32 0, i32 12
  %250 = load i32, ptr %249, align 8, !tbaa !147
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %3, align 8, !tbaa !17
  call void @dtls1_start_timer(ptr noundef %253)
  br label %254

254:                                              ; preds = %252, %247, %236
  %255 = load ptr, ptr %3, align 8, !tbaa !17
  %256 = call i32 @statem_do_write(ptr noundef %255)
  store i32 %256, ptr %5, align 4, !tbaa !75
  %257 = load i32, ptr %5, align 4, !tbaa !75
  %258 = icmp sle i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %311

260:                                              ; preds = %254
  %261 = load ptr, ptr %4, align 8, !tbaa !89
  %262 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %261, i32 0, i32 1
  store i32 3, ptr %262, align 4, !tbaa !137
  %263 = load ptr, ptr %4, align 8, !tbaa !89
  %264 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %263, i32 0, i32 2
  store i32 3, ptr %264, align 8, !tbaa !144
  br label %265

265:                                              ; preds = %32, %260
  %266 = load ptr, ptr %8, align 8, !tbaa !88
  %267 = load ptr, ptr %3, align 8, !tbaa !17
  %268 = load ptr, ptr %4, align 8, !tbaa !89
  %269 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8, !tbaa !144
  %271 = call i32 %266(ptr noundef %267, i32 noundef %270)
  %272 = load ptr, ptr %4, align 8, !tbaa !89
  %273 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %272, i32 0, i32 2
  store i32 %271, ptr %273, align 8, !tbaa !144
  switch i32 %271, label %307 [
    i32 0, label %274
    i32 3, label %302
    i32 4, label %302
    i32 5, label %302
    i32 2, label %303
    i32 1, label %306
  ]

274:                                              ; preds = %265
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %3, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %276, i32 0, i32 14
  %278 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %277, i32 0, i32 7
  %279 = load i32, ptr %278, align 4, !tbaa !72
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %275
  %282 = load ptr, ptr %3, align 8, !tbaa !17
  %283 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %282, i32 0, i32 14
  %284 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8, !tbaa !73
  %286 = icmp eq i32 %285, 1
  br label %287

287:                                              ; preds = %281, %275
  %288 = phi i1 [ false, %275 ], [ %286, %281 ]
  %289 = zext i1 %288 to i32
  %290 = icmp ne i32 %289, 0
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 1)
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %287
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 937, ptr noundef @__func__.write_state_machine)
  %298 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %298, i32 noundef 80, i32 noundef 256, ptr noundef null)
  br label %299

299:                                              ; preds = %297, %287
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %265, %265, %265, %301
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %311

303:                                              ; preds = %265
  %304 = load ptr, ptr %4, align 8, !tbaa !89
  %305 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %304, i32 0, i32 1
  store i32 0, ptr %305, align 4, !tbaa !137
  br label %307

306:                                              ; preds = %265
  store i32 2, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %311

307:                                              ; preds = %265, %303
  br label %310

308:                                              ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 954, ptr noundef @__func__.write_state_machine)
  %309 = load ptr, ptr %3, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %309, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %311

310:                                              ; preds = %307, %214, %141, %89
  br label %31

311:                                              ; preds = %308, %306, %302, %259, %233, %214, %165, %137, %131, %127, %88, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %312 = load i32, ptr %2, align 4
  ret i32 %312
}

; Function Attrs: nounwind uwtable
define internal void @init_read_state_machine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %4, i32 0, i32 14
  store ptr %5, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %6, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @BUF_MEM_free(ptr noundef) #2

declare i32 @ossl_statem_server_read_transition(ptr noundef, i32 noundef) #2

declare i32 @ossl_statem_server_process_message(ptr noundef, ptr noundef) #2

declare i64 @ossl_statem_server_max_message_size(ptr noundef) #2

declare i32 @ossl_statem_server_post_process_message(ptr noundef, i32 noundef) #2

declare i32 @ossl_statem_client_read_transition(ptr noundef, i32 noundef) #2

declare i32 @ossl_statem_client_process_message(ptr noundef, ptr noundef) #2

declare i64 @ossl_statem_client_max_message_size(ptr noundef) #2

declare i32 @ossl_statem_client_post_process_message(ptr noundef, i32 noundef) #2

declare i32 @dtls_get_message(ptr noundef, ptr noundef) #2

declare i32 @tls_get_message_header(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @grow_init_buf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %6, align 8, !tbaa !138
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = load i64, ptr %5, align 8, !tbaa !138
  %23 = trunc i64 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @BUF_MEM_grow_clean(ptr noundef %21, i64 noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

28:                                               ; preds = %2
  %29 = load i64, ptr %5, align 8, !tbaa !138
  %30 = load i64, ptr %6, align 8, !tbaa !138
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !148
  %39 = load i64, ptr %6, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 17
  store ptr %40, ptr %42, align 8, !tbaa !142
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %33, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare i32 @dtls_get_message_body(ptr noundef, ptr noundef) #2

declare i32 @tls_get_message_body(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !138
  %8 = load i64, ptr %7, align 8, !tbaa !138
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !81
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !150
  %15 = load i64, ptr %7, align 8, !tbaa !138
  %16 = load ptr, ptr %5, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !152
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare void @dtls1_stop_timer(ptr noundef) #2

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #2

declare i32 @ossl_statem_server_write_transition(ptr noundef) #2

declare i32 @ossl_statem_server_pre_work(ptr noundef, i32 noundef) #2

declare i32 @ossl_statem_server_post_work(ptr noundef, i32 noundef) #2

declare i32 @ossl_statem_server_construct_message(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_statem_client_write_transition(ptr noundef) #2

declare i32 @ossl_statem_client_pre_work(ptr noundef, i32 noundef) #2

declare i32 @ossl_statem_client_post_work(ptr noundef, i32 noundef) #2

declare i32 @ossl_statem_client_construct_message(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @WPACKET_init(ptr noundef, ptr noundef) #2

declare void @WPACKET_cleanup(ptr noundef) #2

declare i32 @WPACKET_finish(ptr noundef) #2

declare void @dtls1_start_timer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @statem_do_write(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 14
  store ptr %7, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !95
  %11 = icmp eq i32 %10, 18
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.ossl_statem_st, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !95
  %16 = icmp eq i32 %15, 39
  br i1 %16, label %17, label %34

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !103
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = call i32 @dtls1_do_write(ptr noundef %29, i8 noundef zeroext 20)
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = call i32 @ssl3_do_write(ptr noundef %32, i8 noundef zeroext 20)
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

34:                                               ; preds = %12
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !153
  %43 = load ptr, ptr %3, align 8, !tbaa !17
  %44 = call i32 %42(ptr noundef %43)
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %34, %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare i32 @dtls1_do_write(ptr noundef, i8 noundef zeroext) #2

declare i32 @ssl3_do_write(ptr noundef, i8 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"ssl_st", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !5, i64 40, !14, i64 48}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!12 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!13 = !{!"", !6, i64 0}
!14 = !{!"crypto_ex_data_st", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!16 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!19 = !{!20, !10, i64 172}
!20 = !{!"ssl_connection_st", !9, i64 0, !4, i64 64, !10, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !10, i64 104, !5, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !22, i64 136, !22, i64 144, !24, i64 152, !10, i64 240, !25, i64 248, !5, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !26, i64 288, !5, i64 336, !27, i64 344, !28, i64 352, !43, i64 1264, !5, i64 1272, !5, i64 1280, !10, i64 1288, !44, i64 1296, !45, i64 1304, !51, i64 1368, !51, i64 1376, !51, i64 1384, !51, i64 1392, !10, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !52, i64 2176, !6, i64 2184, !23, i64 2248, !10, i64 2256, !23, i64 2264, !6, i64 2272, !53, i64 2304, !53, i64 2312, !33, i64 2320, !23, i64 2328, !5, i64 2336, !6, i64 2344, !23, i64 2376, !10, i64 2384, !5, i64 2392, !5, i64 2400, !10, i64 2408, !10, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !48, i64 2448, !23, i64 2456, !34, i64 2464, !34, i64 2472, !23, i64 2480, !10, i64 2488, !10, i64 2492, !10, i64 2496, !23, i64 2504, !10, i64 2512, !10, i64 2516, !23, i64 2520, !23, i64 2528, !23, i64 2536, !54, i64 2544, !5, i64 2904, !10, i64 2912, !5, i64 2920, !5, i64 2928, !60, i64 2936, !10, i64 2944, !11, i64 2952, !61, i64 2960, !62, i64 2968, !10, i64 2976, !10, i64 2980, !10, i64 2984, !10, i64 2988, !33, i64 2992, !23, i64 3000, !10, i64 3008, !29, i64 3016, !63, i64 3024, !5, i64 3152, !65, i64 3160, !5, i64 5400, !5, i64 5408, !69, i64 5416, !70, i64 5424, !23, i64 5432, !10, i64 5440, !10, i64 5444, !10, i64 5448, !23, i64 5456, !23, i64 5464, !23, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !71, i64 5512, !23, i64 5520, !33, i64 5528, !23, i64 5536, !33, i64 5544, !23, i64 5552}
!21 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!22 = !{!"", !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"ossl_statem_st", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !10, i64 80}
!25 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!26 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!27 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!28 = !{!"", !23, i64 0, !6, i64 8, !6, i64 40, !21, i64 72, !29, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !6, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !30, i64 128, !6, i64 704, !23, i64 768, !6, i64 776, !23, i64 840, !10, i64 848, !10, i64 852, !33, i64 856, !23, i64 864, !33, i64 872, !23, i64 880, !10, i64 888, !6, i64 892, !6, i64 893, !42, i64 894, !32, i64 896, !42, i64 904}
!29 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!30 = !{!"", !6, i64 0, !23, i64 128, !6, i64 136, !23, i64 264, !23, i64 272, !10, i64 280, !31, i64 288, !32, i64 296, !6, i64 304, !6, i64 336, !23, i64 344, !10, i64 352, !33, i64 360, !23, i64 368, !34, i64 376, !23, i64 384, !33, i64 392, !35, i64 400, !36, i64 408, !10, i64 416, !23, i64 424, !37, i64 432, !10, i64 440, !33, i64 448, !23, i64 456, !33, i64 464, !23, i64 472, !33, i64 480, !23, i64 488, !38, i64 496, !39, i64 504, !40, i64 512, !40, i64 520, !23, i64 528, !23, i64 536, !38, i64 544, !41, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !10, i64 572}
!31 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!32 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!35 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!36 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!37 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!38 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!39 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!40 = !{!"p1 short", !5, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!"short", !6, i64 0}
!43 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!44 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!45 = !{!"ssl_dane_st", !46, i64 0, !47, i64 8, !48, i64 16, !49, i64 24, !50, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !23, i64 56}
!46 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!47 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!48 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!49 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!50 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!51 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!52 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!53 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!54 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !33, i64 48, !10, i64 56, !33, i64 64, !42, i64 72, !10, i64 76, !55, i64 80, !10, i64 112, !10, i64 116, !23, i64 120, !33, i64 128, !23, i64 136, !33, i64 144, !23, i64 152, !40, i64 160, !23, i64 168, !40, i64 176, !23, i64 184, !40, i64 192, !23, i64 200, !58, i64 208, !59, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !33, i64 256, !23, i64 264, !33, i64 272, !23, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !33, i64 304, !23, i64 312, !10, i64 320, !6, i64 324, !10, i64 328, !6, i64 332, !10, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!55 = !{!"", !56, i64 0, !57, i64 8, !33, i64 16, !23, i64 24}
!56 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!57 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!58 = !{!"p1 long", !5, i64 0}
!59 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!60 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!61 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!62 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!63 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !33, i64 32, !64, i64 40, !64, i64 48, !64, i64 56, !64, i64 64, !64, i64 72, !64, i64 80, !64, i64 88, !64, i64 96, !33, i64 104, !10, i64 112, !23, i64 120}
!64 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!65 = !{!"record_layer_st", !18, i64 0, !66, i64 8, !5, i64 16, !66, i64 24, !66, i64 32, !67, i64 40, !67, i64 48, !21, i64 56, !23, i64 64, !10, i64 72, !23, i64 80, !6, i64 88, !23, i64 96, !23, i64 104, !6, i64 112, !33, i64 120, !10, i64 128, !68, i64 136, !5, i64 144, !5, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !6, i64 192}
!66 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!67 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!68 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!69 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!70 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!71 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!72 = !{!20, !10, i64 180}
!73 = !{!20, !10, i64 152}
!74 = !{!20, !10, i64 196}
!75 = !{!10, !10, i64 0}
!76 = !{!20, !66, i64 3184}
!77 = !{!78, !5, i64 128}
!78 = !{!"ossl_record_method_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!79 = !{!20, !67, i64 3200}
!80 = !{!20, !10, i64 176}
!81 = !{!33, !33, i64 0}
!82 = !{!20, !10, i64 188}
!83 = !{!20, !10, i64 2840}
!84 = !{!20, !10, i64 120}
!85 = !{!20, !10, i64 2256}
!86 = !{!20, !10, i64 240}
!87 = !{!25, !25, i64 0}
!88 = !{!5, !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS14ossl_statem_st", !5, i64 0}
!91 = !{!20, !4, i64 64}
!92 = !{!24, !10, i64 0}
!93 = !{!24, !10, i64 36}
!94 = !{!20, !23, i64 352}
!95 = !{!24, !10, i64 20}
!96 = !{!24, !10, i64 24}
!97 = !{!20, !23, i64 608}
!98 = !{!20, !23, i64 744}
!99 = !{!20, !12, i64 24}
!100 = !{!101, !102, i64 216}
!101 = !{!"ssl_method_st", !10, i64 0, !10, i64 4, !23, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !102, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!102 = !{!"p1 _ZTS15ssl3_enc_method", !5, i64 0}
!103 = !{!104, !10, i64 80}
!104 = !{!"ssl3_enc_method", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !33, i64 32, !23, i64 40, !33, i64 48, !23, i64 56, !5, i64 64, !5, i64 72, !10, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!105 = !{!101, !10, i64 0}
!106 = !{!20, !10, i64 72}
!107 = !{!20, !25, i64 248}
!108 = !{!20, !23, i64 264}
!109 = !{!20, !10, i64 440}
!110 = !{!20, !10, i64 2976}
!111 = !{!24, !10, i64 32}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!20, !10, i64 104}
!115 = !{!20, !21, i64 88}
!116 = !{!20, !10, i64 472}
!117 = !{!20, !10, i64 464}
!118 = !{!20, !23, i64 1192}
!119 = !{!20, !11, i64 8}
!120 = !{!11, !11, i64 0}
!121 = !{!20, !5, i64 2400}
!122 = !{!123, !5, i64 288}
!123 = !{!"ssl_ctx_st", !15, i64 0, !12, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !124, i64 40, !125, i64 48, !23, i64 56, !53, i64 64, !53, i64 72, !10, i64 80, !22, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !126, i64 120, !13, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !14, i64 240, !36, i64 256, !36, i64 264, !48, i64 272, !127, i64 280, !5, i64 288, !34, i64 296, !34, i64 304, !23, i64 312, !10, i64 320, !10, i64 324, !10, i64 328, !23, i64 336, !52, i64 344, !5, i64 352, !10, i64 360, !5, i64 368, !5, i64 376, !10, i64 384, !23, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !44, i64 448, !10, i64 456, !128, i64 464, !5, i64 472, !5, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !129, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !130, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !63, i64 848, !132, i64 976, !61, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !10, i64 1040, !10, i64 1044, !5, i64 1048, !5, i64 1056, !23, i64 1064, !23, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !23, i64 1104, !5, i64 1112, !5, i64 1120, !10, i64 1128, !5, i64 1136, !5, i64 1144, !33, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !23, i64 1632, !38, i64 1640, !40, i64 1648, !134, i64 1656, !23, i64 1664, !23, i64 1672, !135, i64 1680, !23, i64 1688, !23, i64 1696, !10, i64 1704, !10, i64 1708, !10, i64 1712, !10, i64 1716, !33, i64 1720, !23, i64 1728, !33, i64 1736, !23, i64 1744, !23, i64 1752, !136, i64 1760, !33, i64 1768}
!124 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!125 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!126 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!127 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!128 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!129 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!130 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !131, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !10, i64 72, !6, i64 76, !23, i64 80, !33, i64 88, !23, i64 96, !40, i64 104, !23, i64 112, !40, i64 120, !23, i64 128, !58, i64 136, !40, i64 144, !23, i64 152, !5, i64 160, !5, i64 168, !33, i64 176, !23, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!131 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!132 = !{!"dane_ctx_st", !133, i64 0, !33, i64 8, !6, i64 16, !23, i64 24}
!133 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!134 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!135 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!136 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!137 = !{!24, !10, i64 4}
!138 = !{!23, !23, i64 0}
!139 = !{!20, !10, i64 2512}
!140 = !{!24, !10, i64 12}
!141 = !{!20, !23, i64 752}
!142 = !{!20, !5, i64 256}
!143 = !{!24, !10, i64 16}
!144 = !{!24, !10, i64 8}
!145 = !{!104, !5, i64 88}
!146 = !{!104, !5, i64 96}
!147 = !{!24, !10, i64 48}
!148 = !{!149, !33, i64 8}
!149 = !{!"buf_mem_st", !23, i64 0, !33, i64 8, !23, i64 16, !23, i64 24}
!150 = !{!151, !33, i64 0}
!151 = !{!"", !33, i64 0, !23, i64 8}
!152 = !{!151, !23, i64 8}
!153 = !{!104, !5, i64 104}
