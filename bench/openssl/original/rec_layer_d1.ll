target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.dtls_record_layer_st = type { i16, i16, ptr }
%struct.pitem_st = type { [8 x i8], ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.PACKET = type { ptr, i64 }
%struct.hm_header_st = type { i8, i64, i16, i64, i64, i32, %struct.dtls1_retransmit_state }
%struct.dtls1_retransmit_state = type { ptr, ptr }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/ssl/record/rec_layer_d1.c\00", align 1
@__func__.dtls1_read_bytes = private unnamed_addr constant [17 x i8] c"dtls1_read_bytes\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"SSL alert number %d\00", align 1
@__func__.dtls1_write_bytes = private unnamed_addr constant [18 x i8] c"dtls1_write_bytes\00", align 1
@__func__.do_dtls1_write = private unnamed_addr constant [15 x i8] c"do_dtls1_write\00", align 1
@__func__.dtls_buffer_record = private unnamed_addr constant [19 x i8] c"dtls_buffer_record\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DTLS_RECORD_LAYER_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str, i32 noundef 24)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.record_layer_st, ptr %11, i32 0, i32 17
  store ptr %10, ptr %12, align 8, !tbaa !10
  %13 = call ptr @pqueue_new()
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.dtls_record_layer_st, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.dtls_record_layer_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 32)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.record_layer_st, ptr %22, i32 0, i32 17
  store ptr null, ptr %23, align 8, !tbaa !10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %20, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @pqueue_new() #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @DTLS_RECORD_LAYER_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.record_layer_st, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @DTLS_RECORD_LAYER_clear(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.record_layer_st, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.dtls_record_layer_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  call void @pqueue_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.record_layer_st, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 47)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.record_layer_st, ptr %18, i32 0, i32 17
  store ptr null, ptr %19, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @DTLS_RECORD_LAYER_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.record_layer_st, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %3, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %34, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.dtls_record_layer_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = call ptr @pqueue_pop(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.pitem_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %19, ptr %5, align 8, !tbaa !27
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.record_layer_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 74
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = and i64 %24, 2
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.tls_record_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.tls_record_st, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !85
  call void @OPENSSL_cleanse(ptr noundef %30, i64 noundef %33)
  br label %34

34:                                               ; preds = %27, %16
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.tls_record_st, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str, i32 noundef 65)
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.pitem_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str, i32 noundef 66)
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  call void @pitem_free(ptr noundef %41)
  br label %10, !llvm.loop !86

42:                                               ; preds = %10
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.dtls_record_layer_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  store ptr %45, ptr %6, align 8, !tbaa !88
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %6, align 8, !tbaa !88
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.dtls_record_layer_st, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @pqueue_free(ptr noundef) #2

declare ptr @pqueue_pop(ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @pitem_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @dtls1_read_bytes(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.PACKET, align 8
  %28 = alloca %struct.hm_header_st, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !89
  store i8 %1, ptr %10, align 1, !tbaa !90
  store ptr %2, ptr %11, align 8, !tbaa !91
  store ptr %3, ptr %12, align 8, !tbaa !91
  store i64 %4, ptr %13, align 8, !tbaa !92
  store i32 %5, ptr %14, align 4, !tbaa !93
  store ptr %6, ptr %15, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !89
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  br label %55

34:                                               ; preds = %7
  %35 = load ptr, ptr %9, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %struct.ssl_st, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !96
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !89
  br label %53

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !96
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !89
  %49 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %48)
  br label %51

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi ptr [ %49, %47 ], [ null, %50 ]
  br label %53

53:                                               ; preds = %51, %39
  %54 = phi ptr [ %40, %39 ], [ %52, %51 ]
  br label %55

55:                                               ; preds = %53, %33
  %56 = phi ptr [ null, %33 ], [ %54, %53 ]
  store ptr %56, ptr %22, align 8, !tbaa !97
  %57 = load ptr, ptr %22, align 8, !tbaa !97
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

60:                                               ; preds = %55
  %61 = load i8, ptr %10, align 1, !tbaa !90
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load i8, ptr %10, align 1, !tbaa !90
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 23
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i8, ptr %10, align 1, !tbaa !90
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 22
  br i1 %71, label %79, label %72

72:                                               ; preds = %68, %64, %60
  %73 = load i32, ptr %14, align 4, !tbaa !93
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i8, ptr %10, align 1, !tbaa !90
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 23
  br i1 %78, label %79, label %81

79:                                               ; preds = %75, %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 215, ptr noundef @__func__.dtls1_read_bytes)
  %80 = load ptr, ptr %22, align 8, !tbaa !97
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %80, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

