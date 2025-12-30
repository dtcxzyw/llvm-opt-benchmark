; ModuleID = 'bench/openssl/original/quic_tserver.ll'
source_filename = "bench/openssl/original/quic_tserver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_engine_args_st = type { ptr, ptr, ptr, i64 }
%struct.quic_port_args_st = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.OSSL_TIME = type { i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_tserver.c\00", align 1
@alpn_select_cb.alpndeflt = internal constant [9 x i8] c"\08ossltest", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tserver_new(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.quic_engine_args_st, align 8
  %5 = alloca %struct.quic_port_args_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %108, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %108, label %13

13:                                               ; preds = %9
  %14 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 136, ptr noundef nonnull @.str, i32 noundef 87) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %108, label %16

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false), !tbaa.struct !14
  %17 = tail call ptr @ossl_crypto_mutex_new() #6
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %17, ptr %18, align 8, !tbaa !21
  %19 = icmp eq ptr %17, null
  br i1 %19, label %92, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %.thread

.thread:                                          ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %22, ptr %23, align 8, !tbaa !30
  br label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %14, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = tail call ptr @TLS_method() #6
  %29 = tail call ptr @SSL_CTX_new_ex(ptr noundef %25, ptr noundef %27, ptr noundef %28) #6
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %29, ptr %30, align 8, !tbaa !30
  %31 = icmp eq ptr %29, null
  br i1 %31, label %92, label %32

32:                                               ; preds = %.thread, %24
  %33 = phi ptr [ %23, %.thread ], [ %30, %24 ]
  %.sink88 = phi ptr [ %22, %.thread ], [ %29, %24 ]
  %.not69 = icmp eq ptr %1, null
  br i1 %.not69, label %37, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @SSL_CTX_use_certificate_file(ptr noundef nonnull %.sink88, ptr noundef nonnull %1, i32 noundef 1) #6
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %92, label %._crit_edge79

._crit_edge79:                                    ; preds = %34
  %.pre78.pre = load ptr, ptr %33, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %._crit_edge79, %32
  %.pre78 = phi ptr [ %.pre78.pre, %._crit_edge79 ], [ %.sink88, %32 ]
  %.not70 = icmp eq ptr %2, null
  br i1 %.not70, label %41, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %.pre78, ptr noundef nonnull %2, i32 noundef 1) #6
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %92, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre = load ptr, ptr %33, align 8, !tbaa !30
  br label %41

41:                                               ; preds = %._crit_edge, %37
  %42 = phi ptr [ %.pre, %._crit_edge ], [ %.pre78, %37 ]
  tail call void @SSL_CTX_set_alpn_select_cb(ptr noundef %42, ptr noundef nonnull @alpn_select_cb, ptr noundef nonnull %14) #6
  %43 = load ptr, ptr %33, align 8, !tbaa !30
  %44 = tail call ptr @SSL_new(ptr noundef %43) #6
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %44, ptr %45, align 8, !tbaa !33
  %46 = icmp eq ptr %44, null
  br i1 %46, label %92, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %48, ptr %4, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !36
  %52 = load ptr, ptr %18, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !37
  %54 = call ptr @ossl_quic_engine_new(ptr noundef nonnull %4) #6
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %54, ptr %55, align 8, !tbaa !38
  %56 = icmp eq ptr %54, null
  br i1 %56, label %92, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  call void @ossl_quic_engine_set_time_cb(ptr noundef nonnull %54, ptr noundef %59, ptr noundef %61) #6
  %62 = load ptr, ptr %33, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %63, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %64, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 1, ptr %65, align 4, !tbaa !44
  %66 = load ptr, ptr %55, align 8, !tbaa !38
  %67 = call ptr @ossl_quic_engine_create_port(ptr noundef %66, ptr noundef nonnull %5) #6
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %67, ptr %68, align 8, !tbaa !45
  %69 = icmp eq ptr %67, null
  br i1 %69, label %92, label %70

