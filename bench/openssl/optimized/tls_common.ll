; ModuleID = 'bench/openssl/original/tls_common.ll'
source_filename = "bench/openssl/original/tls_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }

@.str = private unnamed_addr constant [43 x i8] c"../openssl/ssl/record/methods/tls_common.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"tls-version\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"tls-mac-size\00", align 1
@__func__.ossl_set_tls_provider_parameters = private unnamed_addr constant [33 x i8] c"ossl_set_tls_provider_parameters\00", align 1
@__func__.tls_setup_write_buffer = private unnamed_addr constant [23 x i8] c"tls_setup_write_buffer\00", align 1
@__func__.tls_setup_read_buffer = private unnamed_addr constant [22 x i8] c"tls_setup_read_buffer\00", align 1
@__func__.tls_default_read_n = private unnamed_addr constant [19 x i8] c"tls_default_read_n\00", align 1
@__func__.tls_get_more_records = private unnamed_addr constant [21 x i8] c"tls_get_more_records\00", align 1
@__func__.tls_default_validate_record_header = private unnamed_addr constant [35 x i8] c"tls_default_validate_record_header\00", align 1
@__func__.tls_default_post_process_record = private unnamed_addr constant [32 x i8] c"tls_default_post_process_record\00", align 1
@__func__.tls13_common_post_process_record = private unnamed_addr constant [33 x i8] c"tls13_common_post_process_record\00", align 1
@__func__.tls_read_record = private unnamed_addr constant [16 x i8] c"tls_read_record\00", align 1
@__func__.tls_release_record = private unnamed_addr constant [19 x i8] c"tls_release_record\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@__func__.tls_set_options = private unnamed_addr constant [16 x i8] c"tls_set_options\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"read_buffer_len\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"block_padding\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"hs_padding\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"read_ahead\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"use_etm\00", align 1
@__func__.tls_int_new_record_layer = private unnamed_addr constant [25 x i8] c"tls_int_new_record_layer\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"max_frag_len\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"max_early_data\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"stream_mac\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"tlstree\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@__func__.tls_initialise_write_packets_default = private unnamed_addr constant [37 x i8] c"tls_initialise_write_packets_default\00", align 1
@__func__.tls_prepare_record_header_default = private unnamed_addr constant [34 x i8] c"tls_prepare_record_header_default\00", align 1
@__func__.tls_prepare_for_encryption_default = private unnamed_addr constant [35 x i8] c"tls_prepare_for_encryption_default\00", align 1
@__func__.tls_post_encryption_processing_default = private unnamed_addr constant [39 x i8] c"tls_post_encryption_processing_default\00", align 1
@__func__.tls_write_records_default = private unnamed_addr constant [26 x i8] c"tls_write_records_default\00", align 1
@__func__.tls_write_records = private unnamed_addr constant [18 x i8] c"tls_write_records\00", align 1
@__func__.tls_retry_write_records = private unnamed_addr constant [24 x i8] c"tls_retry_write_records\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"tls_retry_write_records failure\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"RH\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"read header\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"RB\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"read body\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@__func__.tls_increment_sequence_ctr = private unnamed_addr constant [27 x i8] c"tls_increment_sequence_ctr\00", align 1
@ossl_tls_record_method = local_unnamed_addr constant %struct.ossl_record_method_st { ptr @tls_new_record_layer, ptr @tls_free, ptr @tls_unprocessed_read_pending, ptr @tls_processed_read_pending, ptr @tls_app_data_pending, ptr @tls_get_max_records, ptr @tls_write_records, ptr @tls_retry_write_records, ptr @tls_read_record, ptr @tls_release_record, ptr @tls_get_alert_code, ptr @tls_set1_bio, ptr @tls_set_protocol_version, ptr @tls_set_plain_alerts, ptr @tls_set_first_handshake, ptr @tls_set_max_pipelines, ptr null, ptr @tls_get_state, ptr @tls_set_options, ptr @tls_get_compression, ptr @tls_set_max_frag_len, ptr null, ptr @tls_increment_sequence_ctr, ptr @tls_alloc_buffers, ptr @tls_free_buffers }, align 8
@__func__.rlayer_early_data_count_ok = private unnamed_addr constant [27 x i8] c"rlayer_early_data_count_ok\00", align 1
@tls_any_funcs = external constant %struct.record_functions_st, align 8
@tls_1_3_funcs = external constant %struct.record_functions_st, align 8
@tls_1_funcs = external constant %struct.record_functions_st, align 8
@ssl_3_0_funcs = external constant %struct.record_functions_st, align 8
@__func__.tls_new_record_layer = private unnamed_addr constant [21 x i8] c"tls_new_record_layer\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_tls_buffer_release(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 28) #13
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_tls_rl_record_set_seq_num(ptr noundef writeonly captures(none) initializes((58, 66)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %4 = load i64, ptr %1, align 1
  store i64 %4, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @ossl_rlayer_fatal(ptr noundef writeonly captures(none) initializes((4104, 4108)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @ERR_vset_error(i32 noundef 20, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %5) #13
  call void @llvm.va_end.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i32 %1, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare void @ERR_vset_error(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_set_tls_provider_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct.ossl_param_st], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !24
  %9 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %2) #13
  %10 = and i64 %9, 2097152
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %12
  %16 = tail call i32 @EVP_MD_get_size(ptr noundef %3) #13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = zext nneg i32 %16 to i64
  store i64 %19, ptr %6, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %4, %12, %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %1, ptr noundef nonnull %5) #13
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %24, label %25

24:                                               ; preds = %.thread
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.ossl_set_tls_provider_parameters) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #13
  br label %25

25:                                               ; preds = %.thread, %24
  %.010 = phi i32 [ 0, %24 ], [ 1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.010
}

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define signext range(i8 0, 2) i8 @ssl3_cbc_record_digest_supported(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %0) #13
  %3 = tail call i32 @EVP_MD_get_type(ptr noundef %2) #13
  switch i32 %3, label %4 [
    i32 4, label %5
    i32 64, label %5
    i32 675, label %5
    i32 672, label %5
    i32 673, label %5
    i32 674, label %5
  ]

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %4
  %.0 = phi i8 [ 0, %4 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i8 %.0
}

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_setup_write_buffer(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 1
  %8 = icmp eq i64 %3, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %44

9:                                                ; preds = %6, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %.not = icmp eq i32 %11, 0
  %. = select i1 %.not, i64 12, i64 21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp eq i32 %13, 772
  %.053 = zext i1 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = add i64 %., %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4172
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = zext i32 %19 to i64
  %21 = add i64 %17, %.053
  %22 = add i64 %21, %20
  %23 = add i64 %22, 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = and i64 %25, 131072
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %27, label %tls_allow_compression.exit.thread

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = icmp eq ptr %29, null
  br i1 %30, label %tls_allow_compression.exit.thread69, label %tls_allow_compression.exit

tls_allow_compression.exit.thread69:              ; preds = %27
  %31 = add i64 %22, 1104
  br label %36

tls_allow_compression.exit:                       ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = tail call i32 %29(ptr noundef %33, i32 noundef 15, i32 noundef 0, i32 noundef 0, ptr noundef null) #13
  %.fr = freeze i32 %34
  %.not73 = icmp eq i32 %.fr, 0
  %35 = add i64 %22, 1104
  br i1 %.not73, label %tls_allow_compression.exit.thread, label %36

tls_allow_compression.exit.thread:                ; preds = %9, %tls_allow_compression.exit
  br label %36

36:                                               ; preds = %tls_allow_compression.exit.thread69, %tls_allow_compression.exit, %tls_allow_compression.exit.thread
  %37 = phi i64 [ %23, %tls_allow_compression.exit.thread ], [ %35, %tls_allow_compression.exit ], [ %31, %tls_allow_compression.exit.thread69 ]
  %38 = load i64, ptr %24, align 8, !tbaa !34
  %39 = and i64 %38, 2048
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %., 80
  %43 = add i64 %42, %37
  br label %44

44:                                               ; preds = %36, %41, %6
  %.054 = phi i64 [ %43, %41 ], [ %37, %36 ], [ 0, %6 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not76 = icmp eq i64 %1, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44, %62
  %.05675 = phi i64 [ %64, %62 ], [ 0, %44 ]
  %46 = getelementptr inbounds nuw [48 x i8], ptr %45, i64 %.05675
  %47 = icmp eq i64 %.05675, 0
  %48 = select i1 %47, i64 %2, i64 %3
  %49 = icmp eq i64 %48, 0
  %spec.select = select i1 %49, i64 %.054, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !37
  %.not64 = icmp eq i64 %51, %spec.select
  %.pr = load ptr, ptr %46, align 8, !tbaa !3
  br i1 %.not64, label %52, label %.thread

.thread:                                          ; preds = %.lr.ph
  tail call void @CRYPTO_free(ptr noundef %.pr, ptr noundef nonnull @.str, i32 noundef 190) #13
  store ptr null, ptr %46, align 8, !tbaa !3
  br label %54

52:                                               ; preds = %.lr.ph
  %53 = icmp eq ptr %.pr, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %.thread, %52
  %55 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 196) #13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %59 = load i64, ptr %58, align 8, !tbaa !38
  %60 = icmp ult i64 %59, %.05675
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %57
  store i64 %.05675, ptr %58, align 8, !tbaa !38
  br label %.critedge

.critedge:                                        ; preds = %61, %57
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @__func__.tls_setup_write_buffer) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 524303, ptr noundef null)
  br label %79

62:                                               ; preds = %54, %52
  %.057 = phi ptr [ %55, %54 ], [ %.pr, %52 ]
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, i8 0, i64 40, i1 false)
  store ptr %.057, ptr %46, align 8, !tbaa !3
  store i64 %spec.select, ptr %50, align 8, !tbaa !37
  %64 = add nuw i64 %.05675, 1
  %exitcond.not = icmp eq i64 %64, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %62, %44
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %66 = load i64, ptr %65, align 8, !tbaa !38
  %67 = icmp ugt i64 %66, %1
  br i1 %67, label %.lr.ph.i, label %tls_release_write_buffer_int.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %68 = getelementptr i8, ptr %0, i64 48
  br label %69

69:                                               ; preds = %76, %.lr.ph.i
  %.09.i = phi i64 [ %66, %.lr.ph.i ], [ %77, %76 ]
  %70 = getelementptr [48 x i8], ptr %68, i64 %.09.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !41
  %.not.i65 = icmp eq i32 %72, 0
  br i1 %.not.i65, label %74, label %73

73:                                               ; preds = %69
  store i32 0, ptr %71, align 8, !tbaa !41
  br label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %70, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %75, ptr noundef nonnull @.str, i32 noundef 136) #13
  br label %76

76:                                               ; preds = %74, %73
  store ptr null, ptr %70, align 8, !tbaa !3
  %77 = add i64 %.09.i, -1
  %78 = icmp ugt i64 %77, %1
  br i1 %78, label %69, label %tls_release_write_buffer_int.exit, !llvm.loop !42

tls_release_write_buffer_int.exit:                ; preds = %76, %._crit_edge
  store i64 %1, ptr %65, align 8, !tbaa !38
  br label %79

79:                                               ; preds = %.critedge, %tls_release_write_buffer_int.exit
  %.2 = phi i32 [ 0, %.critedge ], [ 1, %tls_release_write_buffer_int.exit ]
  ret i32 %.2
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_setup_read_buffer(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %38

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %.not = icmp eq i32 %7, 0
  %. = select i1 %.not, i64 5, i64 13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4172
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = add i32 %9, 320
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %., %11
  %13 = add nuw nsw i64 %12, 7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = and i64 %15, 131072
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %tls_allow_compression.exit.thread

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %tls_allow_compression.exit.thread29, label %tls_allow_compression.exit

tls_allow_compression.exit.thread29:              ; preds = %17
  %21 = add nuw nsw i64 %12, 1031
  br label %26

tls_allow_compression.exit:                       ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = tail call i32 %19(ptr noundef %23, i32 noundef 15, i32 noundef 0, i32 noundef 0, ptr noundef null) #13
  %.fr = freeze i32 %24
  %.not33 = icmp eq i32 %.fr, 0
  %25 = add nuw nsw i64 %12, 1031
  br i1 %.not33, label %tls_allow_compression.exit.thread, label %26

tls_allow_compression.exit.thread:                ; preds = %5, %tls_allow_compression.exit
  br label %26

26:                                               ; preds = %tls_allow_compression.exit.thread29, %tls_allow_compression.exit, %tls_allow_compression.exit.thread
  %27 = phi i64 [ %13, %tls_allow_compression.exit.thread ], [ %25, %tls_allow_compression.exit ], [ %21, %tls_allow_compression.exit.thread29 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4416
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %30 = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %.1 = mul i64 %30, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %.2 = tail call i64 @llvm.umax.i64(i64 %32, i64 %.1)
  %33 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %.2, ptr noundef nonnull @.str, i32 noundef 261) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @__func__.tls_setup_read_buffer) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 524303, ptr noundef null)
  br label %38