81:                                               ; preds = %75, %72
  %82 = load ptr, ptr %22, align 8, !tbaa !97
  %83 = call i32 @ossl_statem_get_in_handshake(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %104, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8, !tbaa !89
  %87 = call i32 @SSL_in_init(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  %90 = load ptr, ptr %22, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !98
  %93 = load ptr, ptr %9, align 8, !tbaa !89
  %94 = call i32 %92(ptr noundef %93)
  store i32 %94, ptr %16, align 4, !tbaa !93
  %95 = load i32, ptr %16, align 4, !tbaa !93
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = load i32, ptr %16, align 4, !tbaa !93
  store i32 %98, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

99:                                               ; preds = %89
  %100 = load i32, ptr %16, align 4, !tbaa !93
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103, %85, %81
  br label %105

105:                                              ; preds = %725, %577, %548, %266, %188, %117, %104
  %106 = load ptr, ptr %22, align 8, !tbaa !97
  %107 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %106, i32 0, i32 6
  store i32 1, ptr %107, align 8, !tbaa !99
  %108 = load ptr, ptr %9, align 8, !tbaa !89
  %109 = call i32 @SSL_is_init_finished(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %22, align 8, !tbaa !97
  call void @dtls_unbuffer_record(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %105
  %114 = load ptr, ptr %22, align 8, !tbaa !97
  %115 = call i32 @dtls1_handle_timeout(ptr noundef %114)
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  br label %105

118:                                              ; preds = %113
  %119 = load ptr, ptr %22, align 8, !tbaa !97
  %120 = call i32 @ossl_statem_in_error(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %22, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %125, i32 0, i32 104
  %127 = getelementptr inbounds nuw %struct.record_layer_st, ptr %126, i32 0, i32 23
  %128 = load i64, ptr %127, align 8, !tbaa !100
  %129 = load ptr, ptr %22, align 8, !tbaa !97
  %130 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %129, i32 0, i32 104
  %131 = getelementptr inbounds nuw %struct.record_layer_st, ptr %130, i32 0, i32 22
  %132 = load i64, ptr %131, align 8, !tbaa !101
  %133 = icmp uge i64 %128, %132
  br i1 %133, label %134, label %219

134:                                              ; preds = %124
  %135 = load ptr, ptr %22, align 8, !tbaa !97
  %136 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %135, i32 0, i32 104
  %137 = getelementptr inbounds nuw %struct.record_layer_st, ptr %136, i32 0, i32 22
  store i64 0, ptr %137, align 8, !tbaa !101
  %138 = load ptr, ptr %22, align 8, !tbaa !97
  %139 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %138, i32 0, i32 104
  %140 = getelementptr inbounds nuw %struct.record_layer_st, ptr %139, i32 0, i32 23
  store i64 0, ptr %140, align 8, !tbaa !100
  br label %141

141:                                              ; preds = %216, %134
  %142 = load ptr, ptr %22, align 8, !tbaa !97
  %143 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %142, i32 0, i32 104
  %144 = getelementptr inbounds nuw %struct.record_layer_st, ptr %143, i32 0, i32 24
  %145 = load ptr, ptr %22, align 8, !tbaa !97
  %146 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %145, i32 0, i32 104
  %147 = getelementptr inbounds nuw %struct.record_layer_st, ptr %146, i32 0, i32 22
  %148 = load i64, ptr %147, align 8, !tbaa !101
  %149 = getelementptr inbounds nuw [32 x %struct.tls_record_st], ptr %144, i64 0, i64 %148
  store ptr %149, ptr %20, align 8, !tbaa !27
  %150 = load ptr, ptr %22, align 8, !tbaa !97
  %151 = load ptr, ptr %22, align 8, !tbaa !97
  %152 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %151, i32 0, i32 104
  %153 = getelementptr inbounds nuw %struct.record_layer_st, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !102
  %155 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !103
  %157 = load ptr, ptr %22, align 8, !tbaa !97
  %158 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %157, i32 0, i32 104
  %159 = getelementptr inbounds nuw %struct.record_layer_st, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !105
  %161 = load ptr, ptr %20, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.tls_record_st, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %20, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct.tls_record_st, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %20, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw %struct.tls_record_st, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %20, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct.tls_record_st, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %20, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.tls_record_st, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %20, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw %struct.tls_record_st, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %20, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.tls_record_st, ptr %173, i32 0, i32 8
  %175 = getelementptr inbounds [8 x i8], ptr %174, i64 0, i64 0
  %176 = call i32 %156(ptr noundef %160, ptr noundef %162, ptr noundef %164, ptr noundef %166, ptr noundef %168, ptr noundef %170, ptr noundef %172, ptr noundef %175)
  %177 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef %150, i32 noundef 0, i32 noundef %176, ptr noundef @.str, i32 noundef 258)
  store i32 %177, ptr %18, align 4, !tbaa !93
  %178 = load i32, ptr %18, align 4, !tbaa !93
  %179 = icmp sle i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %141
  %181 = load ptr, ptr %22, align 8, !tbaa !97
  %182 = load i32, ptr %18, align 4, !tbaa !93
  %183 = call i32 @dtls1_read_failed(ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %18, align 4, !tbaa !93
  %184 = load i32, ptr %18, align 4, !tbaa !93
  %185 = icmp sle i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = load i32, ptr %18, align 4, !tbaa !93
  store i32 %187, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

188:                                              ; preds = %180
  br label %105

189:                                              ; preds = %141
  %190 = load ptr, ptr %20, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw %struct.tls_record_st, ptr %190, i32 0, i32 6
  store i64 0, ptr %191, align 8, !tbaa !106
  %192 = load ptr, ptr %22, align 8, !tbaa !97
  %193 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %192, i32 0, i32 104
  %194 = getelementptr inbounds nuw %struct.record_layer_st, ptr %193, i32 0, i32 22
  %195 = load i64, ptr %194, align 8, !tbaa !101
  %196 = add i64 %195, 1
  store i64 %196, ptr %194, align 8, !tbaa !101
  br label %197

197:                                              ; preds = %189
  %198 = load ptr, ptr %22, align 8, !tbaa !97
  %199 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %198, i32 0, i32 104
  %200 = getelementptr inbounds nuw %struct.record_layer_st, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !102
  %202 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !107
  %204 = load ptr, ptr %22, align 8, !tbaa !97
  %205 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %204, i32 0, i32 104
  %206 = getelementptr inbounds nuw %struct.record_layer_st, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !105
  %208 = call i32 %203(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %197
  %211 = load ptr, ptr %22, align 8, !tbaa !97
  %212 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %211, i32 0, i32 104
  %213 = getelementptr inbounds nuw %struct.record_layer_st, ptr %212, i32 0, i32 22
  %214 = load i64, ptr %213, align 8, !tbaa !101
  %215 = icmp ult i64 %214, 32
  br label %216

216:                                              ; preds = %210, %197
  %217 = phi i1 [ false, %197 ], [ %215, %210 ]
  br i1 %217, label %141, label %218, !llvm.loop !108

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %124
  %220 = load ptr, ptr %22, align 8, !tbaa !97
  %221 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %220, i32 0, i32 104
  %222 = getelementptr inbounds nuw %struct.record_layer_st, ptr %221, i32 0, i32 24
  %223 = load ptr, ptr %22, align 8, !tbaa !97
  %224 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %223, i32 0, i32 104
  %225 = getelementptr inbounds nuw %struct.record_layer_st, ptr %224, i32 0, i32 23
  %226 = load i64, ptr %225, align 8, !tbaa !100
  %227 = getelementptr inbounds nuw [32 x %struct.tls_record_st], ptr %222, i64 0, i64 %226
  store ptr %227, ptr %20, align 8, !tbaa !27
  %228 = load ptr, ptr %20, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw %struct.tls_record_st, ptr %228, i32 0, i32 2
  %230 = load i8, ptr %229, align 4, !tbaa !109
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %231, 21
  br i1 %232, label %233, label %242

233:                                              ; preds = %219
  %234 = load ptr, ptr %20, align 8, !tbaa !27
  %235 = getelementptr inbounds nuw %struct.tls_record_st, ptr %234, i32 0, i32 5
  %236 = load i64, ptr %235, align 8, !tbaa !85
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load ptr, ptr %22, align 8, !tbaa !97
  %240 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %239, i32 0, i32 104
  %241 = getelementptr inbounds nuw %struct.record_layer_st, ptr %240, i32 0, i32 16
  store i32 0, ptr %241, align 8, !tbaa !110
  br label %242

242:                                              ; preds = %238, %233, %219
  %243 = load ptr, ptr %22, align 8, !tbaa !97
  %244 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %243, i32 0, i32 24
  %245 = getelementptr inbounds nuw %struct.anon, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 8, !tbaa !111
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %267

248:                                              ; preds = %242
  %249 = load ptr, ptr %20, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw %struct.tls_record_st, ptr %249, i32 0, i32 2
  %251 = load i8, ptr %250, align 4, !tbaa !109
  %252 = zext i8 %251 to i32
  %253 = icmp ne i32 %252, 22
  br i1 %253, label %254, label %267

254:                                              ; preds = %248
  %255 = load ptr, ptr %22, align 8, !tbaa !97
  %256 = load ptr, ptr %20, align 8, !tbaa !27
  %257 = call i32 @dtls_buffer_record(ptr noundef %255, ptr noundef %256)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

260:                                              ; preds = %254
  %261 = load ptr, ptr %22, align 8, !tbaa !97
  %262 = load ptr, ptr %20, align 8, !tbaa !27
  %263 = call i32 @ssl_release_record(ptr noundef %261, ptr noundef %262, i64 noundef 0)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

266:                                              ; preds = %260
  br label %105

267:                                              ; preds = %248, %242
  %268 = load ptr, ptr %22, align 8, !tbaa !97
  %269 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %268, i32 0, i32 11
  %270 = load i32, ptr %269, align 4, !tbaa !112
  %271 = and i32 %270, 2
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %267
  %274 = load ptr, ptr %22, align 8, !tbaa !97
  %275 = load ptr, ptr %20, align 8, !tbaa !27
  %276 = call i32 @ssl_release_record(ptr noundef %274, ptr noundef %275, i64 noundef 0)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

279:                                              ; preds = %273
  %280 = load ptr, ptr %22, align 8, !tbaa !97
  %281 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %280, i32 0, i32 6
  store i32 1, ptr %281, align 8, !tbaa !99
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

282:                                              ; preds = %267
  %283 = load i8, ptr %10, align 1, !tbaa !90
  %284 = zext i8 %283 to i32
  %285 = load ptr, ptr %20, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw %struct.tls_record_st, ptr %285, i32 0, i32 2
  %287 = load i8, ptr %286, align 4, !tbaa !109
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %284, %288
  br i1 %289, label %303, label %290

290:                                              ; preds = %282
  %291 = load ptr, ptr %20, align 8, !tbaa !27
  %292 = getelementptr inbounds nuw %struct.tls_record_st, ptr %291, i32 0, i32 2
  %293 = load i8, ptr %292, align 4, !tbaa !109
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 20
  br i1 %295, label %296, label %397

296:                                              ; preds = %290
  %297 = load i8, ptr %10, align 1, !tbaa !90
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 22
  br i1 %299, label %300, label %397

300:                                              ; preds = %296
  %301 = load ptr, ptr %11, align 8, !tbaa !91
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %397

303:                                              ; preds = %300, %282
  %304 = load ptr, ptr %9, align 8, !tbaa !89
  %305 = call i32 @SSL_in_init(ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %327

307:                                              ; preds = %303
  %308 = load i8, ptr %10, align 1, !tbaa !90
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 23
  br i1 %310, label %311, label %327

311:                                              ; preds = %307
  %312 = load ptr, ptr %22, align 8, !tbaa !97
  %313 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %312, i32 0, i32 24
  %314 = getelementptr inbounds nuw %struct.anon, ptr %313, i32 0, i32 14
  %315 = getelementptr inbounds nuw %struct.anon.0, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8, !tbaa !113
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %325, label %318

318:                                              ; preds = %311
  %319 = load ptr, ptr %22, align 8, !tbaa !97
  %320 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %319, i32 0, i32 24
  %321 = getelementptr inbounds nuw %struct.anon, ptr %320, i32 0, i32 14
  %322 = getelementptr inbounds nuw %struct.anon.0, ptr %321, i32 0, i32 3
  %323 = load i64, ptr %322, align 8, !tbaa !114
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %318, %311
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 329, ptr noundef @__func__.dtls1_read_bytes)
  %326 = load ptr, ptr %22, align 8, !tbaa !97
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %326, i32 noundef 10, i32 noundef 100, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

327:                                              ; preds = %318, %307, %303
  %328 = load ptr, ptr %11, align 8, !tbaa !91
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %335

330:                                              ; preds = %327
  %331 = load ptr, ptr %20, align 8, !tbaa !27
  %332 = getelementptr inbounds nuw %struct.tls_record_st, ptr %331, i32 0, i32 2
  %333 = load i8, ptr %332, align 4, !tbaa !109
  %334 = load ptr, ptr %11, align 8, !tbaa !91
  store i8 %333, ptr %334, align 1, !tbaa !90
  br label %335

335:                                              ; preds = %330, %327
  %336 = load i64, ptr %13, align 8, !tbaa !92
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %350

338:                                              ; preds = %335
  %339 = load ptr, ptr %20, align 8, !tbaa !27
  %340 = getelementptr inbounds nuw %struct.tls_record_st, ptr %339, i32 0, i32 5
  %341 = load i64, ptr %340, align 8, !tbaa !85
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %338
  %344 = load ptr, ptr %22, align 8, !tbaa !97
  %345 = load ptr, ptr %20, align 8, !tbaa !27
  %346 = call i32 @ssl_release_record(ptr noundef %344, ptr noundef %345, i64 noundef 0)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %343
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

349:                                              ; preds = %343, %338
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

350:                                              ; preds = %335
  %351 = load i64, ptr %13, align 8, !tbaa !92
  %352 = load ptr, ptr %20, align 8, !tbaa !27
  %353 = getelementptr inbounds nuw %struct.tls_record_st, ptr %352, i32 0, i32 5
  %354 = load i64, ptr %353, align 8, !tbaa !85
  %355 = icmp ugt i64 %351, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %350
  %357 = load ptr, ptr %20, align 8, !tbaa !27
  %358 = getelementptr inbounds nuw %struct.tls_record_st, ptr %357, i32 0, i32 5
  %359 = load i64, ptr %358, align 8, !tbaa !85
  store i64 %359, ptr %19, align 8, !tbaa !92
  br label %362

360:                                              ; preds = %350
  %361 = load i64, ptr %13, align 8, !tbaa !92
  store i64 %361, ptr %19, align 8, !tbaa !92
  br label %362

362:                                              ; preds = %360, %356
  %363 = load ptr, ptr %12, align 8, !tbaa !91
  %364 = load ptr, ptr %20, align 8, !tbaa !27
  %365 = getelementptr inbounds nuw %struct.tls_record_st, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !115
  %367 = load ptr, ptr %20, align 8, !tbaa !27
  %368 = getelementptr inbounds nuw %struct.tls_record_st, ptr %367, i32 0, i32 6
  %369 = load i64, ptr %368, align 8, !tbaa !106
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 %369
  %371 = load i64, ptr %19, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 1 %370, i64 %371, i1 false)
  %372 = load i32, ptr %14, align 4, !tbaa !93
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %386

374:                                              ; preds = %362
  %375 = load ptr, ptr %20, align 8, !tbaa !27
  %376 = getelementptr inbounds nuw %struct.tls_record_st, ptr %375, i32 0, i32 5
  %377 = load i64, ptr %376, align 8, !tbaa !85
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %385

379:                                              ; preds = %374
  %380 = load ptr, ptr %22, align 8, !tbaa !97
  %381 = load ptr, ptr %20, align 8, !tbaa !27
  %382 = call i32 @ssl_release_record(ptr noundef %380, ptr noundef %381, i64 noundef 0)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %379
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

385:                                              ; preds = %379, %374
  br label %394

386:                                              ; preds = %362
  %387 = load ptr, ptr %22, align 8, !tbaa !97
  %388 = load ptr, ptr %20, align 8, !tbaa !27
  %389 = load i64, ptr %19, align 8, !tbaa !92
  %390 = call i32 @ssl_release_record(ptr noundef %387, ptr noundef %388, i64 noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %386
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

393:                                              ; preds = %386
  br label %394

394:                                              ; preds = %393, %385
  %395 = load i64, ptr %19, align 8, !tbaa !92
  %396 = load ptr, ptr %15, align 8, !tbaa !94
  store i64 %395, ptr %396, align 8, !tbaa !92
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

397:                                              ; preds = %300, %296, %290
  %398 = load ptr, ptr %20, align 8, !tbaa !27
  %399 = getelementptr inbounds nuw %struct.tls_record_st, ptr %398, i32 0, i32 2
  %400 = load i8, ptr %399, align 4, !tbaa !109
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 21
  br i1 %402, label %403, label %550

403:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %404 = load ptr, ptr %20, align 8, !tbaa !27
  %405 = getelementptr inbounds nuw %struct.tls_record_st, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8, !tbaa !115
  %407 = load ptr, ptr %20, align 8, !tbaa !27
  %408 = getelementptr inbounds nuw %struct.tls_record_st, ptr %407, i32 0, i32 6
  %409 = load i64, ptr %408, align 8, !tbaa !106
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 %409
  store ptr %410, ptr %26, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  %411 = load ptr, ptr %26, align 8, !tbaa !91
  %412 = load ptr, ptr %20, align 8, !tbaa !27
  %413 = getelementptr inbounds nuw %struct.tls_record_st, ptr %412, i32 0, i32 5
  %414 = load i64, ptr %413, align 8, !tbaa !85
  %415 = call i32 @PACKET_buf_init(ptr noundef %27, ptr noundef %411, i64 noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %426

417:                                              ; preds = %403
  %418 = call i32 @PACKET_get_1(ptr noundef %27, ptr noundef %24)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %417
  %421 = call i32 @PACKET_get_1(ptr noundef %27, ptr noundef %25)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = call i64 @PACKET_remaining(ptr noundef %27)
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %423, %420, %417, %403
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 391, ptr noundef @__func__.dtls1_read_bytes)
  %427 = load ptr, ptr %22, align 8, !tbaa !97
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %427, i32 noundef 10, i32 noundef 205, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %548

428:                                              ; preds = %423
  %429 = load ptr, ptr %22, align 8, !tbaa !97
  %430 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %429, i32 0, i32 26
  %431 = load ptr, ptr %430, align 8, !tbaa !116
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %445

433:                                              ; preds = %428
  %434 = load ptr, ptr %22, align 8, !tbaa !97
  %435 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %434, i32 0, i32 26
  %436 = load ptr, ptr %435, align 8, !tbaa !116
  %437 = load ptr, ptr %22, align 8, !tbaa !97
  %438 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 8, !tbaa !117
  %440 = load ptr, ptr %26, align 8, !tbaa !91
  %441 = load ptr, ptr %9, align 8, !tbaa !89
  %442 = load ptr, ptr %22, align 8, !tbaa !97
  %443 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %442, i32 0, i32 27
  %444 = load ptr, ptr %443, align 8, !tbaa !118
  call void %436(i32 noundef 0, i32 noundef %439, i32 noundef 21, ptr noundef %440, i64 noundef 2, ptr noundef %441, ptr noundef %444)
  br label %445

445:                                              ; preds = %433, %428
  %446 = load ptr, ptr %22, align 8, !tbaa !97
  %447 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %446, i32 0, i32 63
  %448 = load ptr, ptr %447, align 8, !tbaa !119
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %454

450:                                              ; preds = %445
  %451 = load ptr, ptr %22, align 8, !tbaa !97
  %452 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %451, i32 0, i32 63
  %453 = load ptr, ptr %452, align 8, !tbaa !119
  store ptr %453, ptr %21, align 8, !tbaa !95
  br label %468

454:                                              ; preds = %445
  %455 = load ptr, ptr %9, align 8, !tbaa !89
  %456 = getelementptr inbounds nuw %struct.ssl_st, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !120
  %458 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %457, i32 0, i32 31
  %459 = load ptr, ptr %458, align 8, !tbaa !121
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %467

461:                                              ; preds = %454
  %462 = load ptr, ptr %9, align 8, !tbaa !89
  %463 = getelementptr inbounds nuw %struct.ssl_st, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !120
  %465 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %464, i32 0, i32 31
  %466 = load ptr, ptr %465, align 8, !tbaa !121
  store ptr %466, ptr %21, align 8, !tbaa !95
  br label %467

467:                                              ; preds = %461, %454
  br label %468

468:                                              ; preds = %467, %450
  %469 = load ptr, ptr %21, align 8, !tbaa !95
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %479

471:                                              ; preds = %468
  %472 = load i32, ptr %24, align 4, !tbaa !93
  %473 = shl i32 %472, 8
  %474 = load i32, ptr %25, align 4, !tbaa !93
  %475 = or i32 %473, %474
  store i32 %475, ptr %17, align 4, !tbaa !93
  %476 = load ptr, ptr %21, align 8, !tbaa !95
  %477 = load ptr, ptr %9, align 8, !tbaa !89
  %478 = load i32, ptr %17, align 4, !tbaa !93
  call void %476(ptr noundef %477, i32 noundef 16388, i32 noundef %478)
  br label %479

479:                                              ; preds = %471, %468
  %480 = load i32, ptr %24, align 4, !tbaa !93
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %514

482:                                              ; preds = %479
  %483 = load i32, ptr %25, align 4, !tbaa !93
  %484 = load ptr, ptr %22, align 8, !tbaa !97
  %485 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %484, i32 0, i32 24
  %486 = getelementptr inbounds nuw %struct.anon, ptr %485, i32 0, i32 6
  store i32 %483, ptr %486, align 4, !tbaa !136
  %487 = load ptr, ptr %22, align 8, !tbaa !97
  %488 = load ptr, ptr %20, align 8, !tbaa !27
  %489 = call i32 @ssl_release_record(ptr noundef %487, ptr noundef %488, i64 noundef 0)
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %492, label %491

491:                                              ; preds = %482
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %548

492:                                              ; preds = %482
  %493 = load ptr, ptr %22, align 8, !tbaa !97
  %494 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %493, i32 0, i32 104
  %495 = getelementptr inbounds nuw %struct.record_layer_st, ptr %494, i32 0, i32 16
  %496 = load i32, ptr %495, align 8, !tbaa !110
  %497 = add i32 %496, 1
  store i32 %497, ptr %495, align 8, !tbaa !110
  %498 = load ptr, ptr %22, align 8, !tbaa !97
  %499 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %498, i32 0, i32 104
  %500 = getelementptr inbounds nuw %struct.record_layer_st, ptr %499, i32 0, i32 16
  %501 = load i32, ptr %500, align 8, !tbaa !110
  %502 = icmp eq i32 %501, 5
  br i1 %502, label %503, label %505

503:                                              ; preds = %492
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 417, ptr noundef @__func__.dtls1_read_bytes)
  %504 = load ptr, ptr %22, align 8, !tbaa !97
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %504, i32 noundef 10, i32 noundef 409, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %548

505:                                              ; preds = %492
  %506 = load i32, ptr %25, align 4, !tbaa !93
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %513

508:                                              ; preds = %505
  %509 = load ptr, ptr %22, align 8, !tbaa !97
  %510 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %509, i32 0, i32 11
  %511 = load i32, ptr %510, align 4, !tbaa !112
  %512 = or i32 %511, 2
  store i32 %512, ptr %510, align 4, !tbaa !112
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %548

513:                                              ; preds = %505
  br label %547

514:                                              ; preds = %479
  %515 = load i32, ptr %24, align 4, !tbaa !93
  %516 = icmp eq i32 %515, 2
  br i1 %516, label %517, label %545

517:                                              ; preds = %514
  %518 = load ptr, ptr %22, align 8, !tbaa !97
  %519 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %518, i32 0, i32 6
  store i32 1, ptr %519, align 8, !tbaa !99
  %520 = load i32, ptr %25, align 4, !tbaa !93
  %521 = load ptr, ptr %22, align 8, !tbaa !97
  %522 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %521, i32 0, i32 24
  %523 = getelementptr inbounds nuw %struct.anon, ptr %522, i32 0, i32 7
  store i32 %520, ptr %523, align 8, !tbaa !137
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 443, ptr noundef @__func__.dtls1_read_bytes)
  %524 = load ptr, ptr %22, align 8, !tbaa !97
  %525 = load i32, ptr %25, align 4, !tbaa !93
  %526 = add i32 1000, %525
  %527 = load i32, ptr %25, align 4, !tbaa !93
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %524, i32 noundef -1, i32 noundef %526, ptr noundef @.str.1, i32 noundef %527)
  %528 = load ptr, ptr %22, align 8, !tbaa !97
  %529 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %528, i32 0, i32 11
  %530 = load i32, ptr %529, align 4, !tbaa !112
  %531 = or i32 %530, 2
  store i32 %531, ptr %529, align 4, !tbaa !112
  %532 = load ptr, ptr %22, align 8, !tbaa !97
  %533 = load ptr, ptr %20, align 8, !tbaa !27
  %534 = call i32 @ssl_release_record(ptr noundef %532, ptr noundef %533, i64 noundef 0)
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %537, label %536

536:                                              ; preds = %517
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %548

537:                                              ; preds = %517
  %538 = load ptr, ptr %22, align 8, !tbaa !97
  %539 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %538, i32 0, i32 91
  %540 = load ptr, ptr %539, align 8, !tbaa !138
  %541 = load ptr, ptr %22, align 8, !tbaa !97
  %542 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %541, i32 0, i32 54
  %543 = load ptr, ptr %542, align 8, !tbaa !139
  %544 = call i32 @SSL_CTX_remove_session(ptr noundef %540, ptr noundef %543)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %548

545:                                              ; preds = %514
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 452, ptr noundef @__func__.dtls1_read_bytes)
  %546 = load ptr, ptr %22, align 8, !tbaa !97
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %546, i32 noundef 47, i32 noundef 246, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %548

547:                                              ; preds = %513
  store i32 2, ptr %23, align 4
  br label %548

548:                                              ; preds = %547, %545, %537, %536, %508, %503, %491, %426
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %549 = load i32, ptr %23, align 4
  switch i32 %549, label %758 [
    i32 2, label %105
  ]

550:                                              ; preds = %397
  %551 = load ptr, ptr %22, align 8, !tbaa !97
  %552 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %551, i32 0, i32 11
  %553 = load i32, ptr %552, align 4, !tbaa !112
  %554 = and i32 %553, 1
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %565

556:                                              ; preds = %550
  %557 = load ptr, ptr %22, align 8, !tbaa !97
  %558 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %557, i32 0, i32 6
  store i32 1, ptr %558, align 8, !tbaa !99
  %559 = load ptr, ptr %22, align 8, !tbaa !97
  %560 = load ptr, ptr %20, align 8, !tbaa !27
  %561 = call i32 @ssl_release_record(ptr noundef %559, ptr noundef %560, i64 noundef 0)
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %564, label %563

563:                                              ; preds = %556
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

564:                                              ; preds = %556
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

565:                                              ; preds = %550
  %566 = load ptr, ptr %20, align 8, !tbaa !27
  %567 = getelementptr inbounds nuw %struct.tls_record_st, ptr %566, i32 0, i32 2
  %568 = load i8, ptr %567, align 4, !tbaa !109
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 20
  br i1 %570, label %571, label %578

571:                                              ; preds = %565
  %572 = load ptr, ptr %22, align 8, !tbaa !97
  %573 = load ptr, ptr %20, align 8, !tbaa !27
  %574 = call i32 @ssl_release_record(ptr noundef %572, ptr noundef %573, i64 noundef 0)
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %577, label %576

576:                                              ; preds = %571
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

577:                                              ; preds = %571
  br label %105

578:                                              ; preds = %565
  %579 = load ptr, ptr %20, align 8, !tbaa !27
  %580 = getelementptr inbounds nuw %struct.tls_record_st, ptr %579, i32 0, i32 2
  %581 = load i8, ptr %580, align 4, !tbaa !109
  %582 = zext i8 %581 to i32
  %583 = icmp eq i32 %582, 22
  br i1 %583, label %584, label %727

584:                                              ; preds = %578
  %585 = load ptr, ptr %22, align 8, !tbaa !97
  %586 = call i32 @ossl_statem_get_in_handshake(ptr noundef %585)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %727, label %588

588:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #7
  %589 = load ptr, ptr %20, align 8, !tbaa !27
  %590 = getelementptr inbounds nuw %struct.tls_record_st, ptr %589, i32 0, i32 7
  %591 = load i16, ptr %590, align 8, !tbaa !140
  %592 = zext i16 %591 to i32
  %593 = load ptr, ptr %22, align 8, !tbaa !97
  %594 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %593, i32 0, i32 104
  %595 = getelementptr inbounds nuw %struct.record_layer_st, ptr %594, i32 0, i32 17
  %596 = load ptr, ptr %595, align 8, !tbaa !141
  %597 = getelementptr inbounds nuw %struct.dtls_record_layer_st, ptr %596, i32 0, i32 0
  %598 = load i16, ptr %597, align 8, !tbaa !142
  %599 = zext i16 %598 to i32
  %600 = icmp ne i32 %592, %599
  br i1 %600, label %606, label %601

601:                                              ; preds = %588
  %602 = load ptr, ptr %20, align 8, !tbaa !27
  %603 = getelementptr inbounds nuw %struct.tls_record_st, ptr %602, i32 0, i32 5
  %604 = load i64, ptr %603, align 8, !tbaa !85
  %605 = icmp ult i64 %604, 12
  br i1 %605, label %606, label %613

606:                                              ; preds = %601, %588
  %607 = load ptr, ptr %22, align 8, !tbaa !97
  %608 = load ptr, ptr %20, align 8, !tbaa !27
  %609 = call i32 @ssl_release_record(ptr noundef %607, ptr noundef %608, i64 noundef 0)
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %612, label %611

611:                                              ; preds = %606
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %725

612:                                              ; preds = %606
  store i32 2, ptr %23, align 4
  br label %725

613:                                              ; preds = %601
  %614 = load ptr, ptr %20, align 8, !tbaa !27
  %615 = getelementptr inbounds nuw %struct.tls_record_st, ptr %614, i32 0, i32 3
  %616 = load ptr, ptr %615, align 8, !tbaa !115
  call void @dtls1_get_message_header(ptr noundef %616, ptr noundef %28)
  %617 = getelementptr inbounds nuw %struct.hm_header_st, ptr %28, i32 0, i32 0
  %618 = load i8, ptr %617, align 8, !tbaa !143
  %619 = zext i8 %618 to i32
  %620 = icmp eq i32 %619, 20
  br i1 %620, label %621, label %670

621:                                              ; preds = %613
  %622 = load ptr, ptr %22, align 8, !tbaa !97
  %623 = call i32 @dtls1_check_timeout_num(ptr noundef %622)
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %621
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %725

626:                                              ; preds = %621
  %627 = load ptr, ptr %22, align 8, !tbaa !97
  %628 = call i32 @dtls1_retransmit_buffered_messages(ptr noundef %627)
  %629 = icmp sle i32 %628, 0
  br i1 %629, label %630, label %636

630:                                              ; preds = %626
  %631 = load ptr, ptr %22, align 8, !tbaa !97
  %632 = call i32 @ossl_statem_in_error(ptr noundef %631)
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %630
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %725

635:                                              ; preds = %630
  br label %636

636:                                              ; preds = %635, %626
  %637 = load ptr, ptr %22, align 8, !tbaa !97
  %638 = load ptr, ptr %20, align 8, !tbaa !27
  %639 = call i32 @ssl_release_record(ptr noundef %637, ptr noundef %638, i64 noundef 0)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %642, label %641

641:                                              ; preds = %636
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %725

642:                                              ; preds = %636
  %643 = load ptr, ptr %22, align 8, !tbaa !97
  %644 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %643, i32 0, i32 75
  %645 = load i32, ptr %644, align 8, !tbaa !146
  %646 = and i32 %645, 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %669, label %648

648:                                              ; preds = %642
  %649 = load ptr, ptr %22, align 8, !tbaa !97
  %650 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %649, i32 0, i32 104
  %651 = getelementptr inbounds nuw %struct.record_layer_st, ptr %650, i32 0, i32 3
  %652 = load ptr, ptr %651, align 8, !tbaa !102
  %653 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !147
  %655 = load ptr, ptr %22, align 8, !tbaa !97
  %656 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %655, i32 0, i32 104
  %657 = getelementptr inbounds nuw %struct.record_layer_st, ptr %656, i32 0, i32 5
  %658 = load ptr, ptr %657, align 8, !tbaa !105
  %659 = call i32 %654(ptr noundef %658)
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %668, label %661

661:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %662 = load ptr, ptr %22, align 8, !tbaa !97
  %663 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %662, i32 0, i32 6
  store i32 3, ptr %663, align 8, !tbaa !99
  %664 = load ptr, ptr %9, align 8, !tbaa !89
  %665 = call ptr @SSL_get_rbio(ptr noundef %664)
  store ptr %665, ptr %29, align 8, !tbaa !148
  %666 = load ptr, ptr %29, align 8, !tbaa !148
  call void @BIO_clear_flags(ptr noundef %666, i32 noundef 15)
  %667 = load ptr, ptr %29, align 8, !tbaa !148
  call void @BIO_set_flags(ptr noundef %667, i32 noundef 9)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %725

668:                                              ; preds = %648
  br label %669

669:                                              ; preds = %668, %642
  store i32 2, ptr %23, align 4
  br label %725

670:                                              ; preds = %613
  %671 = load ptr, ptr %9, align 8, !tbaa !89
  %672 = call i32 @SSL_is_init_finished(ptr noundef %671)
  %673 = icmp ne i32 %672, 0
  %674 = xor i1 %673, true
  %675 = xor i1 %674, true
  %676 = zext i1 %675 to i32
  %677 = sext i32 %676 to i64
  %678 = call i64 @llvm.expect.i64(i64 %677, i64 1)
  %679 = icmp ne i64 %678, 0
  br i1 %679, label %682, label %680

680:                                              ; preds = %670
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 535, ptr noundef @__func__.dtls1_read_bytes)
  %681 = load ptr, ptr %22, align 8, !tbaa !97
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %681, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %725

682:                                              ; preds = %670
  %683 = load ptr, ptr %22, align 8, !tbaa !97
  call void @ossl_statem_set_in_init(ptr noundef %683, i32 noundef 1)
  %684 = load ptr, ptr %22, align 8, !tbaa !97
  %685 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %684, i32 0, i32 7
  %686 = load ptr, ptr %685, align 8, !tbaa !98
  %687 = load ptr, ptr %9, align 8, !tbaa !89
  %688 = call i32 %686(ptr noundef %687)
  store i32 %688, ptr %16, align 4, !tbaa !93
  %689 = load i32, ptr %16, align 4, !tbaa !93
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %691, label %693

691:                                              ; preds = %682
  %692 = load i32, ptr %16, align 4, !tbaa !93
  store i32 %692, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %725

693:                                              ; preds = %682
  %694 = load i32, ptr %16, align 4, !tbaa !93
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %693
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %725

697:                                              ; preds = %693
  %698 = load ptr, ptr %22, align 8, !tbaa !97
  %699 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %698, i32 0, i32 75
  %700 = load i32, ptr %699, align 8, !tbaa !146
  %701 = and i32 %700, 4
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %724, label %703

703:                                              ; preds = %697
  %704 = load ptr, ptr %22, align 8, !tbaa !97
  %705 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %704, i32 0, i32 104
  %706 = getelementptr inbounds nuw %struct.record_layer_st, ptr %705, i32 0, i32 3
  %707 = load ptr, ptr %706, align 8, !tbaa !102
  %708 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %707, i32 0, i32 2
  %709 = load ptr, ptr %708, align 8, !tbaa !147
  %710 = load ptr, ptr %22, align 8, !tbaa !97
  %711 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %710, i32 0, i32 104
  %712 = getelementptr inbounds nuw %struct.record_layer_st, ptr %711, i32 0, i32 5
  %713 = load ptr, ptr %712, align 8, !tbaa !105
  %714 = call i32 %709(ptr noundef %713)
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %723, label %716

716:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %717 = load ptr, ptr %22, align 8, !tbaa !97
  %718 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %717, i32 0, i32 6
  store i32 3, ptr %718, align 8, !tbaa !99
  %719 = load ptr, ptr %9, align 8, !tbaa !89
  %720 = call ptr @SSL_get_rbio(ptr noundef %719)
  store ptr %720, ptr %30, align 8, !tbaa !148
  %721 = load ptr, ptr %30, align 8, !tbaa !148
  call void @BIO_clear_flags(ptr noundef %721, i32 noundef 15)
  %722 = load ptr, ptr %30, align 8, !tbaa !148
  call void @BIO_set_flags(ptr noundef %722, i32 noundef 9)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %725

723:                                              ; preds = %703
  br label %724

724:                                              ; preds = %723, %697
  store i32 2, ptr %23, align 4
  br label %725

725:                                              ; preds = %724, %716, %696, %691, %680, %669, %661, %641, %634, %625, %612, %611
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #7
  %726 = load i32, ptr %23, align 4
  switch i32 %726, label %758 [
    i32 2, label %105
  ]

727:                                              ; preds = %584, %578
  %728 = load ptr, ptr %20, align 8, !tbaa !27
  %729 = getelementptr inbounds nuw %struct.tls_record_st, ptr %728, i32 0, i32 2
  %730 = load i8, ptr %729, align 4, !tbaa !109
  %731 = zext i8 %730 to i32
  switch i32 %731, label %732 [
    i32 20, label %734
    i32 21, label %734
    i32 22, label %734
    i32 23, label %736
  ]

732:                                              ; preds = %727
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 571, ptr noundef @__func__.dtls1_read_bytes)
  %733 = load ptr, ptr %22, align 8, !tbaa !97
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %733, i32 noundef 10, i32 noundef 245, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

