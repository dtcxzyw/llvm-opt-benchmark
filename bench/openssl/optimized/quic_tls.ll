; ModuleID = 'bench/openssl/original/quic_tls.ll'
source_filename = "bench/openssl/original/quic_tls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/quic/quic_tls.c\00", align 1
@__func__.ossl_quic_tls_new = private unnamed_addr constant [18 x i8] c"ossl_quic_tls_new\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@__func__.ossl_quic_tls_configure = private unnamed_addr constant [24 x i8] c"ossl_quic_tls_configure\00", align 1
@quic_tls_record_method = internal constant %struct.ossl_record_method_st { ptr @quic_new_record_layer, ptr @quic_free, ptr @quic_unprocessed_read_pending, ptr @quic_processed_read_pending, ptr @quic_app_data_pending, ptr @quic_get_max_records, ptr @quic_write_records, ptr @quic_retry_write_records, ptr @quic_read_record, ptr @quic_release_record, ptr @quic_get_alert_code, ptr @quic_set1_bio, ptr @quic_set_protocol_version, ptr @quic_set_plain_alerts, ptr @quic_set_first_handshake, ptr @quic_set_max_pipelines, ptr null, ptr @quic_get_state, ptr @quic_set_options, ptr @quic_get_compression, ptr @quic_set_max_frag_len, ptr @quic_get_max_record_overhead, ptr @quic_increment_sequence_ctr, ptr @quic_alloc_buffers, ptr @quic_free_buffers }, align 8
@__func__.ossl_quic_tls_tick = private unnamed_addr constant [19 x i8] c"ossl_quic_tls_tick\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"ALPN must be configured when using QUIC\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"no application protocol negotiated\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"handshake layer error, error code %llu (0x%llx) (\22%s\22)\00", align 1
@__func__.quic_new_record_layer = private unnamed_addr constant [22 x i8] c"quic_new_record_layer\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"CHACHA20-POLY1305\00", align 1
@__func__.quic_app_data_pending = private unnamed_addr constant [22 x i8] c"quic_app_data_pending\00", align 1
@__func__.quic_write_records = private unnamed_addr constant [19 x i8] c"quic_write_records\00", align 1
@__func__.quic_read_record = private unnamed_addr constant [17 x i8] c"quic_read_record\00", align 1
@__func__.quic_release_record = private unnamed_addr constant [20 x i8] c"quic_release_record\00", align 1
@__func__.quic_set_protocol_version = private unnamed_addr constant [26 x i8] c"quic_set_protocol_version\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"RH\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"read header\00", align 1
@__func__.quic_get_max_record_overhead = private unnamed_addr constant [29 x i8] c"quic_get_max_record_overhead\00", align 1
@__func__.quic_increment_sequence_ctr = private unnamed_addr constant [28 x i8] c"quic_increment_sequence_ctr\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tls_new(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %5, %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 639, ptr noundef nonnull @__func__.ossl_quic_tls_new) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #9
  br label %26

14:                                               ; preds = %9
  %15 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 176, ptr noundef nonnull @.str, i32 noundef 643) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @OSSL_ERR_STATE_new() #9
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %21, ptr %22, align 8, !tbaa !13
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @CRYPTO_free(ptr noundef nonnull %15, ptr noundef nonnull @.str, i32 noundef 648) #9
  br label %26

25:                                               ; preds = %20, %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 128, i1 false), !tbaa.struct !18
  br label %26

26:                                               ; preds = %14, %25, %24, %13
  %.0 = phi ptr [ null, %13 ], [ null, %24 ], [ %15, %25 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_ERR_STATE_new() local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_tls_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @OSSL_ERR_STATE_free(ptr noundef %5) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 661) #9
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

declare void @OSSL_ERR_STATE_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_tls_configure(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %2) #9
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %4, %7, %9, %1
  %12 = phi ptr [ null, %1 ], [ %.pre, %9 ], [ %2, %7 ], [ %2, %4 ]
  %13 = phi ptr [ null, %1 ], [ %10, %9 ], [ null, %7 ], [ %2, %4 ]
  %14 = tail call i64 @SSL_ctrl(ptr noundef %12, i32 noundef 123, i64 noundef 772, ptr noundef null) #9
  %.not17 = icmp eq i64 %14, 0
  br i1 %.not17, label %15, label %27

15:                                               ; preds = %11
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 716, ptr noundef nonnull @__func__.ossl_quic_tls_configure) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 393, ptr noundef nonnull @.str.4, i64 noundef 1, i64 noundef 1, ptr noundef nonnull @.str.1) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %raise_error.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @OSSL_ERR_STATE_save_to_mark(ptr noundef %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 1, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @.str.1, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 2
  store i8 %25, ptr %23, align 8
  %26 = tail call i32 @ERR_pop_to_mark() #9
  br label %raise_error.exit

27:                                               ; preds = %11
  %28 = load ptr, ptr %0, align 8, !tbaa !22
  %29 = tail call i64 @SSL_clear_options(ptr noundef %28, i64 noundef 1048576) #9
  tail call void @ossl_ssl_set_custom_record_layer(ptr noundef %13, ptr noundef nonnull @quic_tls_record_method, ptr noundef nonnull %0) #9
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 2176
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load i32, ptr %33, align 8, !tbaa !86
  %.not18 = icmp ne i32 %34, 0
  %35 = zext i1 %.not18 to i32
  %36 = tail call i32 @ossl_tls_add_custom_ext_intern(ptr noundef null, ptr noundef nonnull %32, i32 noundef %35, i32 noundef 57, i32 noundef 1184, ptr noundef nonnull @add_transport_params_cb, ptr noundef nonnull @free_transport_params_cb, ptr noundef nonnull %0, ptr noundef nonnull @parse_transport_params_cb, ptr noundef nonnull %0) #9
  %.not19 = icmp eq i32 %36, 0
  br i1 %.not19, label %raise_error.exit, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %39 = load i64, ptr %38, align 8, !tbaa !87
  %40 = or i64 %39, 8192
  store i64 %40, ptr %38, align 8, !tbaa !87
  br label %raise_error.exit

raise_error.exit:                                 ; preds = %18, %15, %27, %37
  %.0 = phi i32 [ 1, %37 ], [ 0, %27 ], [ 0, %15 ], [ 0, %18 ]
  ret i32 %.0
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @raise_error(ptr noundef captures(none) %0, i64 noundef range(i64 1, 377) %1, ptr noundef %2, i32 noundef range(i32 716, 845) %3, ptr noundef %4) unnamed_addr #0 {
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %3, ptr noundef %4) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 393, ptr noundef nonnull @.str.4, i64 noundef %1, i64 noundef %1, ptr noundef %2) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  tail call void @OSSL_ERR_STATE_save_to_mark(ptr noundef %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %1, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %2, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 2
  store i8 %15, ptr %13, align 8
  %16 = tail call i32 @ERR_pop_to_mark() #9
  br label %17

17:                                               ; preds = %8, %5
  ret void
}