36:                                               ; preds = %26
  store ptr %33, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i64 %.2, ptr %37, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %1, %36, %35
  %.0 = phi i32 [ 0, %35 ], [ 1, %36 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 2) i32 @tls_default_read_n(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %.thread159, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %15 = xor i64 %14, 3
  %16 = icmp ne i32 %3, 0
  br i1 %16, label %._crit_edge182, label %17

._crit_edge182:                                   ; preds = %8
  %.phi.trans.insert183 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %.pre184 = load ptr, ptr %.phi.trans.insert183, align 8, !tbaa !46
  br label %26

17:                                               ; preds = %8
  %18 = icmp eq i64 %11, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  br i1 %18, label %20, label %._crit_edge181

._crit_edge181:                                   ; preds = %17
  %.pre = load i64, ptr %19, align 8, !tbaa !47
  br label %21

20:                                               ; preds = %17
  store i64 %15, ptr %19, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %._crit_edge181, %20
  %22 = phi i64 [ %.pre, %._crit_edge181 ], [ %15, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  store ptr %23, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  store i64 0, ptr %25, align 8, !tbaa !48
  br label %26

26:                                               ; preds = %._crit_edge182, %21
  %27 = phi ptr [ %.pre184, %._crit_edge182 ], [ %23, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %30, !prof !49

29:                                               ; preds = %26
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @__func__.tls_default_read_n) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %.thread159

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %32 = load i64, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %34 = icmp ne ptr %27, %33
  %35 = icmp eq i32 %4, 1
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %36, label %40

36:                                               ; preds = %30
  %37 = add i64 %32, %11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %27, i64 %37, i1 false)
  store ptr %33, ptr %28, align 8, !tbaa !46
  %38 = add i64 %32, %15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 %38, ptr %39, align 8, !tbaa !47
  br label %40

40:                                               ; preds = %36, %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %.not134.not = icmp eq i32 %42, 0
  br i1 %.not134.not, label %47, label %43

43:                                               ; preds = %40
  %44 = icmp eq i64 %11, 0
  %or.cond3 = and i1 %16, %44
  br i1 %or.cond3, label %.thread159, label %45

45:                                               ; preds = %43
  %46 = tail call i64 @llvm.umin.i64(i64 %1, i64 %11)
  %spec.select151 = select i1 %44, i64 %1, i64 %46
  br label %47

47:                                               ; preds = %45, %40
  %.0114 = phi i64 [ %spec.select151, %45 ], [ %1, %40 ]
  %.not136 = icmp ult i64 %11, %.0114
  br i1 %.not136, label %55, label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %31, align 8, !tbaa !48
  %50 = add i64 %49, %.0114
  store i64 %50, ptr %31, align 8, !tbaa !48
  %51 = sub nuw i64 %11, %.0114
  store i64 %51, ptr %10, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = add i64 %53, %.0114
  store i64 %54, ptr %52, align 8, !tbaa !47
  store i64 %.0114, ptr %5, align 8, !tbaa !24
  br label %.thread159

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %57 = load i64, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %59 = load i64, ptr %58, align 8, !tbaa !47
  %60 = sub i64 %57, %59
  %61 = icmp ugt i64 %.0114, %60
  br i1 %61, label %62, label %.lr.ph

62:                                               ; preds = %55
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__.tls_default_read_n) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %.thread159

.lr.ph:                                           ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4108
  %64 = load i32, ptr %63, align 4, !tbaa !50
  %65 = or i32 %64, %42
  %brmerge.not = icmp eq i32 %65, 0
  %spec.select = tail call i64 @llvm.umax.i64(i64 %2, i64 %.0114)
  %spec.select152 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %60)
  %.0117 = select i1 %brmerge.not, i64 %.0114, i64 %spec.select152
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  br label %69

69:                                               ; preds = %.lr.ph, %112
  %.1115173 = phi i64 [ %.0114, %.lr.ph ], [ %.2116, %112 ]
  %.0119172 = phi i64 [ %11, %.lr.ph ], [ %.1120, %112 ]
  %70 = load ptr, ptr %66, align 8, !tbaa !51
  %.not139 = icmp eq ptr %70, null
  br i1 %.not139, label %72, label %.thread

.thread:                                          ; preds = %69
  %71 = tail call ptr @__errno_location() #14
  store i32 0, ptr %71, align 4, !tbaa !28
  br label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %67, align 8, !tbaa !52
  %74 = tail call ptr @__errno_location() #14
  store i32 0, ptr %74, align 4, !tbaa !28
  %.not140 = icmp eq ptr %73, null
  br i1 %.not140, label %91, label %75

75:                                               ; preds = %.thread, %72
  %76 = phi ptr [ %70, %.thread ], [ %73, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 %.0119172
  %78 = sub i64 %.0117, %.0119172
  %79 = trunc i64 %78 to i32
  %80 = tail call i32 @BIO_read(ptr noundef nonnull %76, ptr noundef %77, i32 noundef %79) #13
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %107, label %82

82:                                               ; preds = %75
  %83 = tail call i32 @BIO_test_flags(ptr noundef nonnull %76, i32 noundef 8) #13
  %.not141 = icmp eq i32 %83, 0
  br i1 %.not141, label %88, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %66, align 8, !tbaa !51
  %.not143 = icmp eq ptr %85, null
  br i1 %.not143, label %.loopexit, label %86

86:                                               ; preds = %84
  %87 = tail call i32 @BIO_free(ptr noundef nonnull %85) #13
  store ptr null, ptr %66, align 8, !tbaa !51
  br label %112, !llvm.loop !53

88:                                               ; preds = %82
  %89 = tail call i64 @BIO_ctrl(ptr noundef nonnull %76, i32 noundef 2, i64 noundef 0, ptr noundef null) #13
  %90 = and i64 %89, 4294967295
  %.not142 = icmp eq i64 %90, 0
  %. = select i1 %.not142, i32 -2, i32 -3
  br label %.loopexit

91:                                               ; preds = %72
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 427, ptr noundef nonnull @__func__.tls_default_read_n) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 211, ptr noundef null)
  br label %.loopexit

.loopexit:                                        ; preds = %84, %91, %88
  %.0111.ph = phi i32 [ -2, %91 ], [ %., %88 ], [ 0, %84 ]
  store i64 %.0119172, ptr %10, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load i32, ptr %92, align 8, !tbaa !54
  %94 = and i32 %93, 16
  %.not145 = icmp eq i32 %94, 0
  br i1 %.not145, label %.thread159, label %95

95:                                               ; preds = %.loopexit
  %96 = load i32, ptr %41, align 8, !tbaa !30
  %.not146 = icmp eq i32 %96, 0
  %97 = sub i64 0, %.0119172
  %98 = icmp eq i64 %32, %97
  %or.cond149 = select i1 %.not146, i1 %98, i1 false
  br i1 %or.cond149, label %99, label %.thread159

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = load i64, ptr %100, align 8, !tbaa !34
  %102 = and i64 %101, 2
  %.not.i = icmp eq i64 %102, 0
  br i1 %.not.i, label %tls_release_read_buffer.exit, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = load i64, ptr %56, align 8, !tbaa !37
  tail call void @OPENSSL_cleanse(ptr noundef %104, i64 noundef %105) #13
  br label %tls_release_read_buffer.exit

tls_release_read_buffer.exit:                     ; preds = %99, %103
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %106, ptr noundef nonnull @.str, i32 noundef 284) #13
  store ptr null, ptr %9, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %.thread159

107:                                              ; preds = %75
  %108 = zext nneg i32 %80 to i64
  %109 = add i64 %.0119172, %108
  %110 = load i32, ptr %41, align 8, !tbaa !30
  %.not144.not = icmp eq i32 %110, 0
  %111 = tail call i64 @llvm.umin.i64(i64 %.1115173, i64 %109)
  %.3 = select i1 %.not144.not, i64 %.1115173, i64 %111
  br label %112

112:                                              ; preds = %107, %86
  %.1120 = phi i64 [ %.0119172, %86 ], [ %109, %107 ]
  %.2116 = phi i64 [ %.1115173, %86 ], [ %.3, %107 ]
  %113 = icmp ult i64 %.1120, %.2116
  br i1 %113, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %112
  %.pre185 = load i64, ptr %58, align 8, !tbaa !47
  %114 = add i64 %.pre185, %.2116
  store i64 %114, ptr %58, align 8, !tbaa !47
  %115 = sub nuw i64 %.1120, %.2116
  store i64 %115, ptr %10, align 8, !tbaa !45
  %116 = load i64, ptr %31, align 8, !tbaa !48
  %117 = add i64 %116, %.2116
  store i64 %117, ptr %31, align 8, !tbaa !48
  store i64 %.2116, ptr %5, align 8, !tbaa !24
  br label %.thread159

.thread159:                                       ; preds = %.loopexit, %95, %tls_release_read_buffer.exit, %43, %6, %._crit_edge, %62, %48, %29
  %.0 = phi i32 [ -2, %29 ], [ -1, %6 ], [ 1, %48 ], [ -2, %62 ], [ -1, %43 ], [ 1, %._crit_edge ], [ %.0111.ph, %tls_release_read_buffer.exit ], [ %.0111.ph, %95 ], [ %.0111.ph, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_get_more_records(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @tls_setup_read_buffer(ptr noundef nonnull %0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4416
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4072
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4308
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %26 = tail call i64 @llvm.usub.sat.i64(i64 %12, i64 1)
  br label %27

27:                                               ; preds = %tls_record_app_data_waiting.exit, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %tls_record_app_data_waiting.exit ], [ 1, %10 ]
  %.0235 = phi i64 [ %135, %tls_record_app_data_waiting.exit ], [ 0, %10 ]
  %28 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %.0235
  %29 = load i32, ptr %13, align 8, !tbaa !55
  %.not261 = icmp eq i32 %29, 241
  br i1 %.not261, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %14, align 8, !tbaa !48
  %32 = icmp ult i64 %31, 5
  br i1 %32, label %33, label %113

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %15, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = load i64, ptr %16, align 8, !tbaa !37
  %38 = icmp eq i64 %.0235, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 %36(ptr noundef nonnull %0, i64 noundef 5, i64 noundef %37, i32 noundef 0, i32 noundef %39, ptr noundef nonnull %2) #13
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %33
  store i32 241, ptr %13, align 8, !tbaa !55
  %43 = load ptr, ptr %17, align 8, !tbaa !46
  %44 = load i64, ptr %14, align 8, !tbaa !48
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %PACKET_buf_init.exit

46:                                               ; preds = %42
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 594, ptr noundef nonnull @__func__.tls_get_more_records) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %.thread

PACKET_buf_init.exit:                             ; preds = %42
  %47 = icmp samesign ult i64 %44, 2
  br i1 %47, label %PACKET_get_net_2_len.exit.thread, label %48

48:                                               ; preds = %PACKET_buf_init.exit
  %49 = load i8, ptr %43, align 1, !tbaa !59
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !59
  %54 = zext i8 %53 to i64
  %.not.i.i = icmp eq i64 %44, 2
  br i1 %.not.i.i, label %PACKET_get_net_2_len.exit.thread, label %55

PACKET_get_net_2_len.exit.thread:                 ; preds = %48, %PACKET_buf_init.exit
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 600, ptr noundef nonnull @__func__.tls_get_more_records) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 786691, ptr noundef null)
  br label %.thread

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !59
  %58 = load i32, ptr %18, align 8, !tbaa !60
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  %61 = load i32, ptr %19, align 4, !tbaa !61
  %.not265 = icmp eq i32 %61, 0
  br i1 %.not265, label %73, label %62

62:                                               ; preds = %60
  %63 = icmp slt i8 %49, 0
  %64 = icmp eq i8 %57, 1
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %65, label %73

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 22, ptr %66, align 4, !tbaa !62
  store i32 2, ptr %28, align 8, !tbaa !64
  %.masked = and i64 %51, 32512
  %67 = or disjoint i64 %.masked, %54
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !65
  %69 = load i64, ptr %16, align 8, !tbaa !37
  %70 = add i64 %69, -2
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %108

72:                                               ; preds = %65
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 627, ptr noundef nonnull @__func__.tls_get_more_records) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 22, i32 noundef 198, ptr noundef null)
  br label %.thread

73:                                               ; preds = %62, %60, %55
  %74 = zext i8 %53 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = zext i8 %57 to i32
  %77 = or disjoint i32 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %79 = icmp samesign ult i64 %44, 5
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr %20, align 8, !tbaa !66
  %.not269 = icmp eq ptr %81, null
  br i1 %.not269, label %84, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %21, align 8, !tbaa !36
  call void %81(i32 noundef 0, i32 noundef 0, i32 noundef 256, ptr noundef nonnull %43, i64 noundef 5, ptr noundef %83) #13
  br label %84

84:                                               ; preds = %82, %80
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 639, ptr noundef nonnull @__func__.tls_get_more_records) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 786691, ptr noundef null)
  br label %.thread

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %87 = zext i8 %49 to i32
  %88 = load i8, ptr %86, align 1, !tbaa !59
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 8
  %91 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %92 = load i8, ptr %91, align 1, !tbaa !59
  %93 = zext i8 %92 to i64
  %94 = or disjoint i64 %90, %93
  store i64 %94, ptr %78, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %87, ptr %95, align 4, !tbaa !62
  store i32 %77, ptr %28, align 8, !tbaa !64
  %96 = icmp eq i32 %77, 2
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 653, ptr noundef nonnull @__func__.tls_get_more_records) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 70, i32 noundef 267, ptr noundef null)
  br label %.thread

98:                                               ; preds = %85
  %99 = load ptr, ptr %20, align 8, !tbaa !66
  %.not270 = icmp eq ptr %99, null
  br i1 %.not270, label %102, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %21, align 8, !tbaa !36
  call void %99(i32 noundef 0, i32 noundef %77, i32 noundef 256, ptr noundef nonnull %43, i64 noundef 5, ptr noundef %101) #13
  %.pre = load i64, ptr %78, align 8, !tbaa !65
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i64 [ %.pre, %100 ], [ %94, %98 ]
  %104 = load i64, ptr %16, align 8, !tbaa !37
  %105 = add i64 %104, -5
  %106 = icmp ugt i64 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 663, ptr noundef nonnull @__func__.tls_get_more_records) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 22, i32 noundef 198, ptr noundef null)
  br label %.thread

108:                                              ; preds = %65, %102
  %109 = load ptr, ptr %15, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !67
  %112 = call i32 %111(ptr noundef nonnull %0, ptr noundef nonnull %28) #13
  %.not271.not = icmp eq i32 %112, 0
  br i1 %.not271.not, label %.thread, label %113

113:                                              ; preds = %108, %30
  %114 = load i32, ptr %28, align 8, !tbaa !64
  %115 = icmp eq i32 %114, 2
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !65
  %118 = add i64 %117, -3
  %.0236 = select i1 %115, i64 %118, i64 %117
  %.not272 = icmp eq i64 %.0236, 0
  br i1 %.not272, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %15, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !57
  %123 = call i32 %122(ptr noundef nonnull %0, i64 noundef %.0236, i64 noundef %.0236, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %2) #13
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %119
  %.pre485 = load i32, ptr %28, align 8, !tbaa !64
  br label %125

125:                                              ; preds = %._crit_edge, %113
  %126 = phi i32 [ %.pre485, %._crit_edge ], [ %114, %113 ]
  store i32 240, ptr %13, align 8, !tbaa !55
  %127 = icmp eq i32 %126, 2
  %128 = load ptr, ptr %17, align 8, !tbaa !46
  %. = select i1 %127, i64 2, i64 5
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %129, ptr %130, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %129, ptr %131, align 8, !tbaa !69
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !65
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %133, ptr %134, align 8, !tbaa !70
  %135 = add nuw i64 %.0235, 1
  store i64 0, ptr %14, align 8, !tbaa !48
  store i32 0, ptr %19, align 4, !tbaa !61
  %exitcond.not = icmp eq i64 %.0235, %26
  br i1 %exitcond.not, label %.critedge, label %136

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !62
  %139 = icmp eq i32 %138, 23
  br i1 %139, label %140, label %.critedge