70:                                               ; preds = %57
  %71 = load ptr, ptr %45, align 8, !tbaa !33
  %72 = call ptr @ossl_quic_port_create_incoming(ptr noundef nonnull %67, ptr noundef %71) #6
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %72, ptr %73, align 8, !tbaa !46
  %74 = icmp eq ptr %72, null
  br i1 %74, label %92, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %68, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = call i32 @ossl_quic_port_set_net_rbio(ptr noundef %76, ptr noundef %78) #6
  %.not71 = icmp eq i32 %79, 0
  br i1 %.not71, label %92, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %68, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = call i32 @ossl_quic_port_set_net_wbio(ptr noundef %81, ptr noundef %83) #6
  %.not72 = icmp eq i32 %84, 0
  br i1 %.not72, label %92, label %85

85:                                               ; preds = %80
  %86 = call noalias ptr @CRYPTO_zalloc(i64 noundef 384, ptr noundef nonnull @.str, i32 noundef 142) #6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %86, ptr %89, align 8, !tbaa !49
  %90 = load ptr, ptr %73, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 160
  store ptr %90, ptr %91, align 8, !tbaa !50
  store i32 128, ptr %86, align 8, !tbaa !65
  br label %109

92:                                               ; preds = %16, %24, %34, %38, %41, %47, %57, %70, %85, %80, %75
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  call void @SSL_CTX_free(ptr noundef %98) #6
  br label %99

99:                                               ; preds = %96, %92
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  call void @SSL_free(ptr noundef %101) #6
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !46
  call void @ossl_quic_channel_free(ptr noundef %103) #6
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  call void @ossl_quic_port_free(ptr noundef %105) #6
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  call void @ossl_quic_engine_free(ptr noundef %107) #6
  call void @ossl_crypto_mutex_free(ptr noundef nonnull %18) #6
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 162) #6
  br label %108

108:                                              ; preds = %9, %3, %13, %99
  %.05877 = phi ptr [ %14, %99 ], [ null, %3 ], [ null, %9 ], [ null, %13 ]
  call void @CRYPTO_free(ptr noundef %.05877, ptr noundef nonnull @.str, i32 noundef 165) #6
  br label %109