declare i64 @SSL_clear_options(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ossl_ssl_set_custom_record_layer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_tls_add_custom_ext_intern(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @add_transport_params_cb(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr readnone captures(none) %5, i64 %6, ptr readnone captures(none) %7, ptr noundef captures(none) %8) #4 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  store ptr %11, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %13 = load i64, ptr %12, align 8, !tbaa !90
  store i64 %13, ptr %4, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 8
  store i8 %16, ptr %14, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @free_transport_params_cb(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_transport_params_cb(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr readnone captures(none) %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = tail call i32 %11(ptr noundef %3, i64 noundef %4, ptr noundef %13) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tls_tick(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %1
  %8 = tail call i32 @ERR_set_mark() #9
  %9 = load i8, ptr %4, align 8
  %10 = and i8 %9, 1
  %.not46 = icmp eq i8 %10, 0
  br i1 %.not46, label %11, label %98

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 8, !tbaa !23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = and i32 %15, 128
  %.not47 = icmp eq i32 %18, 0
  br i1 %.not47, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %12) #9
  br label %21

21:                                               ; preds = %14, %17, %19, %11
  %22 = phi ptr [ null, %11 ], [ %20, %19 ], [ null, %17 ], [ %12, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %42, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 720
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %61

31:                                               ; preds = %25
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__func__.ossl_quic_tls_tick) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 393, ptr noundef nonnull @.str.4, i64 noundef 1, i64 noundef 1, ptr noundef nonnull @.str.1) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  tail call void @OSSL_ERR_STATE_save_to_mark(ptr noundef %36) #9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 1, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @.str.1, ptr %38, align 8, !tbaa !33
  %39 = load i8, ptr %4, align 8
  %40 = or i8 %39, 2
  store i8 %40, ptr %4, align 8
  %41 = tail call i32 @ERR_pop_to_mark() #9
  br label %.critedge

42:                                               ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 2800
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 2808
  %48 = load i64, ptr %47, align 8, !tbaa !111
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46, %42
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__.ossl_quic_tls_tick) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 393, ptr noundef nonnull @.str.4, i64 noundef 376, i64 noundef 376, ptr noundef nonnull @.str.2) #9
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %.not.i53 = icmp eq i32 %52, 0
  br i1 %.not.i53, label %.critedge, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  tail call void @OSSL_ERR_STATE_save_to_mark(ptr noundef %55) #9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 376, ptr %56, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @.str.2, ptr %57, align 8, !tbaa !33
  %58 = load i8, ptr %4, align 8
  %59 = or i8 %58, 2
  store i8 %59, ptr %4, align 8
  %60 = tail call i32 @ERR_pop_to_mark() #9
  br label %.critedge

61:                                               ; preds = %46, %25
  %62 = tail call i32 @ossl_quic_tls_configure(ptr noundef nonnull %0)
  %.not49 = icmp eq i32 %62, 0
  br i1 %.not49, label %63, label %74

63:                                               ; preds = %61
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @__func__.ossl_quic_tls_tick) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 393, ptr noundef nonnull @.str.4, i64 noundef 1, i64 noundef 1, ptr noundef nonnull @.str.1) #9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %.not.i55 = icmp eq i32 %65, 0
  br i1 %.not.i55, label %.critedge, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  tail call void @OSSL_ERR_STATE_save_to_mark(ptr noundef %68) #9
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 1, ptr %69, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @.str.1, ptr %70, align 8, !tbaa !33
  %71 = load i8, ptr %4, align 8
  %72 = or i8 %71, 2
  store i8 %72, ptr %4, align 8
  %73 = tail call i32 @ERR_pop_to_mark() #9
  br label %.critedge

74:                                               ; preds = %61
  %75 = tail call ptr @BIO_s_null() #9
  %76 = tail call ptr @BIO_new(ptr noundef %75) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 796, ptr noundef nonnull @__func__.ossl_quic_tls_tick) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 393, ptr noundef nonnull @.str.4, i64 noundef 1, i64 noundef 1, ptr noundef nonnull @.str.1) #9
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %.not.i57 = icmp eq i32 %80, 0
  br i1 %.not.i57, label %.critedge, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  tail call void @OSSL_ERR_STATE_save_to_mark(ptr noundef %83) #9
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 1, ptr %84, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @.str.1, ptr %85, align 8, !tbaa !33
  %86 = load i8, ptr %4, align 8
  %87 = or i8 %86, 2
  store i8 %87, ptr %4, align 8
  %88 = tail call i32 @ERR_pop_to_mark() #9
  br label %.critedge

89:                                               ; preds = %74
  %90 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @SSL_set_bio(ptr noundef %90, ptr noundef nonnull %76, ptr noundef nonnull %76) #9
  %91 = load i32, ptr %23, align 8, !tbaa !86
  %.not50 = icmp eq i32 %91, 0
  %92 = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %.not50, label %94, label %93

93:                                               ; preds = %89
  tail call void @SSL_set_accept_state(ptr noundef %92) #9
  br label %95

94:                                               ; preds = %89
  tail call void @SSL_set_connect_state(ptr noundef %92) #9
  br label %95

95:                                               ; preds = %94, %93
  %96 = load i8, ptr %4, align 8
  %97 = or i8 %96, 1
  store i8 %97, ptr %4, align 8
  br label %98

98:                                               ; preds = %95, %7
  %99 = phi i8 [ %97, %95 ], [ %9, %7 ]
  %100 = and i8 %99, 4
  %.not51 = icmp eq i8 %100, 0
  %101 = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %.not51, label %104, label %102

102:                                              ; preds = %98
  %103 = tail call i32 @SSL_read(ptr noundef %101, ptr noundef null, i32 noundef 0) #9
  br label %106

104:                                              ; preds = %98
  %105 = tail call i32 @SSL_do_handshake(ptr noundef %101) #9
  br label %106

106:                                              ; preds = %104, %102
  %.041 = phi i32 [ %103, %102 ], [ %105, %104 ]
  %107 = icmp slt i32 %.041, 1
  br i1 %107, label %108, label %117

108:                                              ; preds = %106
  %109 = load ptr, ptr %0, align 8, !tbaa !22
  %110 = tail call i32 @ERR_count_to_mark() #9
  %111 = icmp sgt i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = tail call i32 @ossl_ssl_get_error(ptr noundef %109, i32 noundef %.041, i32 noundef %112) #9
  switch i32 %113, label %116 [
    i32 2, label %114
    i32 3, label %114
    i32 11, label %114
    i32 4, label %114
    i32 12, label %114
  ]