140:                                              ; preds = %136
  %141 = load i32, ptr %22, align 4, !tbaa !31
  switch i32 %141, label %.critedge [
    i32 770, label %142
    i32 771, label %142
    i32 256, label %142
    i32 65279, label %142
    i32 65277, label %142
  ]

142:                                              ; preds = %140, %140, %140, %140, %140
  %143 = load ptr, ptr %23, align 8, !tbaa !71
  %.not273 = icmp eq ptr %143, null
  br i1 %.not273, label %.critedge, label %144

144:                                              ; preds = %142
  %145 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %143) #13
  %146 = call i64 @EVP_CIPHER_get_flags(ptr noundef %145) #13
  %147 = and i64 %146, 8388608
  %.not274 = icmp eq i64 %147, 0
  br i1 %.not274, label %.critedge, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.critedge, label %151

151:                                              ; preds = %148
  %152 = load i64, ptr %24, align 8, !tbaa !45
  %153 = icmp ult i64 %152, 5
  br i1 %153, label %.critedge, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %25, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !59
  %.not.i = icmp eq i8 %157, 23
  br i1 %.not.i, label %tls_record_app_data_waiting.exit, label %.critedge

tls_record_app_data_waiting.exit:                 ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 3
  %159 = load i8, ptr %158, align 1, !tbaa !59
  %160 = zext i8 %159 to i64
  %161 = shl nuw nsw i64 %160, 8
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %163 = load i8, ptr %162, align 1, !tbaa !59
  %164 = zext i8 %163 to i64
  %165 = or disjoint i64 %161, %164
  %166 = add nuw nsw i64 %165, 5
  %.not385 = icmp ult i64 %152, %166
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %.not385, label %.critedge, label %27, !llvm.loop !72

.critedge:                                        ; preds = %151, %148, %154, %140, %144, %142, %136, %125, %tls_record_app_data_waiting.exit
  %.0235.lcssa443 = phi i64 [ %.0235, %151 ], [ %.0235, %148 ], [ %.0235, %154 ], [ %.0235, %140 ], [ %.0235, %144 ], [ %.0235, %142 ], [ %.0235, %136 ], [ %26, %125 ], [ %.0235, %tls_record_app_data_waiting.exit ]
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %169 = icmp eq i64 %.0235.lcssa443, 0
  br i1 %169, label %170, label %198

170:                                              ; preds = %.critedge
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !62
  %173 = icmp eq i32 %172, 20
  br i1 %173, label %174, label %198

174:                                              ; preds = %170
  %175 = load i32, ptr %22, align 4, !tbaa !31
  %176 = icmp eq i32 %175, 772
  br i1 %176, label %177, label %198

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  %179 = load i32, ptr %178, align 8, !tbaa !73
  %.not276 = icmp eq i32 %179, 0
  br i1 %.not276, label %198, label %180

180:                                              ; preds = %177
  %181 = load i64, ptr %168, align 8, !tbaa !65
  %.not298 = icmp eq i64 %181, 1
  br i1 %.not298, label %182, label %185

182:                                              ; preds = %180
  %183 = load ptr, ptr %167, align 8, !tbaa !69
  %184 = load i8, ptr %183, align 1, !tbaa !59
  %.not299 = icmp eq i8 %184, 1
  br i1 %.not299, label %186, label %185

185:                                              ; preds = %182, %180
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 748, ptr noundef nonnull @__func__.tls_get_more_records) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 260, ptr noundef null)
  br label %.thread

186:                                              ; preds = %182
  %187 = load ptr, ptr %20, align 8, !tbaa !66
  %.not300 = icmp eq ptr %187, null
  br i1 %.not300, label %190, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %21, align 8, !tbaa !36
  call void %187(i32 noundef 0, i32 noundef 772, i32 noundef 20, ptr noundef nonnull %183, i64 noundef 1, ptr noundef %189) #13
  br label %190

190:                                              ; preds = %188, %186
  store i32 22, ptr %171, align 4, !tbaa !62
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  %192 = load i64, ptr %191, align 8, !tbaa !74
  %193 = add i64 %192, 1
  store i64 %193, ptr %191, align 8, !tbaa !74
  %194 = icmp ugt i64 %193, 32
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @__func__.tls_get_more_records) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 262, ptr noundef null)
  br label %.thread

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  br label %.thread

198:                                              ; preds = %177, %174, %170, %.critedge
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %200 = load ptr, ptr %199, align 8, !tbaa !75
  %.not277 = icmp eq ptr %200, null
  br i1 %.not277, label %.thread373, label %201

201:                                              ; preds = %198
  %202 = call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %200) #13
  %.not278 = icmp eq ptr %202, null
  br i1 %.not278, label %.thread373, label %203

203:                                              ; preds = %201
  %204 = call i32 @EVP_MD_get_size(ptr noundef nonnull %202) #13
  %205 = add i32 %204, -1
  %206 = icmp ult i32 %205, 64
  br i1 %206, label %207, label %209, !prof !76

207:                                              ; preds = %203
  %208 = zext nneg i32 %204 to i64
  br label %.thread373

209:                                              ; preds = %203
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 777, ptr noundef nonnull @__func__.tls_get_more_records) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %.thread

.thread373:                                       ; preds = %201, %207, %198
  %.0237 = phi i64 [ 0, %198 ], [ 0, %201 ], [ %208, %207 ]
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %211 = load i32, ptr %210, align 8, !tbaa !25
  %.not279 = icmp eq i32 %211, 0
  br i1 %.not279, label %234, label %212

212:                                              ; preds = %.thread373
  %213 = load ptr, ptr %199, align 8, !tbaa !75
  %.not280 = icmp eq ptr %213, null
  br i1 %.not280, label %234, label %.preheader392

214:                                              ; preds = %230
  %215 = add nuw i64 %.0231417, 1
  %exitcond452.not = icmp eq i64 %215, %indvars.iv
  br i1 %exitcond452.not, label %.thread381, label %.preheader392, !llvm.loop !77

.preheader392:                                    ; preds = %212, %214
  %.0231417 = phi i64 [ %215, %214 ], [ 0, %212 ]
  %216 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %.0231417
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !65
  %219 = icmp ult i64 %218, %.0237
  br i1 %219, label %220, label %221

220:                                              ; preds = %.preheader392
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 795, ptr noundef nonnull @__func__.tls_get_more_records) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 160, ptr noundef null)
  br label %.thread

221:                                              ; preds = %.preheader392
  %222 = sub nuw i64 %218, %.0237
  store i64 %222, ptr %217, align 8, !tbaa !65
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !69
  %225 = load ptr, ptr %15, align 8, !tbaa !56
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !78
  %228 = call i32 %227(ptr noundef nonnull %0, ptr noundef nonnull %216, ptr noundef nonnull %3, i32 noundef 0) #13
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %221
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  %232 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %3, ptr noundef %231, i64 noundef %.0237) #13
  %.not281 = icmp eq i32 %232, 0
  br i1 %.not281, label %214, label %233

233:                                              ; preds = %230, %221
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @__func__.tls_get_more_records) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 20, i32 noundef 281, ptr noundef null)
  br label %.thread

234:                                              ; preds = %212, %.thread373
  %.not283 = icmp eq i64 %.0237, 0
  br i1 %.not283, label %.thread381, label %235

235:                                              ; preds = %234
  %236 = shl i64 %135, 4
  %237 = call noalias ptr @CRYPTO_zalloc(i64 noundef %236, ptr noundef nonnull @.str, i32 noundef 815) #13
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %.thread381

239:                                              ; preds = %235
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 817, ptr noundef nonnull @__func__.tls_get_more_records) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %.thread

.thread381:                                       ; preds = %214, %235, %234
  %.3240384 = phi i64 [ %.0237, %235 ], [ 0, %234 ], [ 0, %214 ]
  %.0230 = phi ptr [ %237, %235 ], [ null, %234 ], [ null, %214 ]
  %.0230.fr = freeze ptr %.0230
  %240 = call i32 @ERR_set_mark() #13
  %241 = load ptr, ptr %15, align 8, !tbaa !56
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !79
  %244 = call i32 %243(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %135, i32 noundef 0, ptr noundef %.0230.fr, i64 noundef %.3240384) #13
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %268

246:                                              ; preds = %.thread381
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %248 = load i32, ptr %247, align 8, !tbaa !11
  %.not292 = icmp eq i32 %248, -1
  br i1 %.not292, label %251, label %249

249:                                              ; preds = %246
  %250 = call i32 @ERR_clear_last_mark() #13
  br label %.loopexit

251:                                              ; preds = %246
  br i1 %169, label %252, label %266

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %254 = load ptr, ptr %253, align 8, !tbaa !80
  %.not293 = icmp eq ptr %254, null
  br i1 %.not293, label %266, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %21, align 8, !tbaa !36
  %257 = call i32 %254(ptr noundef %256) #13
  %.not294 = icmp eq i32 %257, 0
  br i1 %.not294, label %266, label %258

258:                                              ; preds = %255
  %259 = call i32 @ERR_pop_to_mark() #13
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %261 = load i64, ptr %260, align 8, !tbaa !65
  %262 = call fastcc i32 @rlayer_early_data_count_ok(ptr noundef nonnull %0, i64 noundef %261, i64 noundef 104)
  %.not295 = icmp eq i32 %262, 0
  br i1 %.not295, label %.loopexit, label %263

263:                                              ; preds = %258
  store i64 0, ptr %260, align 8, !tbaa !65
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  store i64 0, ptr %265, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  br label %.loopexit

266:                                              ; preds = %255, %252, %251
  %267 = call i32 @ERR_clear_last_mark() #13
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 870, ptr noundef nonnull @__func__.tls_get_more_records) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 20, i32 noundef 281, ptr noundef null)
  br label %.loopexit

268:                                              ; preds = %.thread381
  %269 = call i32 @ERR_clear_last_mark() #13
  %270 = load ptr, ptr %23, align 8, !tbaa !71
  %.not284 = icmp eq ptr %270, null
  br i1 %.not284, label %.preheader389, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %210, align 8, !tbaa !25
  %.not285 = icmp eq i32 %272, 0
  br i1 %.not285, label %273, label %.preheader389

273:                                              ; preds = %271
  %274 = load ptr, ptr %199, align 8, !tbaa !75
  %275 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %274) #13
  %.not286 = icmp eq ptr %275, null
  br i1 %.not286, label %.preheader389, label %.preheader390

.preheader390:                                    ; preds = %273
  %276 = icmp eq ptr %.0230.fr, null
  %277 = add nuw nsw i64 %.3240384, 17408
  br i1 %276, label %.preheader390.split.us, label %.preheader390.split

.preheader390.split.us:                           ; preds = %.preheader390, %.preheader390.split.us
  %.1232418.us = phi i64 [ %283, %.preheader390.split.us ], [ 0, %.preheader390 ]
  %278 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %.1232418.us
  %279 = load ptr, ptr %15, align 8, !tbaa !56
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !78
  %282 = call i32 %281(ptr noundef nonnull %0, ptr noundef nonnull %278, ptr noundef nonnull %3, i32 noundef 0) #13
  %283 = add nuw i64 %.1232418.us, 1
  %exitcond468.not = icmp eq i64 %283, %indvars.iv
  br i1 %exitcond468.not, label %.loopexit391.thread513, label %.preheader390.split.us, !llvm.loop !81

.preheader390.split:                              ; preds = %.preheader390, %297
  %.1223420 = phi i32 [ %spec.select, %297 ], [ %244, %.preheader390 ]
  %.1232418 = phi i64 [ %301, %297 ], [ 0, %.preheader390 ]
  %284 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %.1232418
  %285 = load ptr, ptr %15, align 8, !tbaa !56
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !78
  %288 = call i32 %287(ptr noundef nonnull %0, ptr noundef nonnull %284, ptr noundef nonnull %3, i32 noundef 0) #13
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %.preheader390.split
  %291 = getelementptr inbounds nuw [16 x i8], ptr %.0230.fr, i64 %.1232418
  %292 = load ptr, ptr %291, align 8, !tbaa !82
  %293 = icmp eq ptr %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %290
  %295 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %3, ptr noundef nonnull %292, i64 noundef %.3240384) #13
  %.not287 = icmp eq i32 %295, 0
  br i1 %.not287, label %297, label %296

296:                                              ; preds = %294, %290, %.preheader390.split
  br label %297

297:                                              ; preds = %296, %294
  %.2224 = phi i32 [ 0, %296 ], [ %.1223420, %294 ]
  %298 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !65
  %300 = icmp ugt i64 %299, %277
  %spec.select = select i1 %300, i32 0, i32 %.2224
  %301 = add nuw i64 %.1232418, 1
  %exitcond460.not = icmp eq i64 %301, %indvars.iv
  br i1 %exitcond460.not, label %.loopexit391, label %.preheader390.split, !llvm.loop !81

.loopexit391:                                     ; preds = %297
  %302 = icmp eq i32 %spec.select, 0
  br i1 %302, label %.loopexit391.thread513, label %.preheader389

.preheader389:                                    ; preds = %273, %268, %271, %.loopexit391
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 4172
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  br label %308

.loopexit391.thread513:                           ; preds = %.preheader390.split.us, %.loopexit391
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %306 = load i32, ptr %305, align 8, !tbaa !11
  %.not291 = icmp eq i32 %306, -1
  br i1 %.not291, label %307, label %.loopexit

307:                                              ; preds = %.loopexit391.thread513
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 917, ptr noundef nonnull @__func__.tls_get_more_records) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 20, i32 noundef 281, ptr noundef null)
  br label %.loopexit

308:                                              ; preds = %.preheader389, %327
  %.2233421 = phi i64 [ 0, %.preheader389 ], [ %328, %327 ]
  %309 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %.2233421
  %310 = load ptr, ptr %15, align 8, !tbaa !56
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %312 = load ptr, ptr %311, align 8, !tbaa !84
  %313 = call i32 %312(ptr noundef nonnull %0, ptr noundef nonnull %309) #13
  %.not289 = icmp eq i32 %313, 0
  br i1 %.not289, label %.loopexit, label %314

314:                                              ; preds = %308
  %315 = load i32, ptr %303, align 4, !tbaa !33
  %.not290 = icmp ne i32 %315, 16384
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %309, i64 8
  %.pre487 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !65
  %316 = zext i32 %315 to i64
  %317 = icmp ugt i64 %.pre487, %316
  %or.cond541 = select i1 %.not290, i1 %317, i1 false
  br i1 %or.cond541, label %318, label %._crit_edge486