734:                                              ; preds = %727, %727, %727
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 581, ptr noundef @__func__.dtls1_read_bytes)
  %735 = load ptr, ptr %22, align 8, !tbaa !97
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %735, i32 noundef 10, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

736:                                              ; preds = %727
  %737 = load ptr, ptr %22, align 8, !tbaa !97
  %738 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %737, i32 0, i32 24
  %739 = getelementptr inbounds nuw %struct.anon, ptr %738, i32 0, i32 13
  %740 = load i32, ptr %739, align 8, !tbaa !149
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %756

742:                                              ; preds = %736
  %743 = load ptr, ptr %22, align 8, !tbaa !97
  %744 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %743, i32 0, i32 24
  %745 = getelementptr inbounds nuw %struct.anon, ptr %744, i32 0, i32 11
  %746 = load i32, ptr %745, align 8, !tbaa !150
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %756

748:                                              ; preds = %742
  %749 = load ptr, ptr %22, align 8, !tbaa !97
  %750 = call i32 @ossl_statem_app_data_allowed(ptr noundef %749)
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %756

752:                                              ; preds = %748
  %753 = load ptr, ptr %22, align 8, !tbaa !97
  %754 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %753, i32 0, i32 24
  %755 = getelementptr inbounds nuw %struct.anon, ptr %754, i32 0, i32 13
  store i32 2, ptr %755, align 8, !tbaa !149
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