109:                                              ; preds = %108, %88
  %.059 = phi ptr [ null, %108 ], [ %14, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.059
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @ossl_crypto_mutex_new() local_unnamed_addr #2

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @TLS_method() local_unnamed_addr #2

declare i32 @SSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @alpn_select_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !67
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %6, %10
  %.010 = phi ptr [ %8, %10 ], [ @alpn_select_cb.alpndeflt, %6 ]
  %.0 = phi i32 [ %13, %10 ], [ 9, %6 ]
  %15 = tail call i32 @SSL_select_next_proto(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.010, i32 noundef %.0, ptr noundef %3, i32 noundef %4) #6
  %.not = icmp eq i32 %15, 1
  %. = select i1 %.not, i32 0, i32 2
  ret i32 %.
}

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_quic_engine_new(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_engine_set_time_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_quic_engine_create_port(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_quic_port_create_incoming(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_port_set_net_rbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_port_set_net_wbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_channel_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_port_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_engine_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_crypto_mutex_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_tserver_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @SSL_free(ptr noundef %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  tail call void @ossl_quic_channel_free(ptr noundef %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  tail call void @ossl_quic_port_free(ptr noundef %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  tail call void @ossl_quic_engine_free(ptr noundef %11) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  tail call void @BIO_free_all(ptr noundef %13) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  tail call void @BIO_free_all(ptr noundef %15) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 180) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  tail call void @SSL_CTX_free(ptr noundef %19) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %20) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 185) #6
  br label %21

21:                                               ; preds = %1, %3
  ret void
}

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_set_plain_packet_mutator(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = tail call i32 @ossl_quic_channel_set_mutator(ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret i32 %7
}

declare i32 @ossl_quic_channel_set_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_set_handshake_mutator(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = tail call ptr @ossl_quic_channel_get0_ssl(ptr noundef %6) #6
  %8 = tail call i32 @ossl_statem_set_mutator(ptr noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret i32 %8
}

declare i32 @ossl_statem_set_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_quic_channel_get0_ssl(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_quic_tserver_tick(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %3) #6
  %5 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %4, i32 noundef 0) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = tail call i32 @ossl_quic_channel_is_active(ptr noundef %6) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %1
  ret i32 1
}

declare i32 @ossl_quic_reactor_tick(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_quic_channel_get_reactor(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_channel_is_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_is_connected(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = tail call i32 @ossl_quic_channel_is_active(ptr noundef %3) #6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_is_term_any(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %3) #6
  ret i32 %4
}

declare i32 @ossl_quic_channel_is_term_any(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = tail call ptr @ossl_quic_channel_get_terminate_cause(ptr noundef %3) #6
  ret ptr %4
}

declare ptr @ossl_quic_channel_get_terminate_cause(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_is_terminated(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = tail call i32 @ossl_quic_channel_is_terminated(ptr noundef %3) #6
  ret i32 %4
}

declare i32 @ossl_quic_channel_is_terminated(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_tserver_get_short_header_conn_id_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = tail call i64 @ossl_quic_channel_get_short_header_conn_id_len(ptr noundef %3) #6
  ret i64 %4
}

declare i64 @ossl_quic_channel_get_short_header_conn_id_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = tail call i32 @ossl_quic_channel_is_handshake_confirmed(ptr noundef %3) #6
  ret i32 %4
}

declare i32 @ossl_quic_channel_is_handshake_confirmed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_tserver_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ossl_rtt_info_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %9) #6
  %11 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %10, i64 noundef %1) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = and i64 %1, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !46
  %18 = tail call i32 @ossl_quic_channel_is_active(ptr noundef %17) #6
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %52, label %19

19:                                               ; preds = %16
  store i64 0, ptr %4, align 8, !tbaa !20
  br label %52

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 16711680
  %24 = icmp eq i64 %23, 262144
  br i1 %24, label %52, label %25

25:                                               ; preds = %20
  %26 = lshr i64 %22, 16
  %trunc.i = trunc i64 %26 to i8
  %27 = add i8 %trunc.i, -4
  %switch.i = icmp ult i8 %27, -3
  br i1 %switch.i, label %52, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = call i32 @ossl_quic_rstream_read(ptr noundef %30, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #6
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %52, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !tbaa !20
  %.not26 = icmp eq i64 %33, 0
  br i1 %.not26, label %41, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = load ptr, ptr %8, align 8, !tbaa !46
  %36 = call ptr @ossl_quic_channel_get_statm(ptr noundef %35) #6
  call void @ossl_statm_get_rtt_info(ptr noundef %36, ptr noundef nonnull %7) #6
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %38 = load i64, ptr %4, align 8, !tbaa !20
  %39 = load i64, ptr %7, align 8
  %40 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef nonnull %37, i64 noundef %38, i64 %39) #6
  %.not27.not = icmp eq i32 %40, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not27.not, label %52, label %41

41:                                               ; preds = %34, %32
  %42 = load i32, ptr %6, align 4, !tbaa !68
  %.not28 = icmp eq i32 %42, 0
  br i1 %.not28, label %47, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !tbaa !46
  %45 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %44) #6
  %46 = call i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef %45, ptr noundef nonnull %11) #6
  br label %47

47:                                               ; preds = %43, %41
  %48 = load i64, ptr %4, align 8, !tbaa !20
  %.not29 = icmp eq i64 %48, 0
  br i1 %.not29, label %52, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8, !tbaa !46
  %51 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %50) #6
  call void @ossl_quic_stream_map_update_state(ptr noundef %51, ptr noundef nonnull %11) #6
  br label %52