318:                                              ; preds = %314
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 941, ptr noundef nonnull @__func__.tls_get_more_records) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 22, i32 noundef 146, ptr noundef null)
  br label %.loopexit

._crit_edge486:                                   ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 24
  store i64 0, ptr %319, align 8, !tbaa !85
  %320 = icmp eq i64 %.pre487, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %._crit_edge486
  %322 = load i64, ptr %304, align 8, !tbaa !74
  %323 = add i64 %322, 1
  store i64 %323, ptr %304, align 8, !tbaa !74
  %324 = icmp ugt i64 %323, 32
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 958, ptr noundef nonnull @__func__.tls_get_more_records) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 298, ptr noundef null)
  br label %.loopexit

326:                                              ; preds = %._crit_edge486
  store i64 0, ptr %304, align 8, !tbaa !74
  br label %327

327:                                              ; preds = %326, %321
  %328 = add nuw i64 %.2233421, 1
  %exitcond476.not = icmp eq i64 %328, %indvars.iv
  br i1 %exitcond476.not, label %329, label %308, !llvm.loop !86

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %331 = load i32, ptr %330, align 8, !tbaa !87
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %341

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %335 = load i32, ptr %334, align 4, !tbaa !62
  %336 = icmp eq i32 %335, 23
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %339 = load i64, ptr %338, align 8, !tbaa !65
  %340 = call fastcc i32 @rlayer_early_data_count_ok(ptr noundef nonnull %0, i64 noundef %339, i64 noundef 0)
  %.not288 = icmp eq i32 %340, 0
  br i1 %.not288, label %.loopexit, label %341

341:                                              ; preds = %333, %337, %329
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  store i64 %135, ptr %342, align 8, !tbaa !88
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %343, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %308, %337, %.loopexit391.thread513, %258, %341, %325, %318, %307, %266, %263, %249
  %.0229 = phi i32 [ -2, %249 ], [ 1, %263 ], [ -2, %258 ], [ -2, %266 ], [ -2, %.loopexit391.thread513 ], [ -2, %307 ], [ -2, %318 ], [ -2, %325 ], [ -2, %337 ], [ 1, %341 ], [ -2, %308 ]
  %.not296 = icmp eq ptr %.0230.fr, null
  br i1 %.not296, label %.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit, %349
  %.3234422 = phi i64 [ %350, %349 ], [ 0, %.loopexit ]
  %344 = getelementptr inbounds nuw [16 x i8], ptr %.0230.fr, i64 %.3234422
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !89
  %.not297 = icmp eq i32 %346, 0
  br i1 %.not297, label %349, label %347

347:                                              ; preds = %.preheader
  %348 = load ptr, ptr %344, align 8, !tbaa !82
  call void @CRYPTO_free(ptr noundef %348, ptr noundef nonnull @.str, i32 noundef 983) #13
  br label %349

349:                                              ; preds = %.preheader, %347
  %350 = add nuw i64 %.3234422, 1
  %exitcond484.not = icmp eq i64 %350, %indvars.iv
  br i1 %exitcond484.not, label %351, label %.preheader, !llvm.loop !90

351:                                              ; preds = %349
  call void @CRYPTO_free(ptr noundef nonnull %.0230.fr, ptr noundef nonnull @.str, i32 noundef 985) #13
  br label %.thread

.thread:                                          ; preds = %33, %119, %108, %220, %233, %PACKET_get_net_2_len.exit.thread, %84, %107, %97, %72, %46, %209, %.loopexit, %351, %8, %239, %196, %195, %185
  %.0 = phi i32 [ -2, %8 ], [ -2, %185 ], [ -2, %195 ], [ 1, %196 ], [ -2, %239 ], [ -2, %72 ], [ -2, %46 ], [ -2, %209 ], [ -2, %233 ], [ %.0229, %351 ], [ %.0229, %.loopexit ], [ -2, %PACKET_get_net_2_len.exit.thread ], [ -2, %84 ], [ -2, %107 ], [ -2, %97 ], [ -2, %220 ], [ %40, %33 ], [ -2, %108 ], [ %123, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rlayer_early_data_count_ok(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef range(i64 0, 105) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__.rlayer_early_data_count_ok) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 164, ptr noundef null)
  br label %18

8:                                                ; preds = %3
  %9 = trunc nuw nsw i64 %2 to i32
  %10 = add i32 %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %12 = load i64, ptr %11, align 8, !tbaa !92
  %13 = add i64 %12, %1
  %14 = zext i32 %10 to i64
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 513, ptr noundef nonnull @__func__.rlayer_early_data_count_ok) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 164, ptr noundef null)
  br label %18

17:                                               ; preds = %8
  store i64 %13, ptr %11, align 8, !tbaa !92
  br label %18

18:                                               ; preds = %17, %16, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %16 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_default_validate_record_header(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 996, ptr noundef nonnull @__func__.tls_default_validate_record_header) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 70, i32 noundef 267, ptr noundef null)
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = icmp eq ptr %9, null
  %spec.select = select i1 %10, i64 16704, i64 17728
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = icmp ugt i64 %12, %spec.select
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1011, ptr noundef nonnull @__func__.tls_default_validate_record_header) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 22, i32 noundef 150, ptr noundef null)
  br label %15

15:                                               ; preds = %7, %14, %6
  %.08 = phi i32 [ 0, %6 ], [ 0, %14 ], [ 1, %7 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_do_compress(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1024
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = tail call i32 @COMP_compress_block(ptr noundef %4, ptr noundef %6, i32 noundef %10, ptr noundef %12, i32 noundef %9) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = zext nneg i32 %13 to i64
  store i64 %16, ptr %7, align 8, !tbaa !65
  %17 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %17, ptr %11, align 8, !tbaa !68
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @COMP_compress_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_do_uncompress(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 17728, ptr noundef nonnull @.str, i32 noundef 1044) #13
  store ptr %7, ptr %3, align 8, !tbaa !94
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %.thread

.thread:                                          ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @COMP_expand_block(ptr noundef %11, ptr noundef nonnull %9, i32 noundef 16384, ptr noundef %13, i32 noundef %16) #13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %.thread
  %20 = zext nneg i32 %17 to i64
  store i64 %20, ptr %14, align 8, !tbaa !65
  %21 = load ptr, ptr %3, align 8, !tbaa !94
  store ptr %21, ptr %12, align 8, !tbaa !69
  br label %22

22:                                               ; preds = %.thread, %6, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %6 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i32 @COMP_expand_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_default_post_process_record(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre12 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !65
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = icmp ugt i64 %.pre12, 17408
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1068, ptr noundef nonnull @__func__.tls_default_post_process_record) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 22, i32 noundef 140, ptr noundef null)
  br label %29

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.thread.i

12:                                               ; preds = %8
  %13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 17728, ptr noundef nonnull @.str, i32 noundef 1044) #13
  store ptr %13, ptr %9, align 8, !tbaa !94
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %..thread.i_crit_edge

..thread.i_crit_edge:                             ; preds = %12
  %.pre = load ptr, ptr %3, align 8, !tbaa !93
  %.pre11 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %8
  %15 = phi i64 [ %.pre11, %..thread.i_crit_edge ], [ %.pre12, %8 ]
  %16 = phi ptr [ %.pre, %..thread.i_crit_edge ], [ %4, %8 ]
  %17 = phi ptr [ %13, %..thread.i_crit_edge ], [ %10, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = trunc i64 %15 to i32
  %21 = tail call i32 @COMP_expand_block(ptr noundef %16, ptr noundef nonnull %17, i32 noundef 16384, ptr noundef %19, i32 noundef %20) #13
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %25, label %tls_do_uncompress.exit

tls_do_uncompress.exit:                           ; preds = %.thread.i
  %23 = zext nneg i32 %21 to i64
  store i64 %23, ptr %.phi.trans.insert, align 8, !tbaa !65
  %24 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %24, ptr %18, align 8, !tbaa !69
  br label %._crit_edge

25:                                               ; preds = %12, %.thread.i
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1073, ptr noundef nonnull @__func__.tls_default_post_process_record) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 30, i32 noundef 107, ptr noundef null)
  br label %29

._crit_edge:                                      ; preds = %2, %tls_do_uncompress.exit
  %26 = phi i64 [ %23, %tls_do_uncompress.exit ], [ %.pre12, %2 ]
  %27 = icmp ugt i64 %26, 16384
  br i1 %27, label %28, label %29

28:                                               ; preds = %._crit_edge
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1079, ptr noundef nonnull @__func__.tls_default_post_process_record) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 22, i32 noundef 146, ptr noundef null)
  br label %29

29:                                               ; preds = %._crit_edge, %28, %25, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %28 ], [ 0, %25 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls13_common_post_process_record(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !62
  %.off = add i32 %4, -21
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  tail call void %7(i32 noundef 0, i32 noundef %10, i32 noundef 257, ptr noundef nonnull %3, i64 noundef 1, ptr noundef %12) #13
  %.pre = load i32, ptr %3, align 4, !tbaa !62
  %.pre21 = add i32 %.pre, -21
  br label %13

13:                                               ; preds = %8, %5
  %.off19.pre-phi = phi i32 [ %.pre21, %8 ], [ %.off, %5 ]
  %switch20 = icmp ult i32 %.off19.pre-phi, 2
  br i1 %switch20, label %14, label %18

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.sink.split, label %18

.sink.split:                                      ; preds = %14, %2
  %.sink23 = phi i32 [ 1092, %2 ], [ 1106, %14 ]
  %.sink = phi i32 [ 443, %2 ], [ 271, %14 ]
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink23, ptr noundef nonnull @__func__.tls13_common_post_process_record) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %0, i32 noundef 10, i32 noundef %.sink, ptr noundef null)
  br label %18

18:                                               ; preds = %.sink.split, %13, %14
  %.0 = phi i32 [ 1, %13 ], [ 1, %14 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_read_record(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  br label %13

13:                                               ; preds = %18, %8
  %14 = load i64, ptr %9, align 8, !tbaa !95
  %15 = load i64, ptr %10, align 8, !tbaa !88
  %.not = icmp ult i64 %14, %15
  br i1 %.not, label %23, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %11, align 8, !tbaa !96
  %.not33 = icmp eq i64 %17, %15
  br i1 %.not33, label %18, label %.thread

.thread:                                          ; preds = %16
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1129, ptr noundef nonnull @__func__.tls_read_record) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 321, ptr noundef null)
  br label %.loopexit

18:                                               ; preds = %16
  %19 = load ptr, ptr %12, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = tail call i32 %21(ptr noundef nonnull %0) #13
  %.not34 = icmp eq i32 %22, 1
  br i1 %.not34, label %13, label %.loopexit, !llvm.loop !98

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %25 = add nuw i64 %14, 1
  store i64 %25, ptr %9, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw [72 x i8], ptr %24, i64 %14
  store ptr %26, ptr %1, align 8, !tbaa !29
  %27 = load i32, ptr %26, align 8, !tbaa !64
  store i32 %27, ptr %2, align 4, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %3, align 1, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  store ptr %35, ptr %4, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !65
  store i64 %37, ptr %5, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %.not32 = icmp eq i32 %39, 0
  br i1 %.not32, label %.loopexit, label %40

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %42 = load i16, ptr %41, align 8, !tbaa !99
  store i16 %42, ptr %6, align 2, !tbaa !100
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 58
  %44 = load i64, ptr %43, align 2
  store i64 %44, ptr %7, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.thread, %23, %40
  %.2 = phi i32 [ -2, %.thread ], [ 1, %40 ], [ 1, %23 ], [ %22, %18 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @tls_release_record(ptr noundef captures(address) %0, ptr noundef readnone captures(address) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %6 = load i64, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = icmp ult i64 %6, %9
  %11 = icmp eq ptr %1, %7
  %or.cond = select i1 %10, i1 %11, i1 false, !prof !101
  br i1 %or.cond, label %13, label %12, !prof !101

12:                                               ; preds = %3
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1165, ptr noundef nonnull @__func__.tls_release_record) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 317, ptr noundef null)
  br label %57

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1171, ptr noundef nonnull @__func__.tls_release_record) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %57

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = and i64 %20, 2
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  tail call void @OPENSSL_cleanse(ptr noundef %27, i64 noundef %2) #13
  %.pre = load i64, ptr %14, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i64 [ %.pre, %22 ], [ %15, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !85
  %32 = add i64 %31, %2
  store i64 %32, ptr %30, align 8, !tbaa !85
  %33 = sub i64 %29, %2
  store i64 %33, ptr %14, align 8, !tbaa !65
  %.not27 = icmp eq i64 %29, %2
  br i1 %.not27, label %34, label %57

34:                                               ; preds = %28
  %35 = load i64, ptr %5, align 8, !tbaa !96
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !96
  %37 = load i64, ptr %8, align 8, !tbaa !95
  %38 = icmp eq i64 %37, %36
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !54
  %42 = and i32 %41, 16
  %.not28 = icmp eq i32 %42, 0
  br i1 %.not28, label %57, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %45 = load i64, ptr %44, align 8, !tbaa !102
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %49 = load i64, ptr %19, align 8, !tbaa !34
  %50 = and i64 %49, 2
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %tls_release_read_buffer.exit, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %48, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %54 = load i64, ptr %53, align 8, !tbaa !37
  tail call void @OPENSSL_cleanse(ptr noundef %52, i64 noundef %54) #13
  br label %tls_release_read_buffer.exit

tls_release_read_buffer.exit:                     ; preds = %47, %51
  %55 = load ptr, ptr %48, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %55, ptr noundef nonnull @.str, i32 noundef 284) #13
  store ptr null, ptr %48, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br label %57

57:                                               ; preds = %34, %39, %43, %tls_release_read_buffer.exit, %28, %17, %12
  %.0 = phi i32 [ -2, %17 ], [ -2, %12 ], [ 1, %28 ], [ 1, %tls_release_read_buffer.exit ], [ 1, %43 ], [ 1, %39 ], [ 1, %34 ]
  ret i32 %.0
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_set_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.3) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = tail call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %3, ptr noundef nonnull %5) #13
  %.not32 = icmp eq i32 %6, 0
  br i1 %.not32, label %.sink.split, label %7

7:                                                ; preds = %4, %2
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.4) #13
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = tail call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %8, ptr noundef nonnull %10) #13
  %.not34 = icmp eq i32 %11, 0
  br i1 %.not34, label %.sink.split, label %12