114:                                              ; preds = %108, %108, %108, %108, %108
  %115 = tail call i32 @ERR_pop_to_mark() #9
  br label %.critedge

116:                                              ; preds = %108
  tail call fastcc void @raise_error(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 835, ptr noundef nonnull @__func__.ossl_quic_tls_tick)
  br label %.critedge

117:                                              ; preds = %106
  %118 = load i8, ptr %4, align 8
  %119 = and i8 %118, 4
  %.not52 = icmp eq i8 %119, 0
  br i1 %.not52, label %120, label %146

120:                                              ; preds = %117
  %121 = load ptr, ptr %0, align 8, !tbaa !22
  call void @SSL_get0_alpn_selected(ptr noundef %121, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %122 = load ptr, ptr %2, align 8, !tbaa !89
  %123 = icmp eq ptr %122, null
  %124 = load i32, ptr %3, align 4
  %125 = icmp eq i32 %124, 0
  %or.cond = select i1 %123, i1 true, i1 %125
  br i1 %or.cond, label %126, label %137

126:                                              ; preds = %120
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 844, ptr noundef nonnull @__func__.ossl_quic_tls_tick) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 393, ptr noundef nonnull @.str.4, i64 noundef 376, i64 noundef 376, ptr noundef nonnull @.str.3) #9
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %.not.i59 = icmp eq i32 %128, 0
  br i1 %.not.i59, label %.critedge, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  call void @OSSL_ERR_STATE_save_to_mark(ptr noundef %131) #9
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 376, ptr %132, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @.str.3, ptr %133, align 8, !tbaa !33
  %134 = load i8, ptr %4, align 8
  %135 = or i8 %134, 2
  store i8 %135, ptr %4, align 8
  %136 = call i32 @ERR_pop_to_mark() #9
  br label %.critedge

137:                                              ; preds = %120
  %138 = load i8, ptr %4, align 8
  %139 = or i8 %138, 4
  store i8 %139, ptr %4, align 8
  %140 = call i32 @ERR_pop_to_mark() #9
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %142 = load ptr, ptr %141, align 8, !tbaa !112
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %144 = load ptr, ptr %143, align 8, !tbaa !113
  %145 = call i32 %142(ptr noundef %144) #9
  br label %.critedge

146:                                              ; preds = %117
  %147 = tail call i32 @ERR_pop_to_mark() #9
  br label %.critedge

.critedge:                                        ; preds = %129, %126, %81, %78, %66, %63, %53, %50, %34, %31, %1, %146, %137, %116, %114
  %.0 = phi i32 [ 0, %116 ], [ 1, %114 ], [ 1, %146 ], [ %145, %137 ], [ 0, %1 ], [ 0, %31 ], [ 0, %34 ], [ 0, %50 ], [ 0, %53 ], [ 0, %63 ], [ 0, %66 ], [ 0, %78 ], [ 0, %81 ], [ 0, %126 ], [ 0, %129 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i32 %.0
}

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_null() local_unnamed_addr #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_set_accept_state(ptr noundef) local_unnamed_addr #2

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_do_handshake(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ssl_get_error(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ERR_count_to_mark() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_tls_set_transport_params(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %8, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %2, ptr %9, align 8, !tbaa !90
  br label %10

10:                                               ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_tls_get_error(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i64, ptr %9, align 8, !tbaa !32
  store i64 %10, ptr %1, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %2, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %3, align 8, !tbaa !114
  %.pre = load i8, ptr %5, align 8
  br label %15

15:                                               ; preds = %8, %4
  %16 = phi i8 [ %.pre, %8 ], [ %6, %4 ]
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = zext nneg i8 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_tls_is_cert_request(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22, !nonnull !115, !noundef !115
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 128
  %.not = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %.not)
  %7 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %2) #9
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ %2, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 760
  %11 = load i32, ptr %10, align 8, !tbaa !116
  %12 = icmp eq i32 %11, 13
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_tls_has_bad_max_early_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = tail call ptr @SSL_get_session(ptr noundef %2) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 836
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = add i32 %5, -1
  %7 = icmp ult i32 %6, -2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @SSL_get_session(ptr noundef) local_unnamed_addr #2

declare void @OSSL_ERR_STATE_save_to_mark(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @quic_new_record_layer(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5, i16 zeroext %6, ptr noundef %7, i64 noundef %8, ptr readnone captures(none) %9, i64 %10, ptr readnone captures(none) %11, i64 %12, ptr readnone captures(none) %13, i64 %14, ptr noundef %15, i64 %16, i32 %17, ptr readnone captures(none) %18, ptr readnone captures(none) %19, ptr noundef %20, ptr readnone captures(none) %21, ptr noundef %22, ptr readnone captures(none) %23, ptr readnone captures(none) %24, ptr readnone captures(none) %25, ptr readnone captures(none) %26, ptr readnone captures(none) %27, ptr noundef readonly %28, ptr noundef %29, ptr noundef %30, ptr noundef writeonly captures(none) %31) #0 {
  %33 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef nonnull @.str, i32 noundef 111) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @__func__.quic_new_record_layer) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  br label %100

36:                                               ; preds = %32
  store ptr %30, ptr %33, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %5, ptr %37, align 8, !tbaa !123
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @BIO_up_ref(ptr noundef nonnull %22) #9
  %.not6.i = icmp eq i32 %39, 0
  br i1 %.not6.i, label %40, label %46

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 80, ptr %41, align 8, !tbaa !124
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.quic_new_record_layer) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %42 = load ptr, ptr %33, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 2
  store i8 %45, ptr %43, align 8
  br label %quic_free.exit

46:                                               ; preds = %38, %36
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !125
  %49 = tail call i32 @BIO_free(ptr noundef %48) #9
  store ptr %22, ptr %47, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %29, ptr %50, align 8, !tbaa !126
  store ptr %33, ptr %31, align 8, !tbaa !127
  %.not62 = icmp eq ptr %28, null
  br i1 %.not62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 80
  br label %52

52:                                               ; preds = %.preheader, %56
  %.057 = phi ptr [ %57, %56 ], [ %28, %.preheader ]
  %53 = load i32, ptr %.057, align 8, !tbaa !128
  switch i32 %53, label %56 [
    i32 0, label %.loopexit
    i32 2, label %54
  ]

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %.057, i64 8
  %.057.val = load ptr, ptr %55, align 8, !tbaa !130
  store ptr %.057.val, ptr %51, align 8, !tbaa !131
  br label %56

56:                                               ; preds = %52, %54
  %57 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  br label %52, !llvm.loop !132

.loopexit:                                        ; preds = %52, %46
  %58 = icmp eq i32 %5, 0
  br i1 %58, label %100, label %59

59:                                               ; preds = %.loopexit
  %60 = icmp ne i32 %4, 0
  %. = zext i1 %60 to i32
  %61 = load ptr, ptr %33, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 124
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %.not64 = icmp eq i32 %63, 0
  br i1 %.not64, label %84, label %64

64:                                               ; preds = %59
  %65 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %15, ptr noundef nonnull @.str.5) #9
  %.not65 = icmp eq i32 %65, 0
  br i1 %.not65, label %66, label %76

