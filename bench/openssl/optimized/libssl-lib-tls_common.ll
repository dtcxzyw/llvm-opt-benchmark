; ModuleID = 'bench/openssl/original/libssl-lib-tls_common.ll'
source_filename = "bench/openssl/original/libssl-lib-tls_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ossl_record_layer_st = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, ptr, i64, i32, [33 x %struct.tls_buffer_st], i64, i64, %struct.tls_buffer_st, [32 x %struct.tls_rl_record_st], i64, i64, i64, i32, ptr, i64, [8 x i8], i32, i32, i64, i32, ptr, i64, ptr, ptr, i32, i32, i32, i64, i64, [64 x i8], i32, i32, i32, [16 x i8], i32, i32, i64, %struct.record_pqueue_st, %struct.record_pqueue_st, %struct.dtls_bitmap_st, %struct.dtls_bitmap_st, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.record_pqueue_st = type { i16, ptr }
%struct.dtls_bitmap_st = type { i64, [8 x i8] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ssl_mac_buf_st = type { ptr, i32 }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
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
@.str.7 = private unnamed_addr constant [11 x i8] c"read_ahead\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"use_etm\00", align 1
@__func__.tls_int_new_record_layer = private unnamed_addr constant [25 x i8] c"tls_int_new_record_layer\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"max_frag_len\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"max_early_data\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"stream_mac\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"tlstree\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@__func__.tls_initialise_write_packets_default = private unnamed_addr constant [37 x i8] c"tls_initialise_write_packets_default\00", align 1
@__func__.tls_prepare_record_header_default = private unnamed_addr constant [34 x i8] c"tls_prepare_record_header_default\00", align 1
@__func__.tls_prepare_for_encryption_default = private unnamed_addr constant [35 x i8] c"tls_prepare_for_encryption_default\00", align 1
@__func__.tls_post_encryption_processing_default = private unnamed_addr constant [39 x i8] c"tls_post_encryption_processing_default\00", align 1
@__func__.tls_write_records_default = private unnamed_addr constant [26 x i8] c"tls_write_records_default\00", align 1
@__func__.tls_write_records = private unnamed_addr constant [18 x i8] c"tls_write_records\00", align 1
@__func__.tls_retry_write_records = private unnamed_addr constant [24 x i8] c"tls_retry_write_records\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"RH\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"read header\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"RB\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"read body\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@__func__.tls_increment_sequence_ctr = private unnamed_addr constant [27 x i8] c"tls_increment_sequence_ctr\00", align 1
@ossl_tls_record_method = local_unnamed_addr constant %struct.ossl_record_method_st { ptr @tls_new_record_layer, ptr @tls_free, ptr @tls_unprocessed_read_pending, ptr @tls_processed_read_pending, ptr @tls_app_data_pending, ptr @tls_get_max_records, ptr @tls_write_records, ptr @tls_retry_write_records, ptr @tls_read_record, ptr @tls_release_record, ptr @tls_get_alert_code, ptr @tls_set1_bio, ptr @tls_set_protocol_version, ptr @tls_set_plain_alerts, ptr @tls_set_first_handshake, ptr @tls_set_max_pipelines, ptr null, ptr @tls_get_state, ptr @tls_set_options, ptr @tls_get_compression, ptr @tls_set_max_frag_len, ptr null, ptr @tls_increment_sequence_ctr, ptr @tls_alloc_buffers, ptr @tls_free_buffers }, align 8
@__func__.rlayer_early_data_count_ok = private unnamed_addr constant [27 x i8] c"rlayer_early_data_count_ok\00", align 1
@tls_any_funcs = external global %struct.record_functions_st, align 8
@tls_1_3_funcs = external global %struct.record_functions_st, align 8
@tls_1_funcs = external global %struct.record_functions_st, align 8
@ssl_3_0_funcs = external global %struct.record_functions_st, align 8
@__func__.tls_new_record_layer = private unnamed_addr constant [21 x i8] c"tls_new_record_layer\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_tls_buffer_release(ptr nocapture noundef %b) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %b, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 28) #12
  store ptr null, ptr %b, align 8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_tls_rl_record_set_seq_num(ptr nocapture noundef writeonly %r, ptr nocapture noundef readonly %seq_num) local_unnamed_addr #2 {
entry:
  %seq_num1 = getelementptr inbounds %struct.tls_rl_record_st, ptr %r, i64 0, i32 9
  %0 = load i64, ptr %seq_num, align 1
  store i64 %0, ptr %seq_num1, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @ossl_rlayer_fatal(ptr nocapture noundef writeonly %rl, i32 noundef %al, i32 noundef %reason, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  call void @ERR_vset_error(i32 noundef 20, i32 noundef %reason, ptr noundef %fmt, ptr noundef nonnull %args) #12
  call void @llvm.va_end(ptr nonnull %args)
  %alert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 26
  store i32 %al, ptr %alert, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare void @ERR_vset_error(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define i32 @ossl_set_tls_provider_parameters(ptr noundef %rl, ptr noundef %ctx, ptr noundef %ciph, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %macsize = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  store i64 0, ptr %macsize, align 8
  %call = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %ciph) #12
  %and = and i64 %call, 2097152
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %use_etm = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 40
  %0 = load i32, ptr %use_etm, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end4

if.end:                                           ; preds = %land.lhs.true
  %call1 = tail call i32 @EVP_MD_get_size(ptr noundef %md) #12
  %cmp2 = icmp sgt i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %conv = zext nneg i32 %call1 to i64
  store i64 %conv, ptr %macsize, align 8
  br label %if.end4

if.end4:                                          ; preds = %entry, %land.lhs.true, %if.then3, %if.end
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 3
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull %version) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef nonnull @.str.2, ptr noundef nonnull %macsize) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr5, ptr noundef nonnull align 8 dereferenceable(40) %tmp7, i64 40, i1 false)
  %call9 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %ctx, ptr noundef nonnull %params) #12
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %return

if.then11:                                        ; preds = %if.end4
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.ossl_set_tls_provider_parameters) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #12
  br label %return

return:                                           ; preds = %if.end4, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define signext i8 @ssl3_cbc_record_digest_supported(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %ctx) #12
  %call1 = tail call i32 @EVP_MD_get_type(ptr noundef %call) #12
  switch i32 %call1, label %sw.default [
    i32 4, label %return
    i32 64, label %return
    i32 675, label %return
    i32 672, label %return
    i32 673, label %return
    i32 674, label %return
  ]

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %sw.default
  %retval.0 = phi i8 [ 0, %sw.default ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ]
  ret i8 %retval.0
}

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_setup_write_buffer(ptr nocapture noundef %rl, i64 noundef %numwpipes, i64 noundef %firstlen, i64 noundef %nextlen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %firstlen, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp ugt i64 %numwpipes, 1
  %cmp2 = icmp eq i64 %nextlen, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then, label %if.end17

if.then:                                          ; preds = %lor.lhs.false, %entry
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 2
  %0 = load i32, ptr %isdtls, align 8
  %tobool.not = icmp eq i32 %0, 0
  %. = select i1 %tobool.not, i64 5, i64 14
  %max_frag_len = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 35
  %1 = load i32, ptr %max_frag_len, align 4
  %add = add i32 %1, 80
  %conv = zext i32 %add to i64
  %eivlen = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 31
  %2 = load i64, ptr %eivlen, align 8
  %add4 = add nuw nsw i64 %., 7
  %add5 = add i64 %add4, %2
  %add6 = add i64 %add5, %conv
  %options.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 12
  %3 = load i64, ptr %options.i, align 8
  %and.i = and i64 %3, 131072
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %tls_allow_compression.exit.thread

if.end.i:                                         ; preds = %if.then
  %security.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 55
  %4 = load ptr, ptr %security.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %tls_allow_compression.exit.thread43, label %tls_allow_compression.exit

tls_allow_compression.exit.thread43:              ; preds = %if.end.i
  %add946 = add i64 %add6, 1024
  br label %6

tls_allow_compression.exit:                       ; preds = %if.end.i
  %cbarg.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 52
  %5 = load ptr, ptr %cbarg.i, align 8
  %call.i = tail call i32 %4(ptr noundef %5, i32 noundef 15, i32 noundef 0, i32 noundef 0, ptr noundef null) #12
  %call.i.fr = freeze i32 %call.i
  %tobool2.i.not = icmp eq i32 %call.i.fr, 0
  %add9 = add i64 %add6, 1024
  br i1 %tobool2.i.not, label %tls_allow_compression.exit.thread, label %6

tls_allow_compression.exit.thread:                ; preds = %if.then, %tls_allow_compression.exit
  br label %6

6:                                                ; preds = %tls_allow_compression.exit.thread43, %tls_allow_compression.exit, %tls_allow_compression.exit.thread
  %7 = phi i64 [ %add6, %tls_allow_compression.exit.thread ], [ %add9, %tls_allow_compression.exit ], [ %add946, %tls_allow_compression.exit.thread43 ]
  %8 = load i64, ptr %options.i, align 8
  %and = and i64 %8, 2048
  %tobool11.not = icmp eq i64 %and, 0
  br i1 %tobool11.not, label %if.then12, label %if.end17

if.then12:                                        ; preds = %6
  %add14 = add nuw nsw i64 %., 87
  %add15 = add i64 %add14, %7
  br label %if.end17

if.end17:                                         ; preds = %6, %if.then12, %lor.lhs.false
  %defltlen.1 = phi i64 [ %7, %6 ], [ %add15, %if.then12 ], [ 0, %lor.lhs.false ]
  %wbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14
  %cmp1850.not = icmp eq i64 %numwpipes, 0
  br i1 %cmp1850.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end17, %if.end47
  %currpipe.051 = phi i64 [ %inc, %if.end47 ], [ 0, %if.end17 ]
  %arrayidx = getelementptr inbounds %struct.tls_buffer_st, ptr %wbuf, i64 %currpipe.051
  %cmp20 = icmp eq i64 %currpipe.051, 0
  %cond = select i1 %cmp20, i64 %firstlen, i64 %nextlen
  %cmp22 = icmp eq i64 %cond, 0
  %spec.select = select i1 %cmp22, i64 %defltlen.1, i64 %cond
  %len26 = getelementptr inbounds %struct.tls_buffer_st, ptr %wbuf, i64 %currpipe.051, i32 2
  %9 = load i64, ptr %len26, align 8
  %cmp27.not = icmp eq i64 %9, %spec.select
  %.pr = load ptr, ptr %arrayidx, align 8
  br i1 %cmp27.not, label %if.end31, label %if.end31.thread

if.end31.thread:                                  ; preds = %for.body
  tail call void @CRYPTO_free(ptr noundef %.pr, ptr noundef nonnull @.str, i32 noundef 184) #12
  store ptr null, ptr %arrayidx, align 8
  br label %if.then35

if.end31:                                         ; preds = %for.body
  %cmp33 = icmp eq ptr %.pr, null
  br i1 %cmp33, label %if.then35, label %if.end47

if.then35:                                        ; preds = %if.end31.thread, %if.end31
  %call36 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 190) #12
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.then35
  %numwpipes40 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 16
  %10 = load i64, ptr %numwpipes40, align 8
  %cmp41 = icmp ult i64 %10, %currpipe.051
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then39
  store i64 %currpipe.051, ptr %numwpipes40, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.then39
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @__func__.tls_setup_write_buffer) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef -1, i32 noundef 524303, ptr noundef null)
  br label %return

if.end47:                                         ; preds = %if.then35, %if.end31
  %p.0 = phi ptr [ %call36, %if.then35 ], [ %.pr, %if.end31 ]
  %11 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 40, i1 false)
  store ptr %p.0, ptr %arrayidx, align 8
  store i64 %spec.select, ptr %len26, align 8
  %inc = add nuw i64 %currpipe.051, 1
  %exitcond.not = icmp eq i64 %inc, %numwpipes
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %if.end47, %if.end17
  %numwpipes.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 16
  %12 = load i64, ptr %numwpipes.i, align 8
  %cmp7.i = icmp ugt i64 %12, %numwpipes
  br i1 %cmp7.i, label %while.body.i, label %tls_release_write_buffer_int.exit

while.body.i:                                     ; preds = %for.end, %if.end.i37
  %pipes.08.i = phi i64 [ %sub.i, %if.end.i37 ], [ %12, %for.end ]
  %sub.i = add i64 %pipes.08.i, -1
  %arrayidx.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 %sub.i
  %app_buffer.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 %sub.i, i32 5
  %13 = load i32, ptr %app_buffer.i, align 8
  %tobool.not.i36 = icmp eq i32 %13, 0
  br i1 %tobool.not.i36, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  store i32 0, ptr %app_buffer.i, align 8
  br label %if.end.i37

if.else.i:                                        ; preds = %while.body.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 136) #12
  br label %if.end.i37

if.end.i37:                                       ; preds = %if.else.i, %if.then.i
  store ptr null, ptr %arrayidx.i, align 8
  %cmp.i38 = icmp ugt i64 %sub.i, %numwpipes
  br i1 %cmp.i38, label %while.body.i, label %tls_release_write_buffer_int.exit, !llvm.loop !6

tls_release_write_buffer_int.exit:                ; preds = %if.end.i37, %for.end
  store i64 %numwpipes, ptr %numwpipes.i, align 8
  br label %return

return:                                           ; preds = %tls_release_write_buffer_int.exit, %if.end45
  %retval.0 = phi i32 [ 0, %if.end45 ], [ 1, %tls_release_write_buffer_int.exit ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @tls_setup_read_buffer(ptr nocapture noundef %rl) local_unnamed_addr #0 {
entry:
  %rbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17
  %0 = load ptr, ptr %rbuf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %entry
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 2
  %1 = load i32, ptr %isdtls, align 8
  %tobool.not = icmp eq i32 %1, 0
  %. = select i1 %tobool.not, i64 5, i64 13
  %max_frag_len = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 35
  %2 = load i32, ptr %max_frag_len, align 4
  %add = add i32 %2, 320
  %conv = zext i32 %add to i64
  %add2 = add nuw nsw i64 %., %conv
  %add3 = add nuw nsw i64 %add2, 3
  %options.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 12
  %3 = load i64, ptr %options.i, align 8
  %and.i = and i64 %3, 131072
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %tls_allow_compression.exit.thread

if.end.i:                                         ; preds = %if.then1
  %security.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 55
  %4 = load ptr, ptr %security.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %tls_allow_compression.exit.thread20, label %tls_allow_compression.exit

tls_allow_compression.exit.thread20:              ; preds = %if.end.i
  %add623 = add nuw nsw i64 %add2, 1027
  br label %6

tls_allow_compression.exit:                       ; preds = %if.end.i
  %cbarg.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 52
  %5 = load ptr, ptr %cbarg.i, align 8
  %call.i = tail call i32 %4(ptr noundef %5, i32 noundef 15, i32 noundef 0, i32 noundef 0, ptr noundef null) #12
  %call.i.fr = freeze i32 %call.i
  %tobool2.i.not = icmp eq i32 %call.i.fr, 0
  %add6 = add nuw nsw i64 %add2, 1027
  br i1 %tobool2.i.not, label %tls_allow_compression.exit.thread, label %6

tls_allow_compression.exit.thread:                ; preds = %if.then1, %tls_allow_compression.exit
  br label %6

6:                                                ; preds = %tls_allow_compression.exit.thread20, %tls_allow_compression.exit, %tls_allow_compression.exit.thread
  %7 = phi i64 [ %add3, %tls_allow_compression.exit.thread ], [ %add6, %tls_allow_compression.exit ], [ %add623, %tls_allow_compression.exit.thread20 ]
  %max_pipelines = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 57
  %8 = load i64, ptr %max_pipelines, align 8
  %mul = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %len.1 = mul i64 %mul, %7
  %default_len = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17, i32 1
  %9 = load i64, ptr %default_len, align 8
  %len.2 = tail call i64 @llvm.umax.i64(i64 %9, i64 %len.1)
  %call18 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %len.2, ptr noundef nonnull @.str, i32 noundef 255) #12
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %6
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.tls_setup_read_buffer) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef -1, i32 noundef 524303, ptr noundef null)
  br label %return

if.end22:                                         ; preds = %6
  store ptr %call18, ptr %rbuf, align 8
  %len24 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17, i32 2
  store i64 %len.2, ptr %len24, align 8
  br label %return

return:                                           ; preds = %entry, %if.end22, %if.then21
  %retval.0 = phi i32 [ 0, %if.then21 ], [ 1, %if.end22 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_default_read_n(ptr nocapture noundef %rl, i64 noundef %n, i64 noundef %max, i32 noundef %extend, i32 noundef %clearold, ptr nocapture noundef writeonly %readbytes) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17
  %left1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17, i32 4
  %0 = load i64, ptr %left1, align 8
  %1 = load ptr, ptr %rbuf, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %sub2 = xor i64 %3, 3
  %tobool = icmp ne i32 %extend, 0
  br i1 %tobool, label %if.end.if.end9_crit_edge, label %if.then3

if.end.if.end9_crit_edge:                         ; preds = %if.end
  %packet_length10.phi.trans.insert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 24
  %.pre166 = load i64, ptr %packet_length10.phi.trans.insert, align 8
  %packet13.phi.trans.insert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 23
  %.pre167 = load ptr, ptr %packet13.phi.trans.insert, align 8
  br label %if.end9

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp eq i64 %0, 0
  %offset = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17, i32 3
  br i1 %cmp4, label %if.then5, label %if.then3.if.end6_crit_edge

if.then3.if.end6_crit_edge:                       ; preds = %if.then3
  %.pre = load i64, ptr %offset, align 8
  br label %if.end6

if.then5:                                         ; preds = %if.then3
  store i64 %sub2, ptr %offset, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3.if.end6_crit_edge, %if.then5
  %4 = phi i64 [ %.pre, %if.then3.if.end6_crit_edge ], [ %sub2, %if.then5 ]
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %4
  %packet = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 23
  store ptr %add.ptr, ptr %packet, align 8
  %packet_length = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 24
  store i64 0, ptr %packet_length, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end.if.end9_crit_edge, %if.end6
  %5 = phi ptr [ %.pre167, %if.end.if.end9_crit_edge ], [ %add.ptr, %if.end6 ]
  %6 = phi i64 [ %.pre166, %if.end.if.end9_crit_edge ], [ 0, %if.end6 ]
  %packet_length10 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 24
  %add.ptr12 = getelementptr inbounds i8, ptr %1, i64 %sub2
  %cmp14 = icmp ne ptr %5, %add.ptr12
  %cmp15 = icmp eq i32 %clearold, 1
  %or.cond = and i1 %cmp15, %cmp14
  br i1 %or.cond, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end9
  %packet13 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 23
  %add18 = add i64 %6, %0
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr12, ptr align 1 %5, i64 %add18, i1 false)
  store ptr %add.ptr12, ptr %packet13, align 8
  %add20 = add i64 %6, %sub2
  %offset21 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17, i32 3
  store i64 %add20, ptr %offset21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.end9
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 2
  %7 = load i32, ptr %isdtls, align 8
  %tobool23.not.not = icmp eq i32 %7, 0
  br i1 %tobool23.not.not, label %if.end35, label %if.then24