12:                                               ; preds = %9, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !103
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.5) #13
  %.not39 = icmp eq ptr %17, null
  br i1 %.not39, label %31, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %20 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %17, ptr noundef nonnull %19) #13
  %.not40 = icmp eq i32 %20, 0
  br i1 %.not40, label %.sink.split, label %31

21:                                               ; preds = %12
  %22 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.6) #13
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %25 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %22, ptr noundef nonnull %24) #13
  %.not36 = icmp eq i32 %25, 0
  br i1 %.not36, label %.sink.split, label %26

26:                                               ; preds = %23, %21
  %27 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.7) #13
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %30 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %27, ptr noundef nonnull %29) #13
  %.not38 = icmp eq i32 %30, 0
  br i1 %.not38, label %.sink.split, label %31

31:                                               ; preds = %26, %28, %16, %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !87
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.8) #13
  %.not41 = icmp eq ptr %36, null
  br i1 %.not41, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4108
  %39 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %36, ptr noundef nonnull %38) #13
  %.not42 = icmp eq i32 %39, 0
  br i1 %.not42, label %.sink.split, label %40

.sink.split:                                      ; preds = %37, %28, %23, %18, %9, %4
  %.sink = phi i32 [ 1227, %28 ], [ 1221, %23 ], [ 1214, %18 ], [ 1206, %9 ], [ 1200, %4 ], [ 1242, %37 ]
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_set_options) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null) #13
  br label %40

40:                                               ; preds = %.sink.split, %31, %37, %35
  %.0 = phi i32 [ 1, %35 ], [ 1, %37 ], [ 1, %31 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_uint32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @tls_int_new_record_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr readnone captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef readonly captures(address_is_null) %15, ptr noundef %16, ptr noundef writeonly captures(none) initializes((0, 8)) %17) local_unnamed_addr #0 {
  %19 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 4432, ptr noundef nonnull @.str, i32 noundef 1260) #13
  store ptr null, ptr %17, align 8, !tbaa !104
  %20 = icmp eq ptr %19, null
  br i1 %20, label %117, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4172
  store i32 16384, ptr %22, align 4, !tbaa !33
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit107, label %.preheader106

.preheader106:                                    ; preds = %21
  %23 = load ptr, ptr %13, align 8, !tbaa !106
  %.not85108 = icmp eq ptr %23, null
  br i1 %.not85108, label %.loopexit107, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader106
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4280
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4276
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4176
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4272
  br label %28

28:                                               ; preds = %.lr.ph, %54
  %29 = phi ptr [ %23, %.lr.ph ], [ %56, %54 ]
  %.0109 = phi ptr [ %13, %.lr.ph ], [ %55, %54 ]
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(8) @.str.9) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %.0109, ptr noundef nonnull %27) #13
  %.not100 = icmp eq i32 %33, 0
  br i1 %.not100, label %tls_set1_bio.exit.thread.sink.split, label %54

34:                                               ; preds = %28
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(13) @.str.10) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %.0109, ptr noundef nonnull %22) #13
  %.not99 = icmp eq i32 %38, 0
  br i1 %.not99, label %tls_set1_bio.exit.thread.sink.split, label %54

39:                                               ; preds = %34
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(15) @.str.11) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %.0109, ptr noundef nonnull %26) #13
  %.not98 = icmp eq i32 %43, 0
  br i1 %.not98, label %tls_set1_bio.exit.thread.sink.split, label %54

44:                                               ; preds = %39
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(11) @.str.12) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %.0109, ptr noundef nonnull %25) #13
  %.not97 = icmp eq i32 %48, 0
  br i1 %.not97, label %tls_set1_bio.exit.thread.sink.split, label %54

49:                                               ; preds = %44
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(8) @.str.13) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %tls_set1_bio.exit.thread.sink.split

52:                                               ; preds = %49
  %53 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %.0109, ptr noundef nonnull %24) #13
  %.not96 = icmp eq i32 %53, 0
  br i1 %.not96, label %tls_set1_bio.exit.thread.sink.split, label %54

54:                                               ; preds = %32, %42, %52, %47, %37
  %55 = getelementptr inbounds nuw i8, ptr %.0109, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  %.not85 = icmp eq ptr %56, null
  br i1 %.not85, label %.loopexit107, label %28, !llvm.loop !108

.loopexit107:                                     ; preds = %54, %.preheader106, %21
  store ptr %0, ptr %19, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %57, align 8, !tbaa !110
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %2, ptr %58, align 4, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %3, ptr %59, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %4, ptr %60, align 4, !tbaa !103
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %5, ptr %61, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 4312
  store i64 %7, ptr %62, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %8, ptr %63, align 8, !tbaa !112
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 4104
  store i32 -1, ptr %64, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 4072
  store i32 240, ptr %65, align 8, !tbaa !55
  %66 = icmp eq i32 %5, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %.loopexit107
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 4308
  store i32 1, ptr %68, align 4, !tbaa !61
  br label %69

69:                                               ; preds = %67, %.loopexit107
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %69
  %71 = tail call i32 @BIO_up_ref(ptr noundef nonnull %11) #13
  %.not6.i = icmp eq i32 %71, 0
  br i1 %.not6.i, label %tls_set1_bio.exit.thread, label %72

72:                                               ; preds = %70, %69
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = tail call i32 @BIO_free(ptr noundef %74) #13
  store ptr %11, ptr %73, align 8, !tbaa !52
  %.not87 = icmp eq ptr %10, null
  br i1 %.not87, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call i32 @BIO_up_ref(ptr noundef nonnull %10) #13
  %.not88 = icmp eq i32 %77, 0
  br i1 %.not88, label %tls_set1_bio.exit.thread, label %78

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %10, ptr %79, align 8, !tbaa !51
  %.not89 = icmp eq ptr %12, null
  br i1 %.not89, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @BIO_up_ref(ptr noundef nonnull %12) #13
  %.not90 = icmp eq i32 %81, 0
  br i1 %.not90, label %tls_set1_bio.exit.thread, label %82

82:                                               ; preds = %80, %78
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %12, ptr %83, align 8, !tbaa !113
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 4376
  store ptr %16, ptr %84, align 8, !tbaa !36
  %.not91 = icmp eq ptr %15, null
  br i1 %.not91, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 4408
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 4400
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 4392
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 4384
  br label %89

89:                                               ; preds = %.preheader, %99
  %.077 = phi ptr [ %100, %99 ], [ %15, %.preheader ]
  %90 = load i32, ptr %.077, align 8, !tbaa !114
  switch i32 %90, label %99 [
    i32 0, label %.loopexit
    i32 1, label %91
    i32 2, label %93
    i32 3, label %95
    i32 4, label %97
  ]

91:                                               ; preds = %89
  %92 = getelementptr i8, ptr %.077, i64 8
  %.077.val = load ptr, ptr %92, align 8, !tbaa !116
  store ptr %.077.val, ptr %88, align 8, !tbaa !80
  br label %99

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %.077, i64 8
  %.077.val101 = load ptr, ptr %94, align 8, !tbaa !116
  store ptr %.077.val101, ptr %87, align 8, !tbaa !66
  br label %99

95:                                               ; preds = %89
  %96 = getelementptr i8, ptr %.077, i64 8
  %.077.val102 = load ptr, ptr %96, align 8, !tbaa !116
  store ptr %.077.val102, ptr %86, align 8, !tbaa !35
  br label %99

97:                                               ; preds = %89
  %98 = getelementptr i8, ptr %.077, i64 8
  %.077.val103 = load ptr, ptr %98, align 8, !tbaa !116
  store ptr %.077.val103, ptr %85, align 8, !tbaa !117
  br label %99

99:                                               ; preds = %89, %91, %93, %95, %97
  %100 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  br label %89, !llvm.loop !118

.loopexit:                                        ; preds = %89, %82
  %101 = tail call i32 @tls_set_options(ptr noundef nonnull %19, ptr noundef %14)
  %.not93 = icmp eq i32 %101, 0
  br i1 %.not93, label %tls_set1_bio.exit.thread.sink.split, label %102

102:                                              ; preds = %.loopexit
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %104 = load i64, ptr %103, align 8, !tbaa !34
  %105 = and i64 %104, 2048
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load i32, ptr %58, align 4, !tbaa !31
  %109 = icmp slt i32 %108, 770
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %6, ptr noundef nonnull @.str.14) #13
  %.not94 = icmp eq i32 %111, 0
  br i1 %.not94, label %112, label %116

112:                                              ; preds = %110
  %113 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %6, ptr noundef nonnull @.str.15) #13
  %.not95 = icmp eq i32 %113, 0
  br i1 %.not95, label %114, label %116

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 4120
  store i32 1, ptr %115, align 8, !tbaa !119
  br label %116

116:                                              ; preds = %114, %112, %110, %107, %102
  store ptr %19, ptr %17, align 8, !tbaa !104
  br label %117

tls_set1_bio.exit.thread.sink.split:              ; preds = %49, %52, %47, %42, %37, %32, %.loopexit
  %.sink117 = phi i32 [ 1363, %.loopexit ], [ 1307, %49 ], [ 1303, %52 ], [ 1297, %47 ], [ 1291, %42 ], [ 1285, %37 ], [ 1279, %32 ]
  %.sink = phi i32 [ 316, %.loopexit ], [ 323, %49 ], [ 316, %52 ], [ 316, %47 ], [ 316, %42 ], [ 316, %37 ], [ 316, %32 ]
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink117, ptr noundef nonnull @__func__.tls_int_new_record_layer) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink, ptr noundef null) #13
  br label %tls_set1_bio.exit.thread

tls_set1_bio.exit.thread:                         ; preds = %tls_set1_bio.exit.thread.sink.split, %70, %80, %76
  tail call fastcc void @tls_int_free(ptr noundef %19)
  br label %117

117:                                              ; preds = %18, %tls_set1_bio.exit.thread, %116
  %.076 = phi i32 [ 1, %116 ], [ -2, %tls_set1_bio.exit.thread ], [ -2, %18 ]
  ret i32 %.076
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_set1_bio(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @BIO_up_ref(ptr noundef nonnull %1) #13
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %9, label %5

5:                                                ; preds = %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = tail call i32 @BIO_free(ptr noundef %7) #13
  store ptr %1, ptr %6, align 8, !tbaa !52
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tls_int_free(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = tail call i32 @BIO_free(ptr noundef %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = tail call i32 @BIO_free(ptr noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = tail call i32 @BIO_free(ptr noundef %9) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 28) #13
  store ptr null, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %14 = load i64, ptr %13, align 8, !tbaa !38
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %tls_release_write_buffer.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 48
  br label %16

16:                                               ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %24, %23 ]
  %17 = getelementptr [48 x i8], ptr %15, i64 %.09.i.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %18, align 8, !tbaa !41
  br label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 136) #13
  br label %23

23:                                               ; preds = %21, %20
  store ptr null, ptr %17, align 8, !tbaa !3
  %24 = add i64 %.09.i.i, -1
  %.not2.i = icmp eq i64 %24, 0
  br i1 %.not2.i, label %tls_release_write_buffer.exit, label %16, !llvm.loop !42

tls_release_write_buffer.exit:                    ; preds = %23, %1
  store i64 0, ptr %13, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  tail call void @EVP_MAC_CTX_free(ptr noundef %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  tail call void @EVP_MD_CTX_free(ptr noundef %30) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  tail call void @COMP_CTX_free(ptr noundef %32) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  tail call void @CRYPTO_free(ptr noundef %34, ptr noundef nonnull @.str, i32 noundef 1459) #13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  tail call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str, i32 noundef 1460) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = icmp eq i32 %38, 768
  br i1 %39, label %40, label %.preheader

40:                                               ; preds = %tls_release_write_buffer.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %41, i64 noundef 64) #13
  br label %.preheader

.preheader:                                       ; preds = %40, %tls_release_write_buffer.exit
  br label %42

42:                                               ; preds = %.preheader, %42
  %.06.i = phi i64 [ %46, %42 ], [ 0, %.preheader ]
  %43 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %.06.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1792
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  tail call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str, i32 noundef 37) #13
  store ptr null, ptr %44, align 8, !tbaa !94
  %46 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %46, 32
  br i1 %exitcond.not.i, label %TLS_RL_RECORD_release.exit, label %42, !llvm.loop !123