756:                                              ; preds = %748, %742, %736
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 597, ptr noundef @__func__.dtls1_read_bytes)
  %757 = load ptr, ptr %22, align 8, !tbaa !97
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %757, i32 noundef 10, i32 noundef 245, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %758

758:                                              ; preds = %756, %752, %734, %732, %725, %576, %564, %563, %548, %394, %392, %384, %349, %348, %325, %279, %278, %265, %259, %186, %122, %102, %97, %79, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %759 = load i32, ptr %8, align 4
  ret i32 %759
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ossl_statem_get_in_handshake(ptr noundef) #2

declare i32 @SSL_in_init(ptr noundef) #2

declare i32 @SSL_is_init_finished(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dtls_unbuffer_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %6, i32 0, i32 104
  %8 = getelementptr inbounds nuw %struct.record_layer_st, ptr %7, i32 0, i32 23
  %9 = load i64, ptr %8, align 8, !tbaa !100
  %10 = load ptr, ptr %2, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 104
  %12 = getelementptr inbounds nuw %struct.record_layer_st, ptr %11, i32 0, i32 22
  %13 = load i64, ptr %12, align 8, !tbaa !101
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %46

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 104
  %19 = getelementptr inbounds nuw %struct.record_layer_st, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %struct.dtls_record_layer_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = call ptr @pqueue_pop(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.pitem_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %29, ptr %3, align 8, !tbaa !27
  %30 = load ptr, ptr %2, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 104
  %32 = getelementptr inbounds nuw %struct.record_layer_st, ptr %31, i32 0, i32 24
  %33 = getelementptr inbounds [32 x %struct.tls_record_st], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 64, i1 false), !tbaa.struct !151
  %35 = load ptr, ptr %2, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 104
  %37 = getelementptr inbounds nuw %struct.record_layer_st, ptr %36, i32 0, i32 22
  store i64 1, ptr %37, align 8, !tbaa !101
  %38 = load ptr, ptr %2, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 104
  %40 = getelementptr inbounds nuw %struct.record_layer_st, ptr %39, i32 0, i32 23
  store i64 0, ptr %40, align 8, !tbaa !100
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.pitem_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 165)
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  call void @pitem_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %26, %16
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