if.then24:                                        ; preds = %if.end22
  %cmp25 = icmp eq i64 %0, 0
  %or.cond1 = and i1 %tobool, %cmp25
  br i1 %or.cond1, label %return, label %if.end29

if.end29:                                         ; preds = %if.then24
  %8 = tail call i64 @llvm.umin.i64(i64 %0, i64 %n)
  %spec.select99 = select i1 %cmp25, i64 %n, i64 %8
  br label %if.end35

if.end35:                                         ; preds = %if.end29, %if.end22
  %n.addr.0 = phi i64 [ %n, %if.end22 ], [ %spec.select99, %if.end29 ]
  %cmp36.not = icmp ult i64 %0, %n.addr.0
  br i1 %cmp36.not, label %if.end44, label %if.then37

if.then37:                                        ; preds = %if.end35
  %9 = load i64, ptr %packet_length10, align 8
  %add39 = add i64 %9, %n.addr.0
  store i64 %add39, ptr %packet_length10, align 8
  %sub40 = sub i64 %0, %n.addr.0
  store i64 %sub40, ptr %left1, align 8
  %offset42 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17, i32 3
  %10 = load i64, ptr %offset42, align 8
  %add43 = add i64 %10, %n.addr.0
  store i64 %add43, ptr %offset42, align 8
  store i64 %n.addr.0, ptr %readbytes, align 8
  br label %return

if.end44:                                         ; preds = %if.end35
  %len45 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17, i32 2
  %11 = load i64, ptr %len45, align 8
  %offset46 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17, i32 3
  %12 = load i64, ptr %offset46, align 8
  %sub47 = sub i64 %11, %12
  %cmp48 = icmp ugt i64 %n.addr.0, %sub47
  br i1 %cmp48, label %if.then49, label %while.body.lr.ph.lr.ph

if.then49:                                        ; preds = %if.end44
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 364, ptr noundef nonnull @__func__.tls_default_read_n) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %return

while.body.lr.ph.lr.ph:                           ; preds = %if.end44
  %read_ahead = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 27
  %13 = load i32, ptr %read_ahead, align 4
  %14 = or i32 %13, %7
  %brmerge.not = icmp eq i32 %14, 0
  %spec.select = tail call i64 @llvm.umax.i64(i64 %n.addr.0, i64 %max)
  %spec.select100 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %sub47)
  %max.addr.1 = select i1 %brmerge.not, i64 %n.addr.0, i64 %spec.select100
  %prev = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 9
  %bio72 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 10
  %add.ptr75 = getelementptr inbounds i8, ptr %add.ptr12, i64 %6
  br label %while.body.us.preheader

while.body.us.preheader:                          ; preds = %if.end123, %while.body.lr.ph.lr.ph
  %n.addr.1.ph144 = phi i64 [ %n.addr.0, %while.body.lr.ph.lr.ph ], [ %n.addr.2, %if.end123 ]
  %left.0.ph143 = phi i64 [ %0, %while.body.lr.ph.lr.ph ], [ %add124, %if.end123 ]
  %add.ptr76 = getelementptr inbounds i8, ptr %add.ptr75, i64 %left.0.ph143
  %sub77 = sub i64 %max.addr.1, %left.0.ph143
  %conv = trunc i64 %sub77 to i32
  %.pre168 = load ptr, ptr %prev, align 8
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %if.then90.us
  %15 = phi ptr [ %.pre168, %while.body.us.preheader ], [ null, %if.then90.us ]
  %cmp70.not.us = icmp eq ptr %15, null
  br i1 %cmp70.not.us, label %cond.end.us, label %cond.end.thread.us

cond.end.thread.us:                               ; preds = %while.body.us
  %call102.us = tail call ptr @__errno_location() #13
  store i32 0, ptr %call102.us, align 4
  br label %if.then74.us

cond.end.us:                                      ; preds = %while.body.us
  %16 = load ptr, ptr %bio72, align 8
  %call.us = tail call ptr @__errno_location() #13
  store i32 0, ptr %call.us, align 4
  %cmp73.not.us = icmp eq ptr %16, null
  br i1 %cmp73.not.us, label %if.else104, label %if.then74.us

if.then74.us:                                     ; preds = %cond.end.us, %cond.end.thread.us
  %cond104.us = phi ptr [ %15, %cond.end.thread.us ], [ %16, %cond.end.us ]
  %call78.us = tail call i32 @BIO_read(ptr noundef nonnull %cond104.us, ptr noundef %add.ptr76, i32 noundef %conv) #12
  %cmp79.us = icmp sgt i32 %call78.us, 0
  br i1 %cmp79.us, label %if.end123, label %if.else83.us

if.else83.us:                                     ; preds = %if.then74.us
  %call84.us = tail call i32 @BIO_test_flags(ptr noundef nonnull %cond104.us, i32 noundef 8) #12
  %tobool85.not.us = icmp eq i32 %call84.us, 0
  br i1 %tobool85.not.us, label %if.else95, label %if.then86.us

if.then86.us:                                     ; preds = %if.else83.us
  %17 = load ptr, ptr %prev, align 8
  %cmp88.not.us = icmp eq ptr %17, null
  br i1 %cmp88.not.us, label %if.then108, label %if.then90.us

if.then90.us:                                     ; preds = %if.then86.us
  %call92.us = tail call i32 @BIO_free(ptr noundef nonnull %17) #12
  store ptr null, ptr %prev, align 8
  br label %while.body.us

if.else95:                                        ; preds = %if.else83.us
  %call96 = tail call i64 @BIO_ctrl(ptr noundef nonnull %cond104.us, i32 noundef 2, i64 noundef 0, ptr noundef null) #12
  %18 = and i64 %call96, 4294967295
  %tobool98.not = icmp eq i64 %18, 0
  %. = select i1 %tobool98.not, i32 -2, i32 -3
  br label %if.then108

if.else104:                                       ; preds = %cond.end.us
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @__func__.tls_default_read_n) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 211, ptr noundef null)
  br label %if.then108

if.then108:                                       ; preds = %if.then86.us, %if.else104, %if.else95
  %ret.0.ph = phi i32 [ %., %if.else95 ], [ -2, %if.else104 ], [ 0, %if.then86.us ]
  store i64 %left.0.ph143, ptr %left1, align 8
  %mode = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 13
  %19 = load i32, ptr %mode, align 8
  %and = and i32 %19, 16
  %cmp110.not = icmp eq i32 %and, 0
  br i1 %cmp110.not, label %return, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %if.then108
  %20 = load i32, ptr %isdtls, align 8
  %tobool114.not = icmp eq i32 %20, 0
  %add116 = sub i64 0, %left.0.ph143
  %cmp117 = icmp eq i64 %6, %add116
  %or.cond97 = select i1 %tobool114.not, i1 %cmp117, i1 false
  br i1 %or.cond97, label %if.then119, label %return

if.then119:                                       ; preds = %land.lhs.true112
  tail call fastcc void @tls_release_read_buffer(ptr noundef nonnull %rl)
  br label %return

if.end123:                                        ; preds = %if.then74.us
  %.pre169 = load i32, ptr %isdtls, align 8
  %conv82 = zext nneg i32 %call78.us to i64
  %add124 = add i64 %left.0.ph143, %conv82
  %tobool126.not.not = icmp eq i32 %.pre169, 0
  %21 = tail call i64 @llvm.umin.i64(i64 %n.addr.1.ph144, i64 %add124)
  %n.addr.2 = select i1 %tobool126.not.not, i64 %n.addr.1.ph144, i64 %21
  %cmp69 = icmp ult i64 %add124, %n.addr.2
  br i1 %cmp69, label %while.body.us.preheader, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end123
  %.pre170 = load i64, ptr %offset46, align 8
  %add134 = add i64 %.pre170, %n.addr.2
  store i64 %add134, ptr %offset46, align 8
  %sub135 = sub i64 %add124, %n.addr.2
  store i64 %sub135, ptr %left1, align 8
  %22 = load i64, ptr %packet_length10, align 8
  %add138 = add i64 %22, %n.addr.2
  store i64 %add138, ptr %packet_length10, align 8
  store i64 %n.addr.2, ptr %readbytes, align 8
  br label %return

return:                                           ; preds = %if.then108, %land.lhs.true112, %if.then119, %if.then24, %entry, %while.end, %if.then49, %if.then37
  %retval.0 = phi i32 [ 1, %if.then37 ], [ -2, %if.then49 ], [ 1, %while.end ], [ -1, %entry ], [ -1, %if.then24 ], [ %ret.0.ph, %if.then119 ], [ %ret.0.ph, %land.lhs.true112 ], [ %ret.0.ph, %if.then108 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tls_release_read_buffer(ptr nocapture noundef %rl) unnamed_addr #0 {
entry:
  %rbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17
  %options = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 12
  %0 = load i64, ptr %options, align 8
  %and = and i64 %0, 2
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rbuf, align 8
  %len = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17, i32 2
  %2 = load i64, ptr %len, align 8
  tail call void @OPENSSL_cleanse(ptr noundef %1, i64 noundef %2) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %rbuf, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 278) #12
  store ptr null, ptr %rbuf, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tls_get_more_records(ptr noundef %rl) local_unnamed_addr #0 {
entry:
  %n = alloca i64, align 8
  %md = alloca [64 x i8], align 16
  %rrec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 18
  %rbuf1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17
  %0 = load ptr, ptr %rbuf1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call i32 @tls_setup_read_buffer(ptr noundef nonnull %rl), !range !8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %max_pipelines = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 57
  %1 = load i64, ptr %max_pipelines, align 8
  %rstate = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 22
  %packet_length = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 24
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 58
  %len = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17, i32 2
  %packet = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 23
  %role = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 4
  %is_first_record = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 45
  %msg_callback63 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 54
  %cbarg67 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 52
  %version119 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 3
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 2
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 30
  %left2.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17, i32 4
  %offset.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17, i32 3
  %umax = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %2 = add i64 %umax, -1
  br label %do.body

do.body:                                          ; preds = %tls_record_app_data_waiting.exit, %if.end3
  %indvars.iv = phi i64 [ %indvars.iv.next, %tls_record_app_data_waiting.exit ], [ 1, %if.end3 ]
  %num_recs.0 = phi i64 [ %inc, %tls_record_app_data_waiting.exit ], [ 0, %if.end3 ]
  %arrayidx = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %num_recs.0
  %3 = load i32, ptr %rstate, align 8
  %cmp7.not = icmp eq i32 %3, 241
  br i1 %cmp7.not, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %do.body
  %4 = load i64, ptr %packet_length, align 8
  %cmp8 = icmp ult i64 %4, 5
  br i1 %cmp8, label %if.then9, label %if.end81

if.then9:                                         ; preds = %lor.lhs.false, %do.body
  %5 = load ptr, ptr %funcs, align 8
  %read_n = getelementptr inbounds %struct.record_functions_st, ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %read_n, align 8
  %7 = load i64, ptr %len, align 8
  %cmp10 = icmp eq i64 %num_recs.0, 0
  %cond = zext i1 %cmp10 to i32
  %call11 = call i32 %6(ptr noundef nonnull %rl, i64 noundef 5, i64 noundef %7, i32 noundef 0, i32 noundef %cond, ptr noundef nonnull %n) #12
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.then9
  store i32 241, ptr %rstate, align 8
  %8 = load ptr, ptr %packet, align 8
  %9 = load i64, ptr %packet_length, align 8
  %cmp.i = icmp slt i64 %9, 0
  br i1 %cmp.i, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 580, ptr noundef nonnull @__func__.tls_get_more_records) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %return

if.end20:                                         ; preds = %if.end14
  %cmp.i.i.i = icmp ult i64 %9, 2
  br i1 %cmp.i.i.i, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end20
  %10 = load i8, ptr %8, align 1
  %conv.i.i.i = zext i8 %10 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 1
  %11 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %11 to i64
  %tobool.not.i.i = icmp eq i64 %9, 2
  br i1 %tobool.not.i.i, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false23, %if.end20
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 586, ptr noundef nonnull @__func__.tls_get_more_records) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 50, i32 noundef 786691, ptr noundef null)
  br label %return

if.end27:                                         ; preds = %lor.lhs.false23
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %8, i64 2
  %12 = load i8, ptr %add.ptr.i2.i.i, align 1
  %13 = load i32, ptr %role, align 8
  %cmp28 = icmp eq i32 %13, 1
  br i1 %cmp28, label %land.lhs.true, label %lor.lhs.false47

land.lhs.true:                                    ; preds = %if.end27
  %14 = load i32, ptr %is_first_record, align 8
  %tobool29.not = icmp eq i32 %14, 0
  br i1 %tobool29.not, label %lor.lhs.false47, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true
  %cmp31 = icmp slt i8 %10, 0
  %cmp33 = icmp eq i8 %12, 1
  %or.cond = select i1 %cmp31, i1 %cmp33, i1 false
  br i1 %or.cond, label %if.then34, label %lor.lhs.false47

if.then34:                                        ; preds = %land.lhs.true30
  %type35 = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %num_recs.0, i32 1
  store i32 22, ptr %type35, align 4
  store i32 2, ptr %arrayidx, align 8
  %shl.i.i.i.masked = and i64 %shl.i.i.i, 32512
  %and36 = or disjoint i64 %shl.i.i.i.masked, %conv2.i.i.i
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %num_recs.0, i32 2
  store i64 %and36, ptr %length, align 8
  %15 = load i64, ptr %len, align 8
  %sub = add i64 %15, -2
  %cmp39 = icmp ugt i64 %and36, %sub
  br i1 %cmp39, label %if.then40, label %if.end75

if.then40:                                        ; preds = %if.then34
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 613, ptr noundef nonnull @__func__.tls_get_more_records) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 22, i32 noundef 198, ptr noundef null)
  br label %return

lor.lhs.false47:                                  ; preds = %land.lhs.true30, %land.lhs.true, %if.end27
  %conv.i.i210 = zext i8 %11 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i210, 8
  %conv2.i.i = zext i8 %12 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %sub.i.i212 = add nsw i64 %9, -3
  %length48 = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %num_recs.0, i32 2
  %cmp.i.i.i215 = icmp ult i64 %sub.i.i212, 2
  br i1 %cmp.i.i.i215, label %if.then51, label %if.end56

if.then51:                                        ; preds = %lor.lhs.false47
  %16 = load ptr, ptr %msg_callback63, align 8
  %cmp52.not = icmp eq ptr %16, null
  br i1 %cmp52.not, label %if.end55, label %if.then53

if.then53:                                        ; preds = %if.then51
  %17 = load ptr, ptr %cbarg67, align 8
  call void %16(i32 noundef 0, i32 noundef 0, i32 noundef 256, ptr noundef nonnull %8, i64 noundef 5, ptr noundef %17) #12
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.then51
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 625, ptr noundef nonnull @__func__.tls_get_more_records) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 50, i32 noundef 786691, ptr noundef null)
  br label %return

if.end56:                                         ; preds = %lor.lhs.false47
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %8, i64 3
  %conv.i.i203 = zext i8 %10 to i32
  %18 = load i8, ptr %add.ptr.i2.i, align 1
  %conv.i.i.i217 = zext i8 %18 to i64
  %shl.i.i.i218 = shl nuw nsw i64 %conv.i.i.i217, 8
  %add.ptr.i.i.i219 = getelementptr inbounds i8, ptr %8, i64 4
  %19 = load i8, ptr %add.ptr.i.i.i219, align 1
  %conv2.i.i.i220 = zext i8 %19 to i64
  %or.i.i.i221 = or disjoint i64 %shl.i.i.i218, %conv2.i.i.i220
  store i64 %or.i.i.i221, ptr %length48, align 8
  %type57 = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %num_recs.0, i32 1
  store i32 %conv.i.i203, ptr %type57, align 4
  store i32 %or.i.i, ptr %arrayidx, align 8
  %cmp60 = icmp eq i32 %or.i.i, 2
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end56
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 639, ptr noundef nonnull @__func__.tls_get_more_records) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 70, i32 noundef 267, ptr noundef null)
  br label %return

if.end62:                                         ; preds = %if.end56
  %20 = load ptr, ptr %msg_callback63, align 8
  %cmp64.not = icmp eq ptr %20, null
  br i1 %cmp64.not, label %if.end68, label %if.then65

if.then65:                                        ; preds = %if.end62
  %21 = load ptr, ptr %cbarg67, align 8
  call void %20(i32 noundef 0, i32 noundef %or.i.i, i32 noundef 256, ptr noundef nonnull %8, i64 noundef 5, ptr noundef %21) #12
  %.pre = load i64, ptr %length48, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.end62
  %22 = phi i64 [ %.pre, %if.then65 ], [ %or.i.i.i221, %if.end62 ]
  %23 = load i64, ptr %len, align 8
  %sub71 = add i64 %23, -5
  %cmp72 = icmp ugt i64 %22, %sub71
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end68
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 649, ptr noundef nonnull @__func__.tls_get_more_records) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 22, i32 noundef 198, ptr noundef null)
  br label %return

if.end75:                                         ; preds = %if.end68, %if.then34
  %24 = load ptr, ptr %funcs, align 8
  %validate_record_header = getelementptr inbounds %struct.record_functions_st, ptr %24, i64 0, i32 6
  %25 = load ptr, ptr %validate_record_header, align 8
  %call77 = call i32 %25(ptr noundef nonnull %rl, ptr noundef nonnull %arrayidx) #12
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %return, label %if.end81

if.end81:                                         ; preds = %if.end75, %lor.lhs.false
  %26 = load i32, ptr %arrayidx, align 8
  %cmp83 = icmp eq i32 %26, 2
  %length85 = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %num_recs.0, i32 2
  %27 = load i64, ptr %length85, align 8
  %sub86 = add i64 %27, -3
  %more.0 = select i1 %cmp83, i64 %sub86, i64 %27
  %cmp90.not = icmp eq i64 %more.0, 0
  br i1 %cmp90.not, label %if.end98, label %if.then91

if.then91:                                        ; preds = %if.end81
  %28 = load ptr, ptr %funcs, align 8
  %read_n93 = getelementptr inbounds %struct.record_functions_st, ptr %28, i64 0, i32 4
  %29 = load ptr, ptr %read_n93, align 8
  %call94 = call i32 %29(ptr noundef nonnull %rl, i64 noundef %more.0, i64 noundef %more.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %n) #12
  %cmp95 = icmp slt i32 %call94, 1
  br i1 %cmp95, label %return, label %if.then91.if.end98_crit_edge