TLS_RL_RECORD_release.exit:                       ; preds = %42
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1466) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tls_free(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = call i32 @BIO_write_ex(ptr noundef %10, ptr noundef %14, i64 noundef %6, ptr noundef nonnull %2) #13
  br label %16

16:                                               ; preds = %7, %4
  %.0 = phi i32 [ %15, %7 ], [ 1, %4 ]
  call fastcc void @tls_int_free(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %1, %16
  %.010 = phi i32 [ %.0, %16 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.010
}

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @tls_unprocessed_read_pending(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %3 = load i64, ptr %2, align 8, !tbaa !102
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @tls_processed_read_pending(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %3 = load i64, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  %5 = load i64, ptr %4, align 8, !tbaa !88
  %6 = icmp ult i64 %3, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @tls_app_data_pending(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %3 = load i64, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  %6 = load i64, ptr %5, align 8, !tbaa !88
  %7 = icmp ult i64 %3, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %11
  %.014 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %.01113 = phi i64 [ %15, %11 ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %.01113
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !62
  %.not = icmp eq i32 %10, 23
  br i1 %.not, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = add i64 %13, %.014
  %15 = add i64 %.01113, 1
  %exitcond.not = icmp eq i64 %15, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %11, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %14, %11 ], [ %.014, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i64 @tls_get_max_records_default(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4416
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %26, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %10) #13
  %13 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %12) #13
  %14 = and i64 %13, 8388608
  %.not21 = icmp eq i64 %14, 0
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !31
  switch i32 %17, label %26 [
    i32 770, label %18
    i32 771, label %18
    i32 256, label %18
    i32 65279, label %18
    i32 65277, label %18
  ]

18:                                               ; preds = %15, %15, %15, %15, %15
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = add i64 %2, -1
  %22 = load i64, ptr %4, align 8, !tbaa !24
  %23 = udiv i64 %21, %22
  %24 = add nuw i64 %23, 1
  %25 = load i64, ptr %6, align 8, !tbaa !43
  %. = tail call i64 @llvm.umin.i64(i64 %24, i64 %25)
  br label %26

26:                                               ; preds = %5, %8, %11, %15, %20, %18
  %.1 = phi i64 [ 1, %18 ], [ %., %20 ], [ 1, %15 ], [ 1, %11 ], [ 1, %8 ], [ 1, %5 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define i64 @tls_get_max_records(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = tail call i64 %9(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #13
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_allocate_write_buffers_default(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @tls_setup_write_buffer(ptr noundef %0, i64 noundef %2, i64 noundef 0, i64 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_initialise_write_packets_default(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

8:                                                ; preds = %24
  %9 = add nuw i64 %.02426, 1
  %exitcond.not = icmp eq i64 %9, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !126

.lr.ph:                                           ; preds = %7, %8
  %.02426 = phi i64 [ %9, %8 ], [ 0, %7 ]
  %10 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %.02426
  %11 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %.02426
  %12 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.02426
  %13 = load i8, ptr %12, align 8, !tbaa !127
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %14, ptr %15, align 4, !tbaa !129
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 7
  %19 = xor i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = tail call i32 @WPACKET_init_static_len(ptr noundef %10, ptr noundef %16, i64 noundef %22, i64 noundef 0) #13
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.loopexit.sink.split, label %24

24:                                               ; preds = %.lr.ph
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8, !tbaa !24
  %27 = tail call i32 @WPACKET_allocate_bytes(ptr noundef %10, i64 noundef %19, ptr noundef null) #13
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %.loopexit.sink.split, label %8

.loopexit.sink.split:                             ; preds = %24, %.lr.ph
  %.sink = phi i32 [ 1588, %.lr.ph ], [ 1593, %24 ]
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_initialise_write_packets_default) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.loopexit.sink.split, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %.loopexit.sink.split ], [ 1, %8 ]
  ret i32 %.0
}

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_prepare_record_header_default(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext %3, ptr noundef initializes((0, 8)) %4) local_unnamed_addr #0 {
  store ptr null, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %.not = icmp eq ptr %9, null
  %10 = add i64 %7, 1024
  %spec.select = select i1 %.not, i64 %7, i64 %10
  %11 = zext i8 %3 to i64
  %12 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %11, i64 noundef 1) #13
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %28, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !131
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %16, i64 noundef 2) #13
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %28, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #13
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %28, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %.not22 = icmp eq i64 %22, 0
  br i1 %.not22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef %22, ptr noundef null) #13
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %28, label %25

25:                                               ; preds = %23, %20
  %.not24 = icmp eq i64 %spec.select, 0
  br i1 %.not24, label %29, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @WPACKET_reserve_bytes(ptr noundef %1, i64 noundef %spec.select, ptr noundef nonnull %4) #13
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %28, label %29

28:                                               ; preds = %26, %23, %18, %13, %5
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1623, ptr noundef nonnull @__func__.tls_prepare_record_header_default) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %29

29:                                               ; preds = %25, %26, %28
  %.017 = phi i32 [ 0, %28 ], [ 1, %26 ], [ 1, %25 ]
  ret i32 %.017
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_reserve_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_prepare_for_encryption_default(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i32 %8, 0
  %10 = icmp ne i64 %1, 0
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %21

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call i32 @WPACKET_allocate_bytes(ptr noundef %2, i64 noundef %1, ptr noundef nonnull %6) #13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = call i32 %17(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %18, i32 noundef 1) #13
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %.critedge, label %20

.critedge:                                        ; preds = %13, %11
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1649, ptr noundef nonnull @__func__.tls_prepare_for_encryption_default) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

21:                                               ; preds = %20, %4
  %22 = sub i64 80, %1
  %23 = call i32 @WPACKET_reserve_bytes(ptr noundef %2, i64 noundef %22, ptr noundef null) #13
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 @WPACKET_get_length(ptr noundef %2, ptr noundef nonnull %5) #13
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %26, label %27

26:                                               ; preds = %24, %21
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1667, ptr noundef nonnull @__func__.tls_prepare_for_encryption_default) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %35

27:                                               ; preds = %24
  %28 = call ptr @WPACKET_get_curr(ptr noundef %2) #13
  %29 = load i64, ptr %5, align 8, !tbaa !24
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %31, ptr %33, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %29, ptr %34, align 8, !tbaa !65
  br label %35

35:                                               ; preds = %.critedge, %27, %26
  %.1 = phi i32 [ 1, %27 ], [ 0, %26 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_post_encryption_processing_default(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %.not = icmp eq i32 %11, 0
  %.neg = select i1 %.not, i64 -5, i64 -13
  %12 = select i1 %.not, i64 5, i64 13
  %13 = call i32 @WPACKET_get_length(ptr noundef %3, ptr noundef nonnull %6) #13
  %.not46 = icmp eq i32 %13, 0
  br i1 %.not46, label %25, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %reass.sub = sub i64 %15, %1
  %16 = add i64 %reass.sub, 80
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %.not47 = icmp ult i64 %16, %18
  %19 = icmp ugt i64 %15, %18
  %or.cond56 = or i1 %.not47, %19
  br i1 %or.cond56, label %25, label %20, !prof !132

20:                                               ; preds = %14
  %21 = icmp ugt i64 %18, %15
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = sub nuw i64 %18, %15
  %24 = call i32 @WPACKET_allocate_bytes(ptr noundef %3, i64 noundef %23, ptr noundef null) #13
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %25, label %26

25:                                               ; preds = %22, %14, %5
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1701, ptr noundef nonnull @__func__.tls_post_encryption_processing_default) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %78

26:                                               ; preds = %22, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne i64 %1, 0
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %43

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = call i32 @WPACKET_allocate_bytes(ptr noundef %3, i64 noundef %1, ptr noundef nonnull %8) #13
  %.not49 = icmp eq i32 %32, 0
  br i1 %.not49, label %40, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  %39 = call i32 %37(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %38, i32 noundef 1) #13
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %40, label %.critedge

40:                                               ; preds = %33, %31
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1709, ptr noundef nonnull @__func__.tls_post_encryption_processing_default) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

.critedge:                                        ; preds = %33
  %41 = load i64, ptr %17, align 8, !tbaa !65
  %42 = add i64 %41, %1
  store i64 %42, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

43:                                               ; preds = %.critedge, %26
  %44 = call i32 @WPACKET_get_length(ptr noundef %3, ptr noundef nonnull %7) #13
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %47, label %45

45:                                               ; preds = %43
  %46 = call i32 @WPACKET_close(ptr noundef %3) #13
  %.not52 = icmp eq i32 %46, 0
  br i1 %.not52, label %47, label %48

47:                                               ; preds = %45, %43
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1718, ptr noundef nonnull @__func__.tls_post_encryption_processing_default) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %78

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %.not53 = icmp eq ptr %50, null
  br i1 %.not53, label %72, label %51

51:                                               ; preds = %48
  %52 = call ptr @WPACKET_get_curr(ptr noundef %3) #13
  %53 = load i64, ptr %7, align 8, !tbaa !24
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 %.neg
  %57 = load ptr, ptr %49, align 8, !tbaa !66
  %58 = load i32, ptr %4, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  call void %57(i32 noundef 1, i32 noundef %58, i32 noundef 256, ptr noundef nonnull %56, i64 noundef %12, ptr noundef %60) #13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = icmp eq i32 %62, 772
  br i1 %63, label %64, label %72

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %.not54 = icmp eq ptr %66, null
  br i1 %.not54, label %72, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = load i8, ptr %2, align 8, !tbaa !127
  store i8 %68, ptr %9, align 1, !tbaa !59
  %69 = load ptr, ptr %49, align 8, !tbaa !66
  %70 = load i32, ptr %4, align 8, !tbaa !64
  %71 = load ptr, ptr %59, align 8, !tbaa !36
  call void %69(i32 noundef 1, i32 noundef %70, i32 noundef 257, ptr noundef nonnull %9, i64 noundef 1, ptr noundef %71) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %72

72:                                               ; preds = %51, %64, %67, %48
  %73 = call i32 @WPACKET_finish(ptr noundef %3) #13
  %.not55 = icmp eq i32 %73, 0
  br i1 %.not55, label %74, label %75

74:                                               ; preds = %72
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1738, ptr noundef nonnull @__func__.tls_post_encryption_processing_default) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %17, align 8, !tbaa !65
  %77 = add i64 %76, %12
  store i64 %77, ptr %17, align 8, !tbaa !65
  br label %78

78:                                               ; preds = %40, %75, %74, %47, %25
  %.0 = phi i32 [ 0, %25 ], [ 1, %75 ], [ 0, %74 ], [ 0, %47 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_write_records_default(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [33 x %struct.wpacket_st], align 16
  %5 = alloca [33 x %struct.tls_rl_record_st], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.ossl_record_template_st, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %11) #13
  %.not108 = icmp eq ptr %13, null
  br i1 %.not108, label %19, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %10, align 8, !tbaa !75
  %16 = tail call i32 @EVP_MD_CTX_get_size_ex(ptr noundef %15) #13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1764, ptr noundef nonnull @__func__.tls_write_records_default) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %.loopexit

19:                                               ; preds = %14, %12, %3
  %.0100 = phi i32 [ %16, %14 ], [ 0, %12 ], [ 0, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %24 = call i32 %23(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %7) #13
  %.not109 = icmp eq i32 %24, 0
  br i1 %.not109, label %.loopexit, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = call i32 %28(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %29, ptr noundef nonnull %6) #13
  %.not110 = icmp eq i32 %30, 0
  br i1 %.not110, label %.loopexit, label %31

31:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2376) %5, i8 0, i64 2376, i1 false)
  %32 = load i64, ptr %7, align 8, !tbaa !24
  %33 = sub i64 0, %2
  %.not147 = icmp eq i64 %32, %33
  br i1 %.not147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %35 = zext nneg i32 %.0100 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %92
  %37 = phi i64 [ %32, %.lr.ph ], [ %94, %92 ]
  %.098137 = phi i64 [ 0, %.lr.ph ], [ %93, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %.098137
  %39 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %.098137
  %40 = icmp ult i64 %.098137, %37
  %41 = sub nuw i64 %.098137, %37
  %42 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %41
  %43 = select i1 %40, ptr %8, ptr %42
  %44 = load ptr, ptr %20, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !135
  %.not113 = icmp eq ptr %46, null
  br i1 %.not113, label %49, label %47

47:                                               ; preds = %36
  %48 = call zeroext i8 %46(ptr noundef nonnull %0, ptr noundef %43) #13
  %.pre = load ptr, ptr %20, align 8, !tbaa !56
  br label %51

49:                                               ; preds = %36
  %50 = load i8, ptr %43, align 8, !tbaa !127
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %.pre, %47 ], [ %44, %49 ]
  %.097 = phi i8 [ %48, %47 ], [ %50, %49 ]
  %53 = zext i8 %.097 to i32
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !62
  %.sroa.sel130.v.sroa.sel.v.sroa.sel.v = select i1 %40, ptr %8, ptr %42
  %.sroa.sel130.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel130.v.sroa.sel.v.sroa.sel.v, i64 4
  %55 = load i32, ptr %.sroa.sel130.v.sroa.sel.v.sroa.sel, align 4, !tbaa !131
  store i32 %55, ptr %39, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !136
  %58 = call i32 %57(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef %43, i8 noundef zeroext %.097, ptr noundef nonnull %9) #13
  %.not114 = icmp eq i32 %58, 0
  br i1 %.not114, label %.thread, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !69
  %.sroa.sel127.v.sroa.sel.v.sroa.sel.v = select i1 %40, ptr %8, ptr %42
  %.sroa.sel127.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel127.v.sroa.sel.v.sroa.sel.v, i64 16
  %62 = load i64, ptr %.sroa.sel127.v.sroa.sel.v.sroa.sel, align 8, !tbaa !130
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !65
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %40, ptr %8, ptr %42
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %64 = load ptr, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !137
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %64, ptr %65, align 8, !tbaa !68
  %66 = load ptr, ptr %34, align 8, !tbaa !93
  %.not115 = icmp eq ptr %66, null
  br i1 %.not115, label %76, label %67

67:                                               ; preds = %59
  %68 = trunc i64 %62 to i32
  %69 = add i32 %68, 1024
  %70 = call i32 @COMP_compress_block(ptr noundef nonnull %66, ptr noundef %60, i32 noundef %69, ptr noundef %64, i32 noundef %68) #13
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread.sink.split, label %72

72:                                               ; preds = %67
  %73 = zext nneg i32 %70 to i64
  store i64 %73, ptr %63, align 8, !tbaa !65
  %74 = load ptr, ptr %61, align 8, !tbaa !69
  store ptr %74, ptr %65, align 8, !tbaa !68
  %75 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %38, i64 noundef %73, ptr noundef null) #13
  %.not119 = icmp eq i32 %75, 0
  br i1 %.not119, label %.thread.sink.split, label %81

76:                                               ; preds = %59
  %.not116 = icmp eq ptr %60, null
  br i1 %.not116, label %81, label %77

77:                                               ; preds = %76
  %78 = call i32 @WPACKET_memcpy(ptr noundef nonnull %38, ptr noundef %64, i64 noundef %62) #13
  %.not117 = icmp eq i32 %78, 0
  br i1 %.not117, label %.thread.sink.split, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %61, align 8, !tbaa !69
  store ptr %80, ptr %65, align 8, !tbaa !68
  br label %81

81:                                               ; preds = %76, %79, %72
  %82 = load ptr, ptr %20, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %84 = load ptr, ptr %83, align 8, !tbaa !138
  %.not120 = icmp eq ptr %84, null
  br i1 %.not120, label %87, label %85

85:                                               ; preds = %81
  %86 = call i32 %84(ptr noundef nonnull %0, ptr noundef %43, ptr noundef nonnull %38, ptr noundef nonnull %39) #13
  %.not121 = icmp eq i32 %86, 0
  br i1 %.not121, label %.thread, label %._crit_edge156

._crit_edge156:                                   ; preds = %85
  %.pre157 = load ptr, ptr %20, align 8, !tbaa !56
  br label %87

87:                                               ; preds = %._crit_edge156, %81
  %88 = phi ptr [ %.pre157, %._crit_edge156 ], [ %82, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load ptr, ptr %89, align 8, !tbaa !139
  %91 = call i32 %90(ptr noundef nonnull %0, i64 noundef %35, ptr noundef nonnull %38, ptr noundef nonnull %39) #13
  %.not122 = icmp eq i32 %91, 0
  br i1 %.not122, label %.thread, label %92

.thread.sink.split:                               ; preds = %77, %72, %67
  %.sink171 = phi i32 [ 1824, %72 ], [ 1824, %67 ], [ 1829, %77 ]
  %.sink = phi i32 [ 141, %72 ], [ 141, %67 ], [ 786691, %77 ]
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink171, ptr noundef nonnull @__func__.tls_write_records_default) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef %.sink, ptr noundef null)
  br label %.thread