66:                                               ; preds = %64
  %67 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %15, ptr noundef nonnull @.str.6) #9
  %.not66 = icmp eq i32 %67, 0
  br i1 %.not66, label %68, label %76

68:                                               ; preds = %66
  %69 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %15, ptr noundef nonnull @.str.7) #9
  %.not67 = icmp eq i32 %69, 0
  br i1 %.not67, label %70, label %76

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 80, ptr %71, align 8, !tbaa !124
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @__func__.quic_new_record_layer) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 249, ptr noundef null) #9
  %72 = load ptr, ptr %33, align 8, !tbaa !120
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %74 = load i8, ptr %73, align 8
  %75 = or i8 %74, 2
  store i8 %75, ptr %73, align 8
  br label %quic_free.exit

76:                                               ; preds = %68, %66, %64
  %.1 = phi i32 [ 1, %64 ], [ 2, %66 ], [ 3, %68 ]
  %77 = tail call i32 @EVP_MD_up_ref(ptr noundef %20) #9
  %.not68 = icmp eq i32 %77, 0
  br i1 %.not68, label %78, label %._crit_edge

._crit_edge:                                      ; preds = %76
  %.pre = load ptr, ptr %33, align 8, !tbaa !120
  br label %84

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 80, ptr %79, align 8, !tbaa !124
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.quic_new_record_layer) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %80 = load ptr, ptr %33, align 8, !tbaa !120
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 168
  %82 = load i8, ptr %81, align 8
  %83 = or i8 %82, 2
  store i8 %83, ptr %81, align 8
  br label %quic_free.exit

84:                                               ; preds = %._crit_edge, %59
  %85 = phi ptr [ %.pre, %._crit_edge ], [ %61, %59 ]
  %.0 = phi i32 [ %.1, %._crit_edge ], [ 0, %59 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !135
  %90 = tail call i32 %87(i32 noundef %5, i32 noundef %., i32 noundef %.0, ptr noundef %20, ptr noundef %7, i64 noundef %8, ptr noundef %89) #9
  %.not69 = icmp eq i32 %90, 0
  br i1 %.not69, label %91, label %100

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 80, ptr %92, align 8, !tbaa !124
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @__func__.quic_new_record_layer) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %93 = load ptr, ptr %33, align 8, !tbaa !120
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 168
  %95 = load i8, ptr %94, align 8
  %96 = or i8 %95, 2
  store i8 %96, ptr %94, align 8
  tail call void @EVP_MD_free(ptr noundef %20) #9
  br label %quic_free.exit

quic_free.exit:                                   ; preds = %78, %70, %40, %91
  store ptr null, ptr %31, align 8, !tbaa !127
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !125
  %99 = tail call i32 @BIO_free(ptr noundef %98) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %33, ptr noundef nonnull @.str, i32 noundef 203) #9
  br label %100

100:                                              ; preds = %84, %.loopexit, %quic_free.exit, %35
  %.056 = phi i32 [ 0, %35 ], [ 0, %quic_free.exit ], [ 1, %.loopexit ], [ 1, %84 ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @quic_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = tail call i32 @BIO_free(ptr noundef %5) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 203) #9
  br label %7

7:                                                ; preds = %1, %3
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @quic_unprocessed_read_pending(ptr readnone captures(none) %0) #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @quic_processed_read_pending(ptr readnone captures(none) %0) #5 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @quic_app_data_pending(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 80, ptr %3, align 8, !tbaa !124
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 552, ptr noundef nonnull @__func__.quic_app_data_pending) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #9
  %4 = load ptr, ptr %0, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load i8, ptr %5, align 8
  %7 = or i8 %6, 2
  store i8 %7, ptr %5, align 8
  br label %8

.critedge:                                        ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 552, ptr noundef nonnull @__func__.quic_app_data_pending) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #9
  br label %8

8:                                                ; preds = %.critedge, %2
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @quic_get_max_records(ptr readnone captures(none) %0, i8 zeroext %1, i64 %2, i64 %3, ptr readnone captures(none) %4) #5 {
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @quic_write_records(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %6 = icmp eq i64 %2, 1
  br i1 %6, label %14, label %7, !prof !136

7:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 80, ptr %9, align 8, !tbaa !124
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__func__.quic_write_records) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %10 = load ptr, ptr %0, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load i8, ptr %11, align 8
  %13 = or i8 %12, 2
  store i8 %13, ptr %11, align 8
  br label %120

.critedge:                                        ; preds = %7
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__func__.quic_write_records) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  br label %120

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  tail call void @BIO_clear_flags(ptr noundef %16, i32 noundef 15) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %.not63 = icmp eq ptr %18, null
  br i1 %.not63, label %48, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !123
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i8, ptr %1, align 8, !tbaa !137
  br label %25

25:                                               ; preds = %19, %23
  %26 = phi i8 [ %24, %23 ], [ 23, %19 ]
  store i8 %26, ptr %5, align 1, !tbaa !138
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !139
  %29 = lshr i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !138
  %32 = trunc i32 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %32, ptr %33, align 1, !tbaa !138
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !140
  %36 = lshr i64 %35, 8
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %37, ptr %38, align 1, !tbaa !138
  %39 = trunc i64 %35 to i8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %39, ptr %40, align 1, !tbaa !138
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  call void %18(i32 noundef 1, i32 noundef 772, i32 noundef 256, ptr noundef nonnull %5, i64 noundef 5, ptr noundef %42) #9
  %43 = load i32, ptr %20, align 8, !tbaa !123
  %.not64 = icmp eq i32 %43, 0
  br i1 %.not64, label %47, label %44

44:                                               ; preds = %25
  %45 = load ptr, ptr %17, align 8, !tbaa !131
  %46 = load ptr, ptr %41, align 8, !tbaa !126
  call void %45(i32 noundef 1, i32 noundef 772, i32 noundef 257, ptr noundef nonnull %1, i64 noundef 1, ptr noundef %46) #9
  br label %47