if.then91.if.end98_crit_edge:                     ; preds = %if.then91
  %.pre338 = load i32, ptr %arrayidx, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then91.if.end98_crit_edge, %if.end81
  %30 = phi i32 [ %.pre338, %if.then91.if.end98_crit_edge ], [ %26, %if.end81 ]
  store i32 240, ptr %rstate, align 8
  %cmp101 = icmp eq i32 %30, 2
  %31 = load ptr, ptr %packet, align 8
  %. = select i1 %cmp101, i64 2, i64 5
  %arrayidx107 = getelementptr inbounds i8, ptr %31, i64 %.
  %32 = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %num_recs.0, i32 6
  store ptr %arrayidx107, ptr %32, align 8
  %data = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %num_recs.0, i32 5
  store ptr %arrayidx107, ptr %data, align 8
  %length111 = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %num_recs.0, i32 2
  %33 = load i64, ptr %length111, align 8
  %orig_len = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %num_recs.0, i32 3
  store i64 %33, ptr %orig_len, align 8
  %inc = add nuw i64 %num_recs.0, 1
  store i64 0, ptr %packet_length, align 8
  store i32 0, ptr %is_first_record, align 8
  %exitcond.not = icmp eq i64 %num_recs.0, %2
  br i1 %exitcond.not, label %do.end, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %if.end98
  %type116 = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %num_recs.0, i32 1
  %34 = load i32, ptr %type116, align 4
  %cmp117 = icmp eq i32 %34, 23
  br i1 %cmp117, label %land.lhs.true118, label %do.end

land.lhs.true118:                                 ; preds = %land.lhs.true115
  %35 = load i32, ptr %version119, align 4
  %36 = and i32 %35, -2
  %switch = icmp eq i32 %36, 770
  br i1 %switch, label %land.lhs.true126, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %land.lhs.true118
  %37 = load i32, ptr %isdtls, align 8
  %tobool125.not = icmp eq i32 %37, 0
  br i1 %tobool125.not, label %do.end, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %land.lhs.true118, %lor.lhs.false124
  %38 = load ptr, ptr %enc_ctx, align 8
  %cmp127.not = icmp eq ptr %38, null
  br i1 %cmp127.not, label %do.end, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %land.lhs.true126
  %call130 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %38) #12
  %call131 = call i64 @EVP_CIPHER_get_flags(ptr noundef %call130) #12
  %and132 = and i64 %call131, 8388608
  %cmp133.not = icmp eq i64 %and132, 0
  br i1 %cmp133.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true128
  %39 = load ptr, ptr %rbuf1, align 8
  %cmp.i227 = icmp eq ptr %39, null
  br i1 %cmp.i227, label %do.end, label %if.end.i228

if.end.i228:                                      ; preds = %land.rhs
  %40 = load i64, ptr %left2.i, align 8
  %cmp3.i = icmp ult i64 %40, 5
  br i1 %cmp3.i, label %do.end, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i228
  %41 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %39, i64 %41
  %42 = load i8, ptr %add.ptr.i, align 1
  %cmp6.not.i = icmp eq i8 %42, 23
  br i1 %cmp6.not.i, label %tls_record_app_data_waiting.exit, label %do.end

tls_record_app_data_waiting.exit:                 ; preds = %if.end5.i
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 3
  %43 = load i8, ptr %add.ptr10.i, align 1
  %conv11.i = zext i8 %43 to i64
  %shl.i = shl nuw nsw i64 %conv11.i, 8
  %arrayidx12.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %44 = load i8, ptr %arrayidx12.i, align 1
  %conv13.i = zext i8 %44 to i64
  %or.i = or disjoint i64 %shl.i, %conv13.i
  %add.i = add nuw nsw i64 %or.i, 5
  %cmp16.i.not = icmp ult i64 %40, %add.i
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp16.i.not, label %do.end, label %do.body, !llvm.loop !9

do.end:                                           ; preds = %if.end5.i, %if.end.i228, %land.rhs, %land.lhs.true128, %land.lhs.true126, %lor.lhs.false124, %land.lhs.true115, %if.end98, %tls_record_app_data_waiting.exit
  %num_recs.0.lcssa297 = phi i64 [ %num_recs.0, %if.end5.i ], [ %num_recs.0, %if.end.i228 ], [ %num_recs.0, %land.rhs ], [ %num_recs.0, %land.lhs.true128 ], [ %num_recs.0, %land.lhs.true126 ], [ %num_recs.0, %lor.lhs.false124 ], [ %num_recs.0, %land.lhs.true115 ], [ %2, %if.end98 ], [ %num_recs.0, %tls_record_app_data_waiting.exit ]
  %cmp136 = icmp eq i64 %num_recs.0.lcssa297, 0
  br i1 %cmp136, label %land.lhs.true137, label %if.end162

land.lhs.true137:                                 ; preds = %do.end
  %type138 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 18, i64 0, i32 1
  %45 = load i32, ptr %type138, align 4
  %cmp139 = icmp eq i32 %45, 20
  br i1 %cmp139, label %land.lhs.true140, label %if.end162

land.lhs.true140:                                 ; preds = %land.lhs.true137
  %46 = load i32, ptr %version119, align 4
  %cmp142 = icmp eq i32 %46, 772
  br i1 %cmp142, label %land.lhs.true143, label %if.end162

land.lhs.true143:                                 ; preds = %land.lhs.true140
  %is_first_handshake = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 34
  %47 = load i32, ptr %is_first_handshake, align 8
  %tobool144.not = icmp eq i32 %47, 0
  br i1 %tobool144.not, label %if.end162, label %if.then145

if.then145:                                       ; preds = %land.lhs.true143
  %48 = load i64, ptr %length111, align 8
  %cmp147.not = icmp eq i64 %48, 1
  br i1 %cmp147.not, label %lor.lhs.false148, label %if.then153

lor.lhs.false148:                                 ; preds = %if.then145
  %49 = load ptr, ptr %data, align 8
  %50 = load i8, ptr %49, align 1
  %cmp151.not = icmp eq i8 %50, 1
  br i1 %cmp151.not, label %if.end154, label %if.then153

if.then153:                                       ; preds = %lor.lhs.false148, %if.then145
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 734, ptr noundef nonnull @__func__.tls_get_more_records) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 47, i32 noundef 260, ptr noundef null)
  br label %return

if.end154:                                        ; preds = %lor.lhs.false148
  store i32 22, ptr %type138, align 4
  %empty_record_count = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 28
  %51 = load i64, ptr %empty_record_count, align 8
  %inc156 = add i64 %51, 1
  store i64 %inc156, ptr %empty_record_count, align 8
  %cmp157 = icmp ugt i64 %inc156, 32
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end154
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 744, ptr noundef nonnull @__func__.tls_get_more_records) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 10, i32 noundef 262, ptr noundef null)
  br label %return

if.end160:                                        ; preds = %if.end154
  %num_recs161 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %num_recs161, i8 0, i64 24, i1 false)
  br label %return

if.end162:                                        ; preds = %land.lhs.true143, %land.lhs.true140, %land.lhs.true137, %do.end
  %md_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 32
  %52 = load ptr, ptr %md_ctx, align 8
  %cmp163.not = icmp eq ptr %52, null
  br i1 %cmp163.not, label %if.end187, label %if.then165

if.then165:                                       ; preds = %if.end162
  %call167 = call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %52) #12
  %cmp168.not = icmp eq ptr %call167, null
  br i1 %cmp168.not, label %if.end187, label %if.then170

if.then170:                                       ; preds = %if.then165
  %call171 = call i32 @EVP_MD_get_size(ptr noundef nonnull %call167) #12
  %53 = icmp ult i32 %call171, 65
  br i1 %53, label %if.end184, label %if.then183

if.then183:                                       ; preds = %if.then170
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @__func__.tls_get_more_records) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %return

if.end184:                                        ; preds = %if.then170
  %conv185 = zext nneg i32 %call171 to i64
  br label %if.end187

if.end187:                                        ; preds = %if.then165, %if.end184, %if.end162
  %mac_size.0 = phi i64 [ %conv185, %if.end184 ], [ 0, %if.then165 ], [ 0, %if.end162 ]
  %use_etm = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 40
  %54 = load i32, ptr %use_etm, align 8
  %tobool188.not = icmp eq i32 %54, 0
  br i1 %tobool188.not, label %if.end220, label %land.lhs.true189

land.lhs.true189:                                 ; preds = %if.end187
  %55 = load ptr, ptr %md_ctx, align 8
  %cmp191.not = icmp eq ptr %55, null
  br i1 %cmp191.not, label %if.end220, label %for.body

for.cond:                                         ; preds = %lor.lhs.false212
  %inc219 = add nuw i64 %j.0280, 1
  %exitcond305.not = icmp eq i64 %inc219, %indvars.iv
  br i1 %exitcond305.not, label %if.end229, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %land.lhs.true189, %for.cond
  %j.0280 = phi i64 [ %inc219, %for.cond ], [ 0, %land.lhs.true189 ]
  %length197 = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %j.0280, i32 2
  %56 = load i64, ptr %length197, align 8
  %cmp198 = icmp ult i64 %56, %mac_size.0
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %for.body
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @__func__.tls_get_more_records) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 50, i32 noundef 160, ptr noundef null)
  br label %return

if.end201:                                        ; preds = %for.body
  %arrayidx196 = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %j.0280
  %sub203 = sub i64 %56, %mac_size.0
  store i64 %sub203, ptr %length197, align 8
  %data204 = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %j.0280, i32 5
  %57 = load ptr, ptr %data204, align 8
  %58 = load ptr, ptr %funcs, align 8
  %mac207 = getelementptr inbounds %struct.record_functions_st, ptr %58, i64 0, i32 2
  %59 = load ptr, ptr %mac207, align 8
  %call209 = call i32 %59(ptr noundef nonnull %rl, ptr noundef nonnull %arrayidx196, ptr noundef nonnull %md, i32 noundef 0) #12
  %cmp210 = icmp eq i32 %call209, 0
  br i1 %cmp210, label %if.then217, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %if.end201
  %add.ptr = getelementptr inbounds i8, ptr %57, i64 %sub203
  %call214 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %md, ptr noundef %add.ptr, i64 noundef %mac_size.0) #12
  %cmp215.not = icmp eq i32 %call214, 0
  br i1 %cmp215.not, label %for.cond, label %if.then217

if.then217:                                       ; preds = %lor.lhs.false212, %if.end201
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @__func__.tls_get_more_records) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 20, i32 noundef 281, ptr noundef null)
  br label %return

if.end220:                                        ; preds = %land.lhs.true189, %if.end187
  %cmp221.not = icmp eq i64 %mac_size.0, 0
  br i1 %cmp221.not, label %if.end229, label %if.then223

if.then223:                                       ; preds = %if.end220
  %mul = shl i64 %inc, 4
  %call224 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 798) #12
  %cmp225 = icmp eq ptr %call224, null
  br i1 %cmp225, label %if.then227, label %if.end229

if.then227:                                       ; preds = %if.then223
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 800, ptr noundef nonnull @__func__.tls_get_more_records) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %return

if.end229:                                        ; preds = %for.cond, %if.then223, %if.end220
  %mac_size.1267 = phi i64 [ %mac_size.0, %if.then223 ], [ 0, %if.end220 ], [ 0, %for.cond ]
  %macbufs.0 = phi ptr [ %call224, %if.then223 ], [ null, %if.end220 ], [ null, %for.cond ]
  %macbufs.0.fr = freeze ptr %macbufs.0
  %call230 = call i32 @ERR_set_mark() #12
  %60 = load ptr, ptr %funcs, align 8
  %cipher = getelementptr inbounds %struct.record_functions_st, ptr %60, i64 0, i32 1
  %61 = load ptr, ptr %cipher, align 8
  %call232 = call i32 %61(ptr noundef nonnull %rl, ptr noundef nonnull %rrec, i64 noundef %inc, i32 noundef 0, ptr noundef %macbufs.0.fr, i64 noundef %mac_size.1267) #12
  %cmp233 = icmp eq i32 %call232, 0
  br i1 %cmp233, label %if.then235, label %if.else266

if.then235:                                       ; preds = %if.end229
  %alert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 26
  %62 = load i32, ptr %alert, align 8
  %cmp236.not = icmp eq i32 %62, -1
  br i1 %cmp236.not, label %if.end240, label %if.then238

if.then238:                                       ; preds = %if.then235
  %call239 = call i32 @ERR_clear_last_mark() #12
  br label %end

if.end240:                                        ; preds = %if.then235
  br i1 %cmp136, label %land.lhs.true243, label %if.end264

land.lhs.true243:                                 ; preds = %if.end240
  %skip_early_data = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 53
  %63 = load ptr, ptr %skip_early_data, align 8
  %cmp244.not = icmp eq ptr %63, null
  br i1 %cmp244.not, label %if.end264, label %land.lhs.true246

land.lhs.true246:                                 ; preds = %land.lhs.true243
  %64 = load ptr, ptr %cbarg67, align 8
  %call249 = call i32 %63(ptr noundef %64) #12
  %tobool250.not = icmp eq i32 %call249, 0
  br i1 %tobool250.not, label %if.end264, label %if.then251

if.then251:                                       ; preds = %land.lhs.true246
  %call252 = call i32 @ERR_pop_to_mark() #12
  %length254 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 18, i64 0, i32 2
  %65 = load i64, ptr %length254, align 8
  %call255 = call fastcc i32 @rlayer_early_data_count_ok(ptr noundef nonnull %rl, i64 noundef %65, i64 noundef 104)
  %tobool256.not = icmp eq i32 %call255, 0
  br i1 %tobool256.not, label %end, label %if.end258

if.end258:                                        ; preds = %if.then251
  store i64 0, ptr %length254, align 8
  %num_recs260 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 19
  %sequence = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 25
  store i64 0, ptr %sequence, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %num_recs260, i8 0, i64 24, i1 false)
  br label %end

if.end264:                                        ; preds = %land.lhs.true246, %land.lhs.true243, %if.end240
  %call265 = call i32 @ERR_clear_last_mark() #12
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__.tls_get_more_records) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 20, i32 noundef 281, ptr noundef null)
  br label %end

if.else266:                                       ; preds = %if.end229
  %call267 = call i32 @ERR_clear_last_mark() #12
  %66 = load ptr, ptr %enc_ctx, align 8
  %cmp273.not = icmp eq ptr %66, null
  br i1 %cmp273.not, label %for.cond330.preheader, label %land.lhs.true275

land.lhs.true275:                                 ; preds = %if.else266
  %67 = load i32, ptr %use_etm, align 8
  %tobool277.not = icmp eq i32 %67, 0
  br i1 %tobool277.not, label %land.lhs.true278, label %for.cond330.preheader

land.lhs.true278:                                 ; preds = %land.lhs.true275
  %68 = load ptr, ptr %md_ctx, align 8
  %call280 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %68) #12
  %cmp281.not = icmp eq ptr %call280, null
  br i1 %cmp281.not, label %for.cond330.preheader, label %for.cond284.preheader

for.cond284.preheader:                            ; preds = %land.lhs.true278
  %cmp297 = icmp eq ptr %macbufs.0.fr, null
  %add312 = add nuw nsw i64 %mac_size.1267, 17408
  br i1 %cmp297, label %for.body287.us, label %for.body287

for.body287.us:                                   ; preds = %for.cond284.preheader, %for.body287.us
  %j.1281.us = phi i64 [ %inc318.us, %for.body287.us ], [ 0, %for.cond284.preheader ]
  %arrayidx289.us = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %j.1281.us
  %69 = load ptr, ptr %funcs, align 8
  %mac291.us = getelementptr inbounds %struct.record_functions_st, ptr %69, i64 0, i32 2
  %70 = load ptr, ptr %mac291.us, align 8
  %call293.us = call i32 %70(ptr noundef nonnull %rl, ptr noundef nonnull %arrayidx289.us, ptr noundef nonnull %md, i32 noundef 0) #12
  %inc318.us = add nuw i64 %j.1281.us, 1
  %exitcond321.not = icmp eq i64 %inc318.us, %indvars.iv
  br i1 %exitcond321.not, label %if.then323, label %for.body287.us, !llvm.loop !11

for.body287:                                      ; preds = %for.cond284.preheader, %if.end310
  %enc_err.0282 = phi i32 [ %spec.select, %if.end310 ], [ %call232, %for.cond284.preheader ]
  %j.1281 = phi i64 [ %inc318, %if.end310 ], [ 0, %for.cond284.preheader ]
  %arrayidx289 = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %j.1281
  %71 = load ptr, ptr %funcs, align 8
  %mac291 = getelementptr inbounds %struct.record_functions_st, ptr %71, i64 0, i32 2
  %72 = load ptr, ptr %mac291, align 8
  %call293 = call i32 %72(ptr noundef nonnull %rl, ptr noundef nonnull %arrayidx289, ptr noundef nonnull %md, i32 noundef 0) #12
  %cmp294 = icmp eq i32 %call293, 0
  br i1 %cmp294, label %if.then309, label %lor.lhs.false299

lor.lhs.false299:                                 ; preds = %for.body287
  %arrayidx288 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %macbufs.0.fr, i64 %j.1281
  %73 = load ptr, ptr %arrayidx288, align 8
  %cmp301 = icmp eq ptr %73, null
  br i1 %cmp301, label %if.then309, label %lor.lhs.false303

lor.lhs.false303:                                 ; preds = %lor.lhs.false299
  %call306 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %md, ptr noundef nonnull %73, i64 noundef %mac_size.1267) #12
  %cmp307.not = icmp eq i32 %call306, 0
  br i1 %cmp307.not, label %if.end310, label %if.then309

if.then309:                                       ; preds = %lor.lhs.false303, %lor.lhs.false299, %for.body287
  br label %if.end310

if.end310:                                        ; preds = %if.then309, %lor.lhs.false303
  %enc_err.1 = phi i32 [ 0, %if.then309 ], [ %enc_err.0282, %lor.lhs.false303 ]
  %length311 = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %j.1281, i32 2
  %74 = load i64, ptr %length311, align 8
  %cmp313 = icmp ugt i64 %74, %add312
  %spec.select = select i1 %cmp313, i32 0, i32 %enc_err.1
  %inc318 = add nuw i64 %j.1281, 1
  %exitcond313.not = icmp eq i64 %inc318, %indvars.iv
  br i1 %exitcond313.not, label %if.end320, label %for.body287, !llvm.loop !11

if.end320:                                        ; preds = %if.end310
  %75 = icmp eq i32 %spec.select, 0
  br i1 %75, label %if.then323, label %for.cond330.preheader

for.cond330.preheader:                            ; preds = %if.else266, %land.lhs.true278, %land.lhs.true275, %if.end320
  %max_frag_len = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 35
  %empty_record_count357 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 28
  br label %for.body333