52:                                               ; preds = %47, %49, %28, %20, %25, %19, %16, %13, %34
  %.1 = phi i32 [ 0, %34 ], [ 1, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %25 ], [ 0, %20 ], [ 0, %28 ], [ 1, %49 ], [ 1, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_quic_channel_get_qsm(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_rstream_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_statm_get_rtt_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_quic_channel_get_statm(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

declare i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_tserver_has_read_ended(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %7) #6
  %9 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %8, i64 noundef %1) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 16711680
  %15 = icmp eq i64 %14, 262144
  br i1 %15, label %37, label %16

16:                                               ; preds = %11
  %17 = lshr i64 %13, 16
  %trunc.i = trunc i64 %17 to i8
  %18 = add i8 %trunc.i, -4
  %switch.i = icmp ult i8 %18, -3
  br i1 %switch.i, label %37, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = call i32 @ossl_quic_rstream_peek(ptr noundef %21, ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %37, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !68
  %25 = icmp ne i32 %24, 0
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 0
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %20, align 8, !tbaa !69
  %30 = call i32 @ossl_quic_rstream_read(ptr noundef %29, ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not14 = icmp eq i32 %30, 0
  br i1 %.not14, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  %33 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %32) #6
  %34 = call i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef %33, ptr noundef nonnull %9) #6
  %35 = load ptr, ptr %6, align 8, !tbaa !46
  %36 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %35) #6
  call void @ossl_quic_stream_map_update_state(ptr noundef %36, ptr noundef nonnull %9) #6
  br label %37

37:                                               ; preds = %23, %28, %19, %16, %11, %2, %31
  %.0 = phi i32 [ 1, %31 ], [ 0, %2 ], [ 1, %11 ], [ 0, %16 ], [ 0, %19 ], [ 0, %28 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ossl_quic_rstream_peek(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_tserver_write(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = tail call i32 @ossl_quic_channel_is_active(ptr noundef %7) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %ossl_quic_tserver_tick.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %10) #6
  %12 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %11, i64 noundef %1) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %ossl_quic_tserver_tick.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %12, i64 256
  %.val = load i64, ptr %15, align 8
  %16 = lshr i64 %.val, 8
  %trunc.i = trunc i64 %16 to i8
  %17 = add i8 %trunc.i, -4
  %switch.i = icmp ult i8 %17, -3
  br i1 %switch.i, label %ossl_quic_tserver_tick.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = tail call i32 @ossl_quic_sstream_append(ptr noundef %20, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %ossl_quic_tserver_tick.exit, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8, !tbaa !20
  %.not16 = icmp eq i64 %23, 0
  br i1 %.not16, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  %26 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %25) #6
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %26, ptr noundef nonnull %12) #6
  br label %27

27:                                               ; preds = %24, %22
  %28 = load ptr, ptr %6, align 8, !tbaa !46
  %29 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %28) #6
  %30 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %29, i32 noundef 0) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !46
  %32 = tail call i32 @ossl_quic_channel_is_active(ptr noundef %31) #6
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %ossl_quic_tserver_tick.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  br label %ossl_quic_tserver_tick.exit

ossl_quic_tserver_tick.exit:                      ; preds = %33, %27, %18, %9, %14, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %14 ], [ 0, %9 ], [ 0, %18 ], [ 1, %27 ], [ 1, %33 ]
  ret i32 %.0
}

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_tserver_conclude(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = tail call i32 @ossl_quic_channel_is_active(ptr noundef %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %ossl_quic_tserver_tick.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %7) #6
  %9 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %8, i64 noundef %1) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %ossl_quic_tserver_tick.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %9, i64 256
  %.val = load i64, ptr %12, align 8
  %13 = lshr i64 %.val, 8
  %trunc.i = trunc i64 %13 to i8
  %14 = add i8 %trunc.i, -4
  %switch.i = icmp ult i8 %14, -3
  br i1 %switch.i, label %ossl_quic_tserver_tick.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = tail call i32 @ossl_quic_sstream_get_final_size(ptr noundef %17, ptr noundef null) #6
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %16, align 8, !tbaa !81
  tail call void @ossl_quic_sstream_fin(ptr noundef %20) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %21) #6
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %22, ptr noundef nonnull %9) #6
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %24) #6
  %26 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %25, i32 noundef 0) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !46
  %28 = tail call i32 @ossl_quic_channel_is_active(ptr noundef %27) #6
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %ossl_quic_tserver_tick.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  br label %ossl_quic_tserver_tick.exit