.thread:                                          ; preds = %85, %51, %87, %.thread.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

92:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = add nuw i64 %.098137, 1
  %94 = load i64, ptr %7, align 8, !tbaa !24
  %95 = add i64 %94, %2
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %36, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %92, %31
  %.lcssa = phi i64 [ %32, %31 ], [ %94, %92 ]
  %.not111 = icmp eq i64 %.lcssa, 0
  br i1 %.not111, label %._crit_edge._crit_edge, label %97

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre160 = zext nneg i32 %.0100 to i64
  br label %109

97:                                               ; preds = %._crit_edge
  %98 = load ptr, ptr %20, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !79
  %101 = zext nneg i32 %.0100 to i64
  %102 = call i32 %100(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef %101) #13
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %104, label %._crit_edge158

._crit_edge158:                                   ; preds = %97
  %.pre159 = load i64, ptr %7, align 8, !tbaa !24
  br label %109

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %106 = load i32, ptr %105, align 8, !tbaa !11
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %104
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1851, ptr noundef nonnull @__func__.tls_write_records_default) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %.loopexit

109:                                              ; preds = %._crit_edge._crit_edge, %._crit_edge158
  %.pre-phi = phi i64 [ %.pre160, %._crit_edge._crit_edge ], [ %101, %._crit_edge158 ]
  %110 = phi i64 [ 0, %._crit_edge._crit_edge ], [ %.pre159, %._crit_edge158 ]
  %111 = load ptr, ptr %20, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !79
  %114 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %110
  %115 = call i32 %113(ptr noundef nonnull %0, ptr noundef nonnull %114, i64 noundef %2, i32 noundef 1, ptr noundef null, i64 noundef %.pre-phi) #13
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %118, label %.preheader

.preheader:                                       ; preds = %109
  %117 = load i64, ptr %7, align 8, !tbaa !24
  %.not148 = icmp eq i64 %117, %33
  br i1 %.not148, label %.loopexit, label %.lr.ph139

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %120 = load i32, ptr %119, align 8, !tbaa !11
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %118
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1859, ptr noundef nonnull @__func__.tls_write_records_default) #13
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %.loopexit

.lr.ph139:                                        ; preds = %.preheader, %134
  %123 = phi i64 [ %140, %134 ], [ %117, %.preheader ]
  %.1138 = phi i64 [ %139, %134 ], [ 0, %.preheader ]
  %124 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %.1138
  %125 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %.1138
  %126 = icmp ult i64 %.1138, %123
  %127 = sub nuw i64 %.1138, %123
  %128 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %127
  %129 = select i1 %126, ptr %8, ptr %128
  %130 = load ptr, ptr %20, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 128
  %132 = load ptr, ptr %131, align 8, !tbaa !141
  %133 = call i32 %132(ptr noundef nonnull %0, i64 noundef %.pre-phi, ptr noundef %129, ptr noundef nonnull %124, ptr noundef nonnull %125) #13
  %.not112 = icmp eq i32 %133, 0
  br i1 %.not112, label %.loopexit, label %134

134:                                              ; preds = %.lr.ph139
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !65
  %137 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %.1138
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i64 %136, ptr %138, align 8, !tbaa !45
  %139 = add nuw i64 %.1138, 1
  %140 = load i64, ptr %7, align 8, !tbaa !24
  %141 = add i64 %140, %2
  %142 = icmp ult i64 %139, %141
  br i1 %142, label %.lr.ph139, label %.loopexit, !llvm.loop !142

.loopexit:                                        ; preds = %.lr.ph139, %134, %.preheader, %.thread, %118, %122, %104, %108, %25, %19, %18
  %.099 = phi i32 [ 0, %18 ], [ 0, %.thread ], [ 0, %108 ], [ 0, %104 ], [ 0, %122 ], [ 0, %118 ], [ 0, %25 ], [ 0, %19 ], [ 1, %.preheader ], [ 0, %.lr.ph139 ], [ 1, %134 ]
  %143 = load i64, ptr %6, align 8, !tbaa !24
  %.not149 = icmp eq i64 %143, 0
  br i1 %.not149, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %.loopexit, %.lr.ph145
  %.2143 = phi i64 [ %145, %.lr.ph145 ], [ 0, %.loopexit ]
  %144 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %.2143
  call void @WPACKET_cleanup(ptr noundef nonnull %144) #13
  %145 = add nuw i64 %.2143, 1
  %146 = load i64, ptr %6, align 8, !tbaa !24
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %.lr.ph145, label %._crit_edge146, !llvm.loop !143

._crit_edge146:                                   ; preds = %.lr.ph145, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.099
}

declare i32 @EVP_MD_CTX_get_size_ex(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_write_records(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %5 = load i64, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %.not = icmp ult i64 %5, %7
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.critedge, label %13, !prof !76

13:                                               ; preds = %8
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1892, ptr noundef nonnull @__func__.tls_write_records) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786689, ptr noundef null)
  br label %21

.critedge:                                        ; preds = %3, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #13
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %21, label %19

19:                                               ; preds = %.critedge
  store i64 0, ptr %4, align 8, !tbaa !144
  %20 = tail call i32 @tls_retry_write_records(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %.critedge, %19, %13
  %.0 = phi i32 [ %20, %19 ], [ -2, %13 ], [ -2, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_retry_write_records(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %3 = load i64, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = tail call ptr @__errno_location() #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %3
  store i32 0, ptr %7, align 4, !tbaa !28
  %10 = load ptr, ptr %8, align 8, !tbaa !52
  %.not5396 = icmp eq ptr %10, null
  br i1 %.not5396, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %13 = phi ptr [ %10, %.lr.ph ], [ %104, %.backedge ]
  %14 = phi ptr [ %9, %.lr.ph ], [ %103, %.backedge ]
  %15 = load ptr, ptr %11, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %.not54 = icmp eq ptr %17, null
  br i1 %.not54, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !129
  %21 = tail call i32 %17(ptr noundef nonnull %0, i32 noundef %20) #13
  %.not55 = icmp eq i32 %21, 1
  br i1 %.not55, label %._crit_edge107, label %.loopexit

._crit_edge107:                                   ; preds = %18
  %.pre = load ptr, ptr %8, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %._crit_edge107, %12
  %23 = phi ptr [ %.pre, %._crit_edge107 ], [ %13, %12 ]
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 @BIO_write(ptr noundef %23, ptr noundef %27, i32 noundef %30) #13
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %40

33:                                               ; preds = %22
  %34 = zext nneg i32 %31 to i64
  %35 = icmp eq i32 %31, 0
  br i1 %35, label %36, label %.thread130

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = tail call i32 @BIO_test_flags(ptr noundef %37, i32 noundef 8) #13
  %.not57 = icmp eq i32 %38, 0
  %39 = load i64, ptr %28, align 8, !tbaa !45
  br i1 %.not57, label %45, label %.thread

40:                                               ; preds = %22
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  %42 = tail call i32 @BIO_test_flags(ptr noundef %41, i32 noundef 8) #13
  %.not56 = icmp eq i32 %42, 0
  br i1 %.not56, label %43, label %.thread73

43:                                               ; preds = %40
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1939, ptr noundef nonnull @__func__.tls_retry_write_records) #13
  %44 = load i32, ptr %7, align 4, !tbaa !28
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %44, ptr noundef nonnull @.str.16) #13
  br label %.thread73

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %.lcssa88 = phi ptr [ %9, %.preheader ], [ %103, %.backedge ]
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1945, ptr noundef nonnull @__func__.tls_retry_write_records) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 128, ptr noundef null)
  br label %.thread73

45:                                               ; preds = %36
  %46 = icmp eq i64 %39, %34
  br i1 %46, label %50, label %.thread73

.thread130:                                       ; preds = %33
  %47 = load i64, ptr %28, align 8, !tbaa !45
  %48 = icmp eq i64 %47, %34
  br i1 %48, label %50, label %98

.thread:                                          ; preds = %36
  %49 = icmp eq i64 %39, 0
  br i1 %49, label %50, label %.thread73

50:                                               ; preds = %.thread130, %.thread, %45
  %.1124 = phi i64 [ 0, %.thread ], [ 0, %45 ], [ %34, %.thread130 ]
  store i64 0, ptr %28, align 8, !tbaa !45
  %51 = load i64, ptr %25, align 8, !tbaa !47
  %52 = add i64 %51, %.1124
  store i64 %52, ptr %25, align 8, !tbaa !47
  %53 = load i64, ptr %2, align 8, !tbaa !144
  %54 = add i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !144
  %55 = load i64, ptr %4, align 8, !tbaa !38
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %.backedge, label %57

57:                                               ; preds = %50
  %58 = icmp eq i64 %54, %55
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load i32, ptr %60, align 8, !tbaa !54
  %62 = and i32 %61, 16
  %.not60 = icmp eq i32 %62, 0
  br i1 %.not60, label %.loopexit, label %63

63:                                               ; preds = %59
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %.loopexit.sink.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63
  %64 = getelementptr i8, ptr %0, i64 48
  br label %65

65:                                               ; preds = %72, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %54, %.lr.ph.i.i ], [ %73, %72 ]
  %66 = getelementptr [48 x i8], ptr %64, i64 %.09.i.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i, label %70, label %69

69:                                               ; preds = %65
  store i32 0, ptr %67, align 8, !tbaa !41
  br label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %66, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %71, ptr noundef nonnull @.str, i32 noundef 136) #13
  br label %72

72:                                               ; preds = %70, %69
  store ptr null, ptr %66, align 8, !tbaa !3
  %73 = add i64 %.09.i.i, -1
  %.not2.i = icmp eq i64 %73, 0
  br i1 %.not2.i, label %.loopexit.sink.split, label %65, !llvm.loop !42

.thread73:                                        ; preds = %45, %.thread, %._crit_edge, %43, %40
  %74 = phi ptr [ %.lcssa88, %._crit_edge ], [ %14, %40 ], [ %14, %43 ], [ %14, %.thread ], [ %14, %45 ]
  %.0467177 = phi i32 [ -2, %._crit_edge ], [ 0, %40 ], [ -2, %43 ], [ 1, %45 ], [ 0, %.thread ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !30
  %.not58 = icmp eq i32 %76, 0
  br i1 %.not58, label %.loopexit, label %77

77:                                               ; preds = %.thread73
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 0, ptr %78, align 8, !tbaa !45
  %79 = load i64, ptr %2, align 8, !tbaa !144
  %80 = add i64 %79, 1
  store i64 %80, ptr %2, align 8, !tbaa !144
  %81 = load i64, ptr %4, align 8, !tbaa !38
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i32, ptr %84, align 8, !tbaa !54
  %86 = and i32 %85, 16
  %.not59 = icmp eq i32 %86, 0
  br i1 %.not59, label %.loopexit, label %87

87:                                               ; preds = %83
  %.not.i61 = icmp eq i64 %80, 0
  br i1 %.not.i61, label %.loopexit.sink.split, label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %87
  %88 = getelementptr i8, ptr %0, i64 48
  br label %89

89:                                               ; preds = %96, %.lr.ph.i.i62
  %.09.i.i63 = phi i64 [ %80, %.lr.ph.i.i62 ], [ %97, %96 ]
  %90 = getelementptr [48 x i8], ptr %88, i64 %.09.i.i63
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !41
  %.not.i.i64 = icmp eq i32 %92, 0
  br i1 %.not.i.i64, label %94, label %93

93:                                               ; preds = %89
  store i32 0, ptr %91, align 8, !tbaa !41
  br label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %90, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %95, ptr noundef nonnull @.str, i32 noundef 136) #13
  br label %96

96:                                               ; preds = %94, %93
  store ptr null, ptr %90, align 8, !tbaa !3
  %97 = add i64 %.09.i.i63, -1
  %.not2.i65 = icmp eq i64 %97, 0
  br i1 %.not2.i65, label %.loopexit.sink.split, label %89, !llvm.loop !42

98:                                               ; preds = %.thread130
  %99 = load i64, ptr %25, align 8, !tbaa !47
  %100 = add i64 %99, %34
  store i64 %100, ptr %25, align 8, !tbaa !47
  %101 = sub i64 %47, %34
  store i64 %101, ptr %28, align 8, !tbaa !45
  %.pre108 = load i64, ptr %2, align 8, !tbaa !144
  br label %.backedge

.backedge:                                        ; preds = %98, %50
  %102 = phi i64 [ %.pre108, %98 ], [ %54, %50 ]
  %103 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %102
  store i32 0, ptr %7, align 4, !tbaa !28
  %104 = load ptr, ptr %8, align 8, !tbaa !52
  %.not53 = icmp eq ptr %104, null
  br i1 %.not53, label %._crit_edge, label %12