47:                                               ; preds = %44, %25
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5) #9
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i8, ptr %1, align 8, !tbaa !137
  switch i8 %49, label %114 [
    i8 21, label %50
    i8 22, label %76
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !140
  %.not67 = icmp eq i64 %52, 2
  br i1 %.not67, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 80, ptr %54, align 8, !tbaa !124
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @__func__.quic_write_records) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 384, ptr noundef null) #9
  %55 = load ptr, ptr %0, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %57 = load i8, ptr %56, align 8
  %58 = or i8 %57, 2
  store i8 %58, ptr %56, align 8
  br label %120

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !141
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !138
  %64 = load ptr, ptr %0, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !142
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = call i32 %66(ptr noundef %68, i8 noundef zeroext %63) #9
  %.not68 = icmp eq i32 %69, 0
  br i1 %.not68, label %70, label %120

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 80, ptr %71, align 8, !tbaa !124
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__func__.quic_write_records) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %72 = load ptr, ptr %0, align 8, !tbaa !120
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %74 = load i8, ptr %73, align 8
  %75 = or i8 %74, 2
  store i8 %75, ptr %73, align 8
  br label %120

76:                                               ; preds = %48
  %77 = load ptr, ptr %0, align 8, !tbaa !120
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !144
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !141
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !145
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !140
  %87 = sub i64 %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !146
  %90 = call i32 %79(ptr noundef %84, i64 noundef %87, ptr noundef nonnull %4, ptr noundef %89) #9
  %.not65 = icmp eq i32 %90, 0
  br i1 %.not65, label %91, label %97

91:                                               ; preds = %76
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 80, ptr %92, align 8, !tbaa !124
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @__func__.quic_write_records) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %93 = load ptr, ptr %0, align 8, !tbaa !120
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 168
  %95 = load i8, ptr %94, align 8
  %96 = or i8 %95, 2
  store i8 %96, ptr %94, align 8
  br label %120

97:                                               ; preds = %76
  %98 = load i64, ptr %4, align 8, !tbaa !91
  %99 = load i64, ptr %82, align 8, !tbaa !145
  %100 = add i64 %99, %98
  %101 = load i64, ptr %85, align 8, !tbaa !140
  %.not66 = icmp eq i64 %100, %101
  br i1 %.not66, label %113, label %102

102:                                              ; preds = %97
  %103 = icmp ult i64 %100, %101
  br i1 %103, label %110, label %104, !prof !136

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 80, ptr %105, align 8, !tbaa !124
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 327, ptr noundef nonnull @__func__.quic_write_records) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %106 = load ptr, ptr %0, align 8, !tbaa !120
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 168
  %108 = load i8, ptr %107, align 8
  %109 = or i8 %108, 2
  store i8 %109, ptr %107, align 8
  br label %120

110:                                              ; preds = %102
  store i64 %100, ptr %82, align 8, !tbaa !145
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !147
  %112 = load ptr, ptr %15, align 8, !tbaa !125
  call void @BIO_set_flags(ptr noundef %112, i32 noundef 10) #9
  br label %120

113:                                              ; preds = %97
  store i64 0, ptr %82, align 8, !tbaa !145
  br label %120