if.then323:                                       ; preds = %for.body287.us, %if.end320
  %alert324 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 26
  %76 = load i32, ptr %alert324, align 8
  %cmp325.not = icmp eq i32 %76, -1
  br i1 %cmp325.not, label %if.end328, label %end

if.end328:                                        ; preds = %if.then323
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 900, ptr noundef nonnull @__func__.tls_get_more_records) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 20, i32 noundef 281, ptr noundef null)
  br label %end

for.body333:                                      ; preds = %for.cond330.preheader, %for.inc359
  %j.2283 = phi i64 [ 0, %for.cond330.preheader ], [ %inc360, %for.inc359 ]
  %arrayidx334 = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %j.2283
  %77 = load ptr, ptr %funcs, align 8
  %post_process_record = getelementptr inbounds %struct.record_functions_st, ptr %77, i64 0, i32 7
  %78 = load ptr, ptr %post_process_record, align 8
  %call336 = call i32 %78(ptr noundef nonnull %rl, ptr noundef nonnull %arrayidx334) #12
  %tobool337.not = icmp eq i32 %call336, 0
  br i1 %tobool337.not, label %end, label %if.end339

if.end339:                                        ; preds = %for.body333
  %length340 = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %j.2283, i32 2
  %79 = load i64, ptr %length340, align 8
  %80 = load i32, ptr %max_frag_len, align 4
  %conv341 = zext i32 %80 to i64
  %cmp342 = icmp ugt i64 %79, %conv341
  br i1 %cmp342, label %if.then344, label %if.end345

if.then344:                                       ; preds = %if.end339
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 918, ptr noundef nonnull @__func__.tls_get_more_records) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 22, i32 noundef 146, ptr noundef null)
  br label %end

if.end345:                                        ; preds = %if.end339
  %off = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %j.2283, i32 4
  store i64 0, ptr %off, align 8
  %cmp347 = icmp eq i64 %79, 0
  br i1 %cmp347, label %if.then349, label %if.else356

if.then349:                                       ; preds = %if.end345
  %81 = load i64, ptr %empty_record_count357, align 8
  %inc351 = add i64 %81, 1
  store i64 %inc351, ptr %empty_record_count357, align 8
  %cmp352 = icmp ugt i64 %inc351, 32
  br i1 %cmp352, label %if.then354, label %for.inc359

if.then354:                                       ; preds = %if.then349
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 935, ptr noundef nonnull @__func__.tls_get_more_records) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 10, i32 noundef 298, ptr noundef null)
  br label %end

if.else356:                                       ; preds = %if.end345
  store i64 0, ptr %empty_record_count357, align 8
  br label %for.inc359

for.inc359:                                       ; preds = %if.else356, %if.then349
  %inc360 = add nuw i64 %j.2283, 1
  %exitcond329.not = icmp eq i64 %inc360, %indvars.iv
  br i1 %exitcond329.not, label %for.end361, label %for.body333, !llvm.loop !12

for.end361:                                       ; preds = %for.inc359
  %level = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 6
  %82 = load i32, ptr %level, align 8
  %cmp362 = icmp eq i32 %82, 1
  br i1 %cmp362, label %if.then364, label %if.end375

if.then364:                                       ; preds = %for.end361
  %type366 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 18, i64 0, i32 1
  %83 = load i32, ptr %type366, align 4
  %cmp367 = icmp eq i32 %83, 23
  br i1 %cmp367, label %land.lhs.true369, label %if.end375

land.lhs.true369:                                 ; preds = %if.then364
  %length370 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 18, i64 0, i32 2
  %84 = load i64, ptr %length370, align 8
  %call371 = call fastcc i32 @rlayer_early_data_count_ok(ptr noundef nonnull %rl, i64 noundef %84, i64 noundef 0)
  %tobool372.not = icmp eq i32 %call371, 0
  br i1 %tobool372.not, label %end, label %if.end375

if.end375:                                        ; preds = %if.then364, %land.lhs.true369, %for.end361
  %num_recs376 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 19
  store i64 %inc, ptr %num_recs376, align 8
  %curr_rec377 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_rec377, i8 0, i64 16, i1 false)
  br label %end

end:                                              ; preds = %for.body333, %land.lhs.true369, %if.then323, %if.then251, %if.end375, %if.then354, %if.then344, %if.end328, %if.end264, %if.end258, %if.then238
  %ret.0 = phi i32 [ -2, %if.then238 ], [ 1, %if.end258 ], [ -2, %if.then251 ], [ -2, %if.end264 ], [ -2, %if.then323 ], [ -2, %if.end328 ], [ -2, %if.then344 ], [ -2, %if.then354 ], [ 1, %if.end375 ], [ -2, %land.lhs.true369 ], [ -2, %for.body333 ]
  %cmp379.not = icmp eq ptr %macbufs.0.fr, null
  br i1 %cmp379.not, label %return, label %for.body385

for.body385:                                      ; preds = %end, %for.inc392
  %j.3284 = phi i64 [ %inc393, %for.inc392 ], [ 0, %end ]
  %alloced = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %macbufs.0.fr, i64 %j.3284, i32 1
  %85 = load i32, ptr %alloced, align 8
  %tobool387.not = icmp eq i32 %85, 0
  br i1 %tobool387.not, label %for.inc392, label %if.then388

if.then388:                                       ; preds = %for.body385
  %arrayidx386 = getelementptr inbounds %struct.ssl_mac_buf_st, ptr %macbufs.0.fr, i64 %j.3284
  %86 = load ptr, ptr %arrayidx386, align 8
  call void @CRYPTO_free(ptr noundef %86, ptr noundef nonnull @.str, i32 noundef 960) #12
  br label %for.inc392

for.inc392:                                       ; preds = %for.body385, %if.then388
  %inc393 = add nuw i64 %j.3284, 1
  %exitcond337.not = icmp eq i64 %inc393, %indvars.iv
  br i1 %exitcond337.not, label %for.end394, label %for.body385, !llvm.loop !13

for.end394:                                       ; preds = %for.inc392
  call void @CRYPTO_free(ptr noundef nonnull %macbufs.0.fr, ptr noundef nonnull @.str, i32 noundef 962) #12
  br label %return

return:                                           ; preds = %if.then91, %if.end75, %if.then9, %end, %for.end394, %if.then, %if.then227, %if.then217, %if.then200, %if.then183, %if.end160, %if.then159, %if.then153, %if.then73, %if.then61, %if.end55, %if.then40, %if.then26, %if.then19
  %retval.0 = phi i32 [ -2, %if.then40 ], [ -2, %if.then153 ], [ -2, %if.then159 ], [ 1, %if.end160 ], [ -2, %if.then200 ], [ -2, %if.then217 ], [ -2, %if.then227 ], [ -2, %if.then183 ], [ -2, %if.then61 ], [ -2, %if.then73 ], [ -2, %if.end55 ], [ -2, %if.then26 ], [ -2, %if.then19 ], [ -2, %if.then ], [ %ret.0, %for.end394 ], [ %ret.0, %end ], [ %call94, %if.then91 ], [ -2, %if.end75 ], [ %call11, %if.then9 ]
  ret i32 %retval.0
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rlayer_early_data_count_ok(ptr nocapture noundef %rl, i64 noundef %length, i64 noundef %overhead) unnamed_addr #0 {
entry:
  %max_early_data1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 36
  %0 = load i32, ptr %max_early_data1, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 490, ptr noundef nonnull @__func__.rlayer_early_data_count_ok) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 10, i32 noundef 164, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %1 = trunc i64 %overhead to i32
  %conv2 = add i32 %0, %1
  %early_data_count = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 37
  %2 = load i64, ptr %early_data_count, align 8
  %add3 = add i64 %2, %length
  %conv4 = zext i32 %conv2 to i64
  %cmp5 = icmp ugt i64 %add3, %conv4
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @__func__.rlayer_early_data_count_ok) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 10, i32 noundef 164, ptr noundef null)
  br label %return

if.end10:                                         ; preds = %if.end
  store i64 %add3, ptr %early_data_count, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then7 ], [ 1, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_default_validate_record_header(ptr nocapture noundef %rl, ptr nocapture noundef readonly %rec) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %rec, align 8
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 3
  %1 = load i32, ptr %version, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 973, ptr noundef nonnull @__func__.tls_default_validate_record_header) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 70, i32 noundef 267, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 33
  %2 = load ptr, ptr %compctx, align 8
  %cmp1 = icmp eq ptr %2, null
  %spec.select = select i1 %cmp1, i64 16704, i64 17728
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i64 0, i32 2
  %3 = load i64, ptr %length, align 8
  %cmp4 = icmp ugt i64 %3, %spec.select
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 988, ptr noundef nonnull @__func__.tls_default_validate_record_header) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 22, i32 noundef 150, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_do_compress(ptr nocapture noundef readonly %rl, ptr nocapture noundef %wr) local_unnamed_addr #0 {
entry:
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 33
  %0 = load ptr, ptr %compctx, align 8
  %data = getelementptr inbounds %struct.tls_rl_record_st, ptr %wr, i64 0, i32 5
  %1 = load ptr, ptr %data, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %wr, i64 0, i32 2
  %2 = load i64, ptr %length, align 8
  %3 = trunc i64 %2 to i32
  %conv = add i32 %3, 1024
  %input = getelementptr inbounds %struct.tls_rl_record_st, ptr %wr, i64 0, i32 6
  %4 = load ptr, ptr %input, align 8
  %call = tail call i32 @COMP_compress_block(ptr noundef %0, ptr noundef %1, i32 noundef %conv, ptr noundef %4, i32 noundef %3) #12
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv4 = zext nneg i32 %call to i64
  store i64 %conv4, ptr %length, align 8
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %input, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @COMP_compress_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_do_uncompress(ptr nocapture noundef readonly %rl, ptr nocapture noundef %rec) local_unnamed_addr #0 {
entry:
  %comp = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i64 0, i32 7
  %0 = load ptr, ptr %comp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.end5

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 17728, ptr noundef nonnull @.str, i32 noundef 1021) #12
  store ptr %call, ptr %comp, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %entry, %if.end
  %1 = phi ptr [ %call, %if.end ], [ %0, %entry ]
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 33
  %2 = load ptr, ptr %compctx, align 8
  %data = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i64 0, i32 5
  %3 = load ptr, ptr %data, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i64 0, i32 2
  %4 = load i64, ptr %length, align 8
  %conv = trunc i64 %4 to i32
  %call7 = tail call i32 @COMP_expand_block(ptr noundef %2, ptr noundef nonnull %1, i32 noundef 16384, ptr noundef %3, i32 noundef %conv) #12
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %return, label %if.else

if.else:                                          ; preds = %if.end5
  %conv11 = zext nneg i32 %call7 to i64
  store i64 %conv11, ptr %length, align 8
  %5 = load ptr, ptr %comp, align 8
  store ptr %5, ptr %data, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ 0, %if.end ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

declare i32 @COMP_expand_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_default_post_process_record(ptr nocapture noundef %rl, ptr nocapture noundef %rec) local_unnamed_addr #0 {
entry:
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 33
  %0 = load ptr, ptr %compctx, align 8
  %cmp.not = icmp eq ptr %0, null
  %length6.phi.trans.insert = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i64 0, i32 2
  %.pre10 = load i64, ptr %length6.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %.pre10, 17408
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1045, ptr noundef nonnull @__func__.tls_default_post_process_record) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 22, i32 noundef 140, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.then
  %comp.i = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i64 0, i32 7
  %1 = load ptr, ptr %comp.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end.i, label %if.end5.i

if.end.i:                                         ; preds = %if.end
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 17728, ptr noundef nonnull @.str, i32 noundef 1021) #12
  store ptr %call.i, ptr %comp.i, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %if.then3, label %if.end.i.if.end5.i_crit_edge

if.end.i.if.end5.i_crit_edge:                     ; preds = %if.end.i
  %.pre = load ptr, ptr %compctx, align 8
  %.pre9 = load i64, ptr %length6.phi.trans.insert, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i.if.end5.i_crit_edge, %if.end
  %2 = phi i64 [ %.pre9, %if.end.i.if.end5.i_crit_edge ], [ %.pre10, %if.end ]
  %3 = phi ptr [ %.pre, %if.end.i.if.end5.i_crit_edge ], [ %0, %if.end ]
  %4 = phi ptr [ %call.i, %if.end.i.if.end5.i_crit_edge ], [ %1, %if.end ]
  %data.i = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i64 0, i32 5
  %5 = load ptr, ptr %data.i, align 8
  %conv.i = trunc i64 %2 to i32
  %call7.i = tail call i32 @COMP_expand_block(ptr noundef %3, ptr noundef nonnull %4, i32 noundef 16384, ptr noundef %5, i32 noundef %conv.i) #12
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then3, label %tls_do_uncompress.exit

tls_do_uncompress.exit:                           ; preds = %if.end5.i
  %conv11.i = zext nneg i32 %call7.i to i64
  store i64 %conv11.i, ptr %length6.phi.trans.insert, align 8
  %6 = load ptr, ptr %comp.i, align 8
  store ptr %6, ptr %data.i, align 8
  br label %if.end5

if.then3:                                         ; preds = %if.end.i, %if.end5.i
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1050, ptr noundef nonnull @__func__.tls_default_post_process_record) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 30, i32 noundef 107, ptr noundef null)
  br label %return

if.end5:                                          ; preds = %entry, %tls_do_uncompress.exit
  %7 = phi i64 [ %conv11.i, %tls_do_uncompress.exit ], [ %.pre10, %entry ]
  %cmp7 = icmp ugt i64 %7, 16384
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %if.end5
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1056, ptr noundef nonnull @__func__.tls_default_post_process_record) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 22, i32 noundef 146, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end5, %if.then8, %if.then3, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then8 ], [ 0, %if.then3 ], [ 1, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls13_common_post_process_record(ptr nocapture noundef %rl, ptr noundef %rec) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i64 0, i32 1
  %0 = load i32, ptr %type, align 4
  %.off = add i32 %0, -21
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1069, ptr noundef nonnull @__func__.tls13_common_post_process_record) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %rl, i32 noundef 10, i32 noundef 443, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %msg_callback = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 54
  %1 = load ptr, ptr %msg_callback, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 3
  %2 = load i32, ptr %version, align 4
  %cbarg = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 52
  %3 = load ptr, ptr %cbarg, align 8
  tail call void %1(i32 noundef 0, i32 noundef %2, i32 noundef 257, ptr noundef nonnull %type, i64 noundef 1, ptr noundef %3) #12
  %.pre = load i32, ptr %type, align 4
  %.pre16 = add i32 %.pre, -21
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %.off14.pre-phi = phi i32 [ %.pre16, %if.then7 ], [ %.off, %if.end ]
  %switch15 = icmp ult i32 %.off14.pre-phi, 2
  br i1 %switch15, label %land.lhs.true15, label %return

land.lhs.true15:                                  ; preds = %if.end10
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %rec, i64 0, i32 2
  %4 = load i64, ptr %length, align 8
  %cmp16 = icmp eq i64 %4, 0
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %land.lhs.true15
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1083, ptr noundef nonnull @__func__.tls13_common_post_process_record) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 10, i32 noundef 271, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end10, %land.lhs.true15, %if.then17, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then17 ], [ 1, %if.end10 ], [ 1, %land.lhs.true15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_read_record(ptr noundef %rl, ptr nocapture noundef writeonly %rechandle, ptr nocapture noundef writeonly %rversion, ptr nocapture noundef writeonly %type, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %datalen, ptr nocapture noundef writeonly %epoch, ptr nocapture noundef writeonly %seq_num) #0 {
entry:
  %curr_rec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 20
  %num_recs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 19
  %num_released = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 21
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 58
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %curr_rec, align 8
  %1 = load i64, ptr %num_recs, align 8
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %num_released, align 8
  %cmp2.not = icmp eq i64 %2, %1
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1106, ptr noundef nonnull @__func__.tls_read_record) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 321, ptr noundef null)
  br label %return

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %funcs, align 8
  %get_more_records = getelementptr inbounds %struct.record_functions_st, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %get_more_records, align 8
  %call = tail call i32 %4(ptr noundef nonnull %rl) #12
  %cmp3.not = icmp eq i32 %call, 1
  br i1 %cmp3.not, label %while.cond, label %return, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %inc = add nuw i64 %0, 1
  store i64 %inc, ptr %curr_rec, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 18, i64 %0
  store ptr %arrayidx, ptr %rechandle, align 8
  %5 = load i32, ptr %arrayidx, align 8
  store i32 %5, ptr %rversion, align 4
  %type7 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 18, i64 %0, i32 1
  %6 = load i32, ptr %type7, align 4
  %conv = trunc i32 %6 to i8
  store i8 %conv, ptr %type, align 1
  %data8 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 18, i64 %0, i32 5
  %7 = load ptr, ptr %data8, align 8
  %off = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 18, i64 %0, i32 4
  %8 = load i64, ptr %off, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %add.ptr, ptr %data, align 8
  %length = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 18, i64 %0, i32 2
  %9 = load i64, ptr %length, align 8
  store i64 %9, ptr %datalen, align 8
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 2
  %10 = load i32, ptr %isdtls, align 8
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %return, label %if.then9

if.then9:                                         ; preds = %while.end
  %epoch10 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 18, i64 %0, i32 8
  %11 = load i16, ptr %epoch10, align 8
  store i16 %11, ptr %epoch, align 2
  %seq_num11 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 18, i64 %0, i32 9
  %12 = load i64, ptr %seq_num11, align 2
  store i64 %12, ptr %seq_num, align 1
  br label %return

return:                                           ; preds = %if.end, %while.end, %if.then9, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ 1, %if.then9 ], [ 1, %while.end ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_release_record(ptr noundef %rl, ptr noundef readnone %rechandle, i64 noundef %length) #0 {
entry:
  %num_released = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 21
  %0 = load i64, ptr %num_released, align 8
  %curr_rec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 20
  %1 = load i64, ptr %curr_rec, align 8
  %cmp = icmp ult i64 %0, %1
  %arrayidx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 18, i64 %0
  %cmp6 = icmp eq ptr %arrayidx, %rechandle
  %or.cond = select i1 %cmp, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1142, ptr noundef nonnull @__func__.tls_release_record) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 317, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %length16 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 18, i64 %0, i32 2
  %2 = load i64, ptr %length16, align 8
  %cmp17 = icmp ult i64 %2, %length
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1148, ptr noundef nonnull @__func__.tls_release_record) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %return