ossl_quic_tserver_tick.exit:                      ; preds = %29, %23, %6, %11, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %11 ], [ 0, %6 ], [ 1, %23 ], [ 1, %29 ]
  ret i32 %.0
}

declare i32 @ossl_quic_sstream_get_final_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_sstream_fin(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_tserver_stream_new(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = tail call i32 @ossl_quic_channel_is_active(ptr noundef %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = tail call ptr @ossl_quic_channel_new_stream_local(ptr noundef %8, i32 noundef %1) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !82
  store i64 %13, ptr %2, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %7, %3, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %3 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @ossl_quic_channel_new_stream_local(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_tserver_get0_rbio(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_tserver_get0_ssl_ctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %5) #6
  %7 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %6, i64 noundef %1) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 134217728
  %13 = icmp ne i64 %12, 0
  %14 = icmp ne ptr %2, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !83
  store i64 %17, ptr %2, align 8, !tbaa !20
  %.pre = load i64, ptr %10, align 8
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i64 [ %.pre, %15 ], [ %11, %9 ]
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 27
  %22 = and i32 %21, 1
  br label %23

23:                                               ; preds = %3, %18
  %.0 = phi i32 [ %22, %18 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %5) #6
  %7 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %6, i64 noundef %1) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %7, i64 256
  %.val = load i64, ptr %10, align 8
  %11 = trunc i64 %.val to i32
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -5
  %narrow.i = icmp ult i32 %14, 2
  %15 = icmp ne ptr %2, null
  %or.cond = and i1 %15, %narrow.i
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !84
  store i64 %18, ptr %2, align 8, !tbaa !20
  %.val11.pre = load i64, ptr %10, align 8
  %.pre = trunc i64 %.val11.pre to i32
  %.pre14 = lshr i32 %.pre, 16
  %.pre16 = and i32 %.pre14, 255
  %.pre18 = add nsw i32 %.pre16, -5
  br label %19

19:                                               ; preds = %16, %9
  %.pre-phi19 = phi i32 [ %.pre18, %16 ], [ %14, %9 ]
  %narrow.i12 = icmp ult i32 %.pre-phi19, 2
  %20 = zext i1 %narrow.i12 to i32
  br label %21

21:                                               ; preds = %3, %19
  %.0 = phi i32 [ %20, %19 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_set_new_local_cid(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = tail call i32 @ossl_quic_channel_replace_local_cid(ptr noundef %4, ptr noundef %1) #6
  ret i32 %5
}

declare i32 @ossl_quic_channel_replace_local_cid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_tserver_pop_incoming_stream(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %3) #6
  %5 = tail call ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef %4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  tail call void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef %4, ptr noundef nonnull %5, i64 0) #6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !82
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ -1, %1 ]
  ret i64 %.0
}

declare ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef, ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_is_stream_totally_acked(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %4) #6
  %6 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %5, i64 noundef %1) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = tail call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %10) #6
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i32 [ %11, %8 ], [ 1, %2 ]
  ret i32 %.0
}

declare i32 @ossl_quic_sstream_is_totally_acked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_get_net_read_desired(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %3) #6
  %5 = tail call i32 @ossl_quic_reactor_net_read_desired(ptr noundef %4) #6
  ret i32 %5
}

declare i32 @ossl_quic_reactor_net_read_desired(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_get_net_write_desired(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %3) #6
  %5 = tail call i32 @ossl_quic_reactor_net_write_desired(ptr noundef %4) #6
  ret i32 %5
}

declare i32 @ossl_quic_reactor_net_write_desired(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_tserver_get_deadline(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %3) #6
  %5 = tail call i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef %4) #6
  ret i64 %5
}