114:                                              ; preds = %48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 80, ptr %115, align 8, !tbaa !124
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 348, ptr noundef nonnull @__func__.quic_write_records) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %116 = load ptr, ptr %0, align 8, !tbaa !120
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 168
  %118 = load i8, ptr %117, align 8
  %119 = or i8 %118, 2
  store i8 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %113, %59, %114, %53, %8, %.critedge, %110, %104, %91, %70
  %.0 = phi i32 [ 0, %110 ], [ -2, %104 ], [ -2, %91 ], [ -2, %70 ], [ -2, %.critedge ], [ -2, %8 ], [ -2, %53 ], [ -2, %114 ], [ 1, %59 ], [ 1, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @quic_retry_write_records(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call i32 @quic_write_records(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @quic_read_record(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = alloca [5 x i8], align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !148
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %56

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !149
  %.not29 = icmp eq i64 %14, 0
  br i1 %.not29, label %15, label %56

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  tail call void @BIO_clear_flags(ptr noundef %17, i32 noundef 15) #9
  %18 = load ptr, ptr %0, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = tail call i32 %20(ptr noundef %4, ptr noundef %5, ptr noundef %22) #9
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %24, label %30

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 80, ptr %25, align 8, !tbaa !124
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @__func__.quic_read_record) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %26 = load ptr, ptr %0, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 2
  store i8 %29, ptr %27, align 8
  br label %56

30:                                               ; preds = %15
  %31 = load i64, ptr %5, align 8, !tbaa !91
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %16, align 8, !tbaa !125
  tail call void @BIO_set_flags(ptr noundef %34, i32 noundef 9) #9
  br label %56

35:                                               ; preds = %30
  store ptr %0, ptr %1, align 8, !tbaa !20
  store i32 772, ptr %2, align 4, !tbaa !21
  store i8 22, ptr %3, align 1, !tbaa !138
  %36 = load i64, ptr %5, align 8, !tbaa !91
  store i64 %36, ptr %13, align 8, !tbaa !149
  store i64 %36, ptr %10, align 8, !tbaa !148
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %.not31 = icmp eq ptr %38, null
  br i1 %.not31, label %56, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %9) #9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !123
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i8 22, i8 23
  store i8 %43, ptr %9, align 1, !tbaa !138
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 3, ptr %44, align 1, !tbaa !138
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 3, ptr %45, align 1, !tbaa !138
  %46 = load i64, ptr %5, align 8, !tbaa !91
  %47 = lshr i64 %46, 8
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %48, ptr %49, align 1, !tbaa !138
  %50 = trunc i64 %46 to i8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %50, ptr %51, align 1, !tbaa !138
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !126
  call void %38(i32 noundef 0, i32 noundef 772, i32 noundef 256, ptr noundef nonnull %9, i64 noundef 5, ptr noundef %53) #9
  %54 = load ptr, ptr %37, align 8, !tbaa !131
  %55 = load ptr, ptr %52, align 8, !tbaa !126
  call void %54(i32 noundef 0, i32 noundef 772, i32 noundef 257, ptr noundef nonnull %3, i64 noundef 1, ptr noundef %55) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %9) #9
  br label %56

56:                                               ; preds = %35, %39, %8, %12, %33, %24
  %.0 = phi i32 [ 0, %33 ], [ -2, %24 ], [ -2, %12 ], [ -2, %8 ], [ 1, %39 ], [ 1, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @quic_release_record(ptr noundef %0, ptr noundef readnone %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !148
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %6, !prof !152

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !149
  %.not26 = icmp ugt i64 %8, %5
  %9 = icmp ne ptr %0, %1
  %or.cond.not33 = or i1 %9, %.not26
  %.not27 = icmp ugt i64 %2, %8
  %or.cond31 = or i1 %.not27, %or.cond.not33
  br i1 %or.cond31, label %10, label %16, !prof !153

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 80, ptr %11, align 8, !tbaa !124
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @__func__.quic_release_record) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %12 = load ptr, ptr %0, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 2
  store i8 %15, ptr %13, align 8
  br label %32

16:                                               ; preds = %6
  %17 = sub nuw i64 %8, %2
  store i64 %17, ptr %7, align 8, !tbaa !149
  %.not29 = icmp eq i64 %8, %2
  br i1 %.not29, label %18, label %32

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !155
  %24 = tail call i32 %21(i64 noundef %5, ptr noundef %23) #9
  %.not30 = icmp eq i32 %24, 0
  br i1 %.not30, label %25, label %31

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 80, ptr %26, align 8, !tbaa !124
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 433, ptr noundef nonnull @__func__.quic_release_record) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %27 = load ptr, ptr %0, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 2
  store i8 %30, ptr %28, align 8
  br label %32

31:                                               ; preds = %18
  store i64 0, ptr %4, align 8, !tbaa !148
  br label %32

32:                                               ; preds = %16, %10, %31, %25
  %.0 = phi i32 [ 1, %31 ], [ -2, %25 ], [ -2, %10 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @quic_get_alert_code(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !124
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @quic_set1_bio(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @BIO_up_ref(ptr noundef nonnull %1) #9
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %9, label %5

5:                                                ; preds = %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = tail call i32 @BIO_free(ptr noundef %7) #9
  store ptr %1, ptr %6, align 8, !tbaa !125
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @quic_set_protocol_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, 772
  br i1 %3, label %11, label %4, !prof !136

4:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 80, ptr %6, align 8, !tbaa !124
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 450, ptr noundef nonnull @__func__.quic_set_protocol_version) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %7 = load ptr, ptr %0, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 2
  store i8 %10, ptr %8, align 8
  br label %11

.critedge:                                        ; preds = %4
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 450, ptr noundef nonnull @__func__.quic_set_protocol_version) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  br label %11

11:                                               ; preds = %2, %5, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 0, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @quic_set_plain_alerts(ptr readnone captures(none) %0, i32 %1) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @quic_set_first_handshake(ptr readnone captures(none) %0, i32 %1) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @quic_set_max_pipelines(ptr readnone captures(none) %0, i64 %1) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @quic_get_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2) #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %.not = icmp eq i8 %7, 0
  %.not11 = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %8
  store ptr @.str.8, ptr %1, align 8, !tbaa !89
  br label %10

10:                                               ; preds = %9, %8
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %14, label %.sink.split

11:                                               ; preds = %3
  br i1 %.not11, label %13, label %12

12:                                               ; preds = %11
  store ptr @.str.9, ptr %1, align 8, !tbaa !89
  br label %13

13:                                               ; preds = %12, %11
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %14, label %.sink.split

.sink.split:                                      ; preds = %13, %10
  %.str.10.sink = phi ptr [ @.str.8, %10 ], [ @.str.10, %13 ]
  store ptr %.str.10.sink, ptr %2, align 8, !tbaa !89
  br label %14

14:                                               ; preds = %.sink.split, %13, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @quic_set_options(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @quic_get_compression(ptr readnone captures(none) %0) #5 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @quic_set_max_frag_len(ptr readnone captures(none) %0, i64 %1) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @quic_get_max_record_overhead(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 80, ptr %3, align 8, !tbaa !124
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @__func__.quic_get_max_record_overhead) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #9
  %4 = load ptr, ptr %0, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load i8, ptr %5, align 8
  %7 = or i8 %6, 2
  store i8 %7, ptr %5, align 8
  br label %8

.critedge:                                        ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @__func__.quic_get_max_record_overhead) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #9
  br label %8

8:                                                ; preds = %.critedge, %2
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @quic_increment_sequence_ctr(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 80, ptr %3, align 8, !tbaa !124
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 564, ptr noundef nonnull @__func__.quic_increment_sequence_ctr) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #9
  %4 = load ptr, ptr %0, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load i8, ptr %5, align 8
  %7 = or i8 %6, 2
  store i8 %7, ptr %5, align 8
  br label %8

.critedge:                                        ; preds = %1
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 564, ptr noundef nonnull @__func__.quic_increment_sequence_ctr) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #9
  br label %8