if.end20:                                         ; preds = %if.end
  %options = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 12
  %3 = load i64, ptr %options, align 8
  %and = and i64 %3, 2
  %cmp21.not = icmp eq i64 %and, 0
  br i1 %cmp21.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  %data = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 18, i64 %0, i32 5
  %4 = load ptr, ptr %data, align 8
  %off = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 18, i64 %0, i32 4
  %5 = load i64, ptr %off, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  tail call void @OPENSSL_cleanse(ptr noundef %add.ptr, i64 noundef %length) #12
  %.pre = load i64, ptr %length16, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end20
  %6 = phi i64 [ %.pre, %if.then23 ], [ %2, %if.end20 ]
  %off25 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 18, i64 %0, i32 4
  %7 = load i64, ptr %off25, align 8
  %add = add i64 %7, %length
  store i64 %add, ptr %off25, align 8
  %sub = sub i64 %6, %length
  store i64 %sub, ptr %length16, align 8
  %cmp28.not = icmp eq i64 %6, %length
  br i1 %cmp28.not, label %if.end31, label %return

if.end31:                                         ; preds = %if.end24
  %8 = load i64, ptr %num_released, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %num_released, align 8
  %9 = load i64, ptr %curr_rec, align 8
  %cmp35 = icmp eq i64 %9, %inc
  br i1 %cmp35, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end31
  %mode = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 13
  %10 = load i32, ptr %mode, align 8
  %and37 = and i32 %10, 16
  %cmp38.not = icmp eq i32 %and37, 0
  br i1 %cmp38.not, label %return, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true
  %left = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17, i32 4
  %11 = load i64, ptr %left, align 8
  %cmp41 = icmp eq i64 %11, 0
  br i1 %cmp41, label %if.then43, label %return

if.then43:                                        ; preds = %land.lhs.true40
  tail call fastcc void @tls_release_read_buffer(ptr noundef nonnull %rl)
  br label %return

return:                                           ; preds = %if.end31, %land.lhs.true, %land.lhs.true40, %if.then43, %if.end24, %if.then19, %if.then
  %retval.0 = phi i32 [ -2, %if.then19 ], [ -2, %if.then ], [ 1, %if.end24 ], [ 1, %if.then43 ], [ 1, %land.lhs.true40 ], [ 1, %land.lhs.true ], [ 1, %if.end31 ]
  ret i32 %retval.0
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_set_options(ptr noundef %rl, ptr noundef %options) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %options, ptr noundef nonnull @.str.3) #12
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %options1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 12
  %call2 = tail call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %call, ptr noundef nonnull %options1) #12
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %options, ptr noundef nonnull @.str.4) #12
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end9, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %mode = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 13
  %call6 = tail call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %call3, ptr noundef nonnull %mode) #12
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %land.lhs.true5, %if.end
  %direction = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 5
  %0 = load i32, ptr %direction, align 4
  %cmp10 = icmp eq i32 %0, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %call12 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %options, ptr noundef nonnull @.str.5) #12
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.end26, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.then11
  %default_len = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17, i32 1
  %call15 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call12, ptr noundef nonnull %default_len) #12
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return.sink.split, label %if.end26

if.else:                                          ; preds = %if.end9
  %call19 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %options, ptr noundef nonnull @.str.6) #12
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %if.end26, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.else
  %block_padding = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 38
  %call22 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call19, ptr noundef nonnull %block_padding) #12
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return.sink.split, label %if.end26

if.end26:                                         ; preds = %if.else, %land.lhs.true21, %if.then11, %land.lhs.true14
  %level = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 6
  %1 = load i32, ptr %level, align 8
  %cmp27 = icmp eq i32 %1, 3
  br i1 %cmp27, label %if.then28, label %return

if.then28:                                        ; preds = %if.end26
  %call29 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %options, ptr noundef nonnull @.str.7) #12
  %cmp30.not = icmp eq ptr %call29, null
  br i1 %cmp30.not, label %return, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.then28
  %read_ahead = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 27
  %call32 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call29, ptr noundef nonnull %read_ahead) #12
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true31, %land.lhs.true21, %land.lhs.true14, %land.lhs.true5, %land.lhs.true
  %.sink = phi i32 [ 1177, %land.lhs.true ], [ 1183, %land.lhs.true5 ], [ 1191, %land.lhs.true14 ], [ 1198, %land.lhs.true21 ], [ 1213, %land.lhs.true31 ]
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_set_options) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 316, ptr noundef null) #12
  br label %return

return:                                           ; preds = %return.sink.split, %if.end26, %land.lhs.true31, %if.then28
  %retval.0 = phi i32 [ 1, %if.then28 ], [ 1, %land.lhs.true31 ], [ 1, %if.end26 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_uint32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_int_new_record_layer(ptr noundef %libctx, ptr noundef %propq, i32 noundef %vers, i32 noundef %role, i32 noundef %direction, i32 noundef %level, ptr nocapture readnone %key, i64 %keylen, ptr nocapture readnone %iv, i64 %ivlen, ptr nocapture readnone %mackey, i64 %mackeylen, ptr noundef %ciph, i64 noundef %taglen, i32 %mactype, ptr noundef %md, ptr nocapture readnone %comp, ptr noundef %prev, ptr noundef %transport, ptr noundef %next, ptr nocapture readnone %local, ptr nocapture readnone %peer, ptr noundef %settings, ptr noundef %options, ptr noundef readonly %fns, ptr noundef %cbarg, ptr nocapture noundef writeonly %retrl) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 4432, ptr noundef nonnull @.str, i32 noundef 1235) #12
  store ptr null, ptr %retrl, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %max_frag_len = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 35
  store i32 16384, ptr %max_frag_len, align 4
  %cmp1.not = icmp eq ptr %settings, null
  br i1 %cmp1.not, label %if.end54, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %0 = load ptr, ptr %settings, align 8
  %cmp4.not64 = icmp eq ptr %0, null
  br i1 %cmp4.not64, label %if.end54, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tlstree = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 42
  %stream_mac = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 41
  %max_early_data = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 36
  %use_etm = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi ptr [ %0, %for.body.lr.ph ], [ %2, %for.inc ]
  %p.065 = phi ptr [ %settings, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.8) #14
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %call9 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %p.065, ptr noundef nonnull %use_etm) #12
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %err.sink.split, label %for.inc

if.else:                                          ; preds = %for.body
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.9) #14
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else21

if.then15:                                        ; preds = %if.else
  %call17 = tail call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %p.065, ptr noundef nonnull %max_frag_len) #12
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err.sink.split, label %for.inc

if.else21:                                        ; preds = %if.else
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.10) #14
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.else21
  %call26 = tail call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %p.065, ptr noundef nonnull %max_early_data) #12
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err.sink.split, label %for.inc

if.else30:                                        ; preds = %if.else21
  %call32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.11) #14
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.else30
  %call35 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %p.065, ptr noundef nonnull %stream_mac) #12
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err.sink.split, label %for.inc

if.else39:                                        ; preds = %if.else30
  %call41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.12) #14
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %err.sink.split

if.then43:                                        ; preds = %if.else39
  %call44 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %p.065, ptr noundef nonnull %tlstree) #12
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err.sink.split, label %for.inc

for.inc:                                          ; preds = %if.then8, %if.then25, %if.then43, %if.then34, %if.then15
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %p.065, i64 1
  %2 = load ptr, ptr %incdec.ptr, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end54, label %for.body, !llvm.loop !15

if.end54:                                         ; preds = %for.inc, %for.cond.preheader, %if.end
  store ptr %libctx, ptr %call, align 8
  %propq56 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 1
  store ptr %propq, ptr %propq56, align 8
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 3
  store i32 %vers, ptr %version, align 4
  %role57 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 4
  store i32 %role, ptr %role57, align 8
  %direction58 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 5
  store i32 %direction, ptr %direction58, align 4
  %level59 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 6
  store i32 %level, ptr %level59, align 8
  %taglen60 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 46
  store i64 %taglen, ptr %taglen60, align 8
  %md61 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 7
  store ptr %md, ptr %md61, align 8
  %alert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 26
  store i32 -1, ptr %alert, align 8
  %rstate = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 22
  store i32 240, ptr %rstate, align 8
  %cmp62 = icmp eq i32 %level, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end54
  %is_first_record = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 45
  store i32 1, ptr %is_first_record, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end54
  %cmp.not.i = icmp eq ptr %transport, null
  br i1 %cmp.not.i, label %if.end68, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end64
  %call.i = tail call i32 @BIO_up_ref(ptr noundef nonnull %transport) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %err, label %if.end68

if.end68:                                         ; preds = %land.lhs.true.i, %if.end64
  %bio1.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 10
  %3 = load ptr, ptr %bio1.i, align 8
  %call2.i = tail call i32 @BIO_free(ptr noundef %3) #12
  store ptr %transport, ptr %bio1.i, align 8
  %cmp69.not = icmp eq ptr %prev, null
  br i1 %cmp69.not, label %if.end73, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end68
  %call70 = tail call i32 @BIO_up_ref(ptr noundef nonnull %prev) #12
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %if.end73

if.end73:                                         ; preds = %land.lhs.true, %if.end68
  %prev74 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 9
  store ptr %prev, ptr %prev74, align 8
  %cmp75.not = icmp eq ptr %next, null
  br i1 %cmp75.not, label %if.end80, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.end73
  %call77 = tail call i32 @BIO_up_ref(ptr noundef nonnull %next) #12
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %if.end80

if.end80:                                         ; preds = %land.lhs.true76, %if.end73
  %next81 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 11
  store ptr %next, ptr %next81, align 8
  %cbarg82 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 52
  store ptr %cbarg, ptr %cbarg82, align 8
  %cmp83.not = icmp eq ptr %fns, null
  br i1 %cmp83.not, label %if.end99, label %for.cond85.preheader

for.cond85.preheader:                             ; preds = %if.end80
  %padding = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 56
  %security = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 55
  %msg_callback = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 54
  %skip_early_data = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 53
  br label %for.cond85

for.cond85:                                       ; preds = %for.cond85.preheader, %for.inc96
  %fns.addr.0 = phi ptr [ %incdec.ptr97, %for.inc96 ], [ %fns, %for.cond85.preheader ]
  %4 = load i32, ptr %fns.addr.0, align 8
  switch i32 %4, label %for.inc96 [
    i32 0, label %if.end99
    i32 1, label %for.inc96.sink.split
    i32 2, label %sw.bb90
    i32 3, label %sw.bb92
    i32 4, label %sw.bb94
  ]

sw.bb90:                                          ; preds = %for.cond85
  br label %for.inc96.sink.split

sw.bb92:                                          ; preds = %for.cond85
  br label %for.inc96.sink.split

sw.bb94:                                          ; preds = %for.cond85
  br label %for.inc96.sink.split

for.inc96.sink.split:                             ; preds = %for.cond85, %sw.bb94, %sw.bb92, %sw.bb90
  %skip_early_data.sink = phi ptr [ %msg_callback, %sw.bb90 ], [ %security, %sw.bb92 ], [ %padding, %sw.bb94 ], [ %skip_early_data, %for.cond85 ]
  %5 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val = load ptr, ptr %5, align 8
  store ptr %fns.addr.0.val, ptr %skip_early_data.sink, align 8
  br label %for.inc96

for.inc96:                                        ; preds = %for.inc96.sink.split, %for.cond85
  %incdec.ptr97 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %fns.addr.0, i64 1
  br label %for.cond85, !llvm.loop !16

if.end99:                                         ; preds = %for.cond85, %if.end80
  %call100 = tail call i32 @tls_set_options(ptr noundef nonnull %call, ptr noundef %options), !range !8
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err.sink.split, label %if.end103

if.end103:                                        ; preds = %if.end99
  %options104 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 12
  %6 = load i64, ptr %options104, align 8
  %and = and i64 %6, 2048
  %cmp105 = icmp eq i64 %and, 0
  br i1 %cmp105, label %land.lhs.true106, label %if.end116

land.lhs.true106:                                 ; preds = %if.end103
  %7 = load i32, ptr %version, align 4
  %cmp108 = icmp slt i32 %7, 770
  br i1 %cmp108, label %land.lhs.true109, label %if.end116

land.lhs.true109:                                 ; preds = %land.lhs.true106
  %call110 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %ciph, ptr noundef nonnull @.str.13) #12
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %land.lhs.true112, label %if.end116

land.lhs.true112:                                 ; preds = %land.lhs.true109
  %call113 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %ciph, ptr noundef nonnull @.str.14) #12
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.then115, label %if.end116

if.then115:                                       ; preds = %land.lhs.true112
  %need_empty_fragments = getelementptr inbounds %struct.ossl_record_layer_st, ptr %call, i64 0, i32 29
  store i32 1, ptr %need_empty_fragments, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %land.lhs.true112, %land.lhs.true109, %land.lhs.true106, %if.end103
  store ptr %call, ptr %retrl, align 8
  br label %return

err.sink.split:                                   ; preds = %if.else39, %if.then43, %if.then34, %if.then25, %if.then15, %if.then8, %if.end99
  %.sink66 = phi i32 [ 1338, %if.end99 ], [ 1254, %if.then8 ], [ 1260, %if.then15 ], [ 1266, %if.then25 ], [ 1272, %if.then34 ], [ 1278, %if.then43 ], [ 1282, %if.else39 ]
  %.sink = phi i32 [ 316, %if.end99 ], [ 316, %if.then8 ], [ 316, %if.then15 ], [ 316, %if.then25 ], [ 316, %if.then34 ], [ 316, %if.then43 ], [ 323, %if.else39 ]
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink66, ptr noundef nonnull @__func__.tls_int_new_record_layer) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink, ptr noundef null) #12
  br label %err

err:                                              ; preds = %err.sink.split, %land.lhs.true.i, %land.lhs.true76, %land.lhs.true
  tail call fastcc void @tls_int_free(ptr noundef %call)
  br label %return

return:                                           ; preds = %entry, %err, %if.end116
  %retval.0 = phi i32 [ -2, %err ], [ 1, %if.end116 ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_set1_bio(ptr nocapture noundef %rl, ptr noundef %bio) #0 {
entry:
  %cmp.not = icmp eq ptr %bio, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @BIO_up_ref(ptr noundef nonnull %bio) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %bio1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 10
  %0 = load ptr, ptr %bio1, align 8
  %call2 = tail call i32 @BIO_free(ptr noundef %0) #12
  store ptr %bio, ptr %bio1, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tls_int_free(ptr noundef %rl) unnamed_addr #0 {
entry:
  %prev = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 9
  %0 = load ptr, ptr %prev, align 8
  %call = tail call i32 @BIO_free(ptr noundef %0) #12
  %bio = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 10
  %1 = load ptr, ptr %bio, align 8
  %call1 = tail call i32 @BIO_free(ptr noundef %1) #12
  %next = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 11
  %2 = load ptr, ptr %next, align 8
  %call2 = tail call i32 @BIO_free(ptr noundef %2) #12
  %rbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17
  %3 = load ptr, ptr %rbuf, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 28) #12
  store ptr null, ptr %rbuf, align 8
  %numwpipes.i.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 16
  %4 = load i64, ptr %numwpipes.i.i, align 8
  %cmp7.i.not.i = icmp eq i64 %4, 0
  br i1 %cmp7.i.not.i, label %tls_release_write_buffer.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %if.end.i.i
  %pipes.08.i.i = phi i64 [ %sub.i.i, %if.end.i.i ], [ %4, %entry ]
  %sub.i.i = add i64 %pipes.08.i.i, -1
  %arrayidx.i.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 %sub.i.i
  %app_buffer.i.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 %sub.i.i, i32 5
  %5 = load i32, ptr %app_buffer.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  store i32 0, ptr %app_buffer.i.i, align 8
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 136) #12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %cmp.i.not.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.i.not.i, label %tls_release_write_buffer.exit, label %while.body.i.i, !llvm.loop !6

tls_release_write_buffer.exit:                    ; preds = %if.end.i.i, %entry
  store i64 0, ptr %numwpipes.i.i, align 8
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 30
  %7 = load ptr, ptr %enc_ctx, align 8
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %7) #12
  %md_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 32
  %8 = load ptr, ptr %md_ctx, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %8) #12
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 33
  %9 = load ptr, ptr %compctx, align 8
  tail call void @COMP_CTX_free(ptr noundef %9) #12
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 3
  %10 = load i32, ptr %version, align 4
  %cmp = icmp eq i32 %10, 768
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tls_release_write_buffer.exit
  %mac_secret = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 39
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %mac_secret, i64 noundef 64) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %tls_release_write_buffer.exit
  %rrec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 18
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %i.05.i = phi i64 [ 0, %if.end ], [ %inc.i, %for.body.i ]
  %comp.i = getelementptr inbounds %struct.tls_rl_record_st, ptr %rrec, i64 %i.05.i, i32 7
  %11 = load ptr, ptr %comp.i, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 37) #12
  store ptr null, ptr %comp.i, align 8
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 32
  br i1 %exitcond.not.i, label %TLS_RL_RECORD_release.exit, label %for.body.i, !llvm.loop !17

TLS_RL_RECORD_release.exit:                       ; preds = %for.body.i
  tail call void @CRYPTO_free(ptr noundef nonnull %rl, ptr noundef nonnull @.str, i32 noundef 1440) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tls_free(ptr noundef %rl) #0 {
entry:
  %written = alloca i64, align 8
  %cmp = icmp eq ptr %rl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %left2 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17, i32 4
  %0 = load i64, ptr %left2, align 8
  %cmp3.not = icmp eq i64 %0, 0
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %rbuf1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17
  %next = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 11
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %rbuf1, align 8
  %offset = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17, i32 3
  %3 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %call = call i32 @BIO_write_ex(ptr noundef %1, ptr noundef %add.ptr, i64 noundef %0, ptr noundef nonnull %written) #12
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %ret.0 = phi i32 [ %call, %if.then4 ], [ 1, %if.end ]
  call fastcc void @tls_int_free(ptr noundef nonnull %rl)
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi i32 [ %ret.0, %if.end5 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @tls_unprocessed_read_pending(ptr nocapture noundef readonly %rl) #8 {
entry:
  %left = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17, i32 4
  %0 = load i64, ptr %left, align 8
  %cmp = icmp ne i64 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @tls_processed_read_pending(ptr nocapture noundef readonly %rl) #8 {
entry:
  %curr_rec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 20
  %0 = load i64, ptr %curr_rec, align 8
  %num_recs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 19
  %1 = load i64, ptr %num_recs, align 8
  %cmp = icmp ult i64 %0, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @tls_app_data_pending(ptr nocapture noundef readonly %rl) #9 {
entry:
  %curr_rec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 20
  %0 = load i64, ptr %curr_rec, align 8
  %num_recs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 19
  %1 = load i64, ptr %num_recs, align 8
  %cmp9 = icmp ult i64 %0, %1
  br i1 %cmp9, label %for.body, label %return

for.body:                                         ; preds = %entry, %if.end
  %num.011 = phi i64 [ %add, %if.end ], [ 0, %entry ]
  %i.010 = phi i64 [ %inc, %if.end ], [ %0, %entry ]
  %type = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 18, i64 %i.010, i32 1
  %2 = load i32, ptr %type, align 4
  %cmp1.not = icmp eq i32 %2, 23
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %for.body
  %length = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 18, i64 %i.010, i32 2
  %3 = load i64, ptr %length, align 8
  %add = add i64 %3, %num.011
  %inc = add i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !18

return:                                           ; preds = %for.body, %if.end, %entry
  %num.0.lcssa = phi i64 [ 0, %entry ], [ %add, %if.end ], [ %num.011, %for.body ]
  ret i64 %num.0.lcssa
}