declare i32 @dtls1_handle_timeout(ptr noundef) #2

declare i32 @ossl_statem_in_error(ptr noundef) #2

declare i32 @ossl_tls_handle_rlayer_return(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @dtls1_read_failed(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dtls_buffer_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 104
  %12 = getelementptr inbounds nuw %struct.record_layer_st, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw %struct.dtls_record_layer_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %15, ptr %8, align 8, !tbaa !88
  %16 = load ptr, ptr %8, align 8, !tbaa !88
  %17 = call i64 @pqueue_size(ptr noundef %16)
  %18 = icmp uge i64 %17, 100
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.tls_record_st, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !106
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

34:                                               ; preds = %20
  %35 = call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef @.str, i32 noundef 89)
  store ptr %35, ptr %6, align 8, !tbaa !27
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.tls_record_st, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = call ptr @pitem_new(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !23
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !23
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43, %34
  %47 = load ptr, ptr %6, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str, i32 noundef 92)
  %48 = load ptr, ptr %7, align 8, !tbaa !23
  call void @pitem_free(ptr noundef %48)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 94, ptr noundef @__func__.dtls_buffer_record)
  %49 = load ptr, ptr %4, align 8, !tbaa !97
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %49, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 64, i1 false), !tbaa.struct !151
  %53 = load ptr, ptr %5, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.tls_record_st, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !115
  %56 = load ptr, ptr %5, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.tls_record_st, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !85
  %59 = call noalias ptr @CRYPTO_memdup(ptr noundef %55, i64 noundef %58, ptr noundef @.str, i32 noundef 104)
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.tls_record_st, ptr %60, i32 0, i32 4
  store ptr %59, ptr %61, align 8, !tbaa !83
  %62 = load ptr, ptr %6, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.tls_record_st, ptr %62, i32 0, i32 3
  store ptr %59, ptr %63, align 8, !tbaa !115
  %64 = load ptr, ptr %6, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.tls_record_st, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !115
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %50
  %69 = load ptr, ptr %6, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str, i32 noundef 106)
  %70 = load ptr, ptr %7, align 8, !tbaa !23
  call void @pitem_free(ptr noundef %70)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.dtls_buffer_record)
  %71 = load ptr, ptr %4, align 8, !tbaa !97
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %71, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