.loopexit.sink.split:                             ; preds = %72, %96, %87, %63
  %.045.ph = phi i32 [ 1, %63 ], [ %.0467177, %96 ], [ %.0467177, %87 ], [ 1, %72 ]
  store i64 0, ptr %4, align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.loopexit.sink.split, %.thread73, %83, %77, %57, %59, %1
  %.045 = phi i32 [ 1, %57 ], [ 1, %1 ], [ %.0467177, %.thread73 ], [ %.045.ph, %.loopexit.sink.split ], [ 1, %59 ], [ %.0467177, %77 ], [ %.0467177, %83 ], [ %21, %18 ]
  ret i32 %.045
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @tls_get_alert_code(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %3 = load i32, ptr %2, align 8, !tbaa !11
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @tls_default_set_protocol_version(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %.not = icmp eq i32 %4, %1
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @tls_set_protocol_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = tail call i32 %6(ptr noundef %0, i32 noundef %1) #13
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @tls_set_plain_alerts(ptr noundef writeonly captures(none) initializes((4304, 4308)) %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  store i32 %1, ptr %3, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @tls_set_first_handshake(ptr noundef writeonly captures(none) initializes((4168, 4172)) %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  store i32 %1, ptr %3, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @tls_set_max_pipelines(ptr noundef writeonly captures(none) initializes((4416, 4424)) %0, i64 noundef %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4416
  store i64 %1, ptr %3, align 8, !tbaa !43
  %4 = icmp ugt i64 %1, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4108
  store i32 1, ptr %6, align 4, !tbaa !50
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @tls_get_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4072
  %5 = load i32, ptr %4, align 8, !tbaa !55
  switch i32 %5, label %7 [
    i32 240, label %8
    i32 241, label %6
  ]

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6
  %.07 = phi ptr [ @.str.21, %7 ], [ @.str.19, %6 ], [ @.str.17, %3 ]
  %.0 = phi ptr [ @.str.21, %7 ], [ @.str.20, %6 ], [ @.str.18, %3 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store ptr %.07, ptr %1, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %9, %8
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %12, label %11

11:                                               ; preds = %10
  store ptr %.0, ptr %2, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @tls_get_compression(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @COMP_CTX_get_method(ptr noundef nonnull %3) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %8
}

declare ptr @COMP_CTX_get_method(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @tls_set_max_frag_len(ptr noundef writeonly captures(none) initializes((4172, 4176)) %0, i64 noundef %1) #10 {
  %3 = trunc i64 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4172
  store i32 %3, ptr %4, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_increment_sequence_ctr(ptr noundef captures(none) %0) #0 {
  br label %2

2:                                                ; preds = %1, %8
  %.010 = phi i32 [ 8, %1 ], [ %9, %8 ]
  %3 = zext nneg i32 %.010 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4095
  %6 = load i8, ptr %5, align 1, !tbaa !59
  %7 = add i8 %6, 1
  store i8 %7, ptr %5, align 1, !tbaa !59
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %2
  %9 = add nsw i32 %.010, -1
  %10 = icmp samesign ugt i32 %.010, 1
  br i1 %10, label %2, label %11, !llvm.loop !149

11:                                               ; preds = %8
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2089, ptr noundef nonnull @__func__.tls_increment_sequence_ctr) #13
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 327, ptr noundef null)
  br label %.thread

.thread:                                          ; preds = %2, %11
  %.08 = phi i32 [ 0, %11 ], [ 1, %2 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_alloc_buffers(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !103
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %7 = load i64, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @tls_setup_write_buffer(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 0, i64 noundef 0)
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %26, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %14, align 8, !tbaa !45
  br label %26

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %17 = load i64, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  %19 = load i64, ptr %18, align 8, !tbaa !88
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %23 = load i64, ptr %22, align 8, !tbaa !102
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @tls_setup_read_buffer(ptr noundef nonnull %0)
  br label %26

26:                                               ; preds = %15, %21, %11, %5, %24, %13
  %.0 = phi i32 [ %25, %24 ], [ 1, %13 ], [ 1, %5 ], [ 0, %11 ], [ 1, %21 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_free_buffers(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !103
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %7 = load i64, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %.not19 = icmp eq i64 %9, 1
  br i1 %.not19, label %12, label %53

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %.not20 = icmp eq i64 %14, 0
  br i1 %.not20, label %.lr.ph.i.i, label %53

15:                                               ; preds = %5
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %tls_release_write_buffer.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %15
  %16 = getelementptr i8, ptr %0, i64 48
  br label %17

17:                                               ; preds = %24, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %25, %24 ]
  %18 = getelementptr [48 x i8], ptr %16, i64 %.09.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %19, align 8, !tbaa !41
  br label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 136) #13
  br label %24

24:                                               ; preds = %22, %21
  store ptr null, ptr %18, align 8, !tbaa !3
  %25 = add i64 %.09.i.i, -1
  %.not2.i = icmp eq i64 %25, 0
  br i1 %.not2.i, label %tls_release_write_buffer.exit, label %17, !llvm.loop !42

tls_release_write_buffer.exit:                    ; preds = %24, %15
  store i64 0, ptr %8, align 8, !tbaa !38
  br label %53

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %28 = load i64, ptr %27, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  %30 = load i64, ptr %29, align 8, !tbaa !88
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %53, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %34 = load i64, ptr %33, align 8, !tbaa !96
  %.not = icmp eq i64 %28, %34
  br i1 %.not, label %35, label %53

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %37 = load i64, ptr %36, align 8, !tbaa !102
  %.not17 = icmp eq i64 %37, 0
  br i1 %.not17, label %38, label %53

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4072
  %40 = load i32, ptr %39, align 8, !tbaa !55
  %41 = icmp eq i32 %40, 241
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %46 = and i64 %45, 2
  %.not.i21 = icmp eq i64 %46, 0
  br i1 %.not.i21, label %tls_release_read_buffer.exit, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %43, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %50 = load i64, ptr %49, align 8, !tbaa !37
  tail call void @OPENSSL_cleanse(ptr noundef %48, i64 noundef %50) #13
  br label %tls_release_read_buffer.exit

tls_release_read_buffer.exit:                     ; preds = %42, %47
  %51 = load ptr, ptr %43, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str, i32 noundef 284) #13
  store ptr null, ptr %43, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %26, %32, %35, %38, %11, %12, %tls_release_read_buffer.exit, %tls_release_write_buffer.exit
  %.0 = phi i32 [ 1, %tls_release_read_buffer.exit ], [ 1, %tls_release_write_buffer.exit ], [ 0, %11 ], [ 0, %12 ], [ 0, %38 ], [ 0, %35 ], [ 0, %32 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_new_record_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 zeroext %6, ptr readnone captures(none) %7, i64 %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr readnone captures(none) %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr readnone captures(none) %24, ptr readnone captures(none) %25, ptr noundef %26, ptr noundef %27, ptr noundef readonly captures(address_is_null) %28, ptr noundef %29, ptr readnone captures(none) %30, ptr noundef captures(none) initializes((0, 8)) %31) #0 {
  %33 = tail call i32 @tls_int_new_record_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %15, i64 noundef %16, ptr noundef %18, ptr poison, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %.not = icmp eq i32 %33, 1
  br i1 %.not, label %34, label %45

34:                                               ; preds = %32
  switch i32 %2, label %.thread [
    i32 65536, label %38
    i32 772, label %35
    i32 771, label %36
    i32 770, label %36
    i32 769, label %36
    i32 768, label %37
  ]

35:                                               ; preds = %34
  br label %38

36:                                               ; preds = %34, %34, %34
  br label %38

37:                                               ; preds = %34
  br label %38

.thread:                                          ; preds = %34
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1427, ptr noundef nonnull @__func__.tls_new_record_layer) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #13
  br label %43

38:                                               ; preds = %34, %35, %36, %37
  %tls_any_funcs.sink = phi ptr [ @ssl_3_0_funcs, %37 ], [ @tls_1_3_funcs, %35 ], [ @tls_1_funcs, %36 ], [ @tls_any_funcs, %34 ]
  %39 = load ptr, ptr %31, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4424
  store ptr %tls_any_funcs.sink, ptr %40, align 8, !tbaa !56
  %41 = load ptr, ptr %tls_any_funcs.sink, align 8, !tbaa !150
  %42 = tail call i32 %41(ptr noundef nonnull %39, i32 noundef %5, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19) #13
  %.not45 = icmp eq i32 %42, 1
  br i1 %.not45, label %45, label %43

43:                                               ; preds = %.thread, %38
  %.048 = phi i32 [ -2, %.thread ], [ %42, %38 ]
  %44 = load ptr, ptr %31, align 8, !tbaa !104
  tail call fastcc void @tls_int_free(ptr noundef %44)
  store ptr null, ptr %31, align 8, !tbaa !104
  br label %45

45:                                               ; preds = %38, %43, %32
  %.043 = phi i32 [ %33, %32 ], [ %.048, %43 ], [ 1, %38 ]
  ret i32 %.043
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @COMP_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"tls_buffer_st", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 44}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 4104}
!12 = !{!"ossl_record_layer_st", !13, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !9, i64 80, !10, i64 88, !7, i64 96, !9, i64 1680, !9, i64 1688, !4, i64 1696, !7, i64 1744, !9, i64 4048, !9, i64 4056, !9, i64 4064, !10, i64 4072, !5, i64 4080, !9, i64 4088, !7, i64 4096, !10, i64 4104, !10, i64 4108, !9, i64 4112, !10, i64 4120, !17, i64 4128, !18, i64 4136, !9, i64 4144, !19, i64 4152, !20, i64 4160, !10, i64 4168, !10, i64 4172, !10, i64 4176, !9, i64 4184, !9, i64 4192, !9, i64 4200, !7, i64 4208, !10, i64 4272, !10, i64 4276, !10, i64 4280, !5, i64 4288, !5, i64 4296, !10, i64 4304, !10, i64 4308, !9, i64 4312, !21, i64 4320, !21, i64 4328, !22, i64 4336, !22, i64 4352, !10, i64 4368, !6, i64 4376, !6, i64 4384, !6, i64 4392, !6, i64 4400, !6, i64 4408, !9, i64 4416, !23, i64 4424}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!14 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!17 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!18 = !{!"p1 _ZTS14evp_mac_ctx_st", !6, i64 0}
!19 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!20 = !{!"p1 _ZTS11comp_ctx_st", !6, i64 0}
!21 = !{!"p1 _ZTS9pqueue_st", !6, i64 0}
!22 = !{!"dtls_bitmap_st", !9, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS19record_functions_st", !6, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!12, !10, i64 4272}
!26 = !{i64 0, i64 8, !27, i64 8, i64 4, !28, i64 16, i64 8, !29, i64 24, i64 8, !24, i64 32, i64 8, !24}
!27 = !{!5, !5, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!12, !10, i64 16}
!31 = !{!12, !10, i64 20}
!32 = !{!12, !9, i64 4144}
!33 = !{!12, !10, i64 4172}
!34 = !{!12, !9, i64 80}
!35 = !{!12, !6, i64 4400}
!36 = !{!12, !6, i64 4376}
!37 = !{!4, !9, i64 16}
!38 = !{!12, !9, i64 1688}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!4, !10, i64 40}
!42 = distinct !{!42, !40}
!43 = !{!12, !9, i64 4416}
!44 = !{!4, !9, i64 8}
!45 = !{!4, !9, i64 32}
!46 = !{!12, !5, i64 4080}
!47 = !{!4, !9, i64 24}
!48 = !{!12, !9, i64 4088}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!12, !10, i64 4108}
!51 = !{!12, !16, i64 56}
!52 = !{!12, !16, i64 64}
!53 = distinct !{!53, !40}
!54 = !{!12, !10, i64 88}
!55 = !{!12, !10, i64 4072}
!56 = !{!12, !23, i64 4424}
!57 = !{!58, !6, i64 32}
!58 = !{!"record_functions_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!59 = !{!7, !7, i64 0}
!60 = !{!12, !10, i64 24}
!61 = !{!12, !10, i64 4308}
!62 = !{!63, !10, i64 4}
!63 = !{!"tls_rl_record_st", !10, i64 0, !10, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !15, i64 56, !7, i64 58}
!64 = !{!63, !10, i64 0}
!65 = !{!63, !9, i64 8}
!66 = !{!12, !6, i64 4392}
!67 = !{!58, !6, i64 48}
!68 = !{!63, !5, i64 40}
!69 = !{!63, !5, i64 32}
!70 = !{!63, !9, i64 16}
!71 = !{!12, !17, i64 4128}
!72 = distinct !{!72, !40}
!73 = !{!12, !10, i64 4168}
!74 = !{!12, !9, i64 4112}
!75 = !{!12, !19, i64 4152}
!76 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!77 = distinct !{!77, !40}
!78 = !{!58, !6, i64 16}
!79 = !{!58, !6, i64 8}
!80 = !{!12, !6, i64 4384}
!81 = distinct !{!81, !40}
!82 = !{!83, !5, i64 0}
!83 = !{!"ssl_mac_buf_st", !5, i64 0, !10, i64 8}
!84 = !{!58, !6, i64 56}
!85 = !{!63, !9, i64 24}
!86 = distinct !{!86, !40}
!87 = !{!12, !10, i64 32}
!88 = !{!12, !9, i64 4048}
!89 = !{!83, !10, i64 8}
!90 = distinct !{!90, !40}
!91 = !{!12, !10, i64 4176}
!92 = !{!12, !9, i64 4184}
!93 = !{!12, !20, i64 4160}
!94 = !{!63, !5, i64 48}
!95 = !{!12, !9, i64 4056}
!96 = !{!12, !9, i64 4064}
!97 = !{!58, !6, i64 40}
!98 = distinct !{!98, !40}
!99 = !{!63, !15, i64 56}
!100 = !{!15, !15, i64 0}
!101 = !{!"branch_weights", i32 4000000, i32 4001}
!102 = !{!12, !9, i64 1728}
!103 = !{!12, !10, i64 28}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS20ossl_record_layer_st", !6, i64 0}
!106 = !{!107, !5, i64 0}
!107 = !{!"ossl_param_st", !5, i64 0, !10, i64 8, !6, i64 16, !9, i64 24, !9, i64 32}
!108 = distinct !{!108, !40}
!109 = !{!12, !13, i64 0}
!110 = !{!12, !5, i64 8}
!111 = !{!12, !9, i64 4312}
!112 = !{!12, !14, i64 40}
!113 = !{!12, !16, i64 72}
!114 = !{!115, !10, i64 0}
!115 = !{!"ossl_dispatch_st", !10, i64 0, !6, i64 8}
!116 = !{!115, !6, i64 8}
!117 = !{!12, !6, i64 4408}
!118 = distinct !{!118, !40}
!119 = !{!12, !10, i64 4120}
!120 = !{!12, !18, i64 4136}
!121 = !{!12, !5, i64 4288}
!122 = !{!12, !5, i64 4296}
!123 = distinct !{!123, !40}
!124 = distinct !{!124, !40}
!125 = !{!58, !6, i64 64}
!126 = distinct !{!126, !40}
!127 = !{!128, !7, i64 0}
!128 = !{!"ossl_record_template_st", !7, i64 0, !10, i64 4, !5, i64 8, !9, i64 16}
!129 = !{!4, !10, i64 44}
!130 = !{!128, !9, i64 16}
!131 = !{!128, !10, i64 4}
!132 = !{!"branch_weights", i32 2002, i32 2000}
!133 = !{!58, !6, i64 80}
!134 = !{!58, !6, i64 88}
!135 = !{!58, !6, i64 96}
!136 = !{!58, !6, i64 104}
!137 = !{!128, !5, i64 8}
!138 = !{!58, !6, i64 112}
!139 = !{!58, !6, i64 120}
!140 = distinct !{!140, !40}
!141 = !{!58, !6, i64 128}
!142 = distinct !{!142, !40}
!143 = distinct !{!143, !40}
!144 = !{!12, !9, i64 1680}
!145 = !{!58, !6, i64 72}
!146 = !{!58, !6, i64 136}
!147 = !{!58, !6, i64 24}
!148 = !{!12, !10, i64 4304}
!149 = distinct !{!149, !40}
!150 = !{!58, !6, i64 0}