; Function Attrs: nounwind uwtable
define i64 @tls_get_max_records_default(ptr nocapture noundef readonly %rl, i8 noundef zeroext %type, i64 noundef %len, i64 noundef %maxfrag, ptr nocapture noundef readonly %preffrag) local_unnamed_addr #0 {
entry:
  %max_pipelines = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 57
  %0 = load i64, ptr %max_pipelines, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 30
  %1 = load ptr, ptr %enc_ctx, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %return, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %1) #12
  %call4 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %call) #12
  %and = and i64 %call4, 8388608
  %cmp5.not = icmp eq i64 %and, 0
  br i1 %cmp5.not, label %return, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true2
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 3
  %2 = load i32, ptr %version, align 4
  %3 = and i32 %2, -2
  %switch = icmp eq i32 %3, 770
  br i1 %switch, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true6
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 2
  %4 = load i32, ptr %isdtls, align 8
  %tobool.not = icmp eq i32 %4, 0
  %cmp11 = icmp eq i64 %len, 0
  %or.cond = or i1 %cmp11, %tobool.not
  br i1 %or.cond, label %return, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  %cmp11.old = icmp eq i64 %len, 0
  br i1 %cmp11.old, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false10, %if.then
  %sub = add i64 %len, -1
  %5 = load i64, ptr %preffrag, align 8
  %div = udiv i64 %sub, %5
  %add = add nuw i64 %div, 1
  %6 = load i64, ptr %max_pipelines, align 8
  %add. = tail call i64 @llvm.umin.i64(i64 %add, i64 %6)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true2, %lor.lhs.false10, %if.then, %if.end
  %retval.0 = phi i64 [ %add., %if.end ], [ 1, %if.then ], [ 1, %lor.lhs.false10 ], [ 1, %land.lhs.true2 ], [ 1, %land.lhs.true ], [ 1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @tls_get_max_records(ptr noundef %rl, i8 noundef zeroext %type, i64 noundef %len, i64 noundef %maxfrag, ptr noundef %preffrag) #0 {
entry:
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 58
  %0 = load ptr, ptr %funcs, align 8
  %get_max_records = getelementptr inbounds %struct.record_functions_st, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %get_max_records, align 8
  %call = tail call i64 %1(ptr noundef %rl, i8 noundef zeroext %type, i64 noundef %len, i64 noundef %maxfrag, ptr noundef %preffrag) #12
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i32 @tls_allocate_write_buffers_default(ptr nocapture noundef %rl, ptr nocapture noundef readnone %templates, i64 noundef %numtempl, ptr nocapture noundef readnone %prefix) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @tls_setup_write_buffer(ptr noundef %rl, i64 noundef %numtempl, i64 noundef 0, i64 noundef 0), !range !8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @tls_initialise_write_packets_default(ptr nocapture noundef writeonly %rl, ptr nocapture noundef readonly %templates, i64 noundef %numtempl, ptr nocapture noundef readnone %prefixtempl, ptr noundef %pkt, ptr nocapture noundef %bufs, ptr nocapture noundef %wpinited) local_unnamed_addr #0 {
entry:
  %cmp15.not = icmp eq i64 %numtempl, 0
  br i1 %cmp15.not, label %return, label %for.body

for.cond:                                         ; preds = %if.end
  %inc12 = add nuw i64 %j.016, 1
  %exitcond.not = icmp eq i64 %inc12, %numtempl
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !19

for.body:                                         ; preds = %entry, %for.cond
  %j.016 = phi i64 [ %inc12, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 %j.016
  %arrayidx1 = getelementptr inbounds %struct.tls_buffer_st, ptr %bufs, i64 %j.016
  %arrayidx2 = getelementptr inbounds %struct.ossl_record_template_st, ptr %templates, i64 %j.016
  %0 = load i8, ptr %arrayidx2, align 8
  %conv = zext i8 %0 to i32
  %type3 = getelementptr inbounds %struct.tls_buffer_st, ptr %bufs, i64 %j.016, i32 6
  store i32 %conv, ptr %type3, align 4
  %1 = load ptr, ptr %arrayidx1, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %sub5 = xor i64 %3, 3
  %offset = getelementptr inbounds %struct.tls_buffer_st, ptr %bufs, i64 %j.016, i32 3
  store i64 %sub5, ptr %offset, align 8
  %len = getelementptr inbounds %struct.tls_buffer_st, ptr %bufs, i64 %j.016, i32 2
  %4 = load i64, ptr %len, align 8
  %call = tail call i32 @WPACKET_init_static_len(ptr noundef %arrayidx, ptr noundef %1, i64 noundef %4, i64 noundef 0) #12
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.body
  %5 = load i64, ptr %wpinited, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %wpinited, align 8
  %call8 = tail call i32 @WPACKET_allocate_bytes(ptr noundef %arrayidx, i64 noundef %sub5, ptr noundef null) #12
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return.sink.split, label %for.cond

return.sink.split:                                ; preds = %if.end, %for.body
  %.sink = phi i32 [ 1562, %for.body ], [ 1567, %if.end ]
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_initialise_write_packets_default) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %return

return:                                           ; preds = %for.cond, %return.sink.split, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %return.sink.split ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_prepare_record_header_default(ptr nocapture noundef %rl, ptr noundef %thispkt, ptr nocapture noundef readonly %templ, i8 noundef zeroext %rectype, ptr noundef %recdata) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %recdata, align 8
  %buflen = getelementptr inbounds %struct.ossl_record_template_st, ptr %templ, i64 0, i32 3
  %0 = load i64, ptr %buflen, align 8
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 33
  %1 = load ptr, ptr %compctx, align 8
  %cmp.not = icmp eq ptr %1, null
  %add = add i64 %0, 1024
  %spec.select = select i1 %cmp.not, i64 %0, i64 %add
  %conv = zext i8 %rectype to i64
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %thispkt, i64 noundef %conv, i64 noundef 1) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %version = getelementptr inbounds %struct.ossl_record_template_st, ptr %templ, i64 0, i32 1
  %2 = load i32, ptr %version, align 4
  %conv1 = zext i32 %2 to i64
  %call2 = tail call i32 @WPACKET_put_bytes__(ptr noundef %thispkt, i64 noundef %conv1, i64 noundef 2) #12
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then19, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %thispkt, i64 noundef 2) #12
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then19, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %eivlen = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 31
  %3 = load i64, ptr %eivlen, align 8
  %cmp8.not = icmp eq i64 %3, 0
  br i1 %cmp8.not, label %lor.lhs.false13, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %call11 = tail call i32 @WPACKET_allocate_bytes(ptr noundef %thispkt, i64 noundef %3, ptr noundef null) #12
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then19, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true, %lor.lhs.false7
  %cmp14.not = icmp eq i64 %spec.select, 0
  br i1 %cmp14.not, label %return, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %lor.lhs.false13
  %call17 = tail call i32 @WPACKET_reserve_bytes(ptr noundef %thispkt, i64 noundef %spec.select, ptr noundef nonnull %recdata) #12
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %return

if.then19:                                        ; preds = %land.lhs.true16, %land.lhs.true, %lor.lhs.false4, %lor.lhs.false, %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1597, ptr noundef nonnull @__func__.tls_prepare_record_header_default) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %return

return:                                           ; preds = %lor.lhs.false13, %land.lhs.true16, %if.then19
  %retval.0 = phi i32 [ 0, %if.then19 ], [ 1, %land.lhs.true16 ], [ 1, %lor.lhs.false13 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_reserve_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_prepare_for_encryption_default(ptr noundef %rl, i64 noundef %mac_size, ptr noundef %thispkt, ptr noundef %thiswr) local_unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  %mac = alloca ptr, align 8
  %use_etm = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 40
  %0 = load i32, ptr %use_etm, align 8
  %tobool = icmp eq i32 %0, 0
  %cmp = icmp ne i64 %mac_size, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = call i32 @WPACKET_allocate_bytes(ptr noundef %thispkt, i64 noundef %mac_size, ptr noundef nonnull %mac) #12
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 58
  %1 = load ptr, ptr %funcs, align 8
  %mac2 = getelementptr inbounds %struct.record_functions_st, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %mac2, align 8
  %3 = load ptr, ptr %mac, align 8
  %call3 = call i32 %2(ptr noundef nonnull %rl, ptr noundef %thiswr, ptr noundef %3, i32 noundef 1) #12
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1623, ptr noundef nonnull @__func__.tls_prepare_for_encryption_default) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %return

if.end6:                                          ; preds = %lor.lhs.false, %entry
  %sub = sub i64 80, %mac_size
  %call7 = call i32 @WPACKET_reserve_bytes(ptr noundef %thispkt, i64 noundef %sub, ptr noundef null) #12
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %call10 = call i32 @WPACKET_get_length(ptr noundef %thispkt, ptr noundef nonnull %len) #12
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1641, ptr noundef nonnull @__func__.tls_prepare_for_encryption_default) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %call14 = call ptr @WPACKET_get_curr(ptr noundef %thispkt) #12
  %4 = load i64, ptr %len, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i8, ptr %call14, i64 %idx.neg
  %data = getelementptr inbounds %struct.tls_rl_record_st, ptr %thiswr, i64 0, i32 5
  store ptr %add.ptr, ptr %data, align 8
  %input = getelementptr inbounds %struct.tls_rl_record_st, ptr %thiswr, i64 0, i32 6
  store ptr %add.ptr, ptr %input, align 8
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %thiswr, i64 0, i32 2
  store i64 %4, ptr %length, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then5
  %retval.0 = phi i32 [ 1, %if.end13 ], [ 0, %if.then12 ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_post_encryption_processing_default(ptr noundef %rl, i64 noundef %mac_size, ptr nocapture noundef readonly %thistempl, ptr noundef %thispkt, ptr noundef %thiswr) local_unnamed_addr #0 {
entry:
  %origlen = alloca i64, align 8
  %len = alloca i64, align 8
  %mac = alloca ptr, align 8
  %ctype = alloca i8, align 1
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 2
  %0 = load i32, ptr %isdtls, align 8
  %tobool.not = icmp eq i32 %0, 0
  %cond.neg = select i1 %tobool.not, i64 -5, i64 -13
  %cond = select i1 %tobool.not, i64 5, i64 13
  %call = call i32 @WPACKET_get_length(ptr noundef %thispkt, ptr noundef nonnull %origlen) #12
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %origlen, align 8
  %reass.sub = sub i64 %1, %mac_size
  %sub = add i64 %reass.sub, 80
  %length = getelementptr inbounds %struct.tls_rl_record_st, ptr %thiswr, i64 0, i32 2
  %2 = load i64, ptr %length, align 8
  %cmp.not = icmp ult i64 %sub, %2
  %cmp10 = icmp ugt i64 %1, %2
  %or.cond35 = or i1 %cmp.not, %cmp10
  br i1 %or.cond35, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %cmp14 = icmp ugt i64 %2, %1
  br i1 %cmp14, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false12
  %sub17 = sub i64 %2, %1
  %call18 = call i32 @WPACKET_allocate_bytes(ptr noundef %thispkt, i64 noundef %sub17, ptr noundef null) #12
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1675, ptr noundef nonnull @__func__.tls_post_encryption_processing_default) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false12
  %use_etm = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 40
  %3 = load i32, ptr %use_etm, align 8
  %tobool20 = icmp ne i32 %3, 0
  %cmp22 = icmp ne i64 %mac_size, 0
  %or.cond = and i1 %cmp22, %tobool20
  br i1 %or.cond, label %if.then24, label %if.end35

if.then24:                                        ; preds = %if.end
  %call25 = call i32 @WPACKET_allocate_bytes(ptr noundef %thispkt, i64 noundef %mac_size, ptr noundef nonnull %mac) #12
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.then24
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 58
  %4 = load ptr, ptr %funcs, align 8
  %mac28 = getelementptr inbounds %struct.record_functions_st, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %mac28, align 8
  %6 = load ptr, ptr %mac, align 8
  %call29 = call i32 %5(ptr noundef nonnull %rl, ptr noundef nonnull %thiswr, ptr noundef %6, i32 noundef 1) #12
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false27, %if.then24
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1683, ptr noundef nonnull @__func__.tls_post_encryption_processing_default) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %return

if.end32:                                         ; preds = %lor.lhs.false27
  %7 = load i64, ptr %length, align 8
  %add34 = add i64 %7, %mac_size
  store i64 %add34, ptr %length, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end32, %if.end
  %call36 = call i32 @WPACKET_get_length(ptr noundef %thispkt, ptr noundef nonnull %len) #12
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end35
  %call39 = call i32 @WPACKET_close(ptr noundef %thispkt) #12
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false38, %if.end35
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1692, ptr noundef nonnull @__func__.tls_post_encryption_processing_default) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %return

if.end42:                                         ; preds = %lor.lhs.false38
  %msg_callback = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 54
  %8 = load ptr, ptr %msg_callback, align 8
  %cmp43.not = icmp eq ptr %8, null
  br i1 %cmp43.not, label %if.end60, label %if.then45

if.then45:                                        ; preds = %if.end42
  %call46 = call ptr @WPACKET_get_curr(ptr noundef %thispkt) #12
  %9 = load i64, ptr %len, align 8
  %idx.neg = sub i64 0, %9
  %add.ptr = getelementptr inbounds i8, ptr %call46, i64 %idx.neg
  %add.ptr48 = getelementptr inbounds i8, ptr %add.ptr, i64 %cond.neg
  %10 = load ptr, ptr %msg_callback, align 8
  %11 = load i32, ptr %thiswr, align 8
  %cbarg = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 52
  %12 = load ptr, ptr %cbarg, align 8
  call void %10(i32 noundef 1, i32 noundef %11, i32 noundef 256, ptr noundef nonnull %add.ptr48, i64 noundef %cond, ptr noundef %12) #12
  %version = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 3
  %13 = load i32, ptr %version, align 4
  %cmp50 = icmp eq i32 %13, 772
  br i1 %cmp50, label %land.lhs.true52, label %if.end60

land.lhs.true52:                                  ; preds = %if.then45
  %enc_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 30
  %14 = load ptr, ptr %enc_ctx, align 8
  %cmp53.not = icmp eq ptr %14, null
  br i1 %cmp53.not, label %if.end60, label %if.then55

if.then55:                                        ; preds = %land.lhs.true52
  %15 = load i8, ptr %thistempl, align 8
  store i8 %15, ptr %ctype, align 1
  %16 = load ptr, ptr %msg_callback, align 8
  %17 = load i32, ptr %thiswr, align 8
  %18 = load ptr, ptr %cbarg, align 8
  call void %16(i32 noundef 1, i32 noundef %17, i32 noundef 257, ptr noundef nonnull %ctype, i64 noundef 1, ptr noundef %18) #12
  br label %if.end60

if.end60:                                         ; preds = %if.then45, %land.lhs.true52, %if.then55, %if.end42
  %call61 = call i32 @WPACKET_finish(ptr noundef %thispkt) #12
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1712, ptr noundef nonnull @__func__.tls_post_encryption_processing_default) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %return

if.end64:                                         ; preds = %if.end60
  %19 = load i64, ptr %length, align 8
  %add66 = add i64 %19, %cond
  store i64 %add66, ptr %length, align 8
  br label %return

return:                                           ; preds = %if.end64, %if.then63, %if.then41, %if.then31, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end64 ], [ 0, %if.then63 ], [ 0, %if.then41 ], [ 0, %if.then31 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_write_records_default(ptr noundef %rl, ptr noundef %templates, i64 noundef %numtempl) local_unnamed_addr #0 {
entry:
  %pkt = alloca [33 x %struct.wpacket_st], align 16
  %wr = alloca [33 x %struct.tls_rl_record_st], align 16
  %wpinited = alloca i64, align 8
  %prefix = alloca i64, align 8
  %prefixtempl = alloca %struct.ossl_record_template_st, align 8
  %compressdata = alloca ptr, align 8
  store i64 0, ptr %wpinited, align 8
  store i64 0, ptr %prefix, align 8
  %md_ctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 32
  %0 = load ptr, ptr %md_ctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %0) #12
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %md_ctx, align 8
  %call4 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %1) #12
  %call5 = tail call i32 @EVP_MD_get_size(ptr noundef %call4) #12
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1738, ptr noundef nonnull @__func__.tls_write_records_default) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.then, %land.lhs.true, %entry
  %mac_size.0 = phi i32 [ %call5, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 58
  %2 = load ptr, ptr %funcs, align 8
  %allocate_write_buffers = getelementptr inbounds %struct.record_functions_st, ptr %2, i64 0, i32 10
  %3 = load ptr, ptr %allocate_write_buffers, align 8
  %call9 = call i32 %3(ptr noundef nonnull %rl, ptr noundef %templates, i64 noundef %numtempl, ptr noundef nonnull %prefix) #12
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end8
  %4 = load ptr, ptr %funcs, align 8
  %initialise_write_packets = getelementptr inbounds %struct.record_functions_st, ptr %4, i64 0, i32 11
  %5 = load ptr, ptr %initialise_write_packets, align 8
  %wbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14
  %call14 = call i32 %5(ptr noundef nonnull %rl, ptr noundef %templates, i64 noundef %numtempl, ptr noundef nonnull %prefixtempl, ptr noundef nonnull %pkt, ptr noundef nonnull %wbuf, ptr noundef nonnull %wpinited) #12
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end17

if.end17:                                         ; preds = %if.end11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2376) %wr, i8 0, i64 2376, i1 false)
  %6 = load i64, ptr %prefix, align 8
  %add103 = sub i64 0, %numtempl
  %cmp19104.not = icmp eq i64 %6, %add103
  br i1 %cmp19104.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end17
  %prefixtempl.sroa.gep94 = getelementptr inbounds %struct.ossl_record_template_st, ptr %prefixtempl, i64 0, i32 1
  %prefixtempl.sroa.gep91 = getelementptr inbounds %struct.ossl_record_template_st, ptr %prefixtempl, i64 0, i32 3
  %prefixtempl.sroa.gep = getelementptr inbounds %struct.ossl_record_template_st, ptr %prefixtempl, i64 0, i32 2
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 33
  %conv73 = zext nneg i32 %mac_size.0 to i64
  br label %for.body