72:                                               ; preds = %50
  %73 = load ptr, ptr %6, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.tls_record_st, ptr %73, i32 0, i32 0
  store ptr null, ptr %74, align 8, !tbaa !153
  %75 = load ptr, ptr %6, align 8, !tbaa !27
  %76 = load ptr, ptr %7, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.pitem_st, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !25
  %78 = load ptr, ptr %8, align 8, !tbaa !88
  %79 = load ptr, ptr %7, align 8, !tbaa !23
  %80 = call ptr @pqueue_insert(ptr noundef %78, ptr noundef %79)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %72
  %83 = load ptr, ptr %6, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.tls_record_st, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  call void @CRYPTO_free(ptr noundef %85, ptr noundef @.str, i32 noundef 131)
  %86 = load ptr, ptr %6, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %86, ptr noundef @.str, i32 noundef 132)
  %87 = load ptr, ptr %7, align 8, !tbaa !23
  call void @pitem_free(ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %68, %46, %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare i32 @ssl_release_record(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !91
  store i64 %2, ptr %7, align 8, !tbaa !92
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  %13 = load ptr, ptr %5, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !154
  %15 = load i64, ptr %7, align 8, !tbaa !92
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !156
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !157
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !156
  ret i64 %5
}

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) #2

declare void @dtls1_get_message_header(ptr noundef, ptr noundef) #2

declare i32 @dtls1_check_timeout_num(ptr noundef) #2

declare i32 @dtls1_retransmit_buffered_messages(ptr noundef) #2

declare ptr @SSL_get_rbio(ptr noundef) #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ossl_statem_set_in_init(ptr noundef, i32 noundef) #2