declare i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_shutdown(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  tail call void @ossl_quic_channel_local_close(ptr noundef %4, i64 noundef %1, ptr noundef null) #6
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = tail call i32 @ossl_quic_channel_is_terminated(ptr noundef %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %8) #6
  %10 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %9, i32 noundef 0) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = tail call i32 @ossl_quic_channel_is_terminated(ptr noundef %11) #6
  br label %13

13:                                               ; preds = %2, %7
  %.0 = phi i32 [ %12, %7 ], [ 1, %2 ]
  ret i32 %.0
}

declare void @ossl_quic_channel_local_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_tserver_ping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = tail call i32 @ossl_quic_channel_is_terminated(ptr noundef %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = tail call i32 @ossl_quic_channel_ping(ptr noundef %6) #6
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  %10 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %9) #6
  %11 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %10, i32 noundef 0) #6
  br label %12

12:                                               ; preds = %5, %1, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @ossl_quic_channel_ping(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_tserver_get_channel(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_tserver_set_msg_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  tail call void @ossl_quic_channel_set_msg_callback(ptr noundef %5, ptr noundef %1, ptr noundef %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  tail call void @ossl_quic_channel_set_msg_callback_arg(ptr noundef %8, ptr noundef %2) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  tail call void @SSL_set_msg_callback(ptr noundef %10, ptr noundef %1) #6
  %11 = load ptr, ptr %9, align 8, !tbaa !33
  %12 = tail call i64 @SSL_ctrl(ptr noundef %11, i32 noundef 16, i64 noundef 0, ptr noundef %2) #6
  ret void
}

declare void @ossl_quic_channel_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_channel_set_msg_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_set_msg_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_new_ticket(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = tail call i32 @SSL_new_session_ticket(ptr noundef %3) #6
  ret i32 %4
}

declare i32 @SSL_new_session_ticket(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_set_max_early_data(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = tail call i32 @SSL_set_max_early_data(ptr noundef %4, i32 noundef %1) #6
  ret i32 %5
}

declare i32 @SSL_set_max_early_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_tserver_set_psk_find_session_cb(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  tail call void @SSL_set_psk_find_session_callback(ptr noundef %4, ptr noundef %1) #6
  ret void
}

declare void @SSL_set_psk_find_session_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"quic_tserver_args_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !9, i64 56, !12, i64 64}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!4, !11, i64 32}
!14 = !{i64 0, i64 8, !15, i64 8, i64 8, !16, i64 16, i64 8, !17, i64 24, i64 8, !18, i64 32, i64 8, !18, i64 40, i64 8, !19, i64 48, i64 8, !19, i64 56, i64 8, !16, i64 64, i64 8, !20}
!15 = !{!5, !5, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !27, i64 104}
!22 = !{!"quic_tserver_st", !4, i64 0, !23, i64 72, !24, i64 80, !25, i64 88, !26, i64 96, !27, i64 104, !10, i64 112, !23, i64 120, !28, i64 128}
!23 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!24 = !{!"p1 _ZTS14quic_engine_st", !6, i64 0}
!25 = !{!"p1 _ZTS12quic_port_st", !6, i64 0}
!26 = !{!"p1 _ZTS15quic_channel_st", !6, i64 0}
!27 = !{!"p1 _ZTS15crypto_mutex_st", !6, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!4, !10, i64 16}
!30 = !{!22, !10, i64 112}
!31 = !{!22, !5, i64 0}
!32 = !{!22, !9, i64 8}
!33 = !{!22, !23, i64 120}
!34 = !{!35, !5, i64 0}
!35 = !{!"quic_engine_args_st", !5, i64 0, !9, i64 8, !27, i64 16, !12, i64 24}
!36 = !{!35, !9, i64 8}
!37 = !{!35, !27, i64 16}
!38 = !{!22, !24, i64 80}
!39 = !{!22, !6, i64 40}
!40 = !{!22, !6, i64 48}
!41 = !{!42, !10, i64 24}
!42 = !{!"quic_port_args_st", !24, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !28, i64 32, !28, i64 36}
!43 = !{!42, !28, i64 32}
!44 = !{!42, !28, i64 36}
!45 = !{!22, !25, i64 88}
!46 = !{!22, !26, i64 96}
!47 = !{!22, !11, i64 24}
!48 = !{!22, !11, i64 32}
!49 = !{!22, !23, i64 72}
!50 = !{!51, !26, i64 160}
!51 = !{!"quic_conn_st", !52, i64 0, !23, i64 120, !59, i64 128, !60, i64 136, !24, i64 144, !25, i64 152, !26, i64 160, !27, i64 168, !61, i64 176, !7, i64 184, !62, i64 296, !12, i64 328, !28, i64 336, !28, i64 336, !28, i64 336, !28, i64 336, !28, i64 336, !28, i64 336, !28, i64 336, !28, i64 336, !28, i64 337, !28, i64 337, !28, i64 340, !28, i64 344, !12, i64 352, !28, i64 360, !12, i64 368, !28, i64 376}
!52 = !{!"quic_obj_st", !53, i64 0, !58, i64 64, !58, i64 72, !58, i64 80, !24, i64 88, !25, i64 96, !12, i64 104, !28, i64 112, !28, i64 112, !28, i64 112, !28, i64 112, !28, i64 112}
!53 = !{!"ssl_st", !28, i64 0, !10, i64 8, !54, i64 16, !54, i64 24, !55, i64 32, !6, i64 40, !56, i64 48}
!54 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!55 = !{!"", !7, i64 0}
!56 = !{!"crypto_ex_data_st", !5, i64 0, !57, i64 8}
!57 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!58 = !{!"p1 _ZTS11quic_obj_st", !6, i64 0}
!59 = !{!"p1 _ZTS16quic_listener_st", !6, i64 0}
!60 = !{!"p1 _ZTS14quic_domain_st", !6, i64 0}
!61 = !{!"p1 _ZTS11quic_xso_st", !6, i64 0}
!62 = !{!"quic_thread_assist_st", !26, i64 0, !63, i64 8, !64, i64 16, !28, i64 24, !28, i64 28}
!63 = !{!"p1 _ZTS17crypto_condvar_st", !6, i64 0}
!64 = !{!"p1 _ZTS16crypto_thread_st", !6, i64 0}
!65 = !{!53, !28, i64 0}
!66 = !{!22, !9, i64 56}
!67 = !{!22, !12, i64 64}
!68 = !{!28, !28, i64 0}
!69 = !{!70, !75, i64 120}
!70 = !{!"quic_stream_st", !71, i64 0, !71, i64 16, !71, i64 32, !73, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !74, i64 112, !75, i64 120, !76, i64 128, !78, i64 160, !28, i64 256, !28, i64 257, !28, i64 258, !28, i64 259, !28, i64 259, !28, i64 259, !28, i64 259, !28, i64 259, !28, i64 259, !28, i64 259, !28, i64 259, !28, i64 260, !28, i64 260, !28, i64 260, !28, i64 260, !28, i64 260, !28, i64 260, !28, i64 260, !28, i64 260}
!71 = !{!"quic_stream_list_node_st", !72, i64 0, !72, i64 8}
!72 = !{!"p1 _ZTS24quic_stream_list_node_st", !6, i64 0}
!73 = !{!"p1 _ZTS14quic_stream_st", !6, i64 0}
!74 = !{!"p1 _ZTS15quic_sstream_st", !6, i64 0}
!75 = !{!"p1 _ZTS15quic_rstream_st", !6, i64 0}
!76 = !{!"quic_txfc_st", !77, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!77 = !{!"p1 _ZTS12quic_txfc_st", !6, i64 0}
!78 = !{!"quic_rxfc_st", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !79, i64 56, !6, i64 64, !6, i64 72, !80, i64 80, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91}
!79 = !{!"", !12, i64 0}
!80 = !{!"p1 _ZTS12quic_rxfc_st", !6, i64 0}
!81 = !{!70, !74, i64 112}
!82 = !{!70, !12, i64 56}
!83 = !{!70, !12, i64 80}
!84 = !{!70, !12, i64 88}