for.cond:                                         ; preds = %if.end71
  %inc = add nuw i64 %j.0105, 1
  %7 = load i64, ptr %prefix, align 8
  %add = add i64 %7, %numtempl
  %cmp19 = icmp ult i64 %inc, %add
  br i1 %cmp19, label %for.body, label %for.end, !llvm.loop !20

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %8 = phi i64 [ %6, %for.body.lr.ph ], [ %7, %for.cond ]
  %j.0105 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  store ptr null, ptr %compressdata, align 8
  %arrayidx = getelementptr inbounds [33 x %struct.wpacket_st], ptr %pkt, i64 0, i64 %j.0105
  %arrayidx20 = getelementptr inbounds [33 x %struct.tls_rl_record_st], ptr %wr, i64 0, i64 %j.0105
  %cmp21 = icmp ult i64 %j.0105, %8
  %sub = sub i64 %j.0105, %8
  %arrayidx22 = getelementptr inbounds %struct.ossl_record_template_st, ptr %templates, i64 %sub
  %cond = select i1 %cmp21, ptr %prefixtempl, ptr %arrayidx22
  %9 = load ptr, ptr %funcs, align 8
  %get_record_type = getelementptr inbounds %struct.record_functions_st, ptr %9, i64 0, i32 12
  %10 = load ptr, ptr %get_record_type, align 8
  %cmp24.not = icmp eq ptr %10, null
  br i1 %cmp24.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %for.body
  %call28 = call zeroext i8 %10(ptr noundef nonnull %rl, ptr noundef %cond) #12
  %.pre = load ptr, ptr %funcs, align 8
  br label %if.end29

if.else:                                          ; preds = %for.body
  %11 = load i8, ptr %cond, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then25
  %12 = phi ptr [ %.pre, %if.then25 ], [ %9, %if.else ]
  %rectype.0 = phi i8 [ %call28, %if.then25 ], [ %11, %if.else ]
  %conv = zext i8 %rectype.0 to i32
  %type30 = getelementptr inbounds [33 x %struct.tls_rl_record_st], ptr %wr, i64 0, i64 %j.0105, i32 1
  store i32 %conv, ptr %type30, align 4
  %arrayidx22.sroa.gep95 = getelementptr inbounds %struct.ossl_record_template_st, ptr %templates, i64 %sub, i32 1
  %cond.sroa.sel96 = select i1 %cmp21, ptr %prefixtempl.sroa.gep94, ptr %arrayidx22.sroa.gep95
  %13 = load i32, ptr %cond.sroa.sel96, align 4
  store i32 %13, ptr %arrayidx20, align 8
  %prepare_record_header = getelementptr inbounds %struct.record_functions_st, ptr %12, i64 0, i32 13
  %14 = load ptr, ptr %prepare_record_header, align 8
  %call32 = call i32 %14(ptr noundef nonnull %rl, ptr noundef nonnull %arrayidx, ptr noundef %cond, i8 noundef zeroext %rectype.0, ptr noundef nonnull %compressdata) #12
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end35

if.end35:                                         ; preds = %if.end29
  %15 = load ptr, ptr %compressdata, align 8
  %data = getelementptr inbounds [33 x %struct.tls_rl_record_st], ptr %wr, i64 0, i64 %j.0105, i32 5
  store ptr %15, ptr %data, align 8
  %arrayidx22.sroa.gep92 = getelementptr inbounds %struct.ossl_record_template_st, ptr %templates, i64 %sub, i32 3
  %cond.sroa.sel93 = select i1 %cmp21, ptr %prefixtempl.sroa.gep91, ptr %arrayidx22.sroa.gep92
  %16 = load i64, ptr %cond.sroa.sel93, align 8
  %length = getelementptr inbounds [33 x %struct.tls_rl_record_st], ptr %wr, i64 0, i64 %j.0105, i32 2
  store i64 %16, ptr %length, align 8
  %arrayidx22.sroa.gep = getelementptr inbounds %struct.ossl_record_template_st, ptr %templates, i64 %sub, i32 2
  %cond.sroa.sel = select i1 %cmp21, ptr %prefixtempl.sroa.gep, ptr %arrayidx22.sroa.gep
  %17 = load ptr, ptr %cond.sroa.sel, align 8
  %input = getelementptr inbounds [33 x %struct.tls_rl_record_st], ptr %wr, i64 0, i64 %j.0105, i32 6
  store ptr %17, ptr %input, align 8
  %18 = load ptr, ptr %compctx, align 8
  %cmp36.not = icmp eq ptr %18, null
  br i1 %cmp36.not, label %if.else46, label %if.then38

if.then38:                                        ; preds = %if.end35
  %19 = trunc i64 %16 to i32
  %conv.i = add i32 %19, 1024
  %call.i = call i32 @COMP_compress_block(ptr noundef nonnull %18, ptr noundef %15, i32 noundef %conv.i, ptr noundef %17, i32 noundef %19) #12
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then38
  %conv4.i = zext nneg i32 %call.i to i64
  store i64 %conv4.i, ptr %length, align 8
  %20 = load ptr, ptr %data, align 8
  store ptr %20, ptr %input, align 8
  %call42 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %arrayidx, i64 noundef %conv4.i, ptr noundef null) #12
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end61

if.then44:                                        ; preds = %if.then38, %lor.lhs.false
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1798, ptr noundef nonnull @__func__.tls_write_records_default) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 141, ptr noundef null)
  br label %err

if.else46:                                        ; preds = %if.end35
  %cmp47.not = icmp eq ptr %15, null
  br i1 %cmp47.not, label %if.end61, label %if.then49

if.then49:                                        ; preds = %if.else46
  %call52 = call i32 @WPACKET_memcpy(ptr noundef nonnull %arrayidx, ptr noundef %17, i64 noundef %16) #12
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then49
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1803, ptr noundef nonnull @__func__.tls_write_records_default) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end55:                                         ; preds = %if.then49
  %21 = load ptr, ptr %data, align 8
  store ptr %21, ptr %input, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else46, %if.end55, %lor.lhs.false
  %22 = load ptr, ptr %funcs, align 8
  %add_record_padding = getelementptr inbounds %struct.record_functions_st, ptr %22, i64 0, i32 14
  %23 = load ptr, ptr %add_record_padding, align 8
  %cmp63.not = icmp eq ptr %23, null
  br i1 %cmp63.not, label %if.end71, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %if.end61
  %call68 = call i32 %23(ptr noundef nonnull %rl, ptr noundef %cond, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx20) #12
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %land.lhs.true65.if.end71_crit_edge

land.lhs.true65.if.end71_crit_edge:               ; preds = %land.lhs.true65
  %.pre115 = load ptr, ptr %funcs, align 8
  br label %if.end71

if.end71:                                         ; preds = %land.lhs.true65.if.end71_crit_edge, %if.end61
  %24 = phi ptr [ %.pre115, %land.lhs.true65.if.end71_crit_edge ], [ %22, %if.end61 ]
  %prepare_for_encryption = getelementptr inbounds %struct.record_functions_st, ptr %24, i64 0, i32 15
  %25 = load ptr, ptr %prepare_for_encryption, align 8
  %call74 = call i32 %25(ptr noundef nonnull %rl, i64 noundef %conv73, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx20) #12
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end17
  %.lcssa = phi i64 [ %6, %if.end17 ], [ %7, %for.cond ]
  %tobool78.not = icmp eq i64 %.lcssa, 0
  br i1 %tobool78.not, label %for.end.if.end92_crit_edge, label %if.then79

for.end.if.end92_crit_edge:                       ; preds = %for.end
  %.pre117 = zext nneg i32 %mac_size.0 to i64
  br label %if.end92

if.then79:                                        ; preds = %for.end
  %26 = load ptr, ptr %funcs, align 8
  %cipher = getelementptr inbounds %struct.record_functions_st, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %cipher, align 8
  %conv82 = zext nneg i32 %mac_size.0 to i64
  %call83 = call i32 %27(ptr noundef nonnull %rl, ptr noundef nonnull %wr, i64 noundef 1, i32 noundef 1, ptr noundef null, i64 noundef %conv82) #12
  %cmp84 = icmp slt i32 %call83, 1
  br i1 %cmp84, label %if.then86, label %if.then79.if.end92_crit_edge

if.then79.if.end92_crit_edge:                     ; preds = %if.then79
  %.pre116 = load i64, ptr %prefix, align 8
  br label %if.end92

if.then86:                                        ; preds = %if.then79
  %alert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 26
  %28 = load i32, ptr %alert, align 8
  %cmp87 = icmp eq i32 %28, -1
  br i1 %cmp87, label %if.then89, label %err

if.then89:                                        ; preds = %if.then86
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1825, ptr noundef nonnull @__func__.tls_write_records_default) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end92:                                         ; preds = %for.end.if.end92_crit_edge, %if.then79.if.end92_crit_edge
  %conv96.pre-phi = phi i64 [ %.pre117, %for.end.if.end92_crit_edge ], [ %conv82, %if.then79.if.end92_crit_edge ]
  %29 = phi i64 [ 0, %for.end.if.end92_crit_edge ], [ %.pre116, %if.then79.if.end92_crit_edge ]
  %30 = load ptr, ptr %funcs, align 8
  %cipher94 = getelementptr inbounds %struct.record_functions_st, ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %cipher94, align 8
  %add.ptr = getelementptr inbounds %struct.tls_rl_record_st, ptr %wr, i64 %29
  %call97 = call i32 %31(ptr noundef nonnull %rl, ptr noundef nonnull %add.ptr, i64 noundef %numtempl, i32 noundef 1, ptr noundef null, i64 noundef %conv96.pre-phi) #12
  %cmp98 = icmp slt i32 %call97, 1
  br i1 %cmp98, label %if.then100, label %for.cond107.preheader

for.cond107.preheader:                            ; preds = %if.end92
  %32 = load i64, ptr %prefix, align 8
  %cmp109107.not = icmp eq i64 %32, %add103
  br i1 %cmp109107.not, label %err, label %for.body111

if.then100:                                       ; preds = %if.end92
  %alert101 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 26
  %33 = load i32, ptr %alert101, align 8
  %cmp102 = icmp eq i32 %33, -1
  br i1 %cmp102, label %if.then104, label %err

if.then104:                                       ; preds = %if.then100
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1833, ptr noundef nonnull @__func__.tls_write_records_default) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

for.body111:                                      ; preds = %for.cond107.preheader, %if.end127
  %34 = phi i64 [ %38, %if.end127 ], [ %32, %for.cond107.preheader ]
  %j.1108 = phi i64 [ %inc132, %if.end127 ], [ 0, %for.cond107.preheader ]
  %arrayidx112 = getelementptr inbounds [33 x %struct.wpacket_st], ptr %pkt, i64 0, i64 %j.1108
  %arrayidx113 = getelementptr inbounds [33 x %struct.tls_rl_record_st], ptr %wr, i64 0, i64 %j.1108
  %cmp114 = icmp ult i64 %j.1108, %34
  %sub118 = sub i64 %j.1108, %34
  %arrayidx119 = getelementptr inbounds %struct.ossl_record_template_st, ptr %templates, i64 %sub118
  %cond121 = select i1 %cmp114, ptr %prefixtempl, ptr %arrayidx119
  %35 = load ptr, ptr %funcs, align 8
  %post_encryption_processing = getelementptr inbounds %struct.record_functions_st, ptr %35, i64 0, i32 16
  %36 = load ptr, ptr %post_encryption_processing, align 8
  %call124 = call i32 %36(ptr noundef nonnull %rl, i64 noundef %conv96.pre-phi, ptr noundef %cond121, ptr noundef nonnull %arrayidx112, ptr noundef nonnull %arrayidx113) #12
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %err, label %if.end127

if.end127:                                        ; preds = %for.body111
  %length128 = getelementptr inbounds [33 x %struct.tls_rl_record_st], ptr %wr, i64 0, i64 %j.1108, i32 2
  %37 = load i64, ptr %length128, align 8
  %left = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 %j.1108, i32 4
  store i64 %37, ptr %left, align 8
  %inc132 = add nuw i64 %j.1108, 1
  %38 = load i64, ptr %prefix, align 8
  %add108 = add i64 %38, %numtempl
  %cmp109 = icmp ult i64 %inc132, %add108
  br i1 %cmp109, label %for.body111, label %err, !llvm.loop !21

err:                                              ; preds = %if.end71, %land.lhs.true65, %if.end29, %for.body111, %if.end127, %for.cond107.preheader, %if.then100, %if.then104, %if.then86, %if.then89, %if.end11, %if.end8, %if.then54, %if.then44, %if.then7
  %ret.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then44 ], [ 0, %if.then54 ], [ 0, %if.then89 ], [ 0, %if.then86 ], [ 0, %if.then104 ], [ 0, %if.then100 ], [ 0, %if.end11 ], [ 0, %if.end8 ], [ 1, %for.cond107.preheader ], [ 0, %for.body111 ], [ 1, %if.end127 ], [ 0, %if.end29 ], [ 0, %land.lhs.true65 ], [ 0, %if.end71 ]
  %39 = load i64, ptr %wpinited, align 8
  %cmp135111.not = icmp eq i64 %39, 0
  br i1 %cmp135111.not, label %for.end141, label %for.body137

for.body137:                                      ; preds = %err, %for.body137
  %j.2112 = phi i64 [ %inc140, %for.body137 ], [ 0, %err ]
  %arrayidx138 = getelementptr inbounds [33 x %struct.wpacket_st], ptr %pkt, i64 0, i64 %j.2112
  call void @WPACKET_cleanup(ptr noundef nonnull %arrayidx138) #12
  %inc140 = add nuw i64 %j.2112, 1
  %40 = load i64, ptr %wpinited, align 8
  %cmp135 = icmp ult i64 %inc140, %40
  br i1 %cmp135, label %for.body137, label %for.end141, !llvm.loop !22

for.end141:                                       ; preds = %for.body137, %err
  ret i32 %ret.0
}

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @tls_write_records(ptr noundef %rl, ptr noundef %templates, i64 noundef %numtempl) #0 {
entry:
  %nextwbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 15
  %0 = load i64, ptr %nextwbuf, align 8
  %numwpipes = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 16
  %1 = load i64, ptr %numwpipes, align 8
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %lor.rhs, label %if.end

lor.rhs:                                          ; preds = %entry
  %left = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 %0, i32 4
  %2 = load i64, ptr %left, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.rhs
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1866, ptr noundef nonnull @__func__.tls_write_records) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786689, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry, %lor.rhs
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 58
  %3 = load ptr, ptr %funcs, align 8
  %write_records = getelementptr inbounds %struct.record_functions_st, ptr %3, i64 0, i32 9
  %4 = load ptr, ptr %write_records, align 8
  %call = tail call i32 %4(ptr noundef nonnull %rl, ptr noundef %templates, i64 noundef %numtempl) #12
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  store i64 0, ptr %nextwbuf, align 8
  %call9 = tail call i32 @tls_retry_write_records(ptr noundef nonnull %rl)
  br label %return

return:                                           ; preds = %if.end, %if.end7, %if.then
  %retval.0 = phi i32 [ %call9, %if.end7 ], [ -2, %if.then ], [ -2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_retry_write_records(ptr noundef %rl) #0 {
entry:
  %nextwbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 15
  %0 = load i64, ptr %nextwbuf, align 8
  %numwpipes = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 16
  %1 = load i64, ptr %numwpipes, align 8
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %call = tail call ptr @__errno_location() #13
  %bio = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 10
  store i32 0, ptr %call, align 4
  %2 = load ptr, ptr %bio, align 8
  %cmp2.not81 = icmp eq ptr %2, null
  br i1 %cmp2.not81, label %if.else34, label %if.then3.lr.ph

if.then3.lr.ph:                                   ; preds = %for.cond.preheader
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 58
  br label %if.then3

if.then3:                                         ; preds = %if.then3.lr.ph, %for.cond.backedge
  %3 = phi ptr [ %2, %if.then3.lr.ph ], [ %31, %for.cond.backedge ]
  %4 = phi i64 [ %0, %if.then3.lr.ph ], [ %30, %for.cond.backedge ]
  %arrayidx82 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 %4
  %5 = load ptr, ptr %funcs, align 8
  %prepare_write_bio = getelementptr inbounds %struct.record_functions_st, ptr %5, i64 0, i32 17
  %6 = load ptr, ptr %prepare_write_bio, align 8
  %cmp4.not = icmp eq ptr %6, null
  br i1 %cmp4.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.then3
  %type = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 %4, i32 6
  %7 = load i32, ptr %type, align 4
  %call8 = tail call i32 %6(ptr noundef nonnull %rl, i32 noundef %7) #12
  %cmp9.not = icmp eq i32 %call8, 1
  br i1 %cmp9.not, label %if.then5.if.end12_crit_edge, label %return

if.then5.if.end12_crit_edge:                      ; preds = %if.then5
  %.pre = load ptr, ptr %bio, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then5.if.end12_crit_edge, %if.then3
  %8 = phi ptr [ %.pre, %if.then5.if.end12_crit_edge ], [ %3, %if.then3 ]
  %9 = load ptr, ptr %arrayidx82, align 8
  %offset = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 %4, i32 3
  %10 = load i64, ptr %offset, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %9, i64 %10
  %left = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 %4, i32 4
  %11 = load i64, ptr %left, align 8
  %conv = trunc i64 %11 to i32
  %call15 = tail call i32 @BIO_write(ptr noundef %8, ptr noundef %arrayidx14, i32 noundef %conv) #12
  %cmp16 = icmp sgt i32 %call15, -1
  br i1 %cmp16, label %if.then18, label %if.else26

if.then18:                                        ; preds = %if.end12
  %conv19 = zext nneg i32 %call15 to i64
  %cmp20 = icmp eq i32 %call15, 0
  br i1 %cmp20, label %land.lhs.true, label %land.lhs.true38.thread98

land.lhs.true:                                    ; preds = %if.then18
  %12 = load ptr, ptr %bio, align 8
  %call23 = tail call i32 @BIO_test_flags(ptr noundef %12, i32 noundef 8) #12
  %13 = load i64, ptr %left, align 8
  %cmp40 = icmp eq i64 %13, %conv19
  br i1 %cmp40, label %if.then42, label %if.then63.loopexit

if.else26:                                        ; preds = %if.end12
  %14 = load ptr, ptr %bio, align 8
  %call28 = tail call i32 @BIO_test_flags(ptr noundef %14, i32 noundef 8) #12
  %tobool29.not = icmp eq i32 %call28, 0
  %. = select i1 %tobool29.not, i32 -2, i32 0
  br label %if.then63

if.else34:                                        ; preds = %for.cond.backedge, %for.cond.preheader
  %.lcssa = phi i64 [ %0, %for.cond.preheader ], [ %30, %for.cond.backedge ]
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1916, ptr noundef nonnull @__func__.tls_retry_write_records) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 128, ptr noundef null)
  br label %if.then63