declare i32 @ossl_statem_app_data_allowed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dtls1_write_bytes(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !97
  store i8 %1, ptr %8, align 1, !tbaa !90
  store ptr %2, ptr %9, align 8, !tbaa !95
  store i64 %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load i64, ptr %10, align 8, !tbaa !92
  %15 = icmp ule i64 %14, 16384
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 614, ptr noundef @__func__.dtls1_write_bytes)
  %25 = load ptr, ptr %7, align 8, !tbaa !97
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %25, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %36

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 6
  store i32 1, ptr %28, align 8, !tbaa !99
  %29 = load ptr, ptr %7, align 8, !tbaa !97
  %30 = load i8, ptr %8, align 1, !tbaa !90
  %31 = load ptr, ptr %9, align 8, !tbaa !95
  %32 = load i64, ptr %10, align 8, !tbaa !92
  %33 = load ptr, ptr %11, align 8, !tbaa !94
  %34 = call i32 @do_dtls1_write(ptr noundef %29, i8 noundef zeroext %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !93
  %35 = load i32, ptr %12, align 4, !tbaa !93
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @do_dtls1_write(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ossl_record_template_st, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !97
  store i8 %1, ptr %8, align 1, !tbaa !90
  store ptr %2, ptr %9, align 8, !tbaa !91
  store i64 %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 0
  store ptr %18, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 24
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !158
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %5
  %25 = load ptr, ptr %14, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !159
  %28 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !160
  %30 = load ptr, ptr %14, align 8, !tbaa !89
  %31 = call i32 %29(ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !93
  %32 = load i32, ptr %12, align 4, !tbaa !93
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %12, align 4, !tbaa !93
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %5
  %38 = load i64, ptr %10, align 8, !tbaa !92
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

41:                                               ; preds = %37
  %42 = load i64, ptr %10, align 8, !tbaa !92
  %43 = load ptr, ptr %7, align 8, !tbaa !97
  %44 = call i32 @ssl_get_max_send_fragment(ptr noundef %43)
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 642, ptr noundef @__func__.do_dtls1_write)
  %48 = load ptr, ptr %7, align 8, !tbaa !97
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %48, i32 noundef 80, i32 noundef 194, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %13, i32 0, i32 0
  store i8 %50, ptr %51, align 8, !tbaa !163
  %52 = load ptr, ptr %14, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw %struct.ssl_st, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !159
  %55 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !165
  %57 = icmp eq i32 %56, 131071
  br i1 %57, label %58, label %65

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 77
  %61 = load i32, ptr %60, align 8, !tbaa !166
  %62 = icmp ne i32 %61, 256
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %13, i32 0, i32 1
  store i32 65279, ptr %64, align 4, !tbaa !167
  br label %70

65:                                               ; preds = %58, %49
  %66 = load ptr, ptr %7, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %13, i32 0, i32 1
  store i32 %68, ptr %69, align 4, !tbaa !167
  br label %70

70:                                               ; preds = %65, %63
  %71 = load ptr, ptr %9, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %13, i32 0, i32 2
  store ptr %71, ptr %72, align 8, !tbaa !168
  %73 = load i64, ptr %10, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw %struct.ossl_record_template_st, ptr %13, i32 0, i32 3
  store i64 %73, ptr %74, align 8, !tbaa !169
  %75 = load ptr, ptr %7, align 8, !tbaa !97
  %76 = load ptr, ptr %7, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %76, i32 0, i32 104
  %78 = getelementptr inbounds nuw %struct.record_layer_st, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !170
  %80 = getelementptr inbounds nuw %struct.ossl_record_method_st, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !171
  %82 = load ptr, ptr %7, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %82, i32 0, i32 104
  %84 = getelementptr inbounds nuw %struct.record_layer_st, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !172
  %86 = call i32 %81(ptr noundef %85, ptr noundef %13, i64 noundef 1)
  %87 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef %75, i32 noundef 1, i32 noundef %86, ptr noundef @.str, i32 noundef 661)
  store i32 %87, ptr %15, align 4, !tbaa !93
  %88 = load i32, ptr %15, align 4, !tbaa !93
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %70
  %91 = load i64, ptr %10, align 8, !tbaa !92
  %92 = trunc i64 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %11, align 8, !tbaa !94
  store i64 %93, ptr %94, align 8, !tbaa !92
  br label %95

95:                                               ; preds = %90, %70
  %96 = load i32, ptr %15, align 4, !tbaa !93
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

97:                                               ; preds = %95, %47, %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

declare i32 @ssl_get_max_send_fragment(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dtls1_increment_epoch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !93
  %5 = load i32, ptr %4, align 4, !tbaa !93
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 104
  %11 = getelementptr inbounds nuw %struct.record_layer_st, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw %struct.dtls_record_layer_st, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8, !tbaa !142
  %15 = add i16 %14, 1
  store i16 %15, ptr %13, align 8, !tbaa !142
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  call void @dtls1_clear_received_buffer(ptr noundef %16)
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 104
  %20 = getelementptr inbounds nuw %struct.record_layer_st, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw %struct.dtls_record_layer_st, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2, !tbaa !173
  %24 = add i16 %23, 1
  store i16 %24, ptr %22, align 2, !tbaa !173
  br label %25

25:                                               ; preds = %17, %8
  ret void
}

declare void @dtls1_clear_received_buffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i16 @dtls1_get_epoch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !93
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 104
  %12 = getelementptr inbounds nuw %struct.record_layer_st, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw %struct.dtls_record_layer_st, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !142
  store i16 %15, ptr %5, align 2, !tbaa !152
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 104
  %19 = getelementptr inbounds nuw %struct.record_layer_st, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %struct.dtls_record_layer_st, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !173
  store i16 %22, ptr %5, align 2, !tbaa !152
  br label %23

23:                                               ; preds = %16, %9
  %24 = load i16, ptr %5, align 2, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret i16 %24
}

declare i64 @pqueue_size(ptr noundef) #2