8:                                                ; preds = %.critedge, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @quic_alloc_buffers(ptr readnone captures(none) %0) #5 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @quic_free_buffers(ptr readnone captures(none) %0) #5 {
  ret i32 1
}

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"quic_tls_args_st", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !9, i64 120, !9, i64 124}
!5 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !6, i64 24}
!11 = !{!4, !6, i64 40}
!12 = !{!4, !9, i64 124}
!13 = !{!14, !17, i64 144}
!14 = !{!"quic_tls_st", !4, i64 0, !15, i64 128, !16, i64 136, !17, i64 144, !16, i64 152, !15, i64 160, !9, i64 168, !9, i64 168, !9, i64 168, !9, i64 168}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS12err_state_st", !6, i64 0}
!18 = !{i64 0, i64 8, !19, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20, i64 32, i64 8, !20, i64 40, i64 8, !20, i64 48, i64 8, !20, i64 56, i64 8, !20, i64 64, i64 8, !20, i64 72, i64 8, !20, i64 80, i64 8, !20, i64 88, i64 8, !20, i64 96, i64 8, !20, i64 104, i64 8, !20, i64 112, i64 8, !20, i64 120, i64 4, !21, i64 124, i64 4, !21}
!19 = !{!5, !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!14, !5, i64 0}
!23 = !{!24, !9, i64 0}
!24 = !{!"ssl_st", !9, i64 0, !25, i64 8, !26, i64 16, !26, i64 24, !27, i64 32, !6, i64 40, !28, i64 48}
!25 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!26 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!27 = !{!"", !7, i64 0}
!28 = !{!"crypto_ex_data_st", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!30 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!31 = !{!14, !9, i64 124}
!32 = !{!14, !16, i64 152}
!33 = !{!14, !15, i64 160}
!34 = !{!35, !65, i64 2176}
!35 = !{!"ssl_connection_st", !24, i64 0, !5, i64 64, !9, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !9, i64 104, !6, i64 112, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !37, i64 136, !37, i64 144, !38, i64 152, !9, i64 240, !39, i64 248, !6, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !40, i64 288, !6, i64 336, !41, i64 344, !42, i64 352, !56, i64 1264, !6, i64 1272, !6, i64 1280, !9, i64 1288, !57, i64 1296, !58, i64 1304, !64, i64 1368, !64, i64 1376, !64, i64 1384, !64, i64 1392, !9, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !65, i64 2176, !7, i64 2184, !16, i64 2248, !9, i64 2256, !16, i64 2264, !7, i64 2272, !66, i64 2304, !66, i64 2312, !15, i64 2320, !16, i64 2328, !6, i64 2336, !7, i64 2344, !16, i64 2376, !9, i64 2384, !6, i64 2392, !6, i64 2400, !9, i64 2408, !9, i64 2412, !6, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !61, i64 2448, !16, i64 2456, !47, i64 2464, !47, i64 2472, !16, i64 2480, !9, i64 2488, !9, i64 2492, !9, i64 2496, !16, i64 2504, !9, i64 2512, !9, i64 2516, !16, i64 2520, !16, i64 2528, !16, i64 2536, !67, i64 2544, !6, i64 2904, !9, i64 2912, !6, i64 2920, !6, i64 2928, !73, i64 2936, !9, i64 2944, !25, i64 2952, !74, i64 2960, !75, i64 2968, !9, i64 2976, !9, i64 2980, !9, i64 2984, !9, i64 2988, !15, i64 2992, !16, i64 3000, !9, i64 3008, !43, i64 3016, !76, i64 3024, !6, i64 3152, !78, i64 3160, !6, i64 5400, !6, i64 5408, !83, i64 5416, !84, i64 5424, !16, i64 5432, !9, i64 5440, !9, i64 5444, !9, i64 5448, !16, i64 5456, !16, i64 5464, !16, i64 5472, !6, i64 5480, !6, i64 5488, !6, i64 5496, !6, i64 5504, !85, i64 5512, !16, i64 5520, !15, i64 5528, !16, i64 5536, !15, i64 5544, !16, i64 5552}
!36 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!37 = !{!"", !16, i64 0}
!38 = !{!"ossl_statem_st", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !9, i64 80}
!39 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!40 = !{!"ossl_quic_tls_callbacks_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!41 = !{!"p1 _ZTS11quic_tls_st", !6, i64 0}
!42 = !{!"", !16, i64 0, !7, i64 8, !7, i64 40, !36, i64 72, !43, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !7, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !44, i64 128, !7, i64 704, !16, i64 768, !7, i64 776, !16, i64 840, !9, i64 848, !9, i64 852, !15, i64 856, !16, i64 864, !15, i64 872, !16, i64 880, !9, i64 888, !7, i64 892, !7, i64 893, !55, i64 894, !46, i64 896, !55, i64 904}
!43 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!44 = !{!"", !7, i64 0, !16, i64 128, !7, i64 136, !16, i64 264, !16, i64 272, !9, i64 280, !45, i64 288, !46, i64 296, !7, i64 304, !7, i64 336, !16, i64 344, !9, i64 352, !15, i64 360, !16, i64 368, !47, i64 376, !16, i64 384, !15, i64 392, !48, i64 400, !49, i64 408, !9, i64 416, !16, i64 424, !50, i64 432, !9, i64 440, !15, i64 448, !16, i64 456, !15, i64 464, !16, i64 472, !15, i64 480, !16, i64 488, !51, i64 496, !52, i64 504, !53, i64 512, !53, i64 520, !16, i64 528, !16, i64 536, !51, i64 544, !54, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572}
!45 = !{!"p1 _ZTS13ssl_cipher_st", !6, i64 0}
!46 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!47 = !{!"p1 _ZTS18stack_st_X509_NAME", !6, i64 0}
!48 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!49 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!50 = !{!"p1 _ZTS11ssl_comp_st", !6, i64 0}
!51 = !{!"p1 _ZTS16sigalg_lookup_st", !6, i64 0}
!52 = !{!"p1 _ZTS12cert_pkey_st", !6, i64 0}
!53 = !{!"p1 short", !6, i64 0}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!"short", !7, i64 0}
!56 = !{!"p1 _ZTS14dtls1_state_st", !6, i64 0}
!57 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!58 = !{!"ssl_dane_st", !59, i64 0, !60, i64 8, !61, i64 16, !62, i64 24, !63, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !16, i64 56}
!59 = !{!"p1 _ZTS11dane_ctx_st", !6, i64 0}
!60 = !{!"p1 _ZTS23stack_st_danetls_record", !6, i64 0}
!61 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!62 = !{!"p1 _ZTS17danetls_record_st", !6, i64 0}
!63 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!64 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
!65 = !{!"p1 _ZTS7cert_st", !6, i64 0}
!66 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!67 = !{!"", !7, i64 0, !6, i64 32, !6, i64 40, !15, i64 48, !9, i64 56, !15, i64 64, !55, i64 72, !9, i64 76, !68, i64 80, !9, i64 112, !9, i64 116, !16, i64 120, !15, i64 128, !16, i64 136, !15, i64 144, !16, i64 152, !53, i64 160, !16, i64 168, !53, i64 176, !16, i64 184, !53, i64 192, !16, i64 200, !71, i64 208, !72, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !15, i64 256, !16, i64 264, !15, i64 272, !16, i64 280, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !15, i64 304, !16, i64 312, !9, i64 320, !7, i64 324, !9, i64 328, !7, i64 332, !9, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!68 = !{!"", !69, i64 0, !70, i64 8, !15, i64 16, !16, i64 24}
!69 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !6, i64 0}
!70 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!71 = !{!"p1 long", !6, i64 0}
!72 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !6, i64 0}
!73 = !{!"p1 _ZTS12stack_st_SCT", !6, i64 0}
!74 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !6, i64 0}
!75 = !{!"p1 _ZTS26srtp_protection_profile_st", !6, i64 0}
!76 = !{!"srp_ctx_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !15, i64 32, !77, i64 40, !77, i64 48, !77, i64 56, !77, i64 64, !77, i64 72, !77, i64 80, !77, i64 88, !77, i64 96, !15, i64 104, !9, i64 112, !16, i64 120}
!77 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!78 = !{!"record_layer_st", !79, i64 0, !80, i64 8, !6, i64 16, !80, i64 24, !80, i64 32, !81, i64 40, !81, i64 48, !36, i64 56, !16, i64 64, !9, i64 72, !16, i64 80, !7, i64 88, !16, i64 96, !16, i64 104, !7, i64 112, !15, i64 120, !9, i64 128, !82, i64 136, !6, i64 144, !6, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !7, i64 192}
!79 = !{!"p1 _ZTS17ssl_connection_st", !6, i64 0}
!80 = !{!"p1 _ZTS21ossl_record_method_st", !6, i64 0}
!81 = !{!"p1 _ZTS20ossl_record_layer_st", !6, i64 0}
!82 = !{!"p1 _ZTS20dtls_record_layer_st", !6, i64 0}
!83 = !{!"p1 _ZTS12async_job_st", !6, i64 0}
!84 = !{!"p1 _ZTS17async_wait_ctx_st", !6, i64 0}
!85 = !{!"p2 _ZTS16sigalg_lookup_st", !6, i64 0}
!86 = !{!14, !9, i64 120}
!87 = !{!35, !16, i64 352}
!88 = !{!14, !15, i64 128}
!89 = !{!15, !15, i64 0}
!90 = !{!14, !16, i64 136}
!91 = !{!16, !16, i64 0}
!92 = !{!14, !6, i64 72}
!93 = !{!14, !6, i64 80}
!94 = !{!35, !25, i64 8}
!95 = !{!96, !6, i64 720}
!96 = !{!"ssl_ctx_st", !29, i64 0, !26, i64 8, !64, i64 16, !64, i64 24, !64, i64 32, !97, i64 40, !98, i64 48, !16, i64 56, !66, i64 64, !66, i64 72, !9, i64 80, !37, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !99, i64 120, !27, i64 164, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !28, i64 240, !49, i64 256, !49, i64 264, !61, i64 272, !100, i64 280, !6, i64 288, !47, i64 296, !47, i64 304, !16, i64 312, !9, i64 320, !9, i64 324, !9, i64 328, !16, i64 336, !65, i64 344, !6, i64 352, !9, i64 360, !6, i64 368, !6, i64 376, !9, i64 384, !16, i64 392, !7, i64 400, !6, i64 432, !6, i64 440, !57, i64 448, !9, i64 456, !101, i64 464, !6, i64 472, !6, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !102, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !103, i64 560, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !76, i64 848, !105, i64 976, !74, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !9, i64 1040, !9, i64 1044, !6, i64 1048, !6, i64 1056, !16, i64 1064, !16, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !16, i64 1104, !6, i64 1112, !6, i64 1120, !9, i64 1128, !6, i64 1136, !6, i64 1144, !15, i64 1152, !7, i64 1160, !7, i64 1216, !7, i64 1408, !7, i64 1520, !16, i64 1632, !51, i64 1640, !53, i64 1648, !107, i64 1656, !16, i64 1664, !16, i64 1672, !108, i64 1680, !16, i64 1688, !16, i64 1696, !9, i64 1704, !9, i64 1708, !9, i64 1712, !9, i64 1716, !15, i64 1720, !16, i64 1728, !15, i64 1736, !16, i64 1744, !16, i64 1752, !109, i64 1760, !15, i64 1768}
!97 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!98 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !6, i64 0}
!99 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!100 = !{!"p1 _ZTS17stack_st_SSL_COMP", !6, i64 0}
!101 = !{!"p1 _ZTS14ctlog_store_st", !6, i64 0}
!102 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!103 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !104, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !9, i64 72, !7, i64 76, !16, i64 80, !15, i64 88, !16, i64 96, !53, i64 104, !16, i64 112, !53, i64 120, !16, i64 128, !71, i64 136, !53, i64 144, !16, i64 152, !6, i64 160, !6, i64 168, !15, i64 176, !16, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !7, i64 224}
!104 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !6, i64 0}
!105 = !{!"dane_ctx_st", !106, i64 0, !15, i64 8, !7, i64 16, !16, i64 24}
!106 = !{!"p2 _ZTS9evp_md_st", !6, i64 0}
!107 = !{!"p1 _ZTS17tls_group_info_st", !6, i64 0}
!108 = !{!"p1 _ZTS18tls_sigalg_info_st", !6, i64 0}
!109 = !{!"p1 _ZTS18ssl_token_store_st", !6, i64 0}
!110 = !{!35, !15, i64 2800}
!111 = !{!35, !16, i64 2808}
!112 = !{!14, !6, i64 88}
!113 = !{!14, !6, i64 96}
!114 = !{!17, !17, i64 0}
!115 = !{}
!116 = !{!35, !9, i64 760}
!117 = !{!118, !9, i64 836}
!118 = !{!"ssl_session_st", !9, i64 0, !16, i64 8, !7, i64 16, !7, i64 80, !16, i64 592, !7, i64 600, !16, i64 632, !7, i64 640, !15, i64 672, !15, i64 680, !9, i64 688, !46, i64 696, !63, i64 704, !61, i64 712, !16, i64 720, !37, i64 728, !37, i64 736, !37, i64 744, !9, i64 752, !45, i64 760, !16, i64 768, !9, i64 776, !28, i64 784, !119, i64 800, !15, i64 864, !15, i64 872, !16, i64 880, !9, i64 888, !25, i64 896, !66, i64 904, !66, i64 912, !27, i64 920}
!119 = !{!"", !15, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !15, i64 40, !16, i64 48, !7, i64 56}
!120 = !{!121, !41, i64 0}
!121 = !{!"ossl_record_layer_st", !41, i64 0, !9, i64 8, !36, i64 16, !16, i64 24, !122, i64 32, !9, i64 56, !16, i64 64, !16, i64 72, !6, i64 80, !6, i64 88}
!122 = !{!"ossl_record_template_st", !7, i64 0, !9, i64 4, !15, i64 8, !16, i64 16}
!123 = !{!121, !9, i64 8}
!124 = !{!121, !9, i64 56}
!125 = !{!121, !36, i64 16}
!126 = !{!121, !6, i64 88}
!127 = !{!81, !81, i64 0}
!128 = !{!129, !9, i64 0}
!129 = !{!"ossl_dispatch_st", !9, i64 0, !6, i64 8}
!130 = !{!129, !6, i64 8}
!131 = !{!121, !6, i64 80}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.mustprogress"}
!134 = !{!14, !6, i64 56}
!135 = !{!14, !6, i64 64}
!136 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!137 = !{!122, !7, i64 0}
!138 = !{!7, !7, i64 0}
!139 = !{!122, !9, i64 4}
!140 = !{!122, !16, i64 16}
!141 = !{!122, !15, i64 8}
!142 = !{!14, !6, i64 104}
!143 = !{!14, !6, i64 112}
!144 = !{!14, !6, i64 8}
!145 = !{!121, !16, i64 24}
!146 = !{!14, !6, i64 16}
!147 = !{i64 0, i64 1, !138, i64 4, i64 4, !21, i64 8, i64 8, !89, i64 16, i64 8, !91}
!148 = !{!121, !16, i64 64}
!149 = !{!121, !16, i64 72}
!150 = !{!14, !6, i64 24}
!151 = !{!14, !6, i64 32}
!152 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!153 = !{!"branch_weights", i32 6003000, i32 -294967296}
!154 = !{!14, !6, i64 40}
!155 = !{!14, !6, i64 48}