land.lhs.true38.thread98:                         ; preds = %if.then18
  %15 = load i64, ptr %left, align 8
  %cmp4099 = icmp eq i64 %15, %conv19
  br i1 %cmp4099, label %if.then42, label %if.end81

if.then42:                                        ; preds = %land.lhs.true, %land.lhs.true38.thread98
  store i64 0, ptr %left, align 8
  %16 = load i64, ptr %offset, align 8
  %add = add i64 %16, %conv19
  store i64 %add, ptr %offset, align 8
  %17 = load i64, ptr %nextwbuf, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %nextwbuf, align 8
  %18 = load i64, ptr %numwpipes, align 8
  %cmp47 = icmp ult i64 %inc, %18
  br i1 %cmp47, label %for.cond.backedge, label %if.end50

if.end50:                                         ; preds = %if.then42
  %cmp53 = icmp eq i64 %inc, %18
  br i1 %cmp53, label %land.lhs.true55, label %return

land.lhs.true55:                                  ; preds = %if.end50
  %mode = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 13
  %19 = load i32, ptr %mode, align 8
  %and = and i32 %19, 16
  %cmp56.not = icmp eq i32 %and, 0
  br i1 %cmp56.not, label %return, label %if.then58

if.then58:                                        ; preds = %land.lhs.true55
  %cmp7.i.not.i = icmp eq i64 %inc, 0
  br i1 %cmp7.i.not.i, label %return.sink.split, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then58, %if.end.i.i
  %pipes.08.i.i = phi i64 [ %sub.i.i, %if.end.i.i ], [ %inc, %if.then58 ]
  %sub.i.i = add i64 %pipes.08.i.i, -1
  %arrayidx.i.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 %sub.i.i
  %app_buffer.i.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 %sub.i.i, i32 5
  %20 = load i32, ptr %app_buffer.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  store i32 0, ptr %app_buffer.i.i, align 8
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %21 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 136) #12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %cmp.i.not.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.i.not.i, label %return.sink.split, label %while.body.i.i, !llvm.loop !6

if.then63.loopexit:                               ; preds = %land.lhs.true
  %tobool.not = icmp eq i32 %call23, 0
  %.109 = zext i1 %tobool.not to i32
  br label %if.then63

if.then63:                                        ; preds = %if.then63.loopexit, %if.else26, %if.else34
  %22 = phi i64 [ %4, %if.else26 ], [ %.lcssa, %if.else34 ], [ %4, %if.then63.loopexit ]
  %ret.06169 = phi i32 [ %., %if.else26 ], [ -2, %if.else34 ], [ %.109, %if.then63.loopexit ]
  %isdtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 2
  %23 = load i32, ptr %isdtls, align 8
  %tobool64.not = icmp eq i32 %23, 0
  br i1 %tobool64.not, label %return, label %if.then65

if.then65:                                        ; preds = %if.then63
  %left66 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 %22, i32 4
  store i64 0, ptr %left66, align 8
  %24 = load i64, ptr %nextwbuf, align 8
  %inc68 = add i64 %24, 1
  store i64 %inc68, ptr %nextwbuf, align 8
  %25 = load i64, ptr %numwpipes, align 8
  %cmp70 = icmp eq i64 %inc68, %25
  br i1 %cmp70, label %land.lhs.true72, label %return

land.lhs.true72:                                  ; preds = %if.then65
  %mode73 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 13
  %26 = load i32, ptr %mode73, align 8
  %and74 = and i32 %26, 16
  %cmp75.not = icmp eq i32 %and74, 0
  br i1 %cmp75.not, label %return, label %if.then77

if.then77:                                        ; preds = %land.lhs.true72
  %cmp7.i.not.i43 = icmp eq i64 %inc68, 0
  br i1 %cmp7.i.not.i43, label %return.sink.split, label %while.body.i.i44

while.body.i.i44:                                 ; preds = %if.then77, %if.end.i.i51
  %pipes.08.i.i45 = phi i64 [ %sub.i.i46, %if.end.i.i51 ], [ %inc68, %if.then77 ]
  %sub.i.i46 = add i64 %pipes.08.i.i45, -1
  %arrayidx.i.i47 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 %sub.i.i46
  %app_buffer.i.i48 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 %sub.i.i46, i32 5
  %27 = load i32, ptr %app_buffer.i.i48, align 8
  %tobool.not.i.i49 = icmp eq i32 %27, 0
  br i1 %tobool.not.i.i49, label %if.else.i.i53, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %while.body.i.i44
  store i32 0, ptr %app_buffer.i.i48, align 8
  br label %if.end.i.i51

if.else.i.i53:                                    ; preds = %while.body.i.i44
  %28 = load ptr, ptr %arrayidx.i.i47, align 8
  tail call void @CRYPTO_free(ptr noundef %28, ptr noundef nonnull @.str, i32 noundef 136) #12
  br label %if.end.i.i51

if.end.i.i51:                                     ; preds = %if.else.i.i53, %if.then.i.i50
  store ptr null, ptr %arrayidx.i.i47, align 8
  %cmp.i.not.i52 = icmp eq i64 %sub.i.i46, 0
  br i1 %cmp.i.not.i52, label %return.sink.split, label %while.body.i.i44, !llvm.loop !6

if.end81:                                         ; preds = %land.lhs.true38.thread98
  %29 = load i64, ptr %offset, align 8
  %add83 = add i64 %29, %conv19
  store i64 %add83, ptr %offset, align 8
  %sub = sub i64 %15, %conv19
  store i64 %sub, ptr %left, align 8
  %.pre92 = load i64, ptr %nextwbuf, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end81, %if.then42
  %30 = phi i64 [ %.pre92, %if.end81 ], [ %inc, %if.then42 ]
  store i32 0, ptr %call, align 4
  %31 = load ptr, ptr %bio, align 8
  %cmp2.not = icmp eq ptr %31, null
  br i1 %cmp2.not, label %if.else34, label %if.then3

return.sink.split:                                ; preds = %if.end.i.i, %if.end.i.i51, %if.then77, %if.then58
  %retval.0.ph = phi i32 [ 1, %if.then58 ], [ %ret.06169, %if.then77 ], [ %ret.06169, %if.end.i.i51 ], [ 1, %if.end.i.i ]
  store i64 0, ptr %numwpipes, align 8
  br label %return

return:                                           ; preds = %if.then5, %return.sink.split, %if.then63, %land.lhs.true72, %if.then65, %if.end50, %land.lhs.true55, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %land.lhs.true55 ], [ 1, %if.end50 ], [ %ret.06169, %if.then65 ], [ %ret.06169, %land.lhs.true72 ], [ %ret.06169, %if.then63 ], [ %retval.0.ph, %return.sink.split ], [ %call8, %if.then5 ]
  ret i32 %retval.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @tls_get_alert_code(ptr nocapture noundef readonly %rl) #8 {
entry:
  %alert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 26
  %0 = load i32, ptr %alert, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @tls_default_set_protocol_version(ptr nocapture noundef readonly %rl, i32 noundef %version) local_unnamed_addr #8 {
entry:
  %version1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 3
  %0 = load i32, ptr %version1, align 4
  %cmp.not = icmp eq i32 %0, %version
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @tls_set_protocol_version(ptr noundef %rl, i32 noundef %version) #0 {
entry:
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 58
  %0 = load ptr, ptr %funcs, align 8
  %set_protocol_version = getelementptr inbounds %struct.record_functions_st, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %set_protocol_version, align 8
  %call = tail call i32 %1(ptr noundef %rl, i32 noundef %version) #12
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @tls_set_plain_alerts(ptr nocapture noundef writeonly %rl, i32 noundef %allow) #10 {
entry:
  %allow_plain_alerts = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 44
  store i32 %allow, ptr %allow_plain_alerts, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @tls_set_first_handshake(ptr nocapture noundef writeonly %rl, i32 noundef %first) #10 {
entry:
  %is_first_handshake = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 34
  store i32 %first, ptr %is_first_handshake, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @tls_set_max_pipelines(ptr nocapture noundef writeonly %rl, i64 noundef %max_pipelines) #10 {
entry:
  %max_pipelines1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 57
  store i64 %max_pipelines, ptr %max_pipelines1, align 8
  %cmp = icmp ugt i64 %max_pipelines, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %read_ahead = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 27
  store i32 1, ptr %read_ahead, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @tls_get_state(ptr nocapture noundef readonly %rl, ptr noundef writeonly %shortstr, ptr noundef writeonly %longstr) #2 {
entry:
  %rstate = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 22
  %0 = load i32, ptr %rstate, align 8
  switch i32 %0, label %sw.default [
    i32 240, label %sw.epilog
    i32 241, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default, %sw.bb1
  %shrt.0 = phi ptr [ @.str.19, %sw.default ], [ @.str.17, %sw.bb1 ], [ @.str.15, %entry ]
  %lng.0 = phi ptr [ @.str.19, %sw.default ], [ @.str.18, %sw.bb1 ], [ @.str.16, %entry ]
  %cmp.not = icmp eq ptr %shortstr, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  store ptr %shrt.0, ptr %shortstr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %cmp2.not = icmp eq ptr %longstr, null
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr %lng.0, ptr %longstr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @tls_get_compression(ptr nocapture noundef readonly %rl) #0 {
entry:
  %compctx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 33
  %0 = load ptr, ptr %compctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call ptr @COMP_CTX_get_method(ptr noundef nonnull %0) #12
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ null, %entry ]
  ret ptr %cond
}

declare ptr @COMP_CTX_get_method(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @tls_set_max_frag_len(ptr nocapture noundef writeonly %rl, i64 noundef %max_frag_len) #10 {
entry:
  %conv = trunc i64 %max_frag_len to i32
  %max_frag_len1 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 35
  store i32 %conv, ptr %max_frag_len1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @tls_increment_sequence_ctr(ptr nocapture noundef %rl) #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 8, %entry ]
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %if.then9, label %for.body

for.body:                                         ; preds = %for.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 25, i64 %indvars.iv.next
  %0 = load i8, ptr %arrayidx, align 1
  %inc = add i8 %0, 1
  store i8 %inc, ptr %arrayidx, align 1
  %cmp5.not = icmp eq i8 %inc, 0
  br i1 %cmp5.not, label %for.cond, label %return, !llvm.loop !23

if.then9:                                         ; preds = %for.cond
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2060, ptr noundef nonnull @__func__.tls_increment_sequence_ctr) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef %rl, i32 noundef 80, i32 noundef 327, ptr noundef null)
  br label %return

return:                                           ; preds = %for.body, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_alloc_buffers(ptr nocapture noundef %rl) #0 {
entry:
  %direction = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 5
  %0 = load i32, ptr %direction, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %nextwbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 15
  %1 = load i64, ptr %nextwbuf, align 8
  %numwpipes = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 16
  %2 = load i64, ptr %numwpipes, align 8
  %cmp1 = icmp ult i64 %1, %2
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call = tail call i32 @tls_setup_write_buffer(ptr noundef nonnull %rl, i64 noundef 1, i64 noundef 0, i64 noundef 0), !range !8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %left = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 0, i32 4
  store i64 0, ptr %left, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %curr_rec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 20
  %3 = load i64, ptr %curr_rec, align 8
  %num_recs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 19
  %4 = load i64, ptr %num_recs, align 8
  %cmp6 = icmp ult i64 %3, %4
  br i1 %cmp6, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %left7 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17, i32 4
  %5 = load i64, ptr %left7, align 8
  %cmp8.not = icmp eq i64 %5, 0
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %lor.lhs.false
  %call11 = tail call i32 @tls_setup_read_buffer(ptr noundef nonnull %rl), !range !8
  br label %return

return:                                           ; preds = %if.end5, %lor.lhs.false, %if.end, %if.then, %if.end10, %if.end4
  %retval.0 = phi i32 [ 1, %if.end4 ], [ %call11, %if.end10 ], [ 1, %if.then ], [ 0, %if.end ], [ 1, %lor.lhs.false ], [ 1, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @tls_free_buffers(ptr nocapture noundef %rl) #0 {
entry:
  %direction = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 5
  %0 = load i32, ptr %direction, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %nextwbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 15
  %1 = load i64, ptr %nextwbuf, align 8
  %numwpipes = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 16
  %2 = load i64, ptr %numwpipes, align 8
  %cmp1 = icmp ult i64 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.then
  %cmp6.not = icmp eq i64 %2, 1
  br i1 %cmp6.not, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %if.then2
  %left = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 0, i32 4
  %3 = load i64, ptr %left, align 8
  %cmp8.not = icmp eq i64 %3, 0
  br i1 %cmp8.not, label %while.body.i.i.preheader, label %return

if.end10:                                         ; preds = %if.then
  %cmp7.i.not.i = icmp eq i64 %2, 0
  br i1 %cmp7.i.not.i, label %tls_release_write_buffer.exit, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %lor.lhs.false7, %if.end10
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %pipes.08.i.i = phi i64 [ %sub.i.i, %if.end.i.i ], [ %2, %while.body.i.i.preheader ]
  %sub.i.i = add i64 %pipes.08.i.i, -1
  %arrayidx.i.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 %sub.i.i
  %app_buffer.i.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 14, i64 %sub.i.i, i32 5
  %4 = load i32, ptr %app_buffer.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  store i32 0, ptr %app_buffer.i.i, align 8
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 136) #12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %cmp.i.not.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.i.not.i, label %tls_release_write_buffer.exit, label %while.body.i.i, !llvm.loop !6

tls_release_write_buffer.exit:                    ; preds = %if.end.i.i, %if.end10
  store i64 0, ptr %numwpipes, align 8
  br label %return

if.end11:                                         ; preds = %entry
  %curr_rec = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 20
  %6 = load i64, ptr %curr_rec, align 8
  %num_recs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 19
  %7 = load i64, ptr %num_recs, align 8
  %cmp12 = icmp ult i64 %6, %7
  br i1 %cmp12, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end11
  %left14 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17, i32 4
  %8 = load i64, ptr %left14, align 8
  %cmp15.not = icmp eq i64 %8, 0
  br i1 %cmp15.not, label %if.end17, label %return

if.end17:                                         ; preds = %lor.lhs.false13
  %rbuf.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17
  %options.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 12
  %9 = load i64, ptr %options.i, align 8
  %and.i = and i64 %9, 2
  %cmp.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp.not.i, label %tls_release_read_buffer.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end17
  %10 = load ptr, ptr %rbuf.i, align 8
  %len.i = getelementptr inbounds %struct.ossl_record_layer_st, ptr %rl, i64 0, i32 17, i32 2
  %11 = load i64, ptr %len.i, align 8
  tail call void @OPENSSL_cleanse(ptr noundef %10, i64 noundef %11) #12
  br label %tls_release_read_buffer.exit

tls_release_read_buffer.exit:                     ; preds = %if.end17, %if.then.i
  %12 = load ptr, ptr %rbuf.i, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 278) #12
  store ptr null, ptr %rbuf.i, align 8
  br label %return

return:                                           ; preds = %if.end11, %lor.lhs.false13, %if.then2, %lor.lhs.false7, %tls_release_read_buffer.exit, %tls_release_write_buffer.exit
  %retval.0 = phi i32 [ 1, %tls_release_write_buffer.exit ], [ 1, %tls_release_read_buffer.exit ], [ 0, %lor.lhs.false7 ], [ 0, %if.then2 ], [ 0, %lor.lhs.false13 ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_new_record_layer(ptr noundef %libctx, ptr noundef %propq, i32 noundef %vers, i32 noundef %role, i32 noundef %direction, i32 noundef %level, i16 zeroext %epoch, ptr nocapture readnone %secret, i64 %secretlen, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %mackey, i64 noundef %mackeylen, ptr noundef %ciph, i64 noundef %taglen, i32 noundef %mactype, ptr noundef %md, ptr noundef %comp, ptr nocapture readnone %kdfdigest, ptr noundef %prev, ptr noundef %transport, ptr noundef %next, ptr nocapture readnone %local, ptr nocapture readnone %peer, ptr noundef %settings, ptr noundef %options, ptr noundef %fns, ptr noundef %cbarg, ptr nocapture readnone %rlarg, ptr nocapture noundef %retrl) #0 {
entry:
  %call = tail call i32 @tls_int_new_record_layer(ptr noundef %libctx, ptr noundef %propq, i32 noundef %vers, i32 noundef %role, i32 noundef %direction, i32 noundef %level, ptr poison, i64 poison, ptr poison, i64 poison, ptr poison, i64 poison, ptr noundef %ciph, i64 noundef %taglen, i32 poison, ptr noundef %md, ptr poison, ptr noundef %prev, ptr noundef %transport, ptr noundef %next, ptr poison, ptr poison, ptr noundef %settings, ptr noundef %options, ptr noundef %fns, ptr noundef %cbarg, ptr noundef %retrl), !range !24
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %vers, label %err.thread [
    i32 65536, label %err
    i32 772, label %sw.bb1
    i32 771, label %sw.bb3
    i32 770, label %sw.bb3
    i32 769, label %sw.bb3
    i32 768, label %sw.bb5
  ]

sw.bb1:                                           ; preds = %if.end
  br label %err

sw.bb3:                                           ; preds = %if.end, %if.end, %if.end
  br label %err

sw.bb5:                                           ; preds = %if.end
  br label %err

err.thread:                                       ; preds = %if.end
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1403, ptr noundef nonnull @__func__.tls_new_record_layer) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #12
  br label %if.then10

err:                                              ; preds = %if.end, %sw.bb1, %sw.bb3, %sw.bb5
  %tls_any_funcs.sink = phi ptr [ @tls_1_3_funcs, %sw.bb1 ], [ @tls_1_funcs, %sw.bb3 ], [ @ssl_3_0_funcs, %sw.bb5 ], [ @tls_any_funcs, %if.end ]
  %0 = load ptr, ptr %retrl, align 8
  %funcs = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i64 0, i32 58
  store ptr %tls_any_funcs.sink, ptr %funcs, align 8
  %1 = load ptr, ptr %retrl, align 8
  %funcs7 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i64 0, i32 58
  %2 = load ptr, ptr %funcs7, align 8
  %3 = load ptr, ptr %2, align 8
  %call8 = tail call i32 %3(ptr noundef %1, i32 noundef %level, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %mackey, i64 noundef %mackeylen, ptr noundef %ciph, i64 noundef %taglen, i32 noundef %mactype, ptr noundef %md, ptr noundef %comp) #12
  %cmp9.not = icmp eq i32 %call8, 1
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %err.thread, %err
  %ret.027 = phi i32 [ -2, %err.thread ], [ %call8, %err ]
  %4 = load ptr, ptr %retrl, align 8
  tail call fastcc void @tls_int_free(ptr noundef %4)
  store ptr null, ptr %retrl, align 8
  br label %return

return:                                           ; preds = %err, %if.then10, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %ret.027, %if.then10 ], [ 1, %err ]
  ret i32 %retval.0
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @COMP_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{i32 -2, i32 2}