declare ptr @pitem_new(ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @pqueue_insert(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = load i8, ptr %13, align 1, !tbaa !90
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !157
  store i32 %15, ptr %16, align 4, !tbaa !93
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load i64, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !154
  %10 = load i64, ptr %4, align 8, !tbaa !92
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !156
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !156
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15record_layer_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!10 = !{!11, !9, i64 136}
!11 = !{!"record_layer_st", !12, i64 0, !13, i64 8, !5, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !16, i64 80, !6, i64 88, !16, i64 96, !16, i64 104, !6, i64 112, !18, i64 120, !17, i64 128, !9, i64 136, !5, i64 144, !5, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !6, i64 192}
!12 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!13 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!14 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!15 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!20, !22, i64 8}
!20 = !{!"dtls_record_layer_st", !21, i64 0, !21, i64 2, !22, i64 8}
!21 = !{!"short", !6, i64 0}
!22 = !{!"p1 _ZTS9pqueue_st", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8pitem_st", !5, i64 0}
!25 = !{!26, !5, i64 8}
!26 = !{!"pitem_st", !6, i64 0, !5, i64 8, !24, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13tls_record_st", !5, i64 0}
!29 = !{!11, !12, i64 0}
!30 = !{!31, !16, i64 2480}
!31 = !{!"ssl_connection_st", !32, i64 0, !39, i64 64, !17, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !17, i64 104, !5, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !40, i64 136, !40, i64 144, !41, i64 152, !17, i64 240, !42, i64 248, !5, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !43, i64 288, !5, i64 336, !44, i64 344, !45, i64 352, !58, i64 1264, !5, i64 1272, !5, i64 1280, !17, i64 1288, !59, i64 1296, !60, i64 1304, !66, i64 1368, !66, i64 1376, !66, i64 1384, !66, i64 1392, !17, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !67, i64 2176, !6, i64 2184, !16, i64 2248, !17, i64 2256, !16, i64 2264, !6, i64 2272, !68, i64 2304, !68, i64 2312, !18, i64 2320, !16, i64 2328, !5, i64 2336, !6, i64 2344, !16, i64 2376, !17, i64 2384, !5, i64 2392, !5, i64 2400, !17, i64 2408, !17, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !63, i64 2448, !16, i64 2456, !50, i64 2464, !50, i64 2472, !16, i64 2480, !17, i64 2488, !17, i64 2492, !17, i64 2496, !16, i64 2504, !17, i64 2512, !17, i64 2516, !16, i64 2520, !16, i64 2528, !16, i64 2536, !69, i64 2544, !5, i64 2904, !17, i64 2912, !5, i64 2920, !5, i64 2928, !75, i64 2936, !17, i64 2944, !33, i64 2952, !76, i64 2960, !77, i64 2968, !17, i64 2976, !17, i64 2980, !17, i64 2984, !17, i64 2988, !18, i64 2992, !16, i64 3000, !17, i64 3008, !46, i64 3016, !78, i64 3024, !5, i64 3152, !11, i64 3160, !5, i64 5400, !5, i64 5408, !80, i64 5416, !81, i64 5424, !16, i64 5432, !17, i64 5440, !17, i64 5444, !17, i64 5448, !16, i64 5456, !16, i64 5464, !16, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !82, i64 5512, !16, i64 5520, !18, i64 5528, !16, i64 5536, !18, i64 5544, !16, i64 5552}
!32 = !{!"ssl_st", !17, i64 0, !33, i64 8, !34, i64 16, !34, i64 24, !35, i64 32, !5, i64 40, !36, i64 48}
!33 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!34 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!35 = !{!"", !6, i64 0}
!36 = !{!"crypto_ex_data_st", !37, i64 0, !38, i64 8}
!37 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!38 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!39 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!40 = !{!"", !16, i64 0}
!41 = !{!"ossl_statem_st", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !17, i64 80}
!42 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!43 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!44 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!45 = !{!"", !16, i64 0, !6, i64 8, !6, i64 40, !15, i64 72, !46, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !6, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !47, i64 128, !6, i64 704, !16, i64 768, !6, i64 776, !16, i64 840, !17, i64 848, !17, i64 852, !18, i64 856, !16, i64 864, !18, i64 872, !16, i64 880, !17, i64 888, !6, i64 892, !6, i64 893, !21, i64 894, !49, i64 896, !21, i64 904}
!46 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!47 = !{!"", !6, i64 0, !16, i64 128, !6, i64 136, !16, i64 264, !16, i64 272, !17, i64 280, !48, i64 288, !49, i64 296, !6, i64 304, !6, i64 336, !16, i64 344, !17, i64 352, !18, i64 360, !16, i64 368, !50, i64 376, !16, i64 384, !18, i64 392, !51, i64 400, !52, i64 408, !17, i64 416, !16, i64 424, !53, i64 432, !17, i64 440, !18, i64 448, !16, i64 456, !18, i64 464, !16, i64 472, !18, i64 480, !16, i64 488, !54, i64 496, !55, i64 504, !56, i64 512, !56, i64 520, !16, i64 528, !16, i64 536, !54, i64 544, !57, i64 552, !17, i64 560, !17, i64 564, !17, i64 568, !17, i64 572}
!48 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!49 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!50 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!51 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!52 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!53 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!54 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!55 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!56 = !{!"p1 short", !5, i64 0}
!57 = !{!"p1 int", !5, i64 0}
!58 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!59 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!60 = !{!"ssl_dane_st", !61, i64 0, !62, i64 8, !63, i64 16, !64, i64 24, !65, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !16, i64 56}
!61 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!62 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!63 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!64 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!65 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!66 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!67 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!68 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!69 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !18, i64 48, !17, i64 56, !18, i64 64, !21, i64 72, !17, i64 76, !70, i64 80, !17, i64 112, !17, i64 116, !16, i64 120, !18, i64 128, !16, i64 136, !18, i64 144, !16, i64 152, !56, i64 160, !16, i64 168, !56, i64 176, !16, i64 184, !56, i64 192, !16, i64 200, !73, i64 208, !74, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !18, i64 256, !16, i64 264, !18, i64 272, !16, i64 280, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !18, i64 304, !16, i64 312, !17, i64 320, !6, i64 324, !17, i64 328, !6, i64 332, !17, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!70 = !{!"", !71, i64 0, !72, i64 8, !18, i64 16, !16, i64 24}
!71 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!72 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!73 = !{!"p1 long", !5, i64 0}
!74 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!75 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!76 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!77 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!78 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !18, i64 32, !79, i64 40, !79, i64 48, !79, i64 56, !79, i64 64, !79, i64 72, !79, i64 80, !79, i64 88, !79, i64 96, !18, i64 104, !17, i64 112, !16, i64 120}
!79 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!80 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!81 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!82 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!83 = !{!84, !18, i64 24}
!84 = !{!"tls_record_st", !5, i64 0, !17, i64 8, !6, i64 12, !18, i64 16, !18, i64 24, !16, i64 32, !16, i64 40, !21, i64 48, !6, i64 50}
!85 = !{!84, !16, i64 32}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!22, !22, i64 0}
!89 = !{!39, !39, i64 0}
!90 = !{!6, !6, i64 0}
!91 = !{!18, !18, i64 0}
!92 = !{!16, !16, i64 0}
!93 = !{!17, !17, i64 0}
!94 = !{!73, !73, i64 0}
!95 = !{!5, !5, i64 0}
!96 = !{!32, !17, i64 0}
!97 = !{!12, !12, i64 0}
!98 = !{!31, !5, i64 112}
!99 = !{!31, !17, i64 104}
!100 = !{!31, !16, i64 3344}
!101 = !{!31, !16, i64 3336}
!102 = !{!31, !13, i64 3184}
!103 = !{!104, !5, i64 64}
!104 = !{!"ossl_record_method_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!105 = !{!31, !14, i64 3200}
!106 = !{!84, !16, i64 40}
!107 = !{!104, !5, i64 24}
!108 = distinct !{!108, !87}
!109 = !{!84, !6, i64 12}
!110 = !{!31, !17, i64 3288}
!111 = !{!31, !17, i64 440}
!112 = !{!31, !17, i64 132}
!113 = !{!31, !16, i64 608}
!114 = !{!31, !16, i64 744}
!115 = !{!84, !18, i64 16}
!116 = !{!31, !5, i64 1272}
!117 = !{!31, !17, i64 72}
!118 = !{!31, !5, i64 1280}
!119 = !{!31, !5, i64 2400}
!120 = !{!32, !33, i64 8}
!121 = !{!122, !5, i64 288}
!122 = !{!"ssl_ctx_st", !37, i64 0, !34, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !123, i64 40, !124, i64 48, !16, i64 56, !68, i64 64, !68, i64 72, !17, i64 80, !40, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !125, i64 120, !35, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !36, i64 240, !52, i64 256, !52, i64 264, !63, i64 272, !126, i64 280, !5, i64 288, !50, i64 296, !50, i64 304, !16, i64 312, !17, i64 320, !17, i64 324, !17, i64 328, !16, i64 336, !67, i64 344, !5, i64 352, !17, i64 360, !5, i64 368, !5, i64 376, !17, i64 384, !16, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !59, i64 448, !17, i64 456, !127, i64 464, !5, i64 472, !5, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !128, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !129, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !78, i64 848, !131, i64 976, !76, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !17, i64 1040, !17, i64 1044, !5, i64 1048, !5, i64 1056, !16, i64 1064, !16, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !16, i64 1104, !5, i64 1112, !5, i64 1120, !17, i64 1128, !5, i64 1136, !5, i64 1144, !18, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !16, i64 1632, !54, i64 1640, !56, i64 1648, !133, i64 1656, !16, i64 1664, !16, i64 1672, !134, i64 1680, !16, i64 1688, !16, i64 1696, !17, i64 1704, !17, i64 1708, !17, i64 1712, !17, i64 1716, !18, i64 1720, !16, i64 1728, !18, i64 1736, !16, i64 1744, !16, i64 1752, !135, i64 1760, !18, i64 1768}
!123 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!124 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!125 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!126 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!127 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!128 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!129 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !130, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !17, i64 72, !6, i64 76, !16, i64 80, !18, i64 88, !16, i64 96, !56, i64 104, !16, i64 112, !56, i64 120, !16, i64 128, !73, i64 136, !56, i64 144, !16, i64 152, !5, i64 160, !5, i64 168, !18, i64 176, !16, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!130 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!131 = !{!"dane_ctx_st", !132, i64 0, !18, i64 8, !6, i64 16, !16, i64 24}
!132 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!133 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!134 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!135 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!136 = !{!31, !17, i64 444}
!137 = !{!31, !17, i64 448}
!138 = !{!31, !33, i64 2952}
!139 = !{!31, !68, i64 2304}
!140 = !{!84, !21, i64 48}
!141 = !{!31, !9, i64 3296}
!142 = !{!20, !21, i64 0}
!143 = !{!144, !6, i64 0}
!144 = !{!"hm_header_st", !6, i64 0, !16, i64 8, !21, i64 16, !16, i64 24, !16, i64 32, !17, i64 40, !145, i64 48}
!145 = !{!"dtls1_retransmit_state", !13, i64 0, !14, i64 8}
!146 = !{!31, !17, i64 2488}
!147 = !{!104, !5, i64 16}
!148 = !{!15, !15, i64 0}
!149 = !{!31, !17, i64 472}
!150 = !{!31, !17, i64 464}
!151 = !{i64 0, i64 8, !95, i64 8, i64 4, !93, i64 12, i64 1, !90, i64 16, i64 8, !91, i64 24, i64 8, !91, i64 32, i64 8, !92, i64 40, i64 8, !92, i64 48, i64 2, !152, i64 50, i64 8, !90}
!152 = !{!21, !21, i64 0}
!153 = !{!84, !5, i64 0}
!154 = !{!155, !18, i64 0}
!155 = !{!"", !18, i64 0, !16, i64 8}
!156 = !{!155, !16, i64 8}
!157 = !{!57, !57, i64 0}
!158 = !{!31, !17, i64 452}
!159 = !{!32, !34, i64 24}
!160 = !{!161, !5, i64 144}
!161 = !{!"ssl_method_st", !17, i64 0, !17, i64 4, !16, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !162, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!162 = !{!"p1 _ZTS15ssl3_enc_method", !5, i64 0}
!163 = !{!164, !6, i64 0}
!164 = !{!"ossl_record_template_st", !6, i64 0, !17, i64 4, !18, i64 8, !16, i64 16}
!165 = !{!161, !17, i64 0}
!166 = !{!31, !17, i64 2496}
!167 = !{!164, !17, i64 4}
!168 = !{!164, !18, i64 8}
!169 = !{!164, !16, i64 16}
!170 = !{!31, !13, i64 3192}
!171 = !{!104, !5, i64 48}
!172 = !{!31, !14, i64 3208}
!173 = !{!20, !21, i64 2}
